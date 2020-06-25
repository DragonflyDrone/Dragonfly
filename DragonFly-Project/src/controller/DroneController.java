package controller;

import javafx.scene.input.KeyEvent;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import util.DirectionEnum;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import java.util.HashMap;
import java.util.Map;

public abstract class DroneController {
    protected static DroneController instance;

    protected static Map<String, DroneView> droneViewMap = new HashMap<>();
    protected static Map<String, Drone>  droneMap = new HashMap<>();

    public static DroneController getInstance(){
        return instance;
    }

    public static void init(String nameClass){

        if(instance == null || !instance.getClass().getSimpleName().equals(nameClass)){
            if(nameClass.equals(DroneKeyBoardController.class.getSimpleName())){
                instance = DroneKeyBoardController.getInstance();

            }

            if(nameClass.equals(DroneAutomaticController.class.getSimpleName())){
                instance = DroneAutomaticController.getInstance();
            }
        }

    }

    public static void consumeCleanEnvironment() {
        droneMap.clear();
        droneViewMap.clear();
        Drone.restartCount();
    }


    /*  abstract public void notifyChangeInModel();*/

    abstract public void consumeRunEnviroment();

    abstract public void consumeBadConnection(SelectableView selectableView);


    abstract void notifyStopEnviroment();

    public abstract void consumeNormalConnection(SelectableView selectableView);

    abstract public void consumeStrongWind();

    abstract public void consumeNormalWind();

    abstract public void consumeReset();

    abstract public void startUpdateBatteryPerSeconds();


    public abstract Drone createDrone(String uniqueID, String droneLabel,CellView currentCellView);

    public void deleteDrone(Drone drone){
        droneMap.remove(drone.getUniqueID());
        DroneView droneView = droneViewMap.remove(drone.getUniqueID());
        droneView.getCurrentCellView().getChildren().remove(droneView);
    }

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



    public void consumeClickEvent(SelectableView selectedEntityView) {
        if(selectedEntityView instanceof DroneView){
            Drone drone =  getDroneFrom(selectedEntityView.getUniqueID());
            drone.setSelected(true);
        }
    }
    public abstract void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent);

    public  void cleanSelections(){
        for(Drone drone : droneMap.values()){
            drone.setSelected(false);
        }
    }


    public void consumeSaveAttributesDrone(DroneView droneView) {

    }

    public void consumeChangeDirectionWind(DirectionEnum windDirection) {
        for (Drone drone: droneMap.values()){
            drone.setWindDirection(windDirection);
        }
    }


//    public void automaticFlytoPosition(Drone drone , int i, int j){
//        if(drone.isSafeLand()){
//            return;
//        }
//
//        if(drone.isShutDown()){
//            return;
//        }
//
//        int oldI = drone.getCurrentPositionI();
//        int oldJ = drone.getCurrentPositionJ();
//        double newDistanceDestiny = 999999;
////        String mustGO = null;
//        DirectionEnum currentDirection = null;
//        CellView hopitalCellView = null;
//
//        CellView droneCellView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID()).getCurrentCellView();
//
//        CellView targetCellView = CellController.getInstance().getCellViewFrom(i,j);
//
//        double tempDistance = DroneBusinessObject.distanceDroneWentRight(droneCellView, targetCellView);
//
//        if (tempDistance < newDistanceDestiny) {
//            newDistanceDestiny = tempDistance;
////            mustGO = "->";
//            currentDirection = DirectionEnum.EAST;
//        }
//
//        tempDistance = DroneBusinessObject.distanceDroneWentLeft(droneCellView, targetCellView);
//
//        if (tempDistance < newDistanceDestiny) {
//            newDistanceDestiny = tempDistance;
////            mustGO = "<-";
//            currentDirection = DirectionEnum.WEST;
//        }
//
//
//        tempDistance = DroneBusinessObject.distanceDroneWentUp(droneCellView, targetCellView);
//
//        if (tempDistance < newDistanceDestiny) {
//            newDistanceDestiny = tempDistance;
////            mustGO = "/\\";
//            currentDirection = DirectionEnum.NORTH;
//
//        }
//
//        tempDistance = DroneBusinessObject.distanceDroneWentDown(droneCellView, targetCellView);
//
//        if (tempDistance < newDistanceDestiny) {
//            newDistanceDestiny = tempDistance;
////            mustGO = "\\/";
//            currentDirection = DirectionEnum.SOUTH;
//
//        }
//        DroneBusinessObject.flyToDirection(drone, currentDirection);
//    }
}
