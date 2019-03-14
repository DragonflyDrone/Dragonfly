package controller;

import javafx.scene.input.KeyCode;
import javafx.scene.layout.Pane;
import model.Hospital;
import model.drone.Drone;
import view.CellView;
import view.drone.DroneView;
import java.util.HashMap;
import java.util.Map;

public abstract class DroneController {
    protected static DroneController instance;

    protected Map<String, DroneView> droneViewMap = new HashMap<>();
    protected Map<String, Drone>  droneMap = new HashMap<>();

    public static DroneController getInstance(){
        return instance;
    }

    public static void init(String nameClass){

        if(instance == null){
            if(nameClass.equals(DroneKeyBoardController.class.getSimpleName())){
                instance = DroneKeyBoardController.getInstance();
            }

            if(nameClass.equals(DroneAutomaticController.class.getSimpleName())){
                instance = DroneKeyBoardController.getInstance();
            }
        }

    }


  /*  abstract public void notifyChangeInModel();*/

    abstract public void notifyRunEnviroment();

    abstract public void notifyBadConnection();

    abstract public void notifyNormalConnection();

    abstract void notifyStopEnviroment();

    abstract public void notifyStrongWind();

    abstract public void notifyNoStrongWind();

    abstract public void notifyReset();

    abstract public void startUpdateBatteryPerSeconds();


    public abstract void createDrone(String uniqueID, String droneLabel, Hospital sourceHospital,
                                     Hospital destinyHospital, CellView currentCellView);

    public Map<String, DroneView> getDroneViewMap() {
        return droneViewMap;
    }

    public void setDroneViewMap(Map<String, DroneView> droneViewMap) {
        this.droneViewMap = droneViewMap;
    }

    public Map<String, Drone> getDroneMap() {
        return droneMap;
    }

    public void setDroneMap(Map<String, Drone> droneMap) {
        this.droneMap = droneMap;
    }

    public abstract DroneView getDroneViewFrom(String identifierDrone);
    public abstract Drone getDroneFrom(String identifierDrone);

    public void notifyKeyEvent(KeyCode code) {

    }

    public void notifyClickEvent(Pane cellViewSelected) {

    }
}
