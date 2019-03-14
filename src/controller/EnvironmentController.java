package controller;

import javafx.application.Platform;
import javafx.scene.Node;
import javafx.scene.input.KeyCode;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.Pane;
import model.Antenna;
import model.Environment;
import model.Hospital;
import model.River;
import model.drone.Drone;
import util.ClickOutsideRegion;
import util.MinimumHospitalQuantityException;
import util.UniqueIDGenenator;
import view.CellView;
import view.SelectableView;
import view.antenna.AntennaView;
import view.drone.DroneView;
import view.hospital.HospitalView;
import view.res.EnvironmentView;
import view.river.RiverView;

import java.util.*;
import java.util.concurrent.ScheduledExecutorService;

public class EnvironmentController implements EnvironmentView.CellClickEvent, CellView.Listener {

    private EnvironmentView environmentView;
    private Environment environment;
    private Pane cellViewSelected;

    private List<Map> modelMapsList = new ArrayList<>();
    private List<Map> viewMapsList = new ArrayList<>();
    
    private Map<String, DroneView> droneViewMap = DroneController.getInstance().getDroneViewMap();
    private Map<String, Drone>  droneMap = DroneController.getInstance().getDroneMap();


    private Map<String, HospitalView> hospitalViewMap = HospitalController.getInstance().getHospitalViewMap();
    private Map<String, Hospital> hospitalMap = HospitalController.getInstance().getHospitalMap();

    private Map<String, RiverView> riverViewMap = RiverController.getInstance().getRiverViewMap();
    private Map<String, River> riverMap = RiverController.getInstance().getRiverMap();

    private Map<String, AntennaView> antennaViewMap = AntennaController.getInstance().getAntennaViewMap();
    private Map<String, Antenna> antennaMap = AntennaController.getInstance().getAntennaMap();

    private Map<String, SelectableView> selectableViews = new HashMap<>();

    

   // private SelectableView selectedSelectableView = null;

    private Timer ramdomStrongWind;
    private ScheduledExecutorService executor;

    private static EnvironmentController instance = null;

    //todo verificar se isso aqui é não polimorfico
    private DroneController droneController = DroneController.getInstance();
    private int countRow;
    private int countCollumn;
    private SelectableView selectedElementView;


    public void init(int countRow, int countCollumn, AnchorPane environmentAnchorPane) {
        this.countRow = countRow;
        this.countCollumn = countCollumn;
        environmentView = new EnvironmentView(countRow, countCollumn, environmentAnchorPane);
        environment = new Environment(countRow,countCollumn);
    }

    private EnvironmentController() {

        modelMapsList.add(droneMap);
        modelMapsList.add(hospitalMap);
        modelMapsList.add(riverMap);
        modelMapsList.add(antennaMap);

        viewMapsList.add(droneViewMap);
        viewMapsList.add(hospitalViewMap);
        viewMapsList.add(riverViewMap);
        viewMapsList.add(antennaViewMap);
    }

    public static EnvironmentController getInstance(){
        if(instance == null){

            instance = new EnvironmentController();
        }

        return instance;
    }

    public void addStrongWind() {
       environmentView.addStrongWind();

    }

    public void removeStrongWind() {
       environmentView.removeStrongWind();
    }


    public void clearEnverionment() {


       // droneController.notifyReset();

       /* DroneController.getInstance().notifyReset();
        HospitalController.getInstance().notifyReset();
        AntennaController.getInstance().notifyReset();
        RiverController.getInstance().notifyReset();*/


        for(CellView cellView : environmentView.getCellViews()){
            if(cellView.getChildren().size()!=0){
                cellView.getChildren().clear();
            }

        }

        selectableViews.clear();
        droneMap.clear();
        droneViewMap.clear();
        hospitalMap.clear();
        hospitalViewMap.clear();
        antennaMap.clear();
        antennaViewMap.clear();
        riverViewMap.clear();
        riverMap.clear();


        //droneViewSelected = null;
        //selectedSelectableView = null;

       // loggerController.clear();

        Drone.COUNT_DRONE = 0;

        Hospital.COUNT_HOSPITAL = 0;

        Antenna.COUNT_ANTENNA = 0;
    }

