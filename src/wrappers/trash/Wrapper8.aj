/*
package wrappers.trash;

import controller.*;
import javafx.application.Platform;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.StopWatch;
import view.CellView;
import view.boat.BoatView;
import view.drone.DroneView;
import view.river.RiverView;
import java.util.*;

public aspect Wrapper8 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut returnToHome(): call (* model.entity.drone.DroneBusinessObject.returnToHome(*));
    pointcut updateBatteryPerSecond(): call (* model.entity.drone.DroneBusinessObject.updateBatteryPerSecond(*));
    pointcut landing(): call (* model.entity.drone.DroneBusinessObject.landing(*));
    pointcut resetSettingsDrone(): call (void model.entity.drone.DroneBusinessObject.resetSettingsDrone(*));
    pointcut goDestinyAutomatic(): call (void controller.DroneAutomaticController.goDestinyAutomatic(*));
    //tirar esse pointcut, eu só deixei para fazer o around do eco. mode para eu não precisar remover esse do cod. do drone
    pointcut applyEconomyMode() : call (void model.entity.drone.DroneBusinessObject.applyEconomyMode(*));

    //todo esses wrappers não foram testados para vários drones no mesmo ambiente
    private static boolean isGlide = false;
    private static Set<Drone> dronesAreOnBoatInSet = new HashSet<>();
    private static Set<Drone> dronesAreWaitBoatInSet = new HashSet<>();
    private static Set<Drone> dronesAreGlideInSet = new HashSet<>();
    private static Map<Drone, RiverView> lastCloserRiverViewInMap= new HashMap<>();
    private static boolean reset = false;

    //estou testando isso aqui só para automático, pode ser que no manual eu tenho que lidar com mais threads
    before(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() > 60)

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)

            &&

            ((getCloserBoatFromDrone(thisJoinPoint)) == null)

            ){

        moveASide(thisJoinPoint);
    }

    boolean around(): safeLanding()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)
            ){

        keepFlying(thisJoinPoint);

        return false;
    }



    after(): safeLanding()
            &&
            if
            (

            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)

            &&

            ((getCloserBoatFromDrone(thisJoinPoint)) != null)

            ){
        callBoat(thisJoinPoint);

    }


    boolean around(): landing()
            &&
            if(
            (dronesAreWaitBoatInSet.contains(((Drone)thisJoinPoint.getArgs()[0])) == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)
            ){
        // pass o landing when drone are waiting boat
        return false;
    }

    void around(): updateBatteryPerSecond()
            &&
            if(
            (dronesAreWaitBoatInSet.contains(((Drone)thisJoinPoint.getArgs()[0])) == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)
            ){
        // pass o updateBatteryPerSecond when drone are waiting boat

    }

    after(): resetSettingsDrone()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)
            &&(
            (dronesAreWaitBoatInSet.contains(((Drone)thisJoinPoint.getArgs()[0])) == true)
            ||
            (dronesAreOnBoatInSet.contains(((Drone)thisJoinPoint.getArgs()[0])) == true)
            )
            )
            {
                reset = true;
            }


    void around(): returnToHome()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() < ((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getCurrentBattery() > 10)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)
            ){

        glide(thisJoinPoint);
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



    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Keep Flying");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Keep Flying");
    }


    void around(): goDestinyAutomatic()
            &&
            if(
            ((dronesAreGlideInSet.contains((Drone)thisJoinPoint.getArgs()[0])) == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isBadConnection())
            ){
        //not execute goDestinyAutomatic while is glide
    }



    private void glide(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Glide");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Glide");
        dronesAreGlideInSet.add(drone);
    }



    private boolean callBoat(JoinPoint thisJoinPoint) {


        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());

        BoatView boatView = getCloserBoatFromDrone(thisJoinPoint);



       if(boatView == null){
           return false;
       }

        dronesAreWaitBoatInSet.add(drone);
        System.out.println("Drone[" + drone.getLabel() + "] " + " Call Boat");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Call Boat");



        System.out.println("Boat[" + boatView.getBoatLabel() + "] " + "Call Received");
        LoggerController.getInstance().print("Boat[" + boatView.getBoatLabel() + "] " + "Call received");

        recoveryDrone(boatView, droneView);

        return true;

    }

   static private BoatView getCloserBoatFromDrone(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());

        BoatAutomaticController boatAutomaticController = BoatAutomaticController.getInstance();
        CellController cellController = CellController.getInstance();
        Double closerDistance = 99999999D;
        BoatView closerBoatView = null;

        for (BoatView boatView : boatAutomaticController.getBoatViewMap().values()) {
            double tempDistance = cellController.calculeteDisplacementFrom(boatView, droneView);

            if (tempDistance < closerDistance) {
                closerDistance = tempDistance;
                closerBoatView = boatView;
            }
        }

        if(((CellController.getInstance()).calculeteDisplacementFrom(droneView.getCurrentCellView(),
                closerBoatView.getCurrentCellView())) > 150){
            return null;
        }

        return closerBoatView;
    }


    private void recoveryDrone(BoatView boatView, DroneView droneView) {

        Drone drone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(drone.getDestinyCell().getUniqueID());

        new StopWatch(0, 1000) {


            @Override
            public void task() {
                Platform.runLater(() -> {

                    if (!dronesAreOnBoatInSet.contains(drone) && CellController.getInstance().calculeteDisplacementFrom(droneView.getCurrentCellView(), boatView.getCurrentCellView()) == 30) {
                        // boat catch drone
                        droneView.getCurrentCellView().getChildren().remove(droneView);
                        System.out.println("Boat[" + boatView.getBoatLabel() + "] " + " Recovered Drone ["+drone.getLabel()+"]");
                        LoggerController.getInstance().print("Boat[" + boatView.getBoatLabel() + "] " + " Recovered Drone ["+drone.getLabel()+"]");
                        dronesAreWaitBoatInSet.remove(drone);
                        DroneBusinessObject.landing(drone);
                        DroneBusinessObject.landed(drone);
                        DroneBusinessObject.shutDown(drone);
                        dronesAreOnBoatInSet.add(drone);

                    } else if(!dronesAreOnBoatInSet.contains(drone)) {
                        // boat go drone
                        BoatAutomaticController.getInstance().goDestinyAutomatic(boatView, droneView.getCurrentCellView());

                    }else {
                        //boat go hospital

                        RiverView newCloserRiverView = getCloserRiverView(drone, destinyCellView);

                        if(!lastCloserRiverViewInMap.containsKey(drone)){
                            lastCloserRiverViewInMap.put(drone, RiverController.getInstance().getRiverViewFrom(boatView.getCurrentCellView()));
                        }


                        BoatAutomaticController.getInstance().goDestinyAutomatic(boatView, newCloserRiverView.getCurrentCellView());
                    }
                });


            }


            @Override
            public boolean conditionStop() {
                if (CellController.getInstance().calculeteDisplacementFrom(boatView.getCurrentCellView(), destinyCellView) == 30) {

                    dronesAreOnBoatInSet.remove(drone);
                    System.out.println("Drone[" + drone.getLabel() + "] " + "Arrived at Destination");
                    LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + " Arrived at Destination");
                    return true;
                }

                if(reset){
                    dronesAreOnBoatInSet.remove(drone);
                    dronesAreWaitBoatInSet.remove(drone);
                    reset = false;
                    return true;
                }

                return false;
            }

        };
    }


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
    }

    void around(): applyEconomyMode()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 8)
            ){

        //       notinueNormalMode(thisJoinPoint);
    }

}
*/
