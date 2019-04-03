package controller;

import javafx.application.Platform;
import javafx.scene.Node;
import javafx.scene.input.KeyEvent;
import javafx.scene.layout.AnchorPane;
import model.entity.Antenna;
import model.Environment;
import model.entity.Hospital;
import model.entity.River;
import model.entity.boat.Boat;
import model.entity.drone.Drone;
import util.ClickOutsideRegion;
import util.MinimumHospitalQuantityException;
import util.UniqueIDGenenator;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import view.res.EnvironmentView;
import view.river.RiverView;

import java.util.*;
import java.util.concurrent.ScheduledExecutorService;

public class EnvironmentController {

    private SelectableView selectedCellView;
    private EnvironmentView environmentView;
    private Environment environment;


//    private List<Map> selectableElementMapsList = new ArrayList<>();
//    private List<Map> selectableElementMapsViewList = new ArrayList<>();
    
  /*  private Map<String, DroneView> droneViewMap = DroneController.getInstance().getDroneViewMap();
    private Map<String, Drone>  droneMap = DroneController.getInstance().getDroneMap();


    private Map<String, HospitalView> hospitalViewMap = HospitalController.getInstance().getHospitalViewMap();
    private Map<String, Hospital> hospitalMap = HospitalController.getInstance().getHospitalMap();

    private Map<String, RiverView> riverViewMap = RiverController.getInstance().getRiverViewMap();
    private Map<String, River> riverMap = RiverController.getInstance().getRiverMap();

    private Map<String, AntennaView> antennaViewMap = AntennaController.getInstance().getAntennaViewMap();
    private Map<String, Antenna> antennaMap = AntennaController.getInstance().getAntennaMap();

    private Map<String, CellView> cellViewMap = CellController.getInstance().getCellViewMap();
    private Map<String, Cell> cellMap = CellController.getInstance().getCellMap();*/


    // private SelectableView selectedSelectableView = null;

    private Timer ramdomStrongWind;
    private ScheduledExecutorService executor;

    private static EnvironmentController instance = null;

    //todo verificar se isso aqui é não polimorfico

    private int countRow;
    private int countCollumn;
    /*private SelectableView selectedEntityView;*/
    private KeyEvent keyEvent;
    private SelectableView selectedEntityView;

    public void init(int countRow, int countCollumn, AnchorPane environmentAnchorPane) {
        this.countRow = countRow;
        this.countCollumn = countCollumn;
        environmentView = new EnvironmentView(countRow, countCollumn, environmentAnchorPane);
        environment = new Environment(countRow, countCollumn);

     /*   selectableElementMapsList.add(droneMap);
        selectableElementMapsList.add(hospitalMap);
        selectableElementMapsList.add(riverMap);
        selectableElementMapsList.add(antennaMap);
        selectableElementMapsList.add(cellMap);


        selectableElementMapsViewList.add(droneViewMap);
        selectableElementMapsViewList.add(hospitalViewMap);
        selectableElementMapsViewList.add(riverViewMap);
        selectableElementMapsViewList.add(antennaViewMap);
        selectableElementMapsViewList.add(cellViewMap);*/

    }

    private EnvironmentController() {

    }

    public static EnvironmentController getInstance() {
        if (instance == null) {

            instance = new EnvironmentController();
        }

        return instance;
    }

    public void notifyMouseClick(CellView cellViewSelected) {

        MainController mainController = MainController.getInstance();
        mainController.notifyMouseClick(cellViewSelected);

    }

    public void consumeMouseClick(SelectableView cellViewSelected) {

        this.selectedCellView = cellViewSelected;
        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);

        clearSelectionOnAllSelectableView();

