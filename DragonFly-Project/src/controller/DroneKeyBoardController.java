package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyCode;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.Hospital;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.drone.sensors.GambialStateEnum;
import util.DirectionEnum;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import view.drone.DroneViewImpl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;


public class DroneKeyBoardController extends DroneController {


    private EnvironmentController environmentController;
    private StopWatch stopWatchBattery;
    private boolean mustStopBatteryDecrementer;
    private static boolean mustStopAutomaticExecution;


    private DroneKeyBoardController() {}



    public static DroneController getInstance() {
        return new DroneKeyBoardController();
    }

/*
    @Override
    public void notifyChangeInModel() {

    }
*/

    private boolean isValidKeyCode(KeyCode keyCode) {

        if(
                keyCode == KeyCode.R || keyCode.getName().contains("Space") ||
                keyCode == KeyCode.A || keyCode == KeyCode.W || keyCode == KeyCode.S || keyCode == KeyCode.D ||
                keyCode == KeyCode.UP || keyCode == KeyCode.DOWN || keyCode == KeyCode.RIGHT || keyCode == KeyCode.LEFT
        ){

            return true;
        }
        return false;
    }


    private void executeCommandsFromKeyBoard(Drone selectedDrone, KeyCode currentCommand) {
        if(!selectedDrone.isActivateKeyBoard()){
                return;
            }

            if(currentCommand == KeyCode.R){

                if(selectedDrone.isShutDown()){

                   DroneBusinessObject.start(selectedDrone);
                   startUpdateBatteryPerSeconds();

                }else {

                    DroneBusinessObject.shutDown(selectedDrone);
                }

                return;
        }

         if(currentCommand.getName().contains("Space")){

            if(selectedDrone.isStarted()){

                if(selectedDrone.isTookOff()){
                    DroneBusinessObject.landing(selectedDrone);
                    DroneBusinessObject.landed(selectedDrone);

                }else {
                    DroneBusinessObject.takeOff(selectedDrone);
                }
            }

            return;
        }


        if(isDirectionKeys(currentCommand)){

            if(selectedDrone.isTookOff()){

                KeyCode flyDirectionCommand = currentCommand;

                DroneBusinessObject.updateFlyDirectionCommand(flyDirectionCommand, selectedDrone);
               // DroneBusinessObject.updateBatteryPerBlock(selectedDrone);
                DroneBusinessObject.updateBatteryPerBlock(selectedDrone);
                DroneBusinessObject.updateDistances(selectedDrone);
                DroneBusinessObject.checkStatus(selectedDrone);




            }
        }

        if (isGambialDirectionKeys(currentCommand)){

            if(selectedDrone.isStarted()
                    && selectedDrone.getGambialState() != GambialStateEnum.FAILURE
                    && selectedDrone.getGambialState() != GambialStateEnum.OFF){

                KeyCode gambialDirectionCommand = currentCommand;

                DroneBusinessObject.updateGambialDirectionCommand(gambialDirectionCommand, selectedDrone);

                DroneBusinessObject.checkStatus(selectedDrone);
            }


        }
    }

    private boolean isGambialDirectionKeys(KeyCode keyCode) {
        return keyCode == KeyCode.W || keyCode == KeyCode.A || keyCode == KeyCode.S || keyCode == KeyCode.D;
    }


    private boolean isDirectionKeys(KeyCode keyCode) {
        return keyCode == KeyCode.UP || keyCode == KeyCode.DOWN || keyCode == KeyCode.LEFT || keyCode == KeyCode.RIGHT;
    }



