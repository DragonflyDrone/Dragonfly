package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.boat.BoatView;

import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Map;

public class BoatController {

    private static BoatController instance;

    private Map<String, BoatView> boatViewMap = new HashMap<>();
    private Map<String, Boat> boatMap = new HashMap<>();
    private StopWatch automaticExecutionStopWatch;


    private BoatController() {
    }

    public static BoatController getInstance(){
        if(instance == null){

            instance = new BoatController();
        }

        return instance;
    }

    public Boat createBoat(String uniqueID, String boatLabel, CellView currentCellView){

        BoatView boatView  = new BoatView(uniqueID, boatLabel, currentCellView);


        boatViewMap.put(uniqueID, boatView);


        Boat boat = new Boat(uniqueID, boatLabel, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        boat.addListener(boatView);

        boatMap.put(uniqueID, boat);

        boat.setSelected(true);

        return boat;
    }



    public BoatView getHoBoatViewFrom(String identifierBoat) {

        return boatViewMap.get(identifierBoat);
    }

    public Boat getBoatFrom(String identifierBoat) {
        return boatMap.get(identifierBoat);
    }

    public void consumeReset() {
        for (Boat boat : boatMap.values()) {
            BoatBusinessObject.resetSettingsDrone(boat);

        }
    }

    public void consumeClickEvent(SelectableView selectedEntityView ) {
        if(selectedEntityView instanceof BoatView){
            Boat boat =  getBoatFrom(selectedEntityView.getUniqueID());
            boat.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof BoatView)){
            return;
        }

    }


    public void consumeRunEnviroment() {
        for(Boat boat : boatMap.values()){
            BoatBusinessObject.start(boat);
        }

    }



    public void consumeCleanEnvironment() {
        boatMap.clear();
        boatViewMap.clear();
        Boat.restartCount();
    }


    public void cleanSelections() {
        for(Boat boat : boatMap.values()){
            boat.setSelected(false);
        }
    }

    public void goDestinyAutomatic(BoatView boatView, CellView dstCellView) {

        CellView boatCellView = boatView.getCurrentCellView();

        int oldI = boatCellView.getRowPosition();
        int oldJ = boatCellView.getCollunmPosition();



        double newDistanceDestiny = 999999;
        String mustGO = null;



        double tempDistance = BoatBusinessObject.distanceDroneWentRight(boatCellView, dstCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "->";
        }

        tempDistance = BoatBusinessObject.distanceDroneWentLeft(boatCellView, dstCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "<-";
        }


        tempDistance = BoatBusinessObject.distanceDroneWentUp(boatCellView, dstCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "/\\";

        }

        tempDistance = BoatBusinessObject.distanceDroneWentDown(boatCellView, dstCellView);

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "\\/";

        }
        Boat boat = getBoatFrom(boatView.getUniqueID());
        BoatBusinessObject.goTo(boat, mustGO);


//        DroneBusinessObject.getInstance().checkStatus(drone);

    }

    public Map<String, BoatView> getBoatViewMap() {
        return boatViewMap;
    }

    public void setBoatViewMap(Map<String, BoatView> boatViewMap) {
        this.boatViewMap = boatViewMap;
    }

    public Map<String, Boat> getBoatMap() {
        return boatMap;
    }

    public void setBoatMap(Map<String, Boat> boatMap) {
        this.boatMap = boatMap;
    }
}
