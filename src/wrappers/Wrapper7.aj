package wrappers;

import controller.*;
import javafx.application.Platform;
import model.entity.Hospital;
import model.entity.boat.Boat;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.StopWatch;
import view.CellView;
import view.boat.BoatView;
import view.drone.DroneView;
import view.hospital.HospitalView;
import view.river.RiverView;
import util.Wrapper;
import java.util.*;

public aspect Wrapper7 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut returnToHome(): call (* model.entity.drone.DroneBusinessObject.returnToHome(*));
    pointcut applyEconomyMode(): call (* model.entity.drone.DroneBusinessObject.applyEconomyMode(*));
    pointcut landing(): call (* model.entity.drone.DroneBusinessObject.landing(*));
    pointcut goDestinyAutomatic(): call (void controller.DroneAutomaticController.goDestinyAutomatic(*));

    private static boolean isGlide = false;
    public static Set<Drone> dronesAreOnBoat = new HashSet<>();
    public static Set<Drone> dronesAreGlide = new HashSet<>();


    after(): safeLanding()
            &&
            if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper7)
            ){
                callBoat(thisJoinPoint);
            }

    boolean around(): safeLanding()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper7)
            ){

                keepFlying(thisJoinPoint);

                return false;
            }

    void around(): returnToHome()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() < ((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalSource())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getCurrentBattery() > 10)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper7)
            ){

                glide(thisJoinPoint);
            }



    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Keep Flying");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Keep Flying");
    }


    void around(): goDestinyAutomatic()
            &&
            if(
            ((dronesAreGlide.contains((Drone)thisJoinPoint.getArgs()[0])) == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isBadConnection())
            ){
        //not execute goDestinyAutomatic while is glide
    }


    void around(): applyEconomyMode()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper7)
            ){

        notinueNormalMode(thisJoinPoint);
    }


    private void glide(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Glide");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Glide");
        dronesAreGlide.add(drone);
    }


    private void notinueNormalMode(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + " Continue Normal Mode");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Continue Normal Mode");
    }


    private void callBoat(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone[" + drone.getLabel() + "] " + " Call Boat");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Call Boat");

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        BoatView boatView = getCloserBoatFromDrone(droneView);

        System.out.println("Boat[" + boatView.getBoatLabel() + "] " + " Call received");
        LoggerController.getInstance().print("Boat[" + boatView.getBoatLabel() + "] " + "Call received");

        recoveryDrone(boatView, droneView);

    }

    private BoatView getCloserBoatFromDrone(DroneView droneView) {

        BoatController boatController = BoatController.getInstance();
        CellController cellController = CellController.getInstance();
        Double closerDistance = 99999999D;
        BoatView closerBoatView = null;

        for (BoatView boatView : boatController.getBoatViewMap().values()) {
            double tempDistance = cellController.calculeteDistanceFrom(boatView, droneView);

            if (tempDistance < closerDistance) {
                closerDistance = tempDistance;
                closerBoatView = boatView;
            }
        }

        return closerBoatView;
    }

    RiverView lastCloserRiverView = null;
    private void recoveryDrone(BoatView boatView, DroneView droneView) {

        Drone drone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());
        Hospital hospital = HospitalController.getInstance().getHospitalFrom(drone.getDestinyHopistal().getUniqueID());
        HospitalView hospitalView = HospitalController.getInstance().getHospitalViewFrom(hospital.getUniqueID());
        RiverView newCloserRiverView = getCloserRiverView(hospitalView);

        if(lastCloserRiverView == null){
            lastCloserRiverView = RiverController.getInstance().getRiverViewFrom(boatView.getCurrentCellView());
        }


        final boolean[] gotDrone = {false};

        new StopWatch(0, 1000) {


            @Override
            public void task() {
                Platform.runLater(() -> {

                    if (CellController.getInstance().calculeteDistanceFrom(droneView.getCurrentCellView(), boatView.getCurrentCellView()) == 30 || gotDrone[0]) {
                        gotDrone[0] = true;
                        droneView.getCurrentCellView().getChildren().remove(droneView);
                        BoatController.getInstance().goDestinyAutomatic(boatView, newCloserRiverView.getCurrentCellView());

                        DroneBusinessObject.landing(drone);
                        DroneBusinessObject.landed(drone);

                    } else {
                        BoatController.getInstance().goDestinyAutomatic(boatView, droneView.getCurrentCellView());
                    }
                });


            }


            @Override
            public boolean conditionStop() {
                if (CellController.getInstance().calculeteDistanceFrom(boatView.getCurrentCellView(), hospitalView) == 30) {
                    System.out.println("Drone[" + drone.getLabel() + "] " + "Arrived at Destination");
                    LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + " Arrived at Destination");
                    return true;
                }

                return false;
            }

        };
    }


    private RiverView getCloserRiverView(HospitalView hospitalView) {
        CellController cellController = CellController.getInstance();
        RiverView closerRiverView = null;
        double closerDistance = 99999999D;

        for (RiverView riverView : RiverController.getInstance().getRiverViewMap().values()) {

            if(riverView == lastCloserRiverView){
                continue;
            }

            double tempDistance = cellController.calculeteDistanceFrom(riverView, hospitalView);

            if (tempDistance < closerDistance) {
                closerDistance = tempDistance;
                closerRiverView = riverView;
            }
        }


        return closerRiverView;
    }

}