    @Override
    public void consumeRunEnviroment() {
        mustStopBatteryDecrementer = false;
        mustStopAutomaticExecution = false;
        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();
            currentDrone.setIsAutomatic(false);
            currentDrone.setIsManual(true);
            DroneBusinessObject.notifyRunEnviroment(currentDrone);

        }
    }


    @Override
    public void notifyStopEnviroment() {

        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.notifyStopEnviroment(currentDrone);

        }
    }

    @Override
    public void consumeReset() {

        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.resetSettingsDrone(currentDrone);

        }

        mustStopBatteryDecrementer = true;
        mustStopAutomaticExecution = true;
       /* if(stopWatchBattery != null){
            stopBatteryDecrementer();
        }*/


    }


    @Override
    public void consumeBadConnection(SelectableView selectableView){

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
    public void consumeNormalConnection(SelectableView selectableView){

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
        if(!(selectedEntityView instanceof DroneView)){
            return;
        }

        DroneView droneView = (DroneView) selectedEntityView;

        KeyCode keyCode = keyEvent.getCode();

        Drone selectedDrone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());

        if(!isValidKeyCode(keyCode)){
            return;
        }

        if(selectedDrone.isBadConnection()){
            return;
        }

        if(selectedDrone.isAutomatic()){
            return;
        }

        KeyCode currentCommand = keyCode;

        executeCommandsFromKeyBoard(selectedDrone, currentCommand);

//        ((DroneView) selectedEntityView).requestFocus();
    }

    @Override
    public void startUpdateBatteryPerSeconds() {

        List<Drone> dronesInEnvironment = new ArrayList<>(getDroneMap().values());

        stopWatchBattery = new StopWatch(0,1000) {
            @Override
            public void task() {
                for(Drone currentDroneInEnvirionment : dronesInEnvironment){

                    DroneBusinessObject.applyFailureProbabilityInSensorAndActuator(currentDroneInEnvirionment);
                    DroneBusinessObject.updateBatteryPerSecond(currentDroneInEnvirionment);

                    DroneBusinessObject.checkStatus(currentDroneInEnvirionment);

                }
            }

            @Override
            public boolean conditionStop() {
                return allTheDronesAreShutDown() || mustStopBatteryDecrementer;
            }
        };
   /*     Runnable runnable = () -> {
            System.out.println("PerSeconds inicio");
            if(allTheDronesAreShutDown()){
                stopWatchBattery.stop();
            }

            for(Drone currentDroneInEnvirionment : dronesInEnvironment){

                DroneBusinessObject.updateBatteryPerSecond(currentDroneInEnvirionment);

                DroneBusinessObject.checkStatus(currentDroneInEnvirionment);
                System.out.println("PerSeconds fim");
            }
        };


        stopWatchBattery = new StopWatch(0,1000, runnable);

        stopWatchBattery.start();*/

    }




    private boolean allTheDronesAreShutDown() {
        boolean isShutdown = false;

        for(Drone drone : droneMap.values()){
            isShutdown = isShutdown || drone.isShutDown();
        }

        return isShutdown;
    }


   /* public void stopBatteryDecrementer() {

        System.out.println("Stop battery");
        stopWatchBattery.stop();
    }*/

    @Override
    public void consumeSaveAttributesDrone(DroneView droneView) {

    }

    public static void returnToHome(Drone drone){
        StopWatch automaticExecutionStopWatch = new StopWatch(0, 1000) {
            @Override
            public void task() {
                Platform.runLater(() -> {
//                    if(drone.isShutDown()){
//                        DroneBusinessObject.start(drone);
//                        DroneBusinessObject.takeOff(drone);
//                    }
                    // Platform.runLater(() -> {
                    DroneBusinessObject.goDestinyAutomatic(drone);
                    //  });
                    DroneBusinessObject.updateBatteryPerSecond(drone);
                    DroneBusinessObject.updateBatteryPerBlock(drone);
                    DroneBusinessObject.updateDistances(drone);
                    DroneBusinessObject.checkStatus(drone);

                    // DroneBusinessObject.updateItIsOver(drone);
                });


            }

            @Override
            public boolean conditionStop() {
                return  mustStopAutomaticExecution;
            }

        };
    }

}
