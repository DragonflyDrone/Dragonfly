package wrappers;

import controller.BoatAutomaticController;
import controller.CellController;
import controller.DroneController;
import controller.LoggerController;
import javafx.application.Platform;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import model.Cell;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.AStarAlgorithm;
import util.StopWatch;
import view.CellView;
import view.boat.BoatView;
import view.drone.DroneView;

import java.util.*;

public aspect NoneBoatWrapper {
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut executeAutomaticallyBoat() : call (void controller.BoatAutomaticController.executeAutomaticallyBoat(*, *));
    pointcut consumeReset() : call( void controller.BoatAutomaticController.consumeReset());


    /*The boat is going to catch the drone, he must deliver the drone.*/
    static Map<Boat, Drone> boatGoingToCatchDrone = new HashMap<>();

    /*After the boat catch the drone, he must deliver the drone.*/
    static Map<Boat, Drone> boatGoingToDeliverDrone = new HashMap<>();

    /*After the boat deliver the drone, he must deliver products or return to source (RTH)*/
    static  Set<Boat> boatGoingToFixRoute = new HashSet<>();

    static Map<Drone, ImageView> catchDroneViewMap = new HashMap<>();

    static Map<Boat, LinkedList<CellView>> boatRoutes = new HashMap<>();

    /*Click reset button in Main Viewer*/
    static private boolean reset;
    static private boolean wrapperMustStop;


    after(): safeLanding()
            &&
            if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
            &&
            (existEnableBoatToSoS((Drone)thisJoinPoint.getArgs()[0]) == true)
            ){

        callBoat(thisJoinPoint);


    }

    void around(): executeAutomaticallyBoat()
            &&
            if
            (
            (boatGoingToCatchDrone.containsKey((Boat) thisJoinPoint.getArgs()[0])== true)
            ||
            (boatGoingToDeliverDrone.containsKey((Boat) thisJoinPoint.getArgs()[0])== true)
            ||
            (boatGoingToFixRoute.contains((Boat) thisJoinPoint.getArgs()[0]) == true)
             )

           {

        Boat boat = (Boat) thisJoinPoint.getArgs()[0];

        System.out.println("Boat[" + boat.getLabel() + "] " + "Around executeAutomatically()");


    }


    after(): consumeReset()
            {
                reset = true;
            }

   static public boolean existEnableBoatToSoS(Drone drone){
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        List<BoatView> boatViewList = BoatAutomaticController.getInstance().boatsInRadius(droneView.getCurrentCellView(),
                150);

        for(BoatView boatView : boatViewList){
            Boat boat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());

            if(isEnable(boat)){
                return true;
            }

        }

        return false;

    }


    private boolean callBoat(JoinPoint thisJoinPoint) {


        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        BoatView boatView = getCloserBoatFromDrone(thisJoinPoint);

        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Call Boat");

        LoggerController.getInstance().print("Boat[" + boatView.getBoatLabel() + "] " + "Call received from Drone["+ drone.getLabel() + "]");

        Boat boat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());

        boatGoingToCatchDrone.put(boat, drone);

        saveDrone(boat, drone);

        return true;

    }

    public static BoatView getCloserBoatFromDrone(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());

        List<BoatView> boatViewList = BoatAutomaticController.getInstance().
                boatsInRadius(droneView.getCurrentCellView(), 150);

        Double closerDistance = 99999999D;
        BoatView closerBoatView = null;

        for(BoatView boatView: boatViewList){
            Boat boat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());
            if(isEnable(boat)){

                double tempDistance = CellController.getInstance().calculeteDisplacementFrom(boatView, droneView);

                if (tempDistance < closerDistance) {
                    closerDistance = tempDistance;
                    closerBoatView = boatView;
                }
            }
        }

        return closerBoatView;
    }

    private static boolean isEnable(Boat boat) {
        return !boat.isStocked()
                && !boatGoingToCatchDrone.containsKey(boat)
                && !boatGoingToDeliverDrone.containsKey(boat)
                && !boatGoingToFixRoute.contains(boat);
    }


    private void saveDrone(Boat boat, Drone drone) {
        new StopWatch(0, 1000) {
            @Override
            public void task() {

                CellView currentDroneCellView = CellController.getInstance().getCellViewFrom(drone.getCurrentPositionI(),
                        drone.getCurrentPositionJ());

                Cell currentDroneCell = CellController.getInstance().getCellFrom(currentDroneCellView.getUniqueID());


                if (existRouteTo(boat)) {
                    CellView nextCellViewFromRoute = getNextCellViewFromRoute(boat);

                    if (nextCellViewFromRoute == null) {
                        if (boatGoingToCatchDrone.containsKey(boat)) {
                            //catch drone
                            updateViewIsCatchingDrone(boat, drone);
                            boatGoingToCatchDrone.remove(boat);
                            cleanRoute(boat);

                            buildRouteToDeliverDrone(boat, drone.getDestinyCell());
                            boatGoingToDeliverDrone.put(boat, drone);


                        } else if(boatGoingToDeliverDrone.containsKey(boat)){
                            //Boat is delivering drone in destiny
                            updateViewIsDeliveringDrone(boat,drone);
                            boatGoingToDeliverDrone.remove(boat);
                            cleanRoute(boat);

                            boatGoingToFixRoute.add(boat);

                            if(boat.isStocked()){
                                buildRouteToDeliverProduct(boat, boat.getDestinyCell());
                            }else {
                                buildRouteToRTH(boat, boat.getSourceCell());
                            }

                        }else {

                            System.out.println("Boat[" + boat.getLabel() + "] " + "Finished Wrapper");
                            boatGoingToFixRoute.remove(boat);

                            if(boatGoingToFixRoute.isEmpty()){
                                wrapperMustStop = true;
                            }

                        }
                    } else {

                        if(boat.isShitDown()){
                            BoatBusinessObject.start(boat);
                        }

                        navegate(boat, nextCellViewFromRoute);
                    }


                } else {

                    buildRouteToCatchDrone(boat, currentDroneCell);

                }
            }

            @Override
            public boolean conditionStop() {

                if(reset || wrapperMustStop){
                    reset = false;
                    wrapperMustStop = false;
                    return true;
                }

                return false;

            }
        };

    }

    private void buildRouteToRTH(Boat boat, Cell sourceCellBoat) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(sourceCellBoat);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        boatRoutes.put(boat, new LinkedList<>(route));
    }

    private void buildRouteToDeliverProduct(Boat boat, Cell destinyCellBoat) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCellBoat);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        boatRoutes.put(boat, new LinkedList<>(route));
    }

    private void updateViewIsDeliveringDrone(Boat boat, Drone drone) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + " Arrived at Destination");
        Platform.runLater(() -> {
            ImageView catchDroneView = catchDroneViewMap.get(drone);
            catchDroneViewMap.remove(drone);
            boatView.getChildren().remove(catchDroneView);
            drone.setCurrentPositionI(drone.getDestinyCell().getRowPosition());
            drone.setCurrentPositionJ(drone.getDestinyCell().getColumnPosition());
        });
    }

    private void buildRouteToDeliverDrone(Boat boat, Cell destinyCellDrone) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCellDrone);
        int distanceMaxFromDestination = 30;
        List<CellView> route = AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        boatRoutes.put(boat, new LinkedList<>(route));
    }

    private void updateViewIsCatchingDrone(Boat boat, Drone drone) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        Platform.runLater(() -> {
            droneView.getCurrentCellView().getChildren().remove(droneView);
            DroneBusinessObject.landing(drone);
            DroneBusinessObject.landed(drone);
            DroneBusinessObject.shutDown(drone);

            ImageView imageViewDrone = new ImageView(new Image("/view/res/notSelectedDrone.png"));

            imageViewDrone.setScaleX(0.9);
            imageViewDrone.setScaleY(0.9);

            catchDroneViewMap.put(drone, imageViewDrone);

            boatView.getChildren().add(imageViewDrone);
        });

        LoggerController.getInstance().print("Boat[" + boatView.getBoatLabel() + "] " + " Recovered Drone ["+drone.getLabel()+"]");
    }

    private void cleanRoute(Boat boat) {
        boatRoutes.remove(boat);
    }

    private void buildRouteToCatchDrone(Boat boat, Cell currentDroneCell) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(currentDroneCell);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        boatRoutes.put(boat, new LinkedList<>(route));

    }

    private boolean existRouteTo(Boat boat) {
        return boatRoutes.containsKey(boat);
    }

    private CellView getNextCellViewFromRoute(Boat boat) {
        CellView boatCellView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID()).getCurrentCellView();

        LinkedList<CellView> route = boatRoutes.get(boat);
        int indexFromBoatCellView = route.indexOf(boatCellView);
        int nextIndexCellView = indexFromBoatCellView + 1;

        if (nextIndexCellView > route.size() - 1) {
            return null;
        }

        return route.get(nextIndexCellView);


    }

    private void navegate(Boat boat, CellView nextCellViewFromRoute) {
        int rowPosition = nextCellViewFromRoute.getRowPosition();
        int columnPositin = nextCellViewFromRoute.getCollunmPosition();

        Platform.runLater(() -> {
            boat.setCurrentRowPosition(rowPosition);
            boat.setCurrentCollunmPosition(columnPositin);
        });


        BoatBusinessObject.updateDistances(boat);
    }


}
