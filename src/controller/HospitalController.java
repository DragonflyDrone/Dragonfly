package controller;

import javafx.scene.input.KeyCode;
import javafx.scene.layout.Pane;
import model.Hospital;
import model.drone.Drone;
import view.CellView;
import view.drone.DroneView;
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

    public void createHospital(String uniqueID, String identifierHospital, CellView currentCellView){

        HospitalView hospitalView  = new HospitalViewImpl(uniqueID, identifierHospital,currentCellView);


        hospitalViewMap.put(uniqueID, hospitalView);


        Hospital hospital = new Hospital(uniqueID, currentCellView.getI(), currentCellView.getJ());

        hospitalMap.put(uniqueID, hospital);

    }



    public HospitalView getHospitalViewFrom(String identifierHospital) {

        return hospitalViewMap.get(identifierHospital);
    }

    public Hospital getHospitalFrom(String identifierHospital) {
        return hospitalMap.get(identifierHospital);
    }

    public void notifyReset() {

    }

    public void notifyClickEvent(Pane cellViewSelected) {

    }

    public void notifyKeyEvent(KeyCode code) {

    }

    public void notifyRunEnviroment() {

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
}
