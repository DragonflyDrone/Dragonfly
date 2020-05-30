package controller;

import javafx.scene.Node;
import javafx.scene.input.KeyEvent;
import model.entity.River;
import view.CellView;
import view.SelectableView;
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


    public River createRiver(String uniqueID, CellView currentCellView){

        River river  = new River(uniqueID, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        riverMap.put(uniqueID, river);


        RiverView riverView = new RiverViewImpl(uniqueID, currentCellView);

        river.addListener(riverView);
        riverViewMap.put(uniqueID, riverView);

        river.setSelected(true);

        return river;
    }

    public RiverView getRiverViewFrom(String identifierRiver) {
        return riverViewMap.get(identifierRiver);
    }

    public River getRiverFrom(String identifierRiver) {
        return riverMap.get(identifierRiver);
    }

    public void consumeReset() {

    }

    public void consumeClickEvent(SelectableView selectedEntityView) {

        if(selectedEntityView instanceof RiverView){
          River river =  getRiverFrom(selectedEntityView.getUniqueID());
          river.setSelected(true);
        }

    }

    public void consumeRunEnviroment() {

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

    public void consumeClearEnvirironment() {
        riverViewMap.clear();
        riverMap.clear();
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof RiverView)){
            return;
        }

    }

    public void cleanSelections() {
        for(River river : riverMap.values()){
            river.setSelected(false);
        }
    }

    public RiverView getRiverViewFrom(SelectableView selectedSelectableView) {

        for(Node node :((CellView) selectedSelectableView).getChildren()){
            if(node instanceof RiverView){
                return (RiverView)node;
            }
        }
        return null;
    }

    public void deleteRiver(River river) {
        riverMap.remove(river.getUniqueID());
        RiverView riverView = riverViewMap.remove(river.getUniqueID());
        riverView.getCurrentCellView().getChildren().remove(riverView);
    }
}
