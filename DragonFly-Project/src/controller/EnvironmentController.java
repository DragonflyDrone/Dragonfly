package controller;

import javafx.application.Platform;
import javafx.scene.Node;
import javafx.scene.input.KeyEvent;
import javafx.scene.layout.AnchorPane;
import model.entity.*;
import model.Environment;
import model.entity.boat.Boat;
import model.entity.drone.Drone;
import util.exceptions.ClickOutsideRegionException;
import util.UniqueIDGenenator;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import view.EnvironmentView;
import view.river.RiverView;

import java.util.*;
import java.util.concurrent.ScheduledExecutorService;

public class EnvironmentController {

    private CellView selectedCellView;
    private EnvironmentView environmentView;
    private Environment environment;
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

    }

    private EnvironmentController() {

    }

    public static EnvironmentController getInstance() {
        if (instance == null) {

            instance = new EnvironmentController();
        }

        return instance;
    }

    public void notifyMouseClick(CellView selectedCellView) {

        MainController mainController = MainController.getInstance();
        mainController.notifyMouseClick(selectedCellView);

    }

    public void consumeMouseClick(CellView cellViewSelected) {

        this.selectedCellView = cellViewSelected;
        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(cellViewSelected);

        clearSelectionOnAllSelectableView();

        if( selectedEntityView != null){
            RiverController.getInstance().consumeClickEvent(selectedEntityView);
            AntennaController.getInstance().consumeClickEvent(selectedEntityView);
            HospitalController.getInstance().consumeClickEvent(selectedEntityView);
            DroneController.getInstance().consumeClickEvent(selectedEntityView);
            BoatAutomaticController.getInstance().consumeClickEvent(selectedEntityView);
            HouseController.getInstance().consumeClickEvent(selectedEntityView);
            TreeController.getInstance().consumeClickEvent(selectedEntityView);
        }else {
            CellController.getInstance().consumeClickEvent(selectedCellView);
        }



    }

    public void notifyOnKeyPressed(KeyEvent event, CellView selectedCellView) {
        this.keyEvent = event;

        MainController mainController = MainController.getInstance();
        mainController.notifyOnKeyPressed(event, selectedCellView);
    }


    public void consumeOnKeyPressed(KeyEvent event, CellView selectedCellView) {
        this.selectedCellView = selectedCellView;
        this.selectedEntityView = getSelectedEntityView();
        this.keyEvent = event;

        if (selectedCellView != null) {
            RiverController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            AntennaController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            HospitalController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            DroneController.getInstance().consumeOnKeyPressed(selectedEntityView, keyEvent);
            BoatAutomaticController.getInstance().consumeOnKeyPressed(selectedEntityView,keyEvent);
            HouseController.getInstance().consumeOnKeyPressed(selectedEntityView,keyEvent);
            TreeController.getInstance().consumeOnKeyPressed(selectedEntityView,keyEvent);
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
        BoatAutomaticController.getInstance().consumeCleanEnvironment();
        RiverController.getInstance().consumeClearEnvirironment();
        HouseController.getInstance().consumeCleanEnvironment();
        TreeController.getInstance().consumeCleanEnvironment();

    }

    public void consumeRunEnviroment() {
        RiverController.getInstance().consumeRunEnviroment();
        AntennaController.getInstance().consumeRunEnviroment();
        HospitalController.getInstance().consumeRunEnviroment();
        DroneController.getInstance().consumeRunEnviroment();
        BoatAutomaticController.getInstance().consumeRunEnviroment();
        CellController.getInstance().consumeRunEnviroment();
        HouseController.getInstance().consumeRunEnviroment();
        TreeController.getInstance().consumeRunEnviroment();
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
        BoatAutomaticController.getInstance().consumeReset();
        HouseController.getInstance().consumeReset();
        TreeController.getInstance().consumeReset();


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

    public Drone createDrone(CellView selectedCellView) throws ClickOutsideRegionException {
        String uniqueID = UniqueIDGenenator.generate();

        return createDrone(uniqueID, selectedCellView);
    }

    public Drone createDrone(String uniqueID, CellView selectedCellView) throws ClickOutsideRegionException {
        clearSelectionOnAllSelectableView();

        DroneController droneController = DroneController.getInstance();

        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }


        String droneLabel = String.valueOf(Drone.COUNT_DRONE);


        Drone drone = droneController.createDrone(uniqueID, droneLabel, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);
        return drone;
    }


    public Hospital createHospital(CellView selectedCellView) throws ClickOutsideRegionException {

        String uniqueID = UniqueIDGenenator.generate();

        return createHospital(uniqueID, selectedCellView);

    }

    public Hospital createHospital( String uniqueID , CellView selectedCellView) throws ClickOutsideRegionException {
        clearSelectionOnAllSelectableView();

        HospitalController hospitalController = HospitalController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }




        String hospitalLabel = String.valueOf(Hospital.COUNT_HOSPITAL);

        Hospital hospital = hospitalController.createHospital(uniqueID, hospitalLabel, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);

        return hospital;


    }


    public River createRiver(CellView selectedCellView) throws ClickOutsideRegionException {

        String uniqueID = UniqueIDGenenator.generate();
        return createRiver(uniqueID, selectedCellView);

    }

    public River createRiver(String uniqueID, CellView selectedCellView) throws ClickOutsideRegionException {
        clearSelectionOnAllSelectableView();

        RiverController riverController = RiverController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }


        River river = riverController.createRiver(uniqueID, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);

        return  river;
    }

    public Antenna createAntenna(CellView selectedCellView) throws ClickOutsideRegionException {
        String uniqueID = UniqueIDGenenator.generate();

        return createAntenna(uniqueID, selectedCellView);
    }

    public Antenna createAntenna( String uniqueID, CellView selectedCellView) throws ClickOutsideRegionException {

        clearSelectionOnAllSelectableView();

        AntennaController antennaController = AntennaController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }


        String antennaLabel = String.valueOf(Antenna.COUNT_ANTENNA);

        Antenna antenna = antennaController.createAntenna(uniqueID, antennaLabel, selectedCellView);
        return antenna;

    }

    public Boat createBoat(CellView selectedCellView) throws ClickOutsideRegionException {
        String uniqueID = UniqueIDGenenator.generate();

        return createBoat(uniqueID, selectedCellView);
    }

    public Boat createBoat(String uniqueID, CellView selectedCellView) throws ClickOutsideRegionException {

       RiverView riverView = RiverController.getInstance().getRiverViewFrom(selectedCellView);

       if(riverView == null){
           throw new ClickOutsideRegionException("You must put the BoatView on top of a RiverView. ");
       }

        clearSelectionOnAllSelectableView();

        BoatAutomaticController boatAutomaticController = BoatAutomaticController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }




        String boatLabel = String.valueOf(Boat.COUNT_BOAT);

        Boat boat = boatAutomaticController.createBoat(uniqueID, boatLabel, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);
        return boat;

    }

    public House createHouse(CellView selectedCellView) throws ClickOutsideRegionException {

        String uniqueID = UniqueIDGenenator.generate();

        return createHouse(uniqueID, selectedCellView);

    }

    public House createHouse( String uniqueID , CellView selectedCellView) throws ClickOutsideRegionException {
        clearSelectionOnAllSelectableView();

        HouseController houseController = HouseController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }




        String houseLabel = String.valueOf(House.COUNT_HOUSE);

        House house = houseController.createHouse(uniqueID, houseLabel, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);

        return house;


    }

    public Tree createTree(CellView selectedCellView) throws ClickOutsideRegionException {

        String uniqueID = UniqueIDGenenator.generate();

        return createTree(uniqueID, selectedCellView);

    }

    public Tree createTree( String uniqueID , CellView selectedCellView) throws ClickOutsideRegionException {
        clearSelectionOnAllSelectableView();

       TreeController treeController = TreeController.getInstance();


        if (selectedCellView == null) {
            throw new ClickOutsideRegionException();
        }




        String treeLabel = String.valueOf(Tree.COUNT_TREE);

        Tree tree = treeController.createTree(uniqueID, treeLabel, selectedCellView);

        this.selectedEntityView = CellController.getInstance().getSelectedEntityView(selectedCellView);

        return tree;


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
        BoatAutomaticController.getInstance().cleanSelections();
        HouseController.getInstance().cleanSelections();
        TreeController.getInstance().cleanSelections();
    }

    public CellView getCloserLand(Drone drone){
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        List<CellView> landCellViewList = getLandCellViewList();
        Double closerDistance = 9999999D;
        CellView closerLandCellView = null;

        for(CellView landCellView : landCellViewList){
            double newDistance = CellController.getInstance().calculeteDisplacementFrom(droneView, landCellView);

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

    public void setSelectedCellView(CellView selectedCellView) {
        this.selectedCellView = selectedCellView;
    }

    public SelectableView getSelectedEntityView() {
        return selectedEntityView;
    }

    public void setSelectedEntityView(SelectableView selectedEntityView) {
        this.selectedEntityView = selectedEntityView;
    }
}


