package controller;

import javafx.scene.Node;
import javafx.scene.input.KeyEvent;
import model.entity.River;
import model.entity.Street;
import view.CellView;
import view.SelectableView;
import view.river.RiverView;
import view.river.RiverViewImpl;
import view.street.StreetView;
import view.street.StreetViewImpl;

import java.util.HashMap;
import java.util.Map;

public class StreetController {
    private static StreetController instance;
    protected Map<String, StreetView> streetViewMap = new HashMap<>();


    protected Map<String, Street> streetMap = new HashMap<>();

    private StreetController() {

    }

    public static StreetController getInstance() {
        if(instance == null){
            instance = new StreetController();
        }

        return instance;
    }


    public Street createStreet(String uniqueID, CellView currentCellView){

        Street street  = new Street(uniqueID, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        streetMap.put(uniqueID, street);


        StreetView streetView = new StreetViewImpl(uniqueID, currentCellView);

        street.addListener(streetView);
        streetViewMap.put(uniqueID, streetView);

        street.setSelected(true);

        return street;
    }

    public StreetView getStreetViewFrom(String identifierStreet) {
        return streetViewMap.get(identifierStreet);
    }

    public Street getStreetFrom(String identifierStreet) {
        return streetMap.get(identifierStreet);
    }

    public void consumeReset() {

    }

    public void consumeClickEvent(SelectableView selectedEntityView) {

        if(selectedEntityView instanceof Street){
            Street street =  getStreetFrom(selectedEntityView.getUniqueID());
            street.setSelected(true);
        }

    }

    public void consumeRunEnviroment() {

    }

    public Map<String, StreetView> getStreetViewMap() {
        return streetViewMap;
    }

    public void setStreetViewMap(Map<String, StreetView> streetViewMap) {
        this.streetViewMap = streetViewMap;
    }

    public Map<String, Street> getStreetMap() {
        return streetMap;
    }

    public void setStreetMap(Map<String, Street> streetMap) {
        this.streetMap = streetMap;
    }

    public void consumeClearEnvirironment() {
        streetViewMap.clear();
        streetMap.clear();
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof StreetView)){
            return;
        }

    }

    public void cleanSelections() {
        for(Street street : streetMap.values()){
            street.setSelected(false);
        }
    }

    public StreetView getStreetViewFrom(SelectableView selectedSelectableView) {

        for(Node node :((CellView) selectedSelectableView).getChildren()){
            if(node instanceof StreetView){
                return (StreetView) node;
            }
        }
        return null;
    }

    public void deleteStreet(Street street) {
        streetMap.remove(street.getUniqueID());
        StreetView streetView = streetViewMap.remove(street.getUniqueID());
        streetView.getCurrentCellView().getChildren().remove(streetView);
    }

    public void consumeCleanEnvironment() {
    }
}
