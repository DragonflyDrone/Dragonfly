package controller;

import javafx.scene.input.KeyCode;
import javafx.scene.layout.Pane;
import model.River;
import view.CellView;
import view.river.RiverView;
import view.river.RiverViewImpl;

import java.util.HashMap;
import java.util.Map;

public class RiverController {
   private static RiverController instance;
    protected Map<String, RiverView> riverViewMap = new HashMap<>();
    protected Map<String, River>  riverMap = new HashMap<>();

    private RiverController() {

    }

    public static RiverController getInstance() {
        if(instance == null){
            instance = new RiverController();
        }

        return instance;
    }


    public void createRiver(String uniqueID, CellView currentCellView){

        River river  = new River(uniqueID, currentCellView.getI(), currentCellView.getJ());

        riverMap.put(uniqueID, river);


        RiverView riverView = new RiverViewImpl(uniqueID, currentCellView);
        riverViewMap.put(uniqueID, riverView);



    }

    public RiverView getRiverViewFrom(String identifierRiver) {
        return riverViewMap.get(identifierRiver);
    }

    public River getRiverFrom(String identifierRiver) {
        return riverMap.get(identifierRiver);
    }

    public void notifyReset() {

    }

    public void notifyClickEvent(Pane cellViewSelected) {

    }

    public void notifyKeyEvent(KeyCode code) {

    }

    public void notifyRunEnviroment() {

    }

    public Map<String, RiverView> getRiverViewMap() {
        return riverViewMap;
    }

    public void setRiverViewMap(Map<String, RiverView> riverViewMap) {
        this.riverViewMap = riverViewMap;
    }

    public Map<String, River> getRiverMap() {
        return riverMap;
    }

    public void setRiverMap(Map<String, River> riverMap) {
        this.riverMap = riverMap;
    }
}
