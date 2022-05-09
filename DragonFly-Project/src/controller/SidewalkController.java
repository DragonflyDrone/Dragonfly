package controller;

import javafx.scene.Node;
import javafx.scene.input.KeyEvent;
import model.entity.Sidewalk;
import view.CellView;
import view.SelectableView;
import view.sidewalk.SidewalkView;
import view.sidewalk.SidewalkViewImpl;

import java.util.HashMap;
import java.util.Map;

public class SidewalkController {
    private static SidewalkController instance;
    protected Map<String, SidewalkView> sidewalkViewMap = new HashMap<>();


    protected Map<String, Sidewalk> sidewalkMap = new HashMap<>();

    private SidewalkController() {

    }

    public static SidewalkController getInstance() {
        if(instance == null){
            instance = new SidewalkController();
        }

        return instance;
    }


    public Sidewalk createSidewalk(String uniqueID, CellView currentCellView){

        Sidewalk sidewalk  = new Sidewalk(uniqueID, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        sidewalkMap.put(uniqueID, sidewalk);


        SidewalkView sidewalkView = new SidewalkViewImpl(uniqueID, currentCellView);

        sidewalk.addListener(sidewalkView);
        sidewalkViewMap.put(uniqueID, sidewalkView);

        sidewalk.setSelected(true);

        return sidewalk;
    }

    public SidewalkView getSideWalkViewFrom(String identifierSideWalk) {
        return sidewalkViewMap.get(identifierSideWalk);
    }

    public Sidewalk getSidewalkFrom(String identifierSidewalk) {
        return sidewalkMap.get(identifierSidewalk);
    }

    public void consumeReset() {

    }

    public void consumeClickEvent(SelectableView selectedEntityView) {

        if(selectedEntityView instanceof SidewalkView){
            Sidewalk sidewalk =  getSidewalkFrom(selectedEntityView.getUniqueID());
            sidewalk.setSelected(true);
        }

    }

    public void consumeRunEnviroment() {

    }

    public Map<String, SidewalkView> getSidewalkViewMap() {
        return sidewalkViewMap;
    }

    public void setSidewalkViewMap(Map<String, SidewalkView> sidewalkViewMap) {
        this.sidewalkViewMap = sidewalkViewMap;
    }

    public Map<String, Sidewalk> getSidewalkMap() {
        return sidewalkMap;
    }

    public void setSidewalkMap(Map<String, Sidewalk> sidewalkMap) {
        this.sidewalkMap = sidewalkMap;
    }

    public void consumeClearEnvirironment() {
        sidewalkViewMap.clear();
        sidewalkMap.clear();
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof SidewalkView)){
            return;
        }

    }

    public void cleanSelections() {
        for(Sidewalk sidewalk : sidewalkMap.values()){
            sidewalk.setSelected(false);
        }
    }

    public SidewalkView getSideWalkViewFrom(SelectableView selectedSelectableView) {

        for(Node node :((CellView) selectedSelectableView).getChildren()){
            if(node instanceof SidewalkView){
                return (SidewalkView)node;
            }
        }
        return null;
    }

    public void deleteSideWalk(Sidewalk sidewalk) {
        sidewalkMap.remove(sidewalk.getUniqueID());
        SidewalkView sideWalkView = sidewalkViewMap.remove(sidewalk.getUniqueID());
        sideWalkView.getCurrentCellView().getChildren().remove(sideWalkView);
    }
}
