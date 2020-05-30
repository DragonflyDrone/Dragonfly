package controller;

import javafx.scene.input.KeyEvent;
import model.entity.Hospital;
import view.CellView;
import view.SelectableView;
import view.hospital.HospitalView;
import view.hospital.HospitalViewImpl;

import java.util.HashMap;
import java.util.Map;

public class HospitalController {

    protected Map<String, HospitalView> hospitalViewMap = new HashMap<>();
    protected Map<String, Hospital>  hospitalMap = new HashMap<>();
    private static HospitalController instance;

    private HospitalController() {

    }

    public static HospitalController getInstance(){
        if(instance == null){

            instance = new HospitalController();
        }

        return instance;
    }

    public Hospital createHospital(String uniqueID, String labelHospital, CellView currentCellView){

        HospitalView hospitalView  = new HospitalViewImpl(uniqueID, labelHospital,currentCellView);


        hospitalViewMap.put(uniqueID, hospitalView);


        Hospital hospital = new Hospital(uniqueID, labelHospital, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        hospital.addListener(hospitalView);

        hospitalMap.put(uniqueID, hospital);

        hospital.setSelected(true);

        return hospital;
    }



    public HospitalView getHospitalViewFrom(String identifierHospital) {

        return hospitalViewMap.get(identifierHospital);
    }

    public Hospital getHospitalFrom(String identifierHospital) {
        return hospitalMap.get(identifierHospital);
    }

    public void consumeReset() {

    }

    public void consumeClickEvent(SelectableView selectedEntityView ) {
        if(selectedEntityView instanceof HospitalView){
            Hospital hospital =  getHospitalFrom(selectedEntityView.getUniqueID());
            hospital.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof HospitalView)){
            return;
        }

    }


    public void consumeRunEnviroment() {

    }

    public Map<String, HospitalView> getHospitalViewMap() {
        return hospitalViewMap;
    }

    public void setHospitalViewMap(Map<String, HospitalView> hospitalViewMap) {
        this.hospitalViewMap = hospitalViewMap;
    }

    public Map<String, Hospital> getHospitalMap() {
        return hospitalMap;
    }

    public void setHospitalMap(Map<String, Hospital> hospitalMap) {
        this.hospitalMap = hospitalMap;
    }

    public void consumeCleanEnvironment() {
        hospitalMap.clear();
        hospitalViewMap.clear();
        Hospital.restartCount();
    }


    public void cleanSelections() {
        for(Hospital hospital : hospitalMap.values()){
            hospital.setSelected(false);
        }
    }

    public void deleteHospital(Hospital hospital) {
        hospitalMap.remove(hospital.getUniqueID());
        HospitalView hospitalView = hospitalViewMap.remove(hospital.getUniqueID());
        hospitalView.getCurrentCellView().getChildren().remove(hospitalView);
    }
}
