package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.Hospital;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import view.drone.DroneViewImpl;
import view.hospital.HospitalView;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class DroneAutomaticController extends DroneController {

    private EnvironmentController environmentController;
    private StopWatch stopWatchBattery;
    private StopWatch automaticExecutionStopWatch;
    private boolean mustStopBatteryDecrementer = false;
    private boolean mustStopAutomaticExecution = false;

    private DroneAutomaticController() {
    }


    public static DroneController getInstance() {
        return new DroneAutomaticController();
    }

    @Override
    public void consumeRunEnviroment() {

        mustStopAutomaticExecution = false;
        mustStopBatteryDecrementer = false;

        Platform.runLater(() -> {
        for (Drone drone : droneMap.values()) {
            drone.setIsAutomatic(true);
            drone.setIsManual(false);
            DroneBusinessObject.notifyRunEnviroment(drone);
            DroneBusinessObject.start(drone);
            DroneBusinessObject.takeOff(drone);

        }

            automaticExecutionStopWatch = new StopWatch(0, 1000) {
                @Override
                public void task() {
                    Platform.runLater(() -> {

                        for (Drone drone : droneMap.values()) {

//                    if(drone.isShutDown()){
//                        DroneBusinessObject.start(drone);
//                        DroneBusinessObject.takeOff(drone);
//                    }
                            // Platform.runLater(() -> {
                            goDestinyAutomatic(drone);
                            //  });
                            DroneBusinessObject.updateBatteryPerSecond(drone);
                            DroneBusinessObject.updateBatteryPerBlock(drone);
                            DroneBusinessObject.updateDistances(drone);
                            DroneBusinessObject.checkStatus(drone);

                            // DroneBusinessObject.updateItIsOver(drone);
                        }
                    });


                }

                @Override
                public boolean conditionStop() {
                    return allTheDronesAreShutDown()|| mustStopAutomaticExecution;
                }

            };
        });


        //startUpdateBatteryPerSeconds();



  /*      Runnable runnable = () ->{

            if(allTheDronesAreShutDown()){
                automaticExecutionStopWatch.stop();
            }

            for (Drone drone : droneMap.values()) {

                Platform.runLater(() -> {
                    goDestinyAutomatic(drone);
                });

                DroneBusinessObject.updateBatteryPerBlock(drone);
                DroneBusinessObject.updateDistances(drone);
               // DroneBusinessObject.updateItIsOver(drone);
            }
        };


        automaticExecutionStopWatch = new StopWatch(0, 1000, runnable);
        automaticExecutionStopWatch.start();*/
    }

    @Override
    void notifyStopEnviroment() {

        for (Drone drone : droneMap.values()) {
            DroneBusinessObject.notifyStopEnviroment(drone);


        }
    }

    @Override
    public void consumeReset() {

        for (Drone drone : droneMap.values()) {
            DroneBusinessObject.resetSettingsDrone(drone);

        }

        mustStopBatteryDecrementer = true;
        mustStopAutomaticExecution = true;
        /*if (stopWatchBattery != null) {
            stopBatteryDecrementer();
        }
        if(automaticExecutionStopWatch != null){
            stopAutomaticExecution();
        }*/

    }





    @Override
    public void consumeBadConnection(SelectableView selectableView) {
        CellController cellController = CellController.getInstance();

        for(DroneView droneView : droneViewMap.values()){
            CellView cellView = droneView.getCurrentCellView();
            Cell cell = cellController.getCellFrom(cellView);

            if(cell.getBadConnection()){
                Drone drone = getDroneFrom(droneView.getUniqueID());
                if(drone.isTookOff()){
                    DroneBusinessObject.setBadConnection(drone);

                }
            }
        }


    }



    @Override
    public void consumeNormalConnection(SelectableView selectableView) {
        CellController cellController = CellController.getInstance();

        for(DroneView droneView : droneViewMap.values()){
            CellView cellView = droneView.getCurrentCellView();
            Cell cell = cellController.getCellFrom(cellView);

            if(!cell.getBadConnection()){
                Drone drone = getDroneFrom(droneView.getUniqueID());
                if(drone.isTookOff() && !drone.isReturningToHome()){
                    DroneBusinessObject.setNormalConnection(drone);

                }
            }
        }
    }

    @Override
    public void consumeStrongWind() {

        for(Drone drone: droneMap.values()){
            DroneBusinessObject.setStrongWind(drone);

        }

    }

    @Override
    public void consumeNormalWind() {
        for(Drone drone: droneMap.values()){
            DroneBusinessObject.setNormalWind(drone);

        }
    }




    //não estou usando mais, depois apagar
    @Override
    public void startUpdateBatteryPerSeconds() {

        stopWatchBattery = new StopWatch(0,1000) {
            @Override
            public void task() {
                    System.out.println("PerSeconds inicio" + Thread.currentThread().getName());

                    for(Drone currentDroneInEnvirionment : getDroneMap().values()){

                        DroneBusinessObject.updateBatteryPerSecond(currentDroneInEnvirionment);

                        DroneBusinessObject.checkStatus(currentDroneInEnvirionment);
                        System.out.println("PerSeconds fim" + Thread.currentThread().getName());
                    }
            }

            @Override
            public boolean conditionStop() {
                return allTheDronesAreShutDown() || mustStopBatteryDecrementer;
            }
        };
    /*    Runnable runnable = () -> {
            System.out.println("PerSeconds inicio" + Thread.currentThread().getName());
            if(allTheDronesAreShutDown()){
                stopWatchBattery.stop();
            }

            for(Drone currentDroneInEnvirionment : dronesInEnvironment){

                DroneBusinessObject.updateBatteryPerSecond(currentDroneInEnvirionment);

                DroneBusinessObject.checkStatus(currentDroneInEnvirionment);
                System.out.println("PerSeconds fim" + Thread.currentThread().getName());
            }
        };


        stopWatchBattery = new StopWatch(0,1000, runnable);

        stopWatchBattery.start();*/

    }

    @Override
    public Drone createDrone(String uniqueID, String droneLabel,
                             CellView currentCellView) {

        Cell currentCell = CellController.getInstance().getCellFrom(currentCellView.getUniqueID());
        Drone drone  = new Drone(uniqueID, droneLabel, currentCell);

        droneMap.put(uniqueID, drone);


        DroneView droneView = new DroneViewImpl(uniqueID, droneLabel, currentCellView);

        DroneBusinessObject.updateDistances(drone);

        droneViewMap.put(uniqueID, droneView);

        drone.addListener(droneView);

        drone.setSelected(true);


        return drone;
    }



    @Override
    public DroneView getDroneViewFrom(String identifierDrone) {
        return droneViewMap.get(identifierDrone);
    }

    @Override
    public Drone getDroneFrom(String identifierDrone) {
        return droneMap.get(identifierDrone);
    }

    @Override
    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {

    }

    @Override
    public void cleanSelections() {

    }

    private void goDestinyAutomatic(Drone drone) {
        //essas tres condições são necessárias por causa do problema das threads

        if(drone.isSafeLand()){
            return;
        }

        if(drone.isShutDown()){
            return;
        }

        int oldI = drone.getCurrentPositionI();
        int oldJ = drone.getCurrentPositionJ();
        double newDistanceDestiny = 999999;
        String mustGO = null;
        CellView hopitalCellView = null;

        CellView droneCellView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID()).getCurrentCellView();
        if(drone.isReturningToHome()){
            //go to source hospital (return to home)
             hopitalCellView = CellController.getInstance().getCellViewFrom(drone.getSourceCell());
            
        }else {
            //go to destiny hospital (to go destiny)
            hopitalCellView = CellController.getInstance().getCellViewFrom(drone.getDestinyCell());
        }


        double tempDistance = DroneBusinessObject.distanceDroneWentRight(droneCellView, hopitalCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "->";
        }

        tempDistance = DroneBusinessObject.distanceDroneWentLeft(droneCellView, hopitalCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "<-";
        }


        tempDistance = DroneBusinessObject.distanceDroneWentUp(droneCellView, hopitalCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "/\\";

        }

        tempDistance = DroneBusinessObject.distanceDroneWentDown(droneCellView, hopitalCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "\\/";

        }

        DroneBusinessObject.goTo(drone, mustGO);


//        DroneBusinessObject.getInstance().checkStatus(drone);

    }




    private boolean allTheDronesAreShutDown() {
        boolean isShutdown = true;

        for (Drone drone : droneMap.values()) {
            isShutdown = isShutdown && drone.isShutDown();
        }

        return isShutdown;
    }

  /*  public void stopBatteryDecrementer() {

        System.out.println("Stop battery");
        stopWatchBattery.stop();
    }*/

   /* public void stopAutomaticExecution() {

        System.out.println("Stop Automatic Execution");
        automaticExecutionStopWatch.stop();
    }*/

}
