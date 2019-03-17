package controller;

import javafx.application.Platform;
import model.Hospital;
import model.drone.Drone;
import model.drone.DroneBusinessObject;
import util.StopWatch;
import view.CellView;
import view.drone.DroneView;
import view.drone.DroneViewImpl;

import java.util.List;
import java.util.Map;

public class DroneAutomaticController extends DroneController {

    private EnvironmentController environmentController;
    private StopWatch stopWatchBattery;
    private StopWatch automaticExecutionStopWatch;

    private DroneAutomaticController() {
    }


    public static DroneController getInstance() {
        return new DroneAutomaticController();
    }

    @Override
    public void notifyRunEnviroment() {

        final Drone[] currentDrone = new Drone[1];
        for (Map.Entry<String, Drone> droneEntry : droneMap.entrySet()) {

            currentDrone[0] = droneEntry.getValue();

            DroneBusinessObject.notifyRunEnviroment(currentDrone[0]);
            DroneBusinessObject.start(currentDrone[0]);
            DroneBusinessObject.takeOff(currentDrone[0]);

        }

        startUpdateBatteryPerSeconds();

        Runnable runnable = () ->{

            if(allTheDronesAreShutDown()){
                automaticExecutionStopWatch.stop();
            }

            for (Map.Entry<String, Drone> droneEntry : droneMap.entrySet()) {

                currentDrone[0] = droneEntry.getValue();

                goDestinyAutomatic(currentDrone[0]);
                DroneBusinessObject.updateBatteryPerBlock(currentDrone[0]);
                DroneBusinessObject.updateDistances(currentDrone[0]);
                DroneBusinessObject.updateItIsOver(currentDrone[0]);
            }
        };


        automaticExecutionStopWatch = new StopWatch(0, 1000, runnable);
        automaticExecutionStopWatch.start();
    }





    @Override
    public void notifyBadConnection() {
        environmentController = EnvironmentController.getInstance();

        Drone selectedDrone = environmentController.getSelectedDrone();

        if (selectedDrone.isTookOff()) {
            DroneBusinessObject.setBadConnection(selectedDrone);

        }
    }

    @Override
    public void notifyNormalConnection() {
        Drone selectedDrone = environmentController.getSelectedDrone();

        if (selectedDrone.isTookOff()) {
            DroneBusinessObject.setNormalConnection(selectedDrone);
        }
    }

    @Override
    void notifyStopEnviroment() {
        Drone currentDrone;
        for (Map.Entry<String, Drone> droneEntry : droneMap.entrySet()) {

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.notifyStopEnviroment(currentDrone);

        }
    }

    @Override
    public void notifyStrongWind() {
        Drone currentDrone;
        for (Map.Entry<String, Drone> droneEntry : droneMap.entrySet()) {

            currentDrone = droneEntry.getValue();
            DroneBusinessObject.setStrongWind(currentDrone);

        }
    }

    @Override
    public void notifyNoStrongWind() {
        Drone currentDrone;
        for (Map.Entry<String, Drone> droneEntry : droneMap.entrySet()) {

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.setNormalWind(currentDrone);

        }
    }

    @Override
    public void notifyReset() {

        Drone currentDrone;
        for (Map.Entry<String, Drone> droneEntry : droneMap.entrySet()) {

            currentDrone = droneEntry.getValue();

            DroneBusinessObject.resetSettingsDrone(currentDrone);

        }

        if (stopWatchBattery != null) {
            stopBatteryDecrementer();
        }
        if(automaticExecutionStopWatch != null){
            stopAutomaticExecution();
        }

    }

    @Override
    public void startUpdateBatteryPerSeconds() {
        EnvironmentController environmentController = EnvironmentController.getInstance();
        List<Drone> dronesInEnvironment = environmentController.getDroneList();

        Runnable runnable = () -> Platform.runLater(() -> {

            if (allTheDronesAreShutDown()) {
                stopWatchBattery.stop();
            }

            for (Drone currentDroneInEnvirionment : dronesInEnvironment) {

                DroneBusinessObject.updateBatteryPerSecond(currentDroneInEnvirionment);
               /* System.out.println("Drone["+getDroneLabel()+"] "+"Current battery: "+currentDroneInEnvirionment.getCurrentBattery()+"%");
                LoggerController.getInstance().print("Drone["+getDroneLabel()+"] "+"Current battery: "+currentDroneInEnvirionment.getCurrentBattery()+"%");*/
                DroneBusinessObject.checkStatus(currentDroneInEnvirionment);
            }
        });


        stopWatchBattery = new StopWatch(0, 1000, runnable);

        stopWatchBattery.start();
    }

