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
import util.Wrapper;
import view.hospital.HospitalView;
import view.river.RiverView;

public aspect Wrapper4 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut returnToHome() : call (* model.entity.drone.DroneBusinessObject.returnToHome(*));
    pointcut applyEconomyMode() : call (* model.entity.drone.DroneBusinessObject.applyEconomyMode(*));
    pointcut shutDown() : call (* model.entity.drone.DroneBusinessObject.shutDown(*));

    private static boolean executedMoveAside;

    //estou testando isso aqui só para automático, pode ser que no manual eu tenho que lidar com mais threads
    before(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() > 60)

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper4)

            ){

        moveASide(thisJoinPoint);
    }

    //60 representa 2 bloquinhos de distancia
    boolean around(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper4)
            ){

        keepFlying(thisJoinPoint);

        return false;
    }

    void around(): returnToHome()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() < ((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalSource())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getCurrentBattery() > 10)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper4)
            ){
        glide(thisJoinPoint);
    }



    private void moveASide(JoinPoint thisJoinPoint) {

        executedMoveAside = true;

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
        //drone.setEconomyMode(false);
        System.out.println("Drone["+drone.getLabel()+"] "+"Keep Flying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Keep Flying");
    }

    private static boolean isGlide =false;

    pointcut goDestinyAutomatic() : call (void controller.DroneAutomaticController.goDestinyAutomatic(*));

    void around(): goDestinyAutomatic()
            && if(
            (isGlide == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isBadConnection())
            )
            {

                //jump goDestinyAutomatic while is glide

            }

    private void glide(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone["+drone.getLabel()+"] "+"Glide");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Glide");
        isGlide = true;
    }

    void around(): applyEconomyMode()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper4)
            ){

        notinueNormalMode(thisJoinPoint);
    }

    private void notinueNormalMode(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone["+drone.getLabel()+"] "+" Continue Normal Mode");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Continue Normal Mode");
    }


    after(): shutDown()
            && if(
            (executedMoveAside == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper4)
            )
            {
               SoSDrone(thisJoinPoint);

            }

    private void SoSDrone(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+" SoSDrone");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"SoSDrone");

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        BoatView boatView = getCloserBoatFromDrone(droneView);

        recoveryDrone(boatView, droneView);
       // takeDroneHospitalDestiny(boatView, droneView);

    }
/*
    private void takeDroneHospitalDestiny(BoatView boatView, DroneView droneView) {


        new StopWatch(0, 1000) {
            @Override
            public void task() {
                Platform.runLater(() ->  BoatController.getInstance().goDestinyAutomatic(boatView, closerRiverView.getCurrentCellView()));

            }

            @Override
            public boolean conditionStop() {
                if((CellController.getInstance().calculeteDistanceFrom(droneView.getCurrentCellView(), hospitalView.getCurrentCellView())<=30)){
                    System.out.println("Drone["+drone.getLabel()+"] "+" Arrived at Destination");
                    LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+" Arrived at Destination");
                    return true;
                }
                if(boat.isShitDown()){
                    return true;
                }

                if((CellController.getInstance().calculeteDistanceFrom(droneView.getCurrentCellView(), closerRiverView)==0)){
                    return true;
                }

                return false;
            }

        };

    }*/

    private RiverView getCloserRiverView(HospitalView hospitalView) {
        CellController cellController = CellController.getInstance();
        RiverView closerRiverView = null;
        double closerDistance = 99999999D;

        for(RiverView riverView :RiverController.getInstance().getRiverViewMap().values()){
            double tempDistance = cellController.calculeteDistanceFrom(riverView, hospitalView);

            if(tempDistance < closerDistance){
                closerDistance = tempDistance;
                closerRiverView = riverView;
            }
        }
        return closerRiverView;
    }

    private void recoveryDrone(BoatView boatView, DroneView droneView) {

        Drone drone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());
        Hospital hospital = HospitalController.getInstance().getHospitalFrom(drone.getDestinyHopistal().getUniqueID());
        Boat boat = BoatController.getInstance().getBoatFrom(boatView.getUniqueID());
        HospitalView hospitalView = HospitalController.getInstance().getHospitalViewFrom(hospital.getUniqueID());
        RiverView closerRiverView = getCloserRiverView(hospitalView);
        CellView cellViewHospital = hospitalView.getCurrentCellView();
        final boolean[] gotDrone = {false};
        new StopWatch(0, 1000) {
            @Override
            public void task() {

                Platform.runLater(() -> {

                    if(CellController.getInstance().calculeteDistanceFrom(droneView.getCurrentCellView(), boatView.getCurrentCellView())==30 || gotDrone[0]){
                        gotDrone[0] = true;
                        droneView.getCurrentCellView().getChildren().remove(droneView);
                        BoatController.getInstance().goDestinyAutomatic(boatView, closerRiverView.getCurrentCellView());

                    }else {
                        BoatController.getInstance().goDestinyAutomatic(boatView, droneView.getCurrentCellView());
                    }
                });


            }

            @Override
            public boolean conditionStop() {
                if(CellController.getInstance().calculeteDistanceFrom(boatView.getCurrentCellView(), closerRiverView) ==0
                        &&
                        CellController.getInstance().calculeteDistanceFrom(boatView.getCurrentCellView(), hospitalView) ==30
                        ){
                    System.out.println("Drone["+drone.getLabel()+"] "+" Arrived at Destination");
                    LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+" Arrived at Destination");
                    return true;
                }

                if(CellController.getInstance().calculeteDistanceFrom(boatView.getCurrentCellView(), closerRiverView) ==0){

                   return true;
                }

                if(boat.isShitDown()){
                    return true;
                }

                return false;
            }
        };
    }

    private BoatView getCloserBoatFromDrone(DroneView droneView) {

        BoatController boatController = BoatController.getInstance();
        CellController cellController = CellController.getInstance();
        Double closerDistance = 99999999D;
        BoatView closerBoatView = null;

        for(BoatView boatView : boatController.getBoatViewMap().values()){
            double tempDistance = cellController.calculeteDistanceFrom(boatView, droneView);

            if(tempDistance< closerDistance){
                closerDistance = tempDistance;
                closerBoatView = boatView;
            }
        }

        return closerBoatView;
    }


}