    public void notifyStrongWind() {

        stopRandomStrongWind();
        environmentView.addStrongWind();

        droneController.notifyStrongWind();
    }

    public void notifyNormalWind() {
        stopRandomStrongWind();
        environmentView.removeStrongWind();

        droneController.notifyNoStrongWind();

    }

    public void notifyRandomWind() {
        ramdomStrongWind = new Timer();
        ramdomStrongWind.scheduleAtFixedRate(new TimerTask() {
            @Override
            public void run() {
                Random random = new Random();
                boolean bool = random.nextBoolean();

                if (bool) {

                    Platform.runLater(() -> {
                        environmentView.addStrongWind();
                    });

                        droneController.notifyStrongWind();


                } else {


                    Platform.runLater(() -> {
                        environmentView.removeStrongWind();
                    });


                        droneController.notifyNoStrongWind();

                }

            }
        }, 0, 1000);
    }


    public DroneView createDrone() throws ClickOutsideRegion, MinimumHospitalQuantityException {

        DroneController droneController = DroneController.getInstance();

        if(hospitalMap.size()<2){
            throw new MinimumHospitalQuantityException();
        }


        CellView currentCellView = (CellView) environmentView.getCellViewSelected();
        this.cellViewSelected = currentCellView;

        if(cellViewSelected == null){
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String droneLabel = String.valueOf(Drone.COUNT_DRONE);

        Iterator<Map.Entry<String, Hospital>> iterator = hospitalMap.entrySet().iterator();
        Map.Entry<String,Hospital> firstHospital = iterator.next();
        Map.Entry<String,Hospital> secondHospital = iterator.next();

        droneController.createDrone(uniqueID, droneLabel, firstHospital.getValue(),secondHospital.getValue(), currentCellView);

        DroneView droneView = droneController.getDroneViewFrom(uniqueID);
        droneViewMap.put(uniqueID, droneView);

        Drone drone = droneController.getDroneFrom(uniqueID);
        droneMap.put(uniqueID, drone);

        selectableViews.put(uniqueID, droneView);

        selectedElementView = getSelectedSelectableView();

        clearSelectionOnAllSelectableView();
        droneView.applyStyleSelected();

        return droneView;
    }


    public HospitalView createHospital() throws ClickOutsideRegion{

        HospitalController hospitalController = HospitalController.getInstance();

        CellView currentCellView = (CellView) environmentView.getCellViewSelected();
        this.cellViewSelected = currentCellView;

        if(cellViewSelected == null){
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String hospitalLabel = String.valueOf(Hospital.COUNT_HOSPITAL);

        hospitalController.createHospital(uniqueID, hospitalLabel, currentCellView);

        HospitalView hospitalView =  hospitalController.getHospitalViewFrom(uniqueID);

        hospitalViewMap.put(uniqueID, hospitalView);

        Hospital hospital =  hospitalController.getHospitalFrom(uniqueID);
        hospitalMap.put(uniqueID,hospital);

        selectableViews.put(uniqueID, hospitalView);

        selectedElementView = getSelectedSelectableView();

        clearSelectionOnAllSelectableView();
        //todo será que eu deveria acessar diretamente ou eu deveria passar para o droneController para pedir para mudar o estilo???????
        hospitalView.applyStyleSelected();


        return hospitalView;
    }

    public RiverView createRiver() throws ClickOutsideRegion {

        RiverController riverController = RiverController.getInstance();

        CellView currentCellView = (CellView) environmentView.getCellViewSelected();

        this.cellViewSelected = currentCellView;

        if(cellViewSelected == null){
            throw new ClickOutsideRegion();
        }

        String uniqueID = UniqueIDGenenator.generate();

        riverController.createRiver(uniqueID, currentCellView);

        RiverView riverView = riverController.getRiverViewFrom(uniqueID);
        riverViewMap.put(uniqueID,riverView);

        River river = riverController.getRiverFrom(uniqueID);
        riverMap.put(uniqueID,river);

        selectableViews.put(uniqueID, riverView);

        selectedElementView = getSelectedSelectableView();

        clearSelectionOnAllSelectableView();
        riverView.applyStyleSelected();

        return riverView;
    }

    private void clearSelectionOnAllSelectableView() {
        if(selectableViews == null){
            return;
        }

        for(SelectableView selectableView : selectableViews.values()){
            selectableView.removeStyleSelected();
        }
    }

    public AntennaView createAntenna() throws ClickOutsideRegion {
        AntennaController antennaController = AntennaController.getInstance();

        CellView currentCellView = (CellView) environmentView.getCellViewSelected();
        cellViewSelected = currentCellView;

        if(cellViewSelected == null){
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String antennaLabel = String.valueOf(Antenna.COUNT_ANTENNA);

        antennaController.createAntenna(uniqueID, antennaLabel, currentCellView);

        AntennaView antennaView = antennaController.getAntennaViewFrom(uniqueID);

        antennaViewMap.put(uniqueID, antennaView);

        Antenna antenna = antennaController.getAntennaFrom(uniqueID);
        antennaMap.put(uniqueID,antenna);


        selectableViews.put(uniqueID, antennaView);

        selectedElementView = getSelectedSelectableView();

        clearSelectionOnAllSelectableView();
        antennaView.applyStyleSelected();

        return antennaView;
    }


    private void stopRandomStrongWind() {
        try {
            ramdomStrongWind.cancel();
        } catch (Exception e) {

        }

    }

    public void addExampleLondon() {

/*        AntennaView antenaView1 = new AntennaViewImpl(String.valueOf(Antenna.COUNT_ANTENNA), environmentView.getCellFrom(3, 15));
        AntennaViewImpl.addAntennaViewFromList(antenaView1);
        selectableViews.add(antenaView1);

        HospitalViewImpl hospitalView = new HospitalViewImpl(environmentView.getCellFrom(3, 0));
        HospitalViewImpl.addHospitalViewFromList(hospitalView);
        selectableViews.add(hospitalView);

        hospitalView = new HospitalViewImpl(environmentView.getCellFrom(3, 29));
        HospitalViewImpl.addHospitalViewFromList(hospitalView);
        selectableViews.add(hospitalView);

        RiverViewImpl riverView1 = null;
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 2));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 3));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 2));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 3));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 2));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 3));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 4));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 5));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 6));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 7));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 3));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 4));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 5));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 6));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 7));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 8));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 7));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 8));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 9));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 10));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 11));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 12));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 8));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 9));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 10));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 11));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);


        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 11));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 12));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 13));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);


        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 12));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 13));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 14));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 15));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 16));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 17));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);


        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 13));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 14));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 15));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 16));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 16));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 17));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 18));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 17));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 18));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 19));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 20));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 21));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 22));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);


        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 18));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 19));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 20));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(1, 21));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 21));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 22));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 23));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 22));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 23));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 24));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 25));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 26));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 27));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);


        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 23));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 24));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 25));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(5, 26));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 26));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 27));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(3, 28));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(4, 28));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);

        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 26));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 27));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);
        riverView1 = new RiverViewImpl(environmentView.getCellFrom(2, 28));
        RiverViewImpl.addRiverViewFromList(riverView1);
        selectableViews.add(riverView1);*/
    }

    public void notifyRunEnviroment() {
        RiverController.getInstance().notifyRunEnviroment();
        AntennaController.getInstance().notifyRunEnviroment();
        HospitalController.getInstance().notifyRunEnviroment();
        DroneController.getInstance().notifyRunEnviroment();
    }

    public void notifyReset() {

        RiverController.getInstance().notifyReset();
        AntennaController.getInstance().notifyReset();
        HospitalController.getInstance().notifyReset();
        DroneController.getInstance().notifyReset();
    }

    @Override
    public void notifyClickEvent() {

        this.cellViewSelected = environmentView.getCellViewSelected();

        this.selectedElementView = getSelectedSelectableView();

        RiverController.getInstance().notifyClickEvent(cellViewSelected);
        AntennaController.getInstance().notifyClickEvent(cellViewSelected);
        HospitalController.getInstance().notifyClickEvent(cellViewSelected);
        DroneController.getInstance().notifyClickEvent(cellViewSelected);


        notifyClickEventForElements();



    }


    private void notifyClickEventForElements() {

        if(cellViewSelected.getChildren().isEmpty()){
            clearSelectionOnAllSelectableView();
            return;
        }

        Node topNode = cellViewSelected.getChildren().get(0);

        if( !(topNode instanceof SelectableView)){
            return;
        }

        for(SelectableView selectableView : selectableViews.values()){
            selectableView.removeStyleSelected();
        }

        ((SelectableView)topNode).applyStyleSelected();


    }


    public void notifyKeyEvent(KeyCode code) {
        RiverController.getInstance().notifyKeyEvent(code);
        AntennaController.getInstance().notifyKeyEvent(code);
        HospitalController.getInstance().notifyKeyEvent(code);
        DroneController.getInstance().notifyKeyEvent(code);

    }


    public void notifyBadConnection(Drone selectedDrone) {
        selectedDrone.setBadConnection(true);
    }

    public void notifyNormalConnection(Drone selectedDrone) {
        selectedDrone.setBadConnection(false);
    }

    public void notifyDeleteAction() {

       deleteSelectedElement();
    }

    private void deleteSelectedElement() {
        if (this.cellViewSelected.getChildren().isEmpty()) {
            return;
        }

        SelectableView topSelectableView = getTopElement();
        String uniqueID = topSelectableView.getUniqueID();

        cellViewSelected.getChildren().remove(topSelectableView);

        selectableViews.remove(uniqueID);

        updateMaps(uniqueID);


    }

    private void updateMaps(String uniqueID) {
        for(Map map : modelMapsList){
            if(map.containsKey(uniqueID)){
                map.remove(uniqueID);
                break;
            }
        }

        for(Map map : viewMapsList){
            if(map.containsKey(uniqueID)){
                map.remove(uniqueID);
                break;
            }
        }
    }


    private SelectableView getTopElement(){
        if(cellViewSelected.getChildren().isEmpty()){
            return null;
        }

        return (SelectableView) cellViewSelected.getChildren().get(cellViewSelected.getChildren().size()-1);
    }


    public SelectableView getSelectedSelectableView() {

        Node selectedNode = cellViewSelected;

        if(selectedNode== null){
            return null;
        }

        SelectableView selectedSelectableView =  getTopElement();
        return selectedSelectableView;
    }


    private DroneView getDroneViewFromSelectedCell() {
        if (this.cellViewSelected.getChildren().isEmpty()) {
            return null;
        }

        if (! (this.getTopElement() instanceof DroneView)) {
            return null;
        }



      /*  if (node instanceof DroneView) {
            return (DroneViewImpl) node;
        }
*/
        return (DroneView) getTopElement();

    }




    public Drone getSelectedDrone() {
       // DroneView droneView = getDroneViewFromSelectedCell();
        DroneView droneView = null;

        if(selectedElementView instanceof DroneView){
            droneView = (DroneView) selectedElementView;
        }

        Drone selectedDrone = null;

        if(droneView!= null){
            selectedDrone = droneMap.get(droneView.getUniqueID());
        }

        return selectedDrone;
    }

    public DroneView getSelectedDroneView() {
        return getDroneViewFromSelectedCell();
    }



    public Map<String, DroneView> getDroneViewMap() {
        return droneViewMap;
    }

    public List<DroneView> getDroneViewList() {
        return new ArrayList<>(droneViewMap.values());
    }


    public void setDroneViewMap(Map<String, DroneView> droneViewMap) {
        this.droneViewMap = droneViewMap;
    }

    public Map<String, Drone> getDroneMap() {
        return droneMap;
    }

    public List<Drone> getDroneList() {
        return new ArrayList<>(droneMap.values());
    }

    public void setDroneMap(Map<String, Drone> droneMap) {
        this.droneMap = droneMap;
    }

    public Map<String, HospitalView> getHospitalViewMap() {
        return hospitalViewMap;
    }

    public List<HospitalView> getHospitalViewList() {
        return new ArrayList<>(hospitalViewMap.values());
    }

    public void setHospitalViewMap(Map<String, HospitalView> hospitalViewMap) {
        this.hospitalViewMap = hospitalViewMap;
    }

    public Map<String, Hospital> getHospitalMap() {
        return hospitalMap;
    }

    public List<Hospital> getHospitalList() {
        return new ArrayList<>(hospitalMap.values());
    }

    public void setHospitalMap(Map<String, Hospital> hospitalMap) {
        this.hospitalMap = hospitalMap;
    }

    public Map<String, RiverView> getRiverViewMap() {
        return riverViewMap;
    }


    public List<RiverView> getRiverViewList() {
        return new ArrayList<>(riverViewMap.values());

    }

    public void setRiverViewMap(Map<String, RiverView> riverViewMap) {
        this.riverViewMap = riverViewMap;
    }

    public Map<String, River> getRiverMap() {
        return riverMap;
    }

    public List<River> getRiverList() {
        return new ArrayList<>(riverMap.values());

    }


    public void setRiverMap(Map<String, River> riverMap) {
        this.riverMap = riverMap;
    }

    public Map<String, AntennaView> getAntennaViewMap() {
        return antennaViewMap;
    }

    public List<AntennaView> getAntennaViewList() {
        return new ArrayList<>(antennaViewMap.values());
    }

    public void setAntennaViewMap(Map<String, AntennaView> antennaViewMap) {
        this.antennaViewMap = antennaViewMap;
    }

    public Map<String, Antenna> getAntennaMap() {
        return antennaMap;
    }

    public List<Antenna> getAntennaList() {
        return new ArrayList<>(antennaMap.values());
    }

    public void setAntennaMap(Map<String, Antenna> antennaMap) {
        this.antennaMap = antennaMap;
    }

    public Map<String, SelectableView> getSelectableViews() {
        return selectableViews;
    }

    public void setSelectableViews(Map<String, SelectableView> selectableViews) {
        this.selectableViews = selectableViews;
    }

    public EnvironmentView getEnvironmentView() {
        return environmentView;
    }

    public void setEnvironmentView(EnvironmentView environmentView) {
        this.environmentView = environmentView;
    }

    public Environment getEnvironment() {
        return environment;
    }

    public void setEnvironment(Environment environment) {
        this.environment = environment;
    }

    public int getCountRow() {
        return countRow;
    }

    public int getCountCollumn() {
        return countCollumn;
    }


    public String getHospitalLabel(Hospital sourceHopital) {
        return hospitalViewMap.get(sourceHopital.getUniqueID()).getHospitalLabel();
    }

    public String getDroneLabel(Drone selectedDrone) {
        return droneViewMap.get(selectedDrone.getUniqueID()).getDroneLabel();
    }

    public SelectableView getSelectedElementView() {
        return selectedElementView;
    }

    public void setSelectedElementView(SelectableView selectedElementView) {
        this.selectedElementView = selectedElementView;
    }

    @Override
    public void onChange(CellView cellView, String methodName, Object oldValue, Object newValue) {

        if(methodName.equals("setBadConnection") && !((Boolean) oldValue) && (Boolean) newValue){
            List<Drone> drones = getDronesFrom(cellView);
            for(Drone drone: drones){
                drone.setBadConnection(true);
            }

            return;
        }

        if(methodName.equals("setBadConnection") && ((Boolean) oldValue) && !(Boolean) newValue){
            List<Drone> drones = getDronesFrom(cellView);
            for(Drone drone: drones){
                drone.setBadConnection(false);
            }

            return;
        }
        if(methodName.equals("addedElementsInCell") && ((List) oldValue).size() != ((List) newValue).size() ){
           if(cellView.isBadConnection()){
               List<Drone> drones = getDronesFrom(cellView);

              for(Drone drone : drones){
                  drone.setBadConnection(true);
              }


           }
        }


    }


    private List<Drone> getDronesFrom(CellView cellView) {
        List<Drone> drones = new ArrayList<>();
        for (Node node : cellView.getChildren()){
            if(node instanceof DroneView){
                DroneView droneView = (DroneView) node;
                Drone drone = droneMap.get(droneView.getUniqueID());
                drones.add(drone);
            }
        }

        return drones;
    }
}