        if( selectedEntityView != null){
            RiverController.getInstance().consumeClickEvent(selectedEntityView);
            AntennaController.getInstance().consumeClickEvent(selectedEntityView);
            HospitalController.getInstance().consumeClickEvent(selectedEntityView);
            DroneController.getInstance().consumeClickEvent(selectedEntityView);
            BoatController.getInstance().consumeClickEvent(selectedEntityView);
        }else {
            CellController.getInstance().consumeClickEvent(selectedCellView);
        }



    }

    public void notifyOnKeyPressed(KeyEvent event, SelectableView selectableView) {
        this.keyEvent = event;

        MainController mainController = MainController.getInstance();
        mainController.notifyOnKeyPressed(event, selectableView);
    }


    public void consumeOnKeyPressed(KeyEvent event, SelectableView selectableView) {
        this.selectedCellView = selectableView;
        this.selectedEntityView = getSelectedEntityView();
        this.keyEvent = event;

        if (selectedCellView != null) {
            RiverController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            AntennaController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            HospitalController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            DroneController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            BoatController.getInstance().consumeOnKeyPressed(selectedEntityView,keyEvent);
        } else {
            CellController.getInstance().consumeOnKeyPressed(selectedCellView, keyEvent);
        }
    }

    public void consumeStrongWind() {

        stopRandomStrongWind();
        environmentView.applyStrongWind();

        DroneController.getInstance().consumeStrongWind();
    }

    public void consumeNormalWind() {
        stopRandomStrongWind();
        environmentView.removeStrongWind();

        DroneController.getInstance().consumeNormalWind();

    }

    public void consumeRandomWind() {
        ramdomStrongWind = new Timer();
        ramdomStrongWind.scheduleAtFixedRate(new TimerTask() {
            @Override
            public void run() {
                Random random = new Random();
                boolean bool = random.nextBoolean();

                if (bool) {

                    Platform.runLater(() -> {
                        environmentView.applyStrongWind();
                    });

                    DroneController.getInstance().consumeStrongWind();


                } else {


                    Platform.runLater(() -> {
                        environmentView.removeStrongWind();
                    });


                    DroneController.getInstance().consumeNormalWind();

                }

            }
        }, 0, 1000);
    }

    public void consumeCleanEnverionment() {

        /*selectableEntityViews.clear();*/
        environmentView.notifyclearEnverionment();

        DroneController.getInstance().consumeCleanEnvironment();
        HospitalController.getInstance().consumeCleanEnvironment();
        AntennaController.getInstance().consumeClearEnvironment();
        BoatController.getInstance().consumeCleanEnvironment();
        RiverController.getInstance().consumeClearEnvirironment();

    }

    public void consumeRunEnviroment() {
        RiverController.getInstance().consumeRunEnviroment();
        AntennaController.getInstance().consumeRunEnviroment();
        HospitalController.getInstance().consumeRunEnviroment();
        DroneController.getInstance().consumeRunEnviroment();
        BoatController.getInstance().consumeRunEnviroment();
        CellController.getInstance().consumeRunEnviroment();
    }

    public void consumeReset() {

        selectedCellView = null;
        //selectedEntityView = null;

        //clearSelectionOnAllSelectableView();

        RiverController.getInstance().consumeReset();
        AntennaController.getInstance().consumeReset();
        HospitalController.getInstance().consumeReset();
        DroneController.getInstance().consumeReset();
        CellController.getInstance().consumeReset();
        BoatController.getInstance().consumeReset();


    }

    public void notifyBadConnection(SelectableView selectableView) {
        MainController.getInstance().notifyBadConnection(selectableView);

    }

    public void consumeBadConnection(SelectableView selectableView) {
        AntennaController.getInstance().consumeBadConnection(selectableView);
        DroneController.getInstance().consumeBadConnection(selectableView);

    }


    public void notifyNormalConnection(SelectableView selectableView) {
        MainController.getInstance().notifyNormalConnection(selectableView);
    }

    public void consumeNormalConnection(SelectableView selectableView) {
        DroneController.getInstance().consumeNormalConnection(selectableView);
        AntennaController.getInstance().consumeNormalConnection(selectableView);
    }


    public Drone createDrone(SelectableView selectedSelectableView) throws ClickOutsideRegion, MinimumHospitalQuantityException {
        clearSelectionOnAllSelectableView();

        CellView selectedCellView = (CellView) selectedSelectableView;

        DroneController droneController = DroneController.getInstance();
        HospitalController hospitalController = HospitalController.getInstance();

        if (hospitalController.getHospitalMap().size() < 2) {
            throw new MinimumHospitalQuantityException();
        }

        if (selectedCellView == null) {
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String droneLabel = String.valueOf(Drone.COUNT_DRONE);

        Iterator<Map.Entry<String, Hospital>> iterator = hospitalController.getHospitalMap().entrySet().iterator();
        Map.Entry<String, Hospital> firstHospital = iterator.next();
        Map.Entry<String, Hospital> secondHospital = iterator.next();

        Drone drone = droneController.createDrone(uniqueID, droneLabel, firstHospital.getValue(), secondHospital.getValue(), selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedSelectableView);
        return drone;


    }

    public Hospital createHospital(SelectableView selectedSelectableView) throws ClickOutsideRegion {

        clearSelectionOnAllSelectableView();

        CellView selectedCellView = (CellView) selectedSelectableView;

        HospitalController hospitalController = HospitalController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String hospitalLabel = String.valueOf(Hospital.COUNT_HOSPITAL);

       Hospital hospital = hospitalController.createHospital(uniqueID, hospitalLabel, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedSelectableView);

        return hospital;

    }

    public River createRiver(SelectableView selectedSelectableView) throws ClickOutsideRegion {

        clearSelectionOnAllSelectableView();

        CellView selectedCellView = (CellView) selectedSelectableView;

        RiverController riverController = RiverController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegion();
        }

        String uniqueID = UniqueIDGenenator.generate();

        River river = riverController.createRiver(uniqueID, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedSelectableView);

        return  river;

    }

    public Antenna createAntenna(SelectableView selectedSelectableView) throws ClickOutsideRegion {

        clearSelectionOnAllSelectableView();

        CellView selectedCellView = (CellView) selectedSelectableView;
        AntennaController antennaController = AntennaController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String antennaLabel = String.valueOf(Antenna.COUNT_ANTENNA);

        Antenna antenna = antennaController.createAntenna(uniqueID, antennaLabel, selectedCellView);
        return antenna;

    }

    public Boat createBoat(SelectableView selectedSelectableView) throws ClickOutsideRegion {

       RiverView riverView = RiverController.getInstance().getRiverViewFrom(selectedSelectableView);

       if(riverView == null){
           throw new ClickOutsideRegion("You must put the BoatView on top of a RiverView. ");
       }

        clearSelectionOnAllSelectableView();

        CellView selectedCellView = (CellView) selectedSelectableView;
        BoatController boatController = BoatController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegion();
        }


        String uniqueID = UniqueIDGenenator.generate();

        String boatLabel = String.valueOf(Boat.COUNT_BOAT);

        Boat boat = boatController.createBoat(uniqueID, boatLabel, selectedCellView);
        return boat;

    }


    private void stopRandomStrongWind() {
        try {
            ramdomStrongWind.cancel();
        } catch (Exception e) {

        }

    }


    private void clearSelectionOnAllSelectableView() {
        DroneController.getInstance().cleanSelections();
        AntennaController.getInstance().cleanSelections();
        RiverController.getInstance().cleanSelections();
        HospitalController.getInstance().cleanSelections();
        CellController.getInstance().cleanSelections();
        BoatController.getInstance().cleanSelections();
    }

    public CellView getCloserLand(Drone drone){
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        List<CellView> landCellViewList = getLandCellViewList();
        Double closerDistance = 9999999D;
        CellView closerLandCellView = null;

        for(CellView landCellView : landCellViewList){
            double newDistance = CellController.getInstance().calculeteDistanceFrom(droneView, landCellView);

            if(newDistance < closerDistance){
                closerDistance = newDistance;
                closerLandCellView = landCellView;
            }
        }
        return closerLandCellView;
    }

    public List<CellView> getLandCellViewList() {
        List<CellView> cellViewList = new ArrayList<>();
        boolean mustAdd = true;
        for(CellView cellView : CellController.getInstance().getCellViewList()){
            for(Node node : cellView.getChildren()){
                if(node instanceof RiverView){
                    mustAdd = false;
                    break;
                }
            }
            if(mustAdd){
                cellViewList.add(cellView);
            }
            mustAdd = true;

        }
        return cellViewList;
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

    public SelectableView getSelectedCellView() {
        return selectedCellView;
    }

    public void setSelectedCellView(SelectableView selectedCellView) {
        this.selectedCellView = selectedCellView;
    }

    public SelectableView getSelectedEntityView() {
        return selectedEntityView;
    }

    public void setSelectedEntityView(SelectableView selectedEntityView) {
        this.selectedEntityView = selectedEntityView;
    }
}