    @Override
    public void createDrone(String uniqueID, String droneLabel, Hospital sourceHospital, Hospital destinyHospital, CellView currentCellView) {

        Drone drone = new Drone(uniqueID, sourceHospital, destinyHospital, currentCellView.getI(),
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

    private void goDestinyAutomatic(Drone drone) {

        if(drone.isShutDown()){
            return;
        }

        int oldI = drone.getCurrentPositionI();
        int oldJ = drone.getCurrentPositionJ();
        double newDistanceDestiny = 999999;
        String mustGO = null;

        double tempDistance = distanceDroneWentRight(drone, drone.getDestinyHopistal());

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "->";
        }

        drone.setCurrentPositionI(oldI);
        drone.setCurrentPositionJ(oldJ);

        tempDistance = distanceDroneWentLeft(drone, drone.getDestinyHopistal());

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "<-";
        }

        drone.setCurrentPositionI(oldI);
        drone.setCurrentPositionJ(oldJ);

        tempDistance = distanceDroneWentUp(drone, drone.getDestinyHopistal());

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "/\\";

        }

        drone.setCurrentPositionI(oldI);
        drone.setCurrentPositionJ(oldJ);

        tempDistance = distanceDroneWentDown(drone, drone.getDestinyHopistal());

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "\\/";

        }

        drone.setCurrentPositionI(oldI);
        drone.setCurrentPositionJ(oldJ);


        DroneBusinessObject.getInstance().goTo(drone, mustGO);


        DroneBusinessObject.getInstance().checkStatus(drone);

    }

    public double distanceDroneWentUp(Drone drone, Hospital hospital) {
        drone.setCurrentPositionI(drone.getCurrentPositionI() - 1);

        if (drone.getCurrentPositionI() < 0) {
            return 999999;
        }

        return calculeteDistanceFrom(drone, hospital);
    }

    public double distanceDroneWentDown(Drone drone, Hospital hospital) {
        drone.setCurrentPositionI(drone.getCurrentPositionI() + 1);

        if (drone.getCurrentPositionI() < 0) {
            return 999999;
        }

        return calculeteDistanceFrom(drone, hospital);
    }

    public double distanceDroneWentLeft(Drone drone, Hospital hospital) {
        drone.setCurrentPositionJ(drone.getCurrentPositionJ() - 1);

        if (drone.getCurrentPositionJ() < 0) {
            return 999999;
        }

        return calculeteDistanceFrom(drone, hospital);
    }

    public double distanceDroneWentRight(Drone drone, Hospital hospital) {

        if (drone.getCurrentPositionJ() < 0) {
            return 999999;
        }

        drone.setCurrentPositionJ(drone.getCurrentPositionJ() + 1);

        return calculeteDistanceFrom(drone, hospital);
    }

    public double calculeteDistanceFrom(Drone drone, Hospital hospital) {

        /* System.out.println((drone.getCurrentPositionI()+1)+" "+(drone.getCurrentPositionJ()+1)+" "+ (hospital.getiPosition()+1) +" "+ (hospital.getjPosition()+1));*/
        int xInitial = (drone.getCurrentPositionJ() + 1) * 30,
                xFinal = (hospital.getjPosition() + 1) * 30,
                yInitial = (drone.getCurrentPositionI() + 1) * 30,
                yFinal = (hospital.getiPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    private boolean allTheDronesAreShutDown() {
        boolean isShutdown = false;

        for (Drone drone : droneMap.values()) {
            isShutdown = isShutdown || drone.isShutDown();
        }

        return isShutdown;
    }

    public void stopBatteryDecrementer() {

        System.out.println("Stop battery");
        stopWatchBattery.stop();
    }

    public void stopAutomaticExecution() {

        System.out.println("Stop Automatic Execution");
        automaticExecutionStopWatch.stop();
    }

}
