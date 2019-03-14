package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyCode;
import model.Hospital;
import model.drone.Drone;
import model.drone.DroneBusinessObject;
import util.StopWatch;
import view.CellView;
import view.drone.DroneView;
import view.drone.DroneViewImpl;

import java.util.List;
import java.util.Map;


public class DroneKeyBoardController extends DroneController {


    private EnvironmentController environmentController;
    private StopWatch stopWatchBattery;


    private DroneKeyBoardController() {}



    public static DroneController getInstance() {
        return new DroneKeyBoardController();
    }

/*
    @Override
    public void notifyChangeInModel() {

    }
*/


    @Override
    public void notifyKeyEvent(KeyCode keyCode) {

        Drone selectedDrone = EnvironmentController.getInstance().getSelectedDrone();

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
    }

    private boolean isValidKeyCode(KeyCode keyCode) {
        if(keyCode == KeyCode.A || keyCode == KeyCode.W || keyCode == KeyCode.S || keyCode == KeyCode.D
                || keyCode == KeyCode.R || keyCode.getName().contains("Space") ){

            return true;
        }
        return false;
    }


    private void executeCommandsFromKeyBoard(Drone selectedDrone, KeyCode currentCommand) {
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

                DroneBusinessObject.checkStatus(selectedDrone);

            }
        }
    }


    private boolean isDirectionKeys(KeyCode keyCode) {
        return keyCode == KeyCode.A || keyCode == KeyCode.W || keyCode == KeyCode.S || keyCode == KeyCode.D;
    }



    @Override
    public void notifyRunEnviroment() {

        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();

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
    public void notifyReset() {

        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.resetSettingsDrone(currentDrone);

        }

        if(stopWatchBattery != null){
            stopBatteryDecrementer();
        }


    }


    @Override
    public void notifyBadConnection(){

        environmentController = EnvironmentController.getInstance();

        Drone selectedDrone = environmentController.getSelectedDrone();

        if(selectedDrone.isTookOff()){
            DroneBusinessObject.setBadConnection(selectedDrone);

        }

    }



    @Override
    public void notifyNormalConnection(){

        Drone selectedDrone = environmentController.getSelectedDrone();

        if(selectedDrone.isTookOff()){
            DroneBusinessObject.setNormalConnection(selectedDrone);
        }
    }



    @Override
    public void notifyStrongWind() {
        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();
            DroneBusinessObject.setStrongWind(currentDrone);

        }

    }

    @Override
    public void notifyNoStrongWind() {
        Drone currentDrone;
        for(Map.Entry<String, Drone> droneEntry : droneMap.entrySet()){

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.setNormalWind(currentDrone);

        }
    }



    @Override
    public void createDrone(String uniqueID, String droneLabel, Hospital sourceHospital,
                            Hospital destinyHospital, CellView currentCellView) {


        Drone drone  = new Drone(uniqueID, sourceHospital, destinyHospital, currentCellView.getI(),
                currentCellView.getJ());

        droneMap.put(uniqueID, drone);


        DroneView droneView = new DroneViewImpl(uniqueID, droneLabel, currentCellView);
        DroneBusinessObject.updateDistances(drone);

        droneViewMap.put(uniqueID, droneView);

        drone.addListener(droneView);

        droneView.applyStyleSelected();



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
    public void startUpdateBatteryPerSeconds() {

        EnvironmentController environmentController = EnvironmentController.getInstance();
        List<Drone> dronesInEnvironment = environmentController.getDroneList();

        Runnable runnable = () -> Platform.runLater(() -> {

            if(allTheDronesAreShutDown()){
                stopWatchBattery.stop();
            }

            for(Drone currentDroneInEnvirionment : dronesInEnvironment){

                DroneBusinessObject.updateBatteryPerSecond(currentDroneInEnvirionment);
                DroneBusinessObject.checkStatus(currentDroneInEnvirionment);
            }
        });


        stopWatchBattery = new StopWatch(0,1000, runnable);

        stopWatchBattery.start();

    }

    private boolean allTheDronesAreShutDown() {
        boolean isShutdown = false;

        for(Drone drone : droneMap.values()){
            isShutdown = isShutdown || drone.isShutDown();
        }

        return isShutdown;
    }


    public void stopBatteryDecrementer() {

        System.out.println("Stop battery");
        stopWatchBattery.stop();
    }

}
