package wrappers;

import controller.*;
import javafx.application.Platform;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.StopWatch;
import view.CellView;
import view.boat.BoatView;
import view.drone.DroneView;

import java.util.*;

public aspect Wrapper3 {
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut returnToHome(): call (* model.entity.drone.DroneBusinessObject.returnToHome(*));
    pointcut updateBatteryPerSecond(): call (* model.entity.drone.DroneBusinessObject.updateBatteryPerSecond(*));
    pointcut landing(): call (* model.entity.drone.DroneBusinessObject.landing(*));
    pointcut resetSettingsDrone(): call (void model.entity.drone.DroneBusinessObject.resetSettingsDrone(*));
    pointcut consumeRunEnviroment(): call (void controller.DroneController.consumeRunEnviroment());
    pointcut goDestinyAutomatic(): call (void controller.DroneAutomaticController.goDestinyAutomatic(*));
    //tirar esse pointcut, eu só deixei para fazer o around do eco. mode para eu não precisar remover esse do cod. do drone
    pointcut applyEconomyMode() : call (void model.entity.drone.DroneBusinessObject.applyEconomyMode(*));

    //todo esses wrappers não foram testados para vários drones no mesmo ambiente
   // private static Set<Drone> dronesAreOnBoatInSet = new HashSet<>();
    private static Set<Drone> dronesAreWaitBoatInSet = new HashSet<>();
    private static Set<Drone> isGlideSet = new HashSet<>();
   // private static Map<Drone, RiverView> lastCloserRiverViewInMap= new HashMap<>();
    private static boolean reset = false;
    private static Set<Boat>  boatInSoSInSet = new HashSet<>();


    private static Map<BoatView, DroneView> boatGoingToDestinyMap = new HashMap<>();
    private static Set<BoatView> boatGoingToSourceSet = new HashSet<>();



    before(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() > 60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
            &&
            (existEnableBoatToSoS((Drone)thisJoinPoint.getArgs()[0]) == false)
            ){

        moveASide(thisJoinPoint);
    }



    boolean around(): safeLanding()
            &&
            if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
            &&
            (existEnableBoatToSoS((Drone)thisJoinPoint.getArgs()[0]) == false)
            ){

        keepFlying(thisJoinPoint);

        return false;
    }


    boolean around(): landing()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (NoneBoatWrapper.boatGoingToCatchDrone.containsValue((Drone)thisJoinPoint.getArgs()[0]) == true)
            ){
        // pass o landing when drone are waiting boat

        return false;
    }

/*    void around(): navigate()
            &&
            if(
            (boatInSoSInSet.contains(((Boat)thisJoinPoint.getArgs()[0])))
            ){
        System.out.println("around navigate");
        // pass

    }*/

    void around(): updateBatteryPerSecond()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (existEnableBoatToSoS((Drone)thisJoinPoint.getArgs()[0]) == true)
            ){

        // pass o updateBatteryPerSecond when drone are waiting boat

    }
/*

    after(): resetSettingsDrone()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
//            &&(
//            (dronesAreWaitBoatInSet.contains(((Drone)thisJoinPoint.getArgs()[0])) == true)
//            ||
//            (boatGoingToSourceSet.contains(((Drone)thisJoinPoint.getArgs()[0])) == true)
//            )
            )
            {
                System.out.println("RESET");
                reset = true;

                if(dronesAreWaitBoatInSet.size()>0)
                dronesAreWaitBoatInSet.clear();
                if(isGlideSet.size()>0)
                isGlideSet.clear();
                if(boatInSoSInSet.size()>0)
                boatInSoSInSet.clear();
                if(boatGoingToDestinyMap.size()>0)
                boatGoingToDestinyMap.clear();
                if(boatGoingToSourceSet.size()>0)
                boatGoingToSourceSet.clear();




                for(BoatView boatView: BoatAutomaticController.getInstance().getBoatViewMap().values()){
                    Platform.runLater(() -> {
                        if(boatView.getChildren().contains(imageViewDrone)) {
                            boatView.getChildren().remove(imageViewDrone);
                        }

                    });
                }



            }

    after(): consumeRunEnviroment()
            {
                reset = false;
            }

*/




    void around(): returnToHome()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getCurrentBattery() > 10)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() < ((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())
            ){

        glide(thisJoinPoint);
    }

    void around(): goDestinyAutomatic()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            &&
            (isGlideSet.contains((Drone)thisJoinPoint.getArgs()[0]))
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isBadConnection())
            ){

        // around goDestinyAutomatic while is glide

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        isGlideSet.remove(drone);

    }

    void around(): applyEconomyMode()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 3)
            ){
        //around economyMode
        System.out.println("Around Economy Mode");
    }



    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Keep Flying");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Keep Flying");
    }

    private void moveASide(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);
        System.out.println("closerLandCellView: " + closerLandCellView.getRowPosition() + "," + closerLandCellView.getCollunmPosition());

        System.out.println("Drone["+drone.getLabel()+"] "+"Move Aside");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Move Aside");

        while (drone.isOnWater()) {
            String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
            // drone.setEconomyMode(false);
            DroneBusinessObject.goTo(drone, goDirection);
        }

    }



    private void glide(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone["+drone.getLabel()+"] "+"Glide");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Glide");
        isGlideSet.add(drone);

    }


  static public boolean existEnableBoatToSoS(Drone drone){
        return NoneBoatWrapper.existEnableBoatToSoS(drone);

    }


/*
    private void goSourceBoat(Boat boat) {
        BoatView boatView = BoatAutomaticController.getInstance().getBoatViewFrom(boat.getUniqueID());

        new StopWatch(0, 1000) {
            @Override
            public void task() {
                Platform.runLater(() -> {

                    BoatAutomaticController.getInstance().goDestinyAutomatic(boatView,
                            CellController.getInstance().getCellViewFrom(boat.getSourceCell()));

                });
            }

            @Override
            public boolean conditionStop() {
                if(CellController.getInstance().calculeteDisplacementFrom(boatView.getCurrentCellView(),
                        CellController.getInstance().getCellViewFrom(boat.getSourceCell()))==0){
                    boatInSoSInSet.remove(boat);
                    BoatBusinessObject.shutDown(boat);
                    return true;
                }

                return false;
            }
        };
    }
*/

/*
    private RiverView getCloserRiverView(Drone drone, CellView cellView) {
        CellController cellController = CellController.getInstance();
        RiverView closerRiverView = null;
        double closerDistance = 99999999D;

        for (RiverView riverView : RiverController.getInstance().getRiverViewMap().values()) {

            if(riverView == lastCloserRiverViewInMap.get(drone)){
                continue;
            }

            double tempDistance = cellController.calculeteDisplacementFrom(riverView, cellView);

            if (tempDistance < closerDistance) {
                closerDistance = tempDistance;
                closerRiverView = riverView;
            }
        }


        return closerRiverView;
    }*/



}
