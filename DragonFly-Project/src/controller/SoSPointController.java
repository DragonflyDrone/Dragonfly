package controller;

import javafx.scene.Node;
import javafx.scene.input.KeyEvent;
import model.entity.Hospital;
import model.entity.SoSPoint;
import model.entity.Tree;
import view.CellView;
import view.SelectableView;
import view.sosPoint.SoSPointView;
import view.sosPoint.SoSPointViewImpl;

import java.util.HashMap;
import java.util.Map;

public class SoSPointController {
    private static SoSPointController instance;

    protected Map<String, SoSPointView> sosPointViewMap = new HashMap<>();
    protected Map<String, SoSPoint>  sosPointMap = new HashMap<>();

    private SoSPointController() {

    }

    public static SoSPointController getInstance() {
        if(instance == null){
            instance = new SoSPointController();
        }

        return instance;
    }


    public SoSPoint createSoSPoint(String uniqueID, String labelSoSPoint, CellView currentCellView){

        SoSPoint soSPoint  = new SoSPoint(uniqueID, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        sosPointMap.put(uniqueID, soSPoint);


        SoSPointView soSPointView = new SoSPointViewImpl(uniqueID, labelSoSPoint,currentCellView);

        soSPoint.addListener(soSPointView);
        sosPointViewMap.put(uniqueID, soSPointView);

        soSPoint.setSelected(true);

        return soSPoint;
    }

    public SoSPointView getSoSPointViewFrom(String identifierSoSPoint) {
        return sosPointViewMap.get(identifierSoSPoint);
    }

    public SoSPoint getSoSPointFrom(String identifierSoSPoint) {
        return sosPointMap.get(identifierSoSPoint);
    }

    public void consumeReset() {

    }

    public void consumeClickEvent(SelectableView selectedEntityView) {

        if(selectedEntityView instanceof SoSPointView){
            SoSPoint soSPoint =  getSoSPointFrom(selectedEntityView.getUniqueID());
            soSPoint.setSelected(true);
        }

    }

    public void consumeRunEnviroment() {

    }

    public Map<String, SoSPointView> getSoSPointViewMap() {
        return sosPointViewMap;
    }

    public void setSoSPointViewMap(Map<String, SoSPointView> sosPointViewMap) {
        this.sosPointViewMap = sosPointViewMap;
    }

    public Map<String, SoSPoint> getSoSPointMap() {
        return sosPointMap;
    }

    public void setSoSPointMap(Map<String, SoSPoint> sosPointMap) {
        this.sosPointMap = sosPointMap;
    }

    public void consumeClearEnvironment() {
        sosPointViewMap.clear();
        sosPointMap.clear();
        SoSPoint.restartCount();
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof SoSPointView)){
            return;
        }

    }

    public void cleanSelections() {
        for(SoSPoint soSPoint : sosPointMap.values()){
            soSPoint.setSelected(false);
        }
    }

    public SoSPointView getSoSPointViewFrom(SelectableView selectedSelectableView) {

        for(Node node :((CellView) selectedSelectableView).getChildren()){
            if(node instanceof SoSPointView){
                return (SoSPointView)node;
            }
        }
        return null;
    }

    public void deleteSoSPoint(SoSPoint soSPoint) {
        sosPointMap.remove(soSPoint.getUniqueID());
        SoSPointView soSPointView = sosPointViewMap.remove(soSPoint.getUniqueID());
        soSPointView.getCurrentCellView().getChildren().remove(soSPointView);
    }

    public SoSPoint createSoSPoint(String uniqueID, CellView selectedCellView) {
        return null;
    }

}
