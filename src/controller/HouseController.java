package controller;

import javafx.scene.input.KeyEvent;
import model.entity.House;
import view.CellView;
import view.SelectableView;
import view.house.HouseView;

import java.util.HashMap;
import java.util.Map;

public class HouseController {
    private Map<String, HouseView> houseViewMap = new HashMap<>();
    private Map<String, House>  houseMap = new HashMap<>();
    private static HouseController instance;

    private HouseController() {

    }

    public static HouseController getInstance(){
        if(instance == null){

            instance = new HouseController();
        }

        return instance;
    }

    public House createHouse(String uniqueID, String labelHouse, CellView currentCellView){

        HouseView houseView  = new HouseView(uniqueID, labelHouse,currentCellView);


        houseViewMap.put(uniqueID, houseView);


        House house = new House(uniqueID, labelHouse, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        house.addListener(houseView);

        houseMap.put(uniqueID, house);

        house.setSelected(true);

        return house;
    }



    public HouseView getHouseViewFrom(String identifierHouse) {

        return houseViewMap.get(identifierHouse);
    }

    public House getHouseFrom(String identifierHouse) {
        return houseMap.get(identifierHouse);
    }

    public void consumeReset() {

    }

    public void consumeClickEvent(SelectableView selectedEntityView ) {
        if(selectedEntityView instanceof HouseView){
            House house =  getHouseFrom(selectedEntityView.getUniqueID());
            house.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof HouseView)){
            return;
        }

    }


    public void consumeRunEnviroment() {

    }

    public Map<String, HouseView> getHouseViewMap() {
        return houseViewMap;
    }

    public void setHouseViewMap(Map<String, HouseView> houseViewMap) {
        this.houseViewMap = houseViewMap;
    }

    public Map<String, House> getHouseMap() {
        return houseMap;
    }

    public void setHouseMap(Map<String, House> houseMap) {
        this.houseMap = houseMap;
    }

    public void consumeCleanEnvironment() {
        houseMap.clear();
        houseViewMap.clear();
        House.restartCount();
    }


    public void cleanSelections() {
        for(House house : houseMap.values()){
            house.setSelected(false);
        }
    }

    public void deleteHouse(House house) {
        houseMap.remove(house.getUniqueID());
        HouseView houseView = houseViewMap.remove(house.getUniqueID());
        houseView.getCurrentCellView().getChildren().remove(houseView);
    }
}
