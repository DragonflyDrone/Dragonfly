package controller;

import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.boat.BoatView;

import java.util.HashMap;
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
            BoatBusinessObject.resetSettingsBoat(boat);

        }

        lastCellViewMap.clear();
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
    //todo pog
    Map<BoatView,CellView > lastCellViewMap = new HashMap<>();

    public void goDestinyAutomatic(BoatView boatView, CellView dstCellView) {

        CellView boatCellView = boatView.getCurrentCellView();

        int oldRownPosition = boatCellView.getRowPosition();
        int oldCollunmPosition = boatCellView.getCollunmPosition();
        CellView oldCellView =  boatCellView;

        double newDistanceDestiny = 999999;
        String mustGO = null;

        double tempDistance = BoatBusinessObject.distanceDroneWentRight(boatCellView, dstCellView);

        //avoid return last cellView
        Cell cell = CellController.getInstance().getCellFrom(oldRownPosition, oldCollunmPosition+1);
        CellView cellView = CellController.getInstance().getCellViewFrom(cell);

        if(lastCellViewMap.get(boatView) == cellView){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "->";
        }

        tempDistance = BoatBusinessObject.distanceDroneWentLeft(boatCellView, dstCellView);

         cell = CellController.getInstance().getCellFrom(oldRownPosition, oldCollunmPosition-1);
         cellView = CellController.getInstance().getCellViewFrom(cell);

        if(lastCellViewMap.get(boatView) == cellView){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "<-";
        }


        tempDistance = BoatBusinessObject.distanceDroneWentUp(boatCellView, dstCellView);

        cell = CellController.getInstance().getCellFrom(oldRownPosition-1, oldCollunmPosition);
        cellView = CellController.getInstance().getCellViewFrom(cell);

        if(lastCellViewMap.get(boatView) == cellView){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "/\\";

        }

        tempDistance = BoatBusinessObject.distanceDroneWentDown(boatCellView, dstCellView);

        cell = CellController.getInstance().getCellFrom(oldRownPosition+1, oldCollunmPosition);
        cellView = CellController.getInstance().getCellViewFrom(cell);

        if(lastCellViewMap.get(boatView) == cellView){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "\\/";

        }
        Boat boat = getBoatFrom(boatView.getUniqueID());
        lastCellViewMap.put(boatView, oldCellView);
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
