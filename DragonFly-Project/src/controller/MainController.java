package controller;

import controller.settings_panel.*;
import javafx.application.Application;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Group;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.control.Button;
import javafx.scene.control.ScrollPane;
import javafx.scene.control.TextArea;
import javafx.scene.input.KeyEvent;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;
import model.entity.*;
import model.entity.biker.Biker;
import model.entity.boat.Boat;
import model.entity.car.Car;
import model.entity.cyclist.Cyclist;
import model.entity.drone.Drone;
import model.entity.people.People;
import util.DirectionEnum;
import view.CellView;
import view.SelectableView;
import view.antenna.AntennaView;
import view.biker.BikerView;
import view.boat.BoatView;
import view.car.CarView;
import view.cyclist.CyclistView;
import view.drone.DroneView;
import view.hospital.HospitalView;
import view.house.HouseView;
import view.people.PeopleView;
import view.river.RiverView;
import view.sidewalk.SidewalkView;
import view.sosPoint.SoSPointView;
import view.street.StreetView;

import java.awt.*;
import java.util.ArrayList;
import java.util.List;

public class MainController extends Application {

    @FXML
    private
    AnchorPane environmentAnchorPane;

    @FXML
    private
    AnchorPane settingsAnchorPane;

    @FXML
    AnchorPane loggerAnchorPane;

    @FXML
    private
    ToggleButton startToggleButton, restartToggleButton;

    @FXML
    private
    ToggleButton riverToggleButton, streetToggleButton, sidewalkToggleButton, hospitalToggleButton, droneToggleButton,
            antennaToggleButton, boatToggleButton, carToggleButton, cyclistToggleButton, bikerToggleButton, peopleToggleButton, houseToggleButton, treeToggleButton, sosToggleButton;

    @FXML
    AnchorPane defaultPanelSettingsAnchorPane;


    @FXML
    private
    TextArea loggerTextArea;

    @FXML
    private
    CheckBox automaticExecutionCheckBox/*, wrapperCheckBox*/;

    @FXML
    private
    Button deleteButton, cleanButton;

    @FXML
    private
    ComboBox windForceCombBox, windDirectionCombBox;


    private boolean running = false;
    private boolean droneToggleButtonIsSelected = false;

    private LoggerController loggerController;
    private EnvironmentController environmentController;
    private static MainController instance;
    private boolean canCreateElements = true;
    private MenuController menuControler;

    Dimension screenSize = Toolkit.getDefaultToolkit().getScreenSize();


    @Override
    public void start(Stage primaryStage) throws Exception {

        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/main_panes.fxml"));
        loader.setController(this);
        AnchorPane rootAnchorPane = loader.load();
        primaryStage.setTitle("Dragonfly Simulator");

//        Creating the scroll pane
        ScrollPane scroll = new ScrollPane();
        scroll.setPrefSize(1280, 650);
        //Setting content to the scroll pane
        scroll.setContent(rootAnchorPane);
        //Setting the stage
        Group root = new Group();
        root.getChildren().addAll(scroll);

        menuControler = new MenuController(rootAnchorPane, primaryStage);

        Scene scene = new Scene(root, screenSize.getWidth(), screenSize.getHeight());

        primaryStage.setScene(scene);
        primaryStage.show();


    }


    @FXML
    private void initialize() {
        initializeControllers();
        //init type of drone controller

        loggerController.setTextArea(loggerTextArea);

        /*ContextMenu contextMenu = new ContextMenu();
        MenuItem logAnalyzerMenuItem = new MenuItem("Drone Logs Analyzer");
        contextMenu.getItems().add(logAnalyzerMenuItem);
        loggerTextArea.setContextMenu(contextMenu);
        logAnalyzerMenuItem.setOnAction(event -> {

            try {

                new DroneAnalyzerLog().start(new Stage());
            } catch (Exception e) {
                e.printStackTrace();
            }
        });*/


        ToggleGroup toggleGroup1 = new ToggleGroup();
        riverToggleButton.setToggleGroup(toggleGroup1);
        streetToggleButton.setToggleGroup(toggleGroup1);
        sidewalkToggleButton.setToggleGroup(toggleGroup1);
        hospitalToggleButton.setToggleGroup(toggleGroup1);
        houseToggleButton.setToggleGroup(toggleGroup1);
        sosToggleButton.setToggleGroup(toggleGroup1);
        treeToggleButton.setToggleGroup(toggleGroup1);
        droneToggleButton.setToggleGroup(toggleGroup1);
        antennaToggleButton.setToggleGroup(toggleGroup1);
        boatToggleButton.setToggleGroup(toggleGroup1);
        carToggleButton.setToggleGroup(toggleGroup1);
        cyclistToggleButton.setToggleGroup(toggleGroup1);
        bikerToggleButton.setToggleGroup(toggleGroup1);
        peopleToggleButton.setToggleGroup(toggleGroup1);

        ToggleGroup toggleGroup4 = new ToggleGroup();
        startToggleButton.setToggleGroup(toggleGroup4);
        restartToggleButton.setToggleGroup(toggleGroup4);

        List<String> forceWindTypes = new ArrayList<>();
        forceWindTypes.add("Strong");
        forceWindTypes.add("Slow");
        forceWindTypes.add("Random");

        ObservableList<String> nameOptions =
                FXCollections.observableArrayList(forceWindTypes);
        windForceCombBox.setItems(nameOptions);

        windForceCombBox.getSelectionModel().select(1);

        windForceCombBox.valueProperty().addListener((observable, oldValue, newValue) -> {
            if(oldValue.equals(newValue)){return;}

            if(newValue.equals("Strong")){
                environmentController.consumeStrongWind();
            }else if(newValue.equals("Slow")){
                environmentController.consumeNormalWind();
            }else if(newValue.equals("Random")){
                environmentController.consumeRandomWind();
            }
        });

        List<String> directionWindTypes = new ArrayList<>();
        directionWindTypes.add("North");
        directionWindTypes.add("South");
        directionWindTypes.add("East");
        directionWindTypes.add("West");

         nameOptions =
                FXCollections.observableArrayList(directionWindTypes);

        windDirectionCombBox.setItems(nameOptions);
        windDirectionCombBox.getSelectionModel().select(2);

        windDirectionCombBox.valueProperty().addListener((observable, oldValue, newValue) -> {
            if(oldValue.equals(newValue)){return;}

            DirectionEnum directionEnum = null;

            if(newValue.equals("North")){
                directionEnum = DirectionEnum.NORTH;
            }else if(newValue.equals("South")){
                directionEnum = DirectionEnum.SOUTH;
            }else if(newValue.equals("East")){
                directionEnum = DirectionEnum.EAST;
            }else if (newValue.equals("West")){
                directionEnum = DirectionEnum.WEST;
            }

            environmentController.consumeChangeDirectionWind(directionEnum);

        });





       /* trueStrongWindRadioButton.setOnMouseClicked(event -> environmentController.consumeStrongWind());

        noStrongWindRadioButton.setOnMouseClicked(event -> environmentController.consumeNormalWind());

        randomStrongWindRadioButton.setOnAction(event -> environmentController.consumeRandomWind());
*/
        droneToggleButton.setOnMouseClicked(event -> droneToggleButtonIsSelected = !droneToggleButtonIsSelected);





        startToggleButton.setOnAction(event -> {

            if(!canCreateElements){
                Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "You must save new settings", ButtonType.OK);
                alert.showAndWait();

                startToggleButton.setSelected(false);

                return;
            }


            if(automaticExecutionCheckBox.isSelected()){
                DroneController.init(DroneAutomaticController.class.getSimpleName());
            }else {
                DroneController.init(DroneKeyBoardController.class.getSimpleName());
            }

            disableEnvironmentSettingViews();

            DroneSettingsPanelController.getInstance().disableSettingsViews();
            BoatSettingsPanelController.getInstance().disableSettingsViews();
            CarSettingsPanelController.getInstance().disableSettingsViews();
            CyclistSettingsPanelController.getInstance().disableSettingsViews();
            BikerSettingsPanelController.getInstance().disableSettingsViews();
            PeopleSettingsPanelController.getInstance().disableSettingsViews();


            environmentController.consumeRunEnviroment();

            running = true;

            environmentController.getEnvironmentView().getGridpane().requestFocus();

            riverToggleButton.setSelected(false);
            streetToggleButton.setSelected(false);
            sidewalkToggleButton.setSelected(false);
            hospitalToggleButton.setSelected(false);
            houseToggleButton.setSelected(false);
            sosToggleButton.setSelected(false);
            treeToggleButton.setSelected(false);
            antennaToggleButton.setSelected(false);
            droneToggleButton.setSelected(false);
            boatToggleButton.setSelected(false);
            carToggleButton.setSelected(false);
            cyclistToggleButton.setSelected(false);
            bikerToggleButton.setSelected(false);
            peopleToggleButton.setSelected(false);
            automaticExecutionCheckBox.setDisable(true);
            cleanButton.setDisable(true);
            deleteButton.setDisable(true);

            loggerController.clear();


          //  salvarLogsParaExperimento();

            });




        restartToggleButton.setOnAction(event -> {

           /* quantidadeDeExecucoes[0]++;*/

            environmentController.consumeReset();


            loggerController.clear();


            running = false;

            enableEnvironmentSettingViews();

        });



        cleanButton.setOnAction(event -> {
            if(running){
                return;
            }

            Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "Are you sure you want to clean this environment?", ButtonType.YES ,ButtonType.CANCEL);
            alert.showAndWait();

            if(alert.getResult() == ButtonType.YES){
                riverToggleButton.setSelected(false);
                streetToggleButton.setSelected(false);
                sidewalkToggleButton.setSelected(false);
                droneToggleButton.setSelected(false);
                antennaToggleButton.setSelected(false);
                hospitalToggleButton.setSelected(false);
                houseToggleButton.setSelected(false);
                sosToggleButton.setSelected(false);
                treeToggleButton.setSelected(false);
                boatToggleButton.setSelected(false);
                carToggleButton.setSelected(false);
                cyclistToggleButton.setSelected(false);
                bikerToggleButton.setSelected(false);
                peopleToggleButton.setSelected(false);
                automaticExecutionCheckBox.setSelected(false);
                environmentController.consumeCleanEnverionment();
            }




        });

        deleteButton.setOnAction(event -> {

            Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "Are you sure you want to delete this view?", ButtonType.YES ,ButtonType.CANCEL);
            alert.showAndWait();

            if(alert.getResult() == ButtonType.YES){
                SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();

                if(selectableView instanceof DroneView){
                    Drone drone = DroneController.getInstance().getDroneFrom(selectableView.getUniqueID());
                    DroneController.getInstance().deleteDrone(drone);

                }else if( selectableView instanceof BoatView){
                    Boat boat = BoatAutomaticController.getInstance().getBoatFrom(selectableView.getUniqueID());
                    BoatAutomaticController.getInstance().deleteBoat(boat);

                }else if( selectableView instanceof CarView){
                    Car car = CarAutomaticController.getInstance().getCarFrom(selectableView.getUniqueID());
                    CarAutomaticController.getInstance().deleteCar(car);

                }else if( selectableView instanceof CyclistView){
                    Cyclist cyclist = CyclistAutomaticController.getInstance().getCyclistFrom(selectableView.getUniqueID());
                    CyclistAutomaticController.getInstance().deleteCyclist(cyclist);

                }else if( selectableView instanceof BikerView){
                    Biker biker = BikerAutomaticController.getInstance().getBikerFrom(selectableView.getUniqueID());
                    BikerAutomaticController.getInstance().deleteBiker(biker);

                }else if( selectableView instanceof PeopleView){
                    People people = PeopleAutomaticController.getInstance().getPeopleFrom(selectableView.getUniqueID());
                    PeopleAutomaticController.getInstance().deletePeople(people);

                }else if( selectableView instanceof RiverView){
                    River river = RiverController.getInstance().getRiverFrom(selectableView.getUniqueID());
                    RiverController.getInstance().deleteRiver(river);

                }else if( selectableView instanceof StreetView){
                    Street street = StreetController.getInstance().getStreetFrom(selectableView.getUniqueID());
                    StreetController.getInstance().deleteStreet(street);

                }else if( selectableView instanceof SidewalkView){
                    Sidewalk sideWalk = SideWalkController.getInstance().getSidewalkFrom(selectableView.getUniqueID());
                    SideWalkController.getInstance().deleteSideWalk(sideWalk);

                }else if( selectableView instanceof AntennaView){
                    Antenna antenna = AntennaController.getInstance().getAntennaFrom(selectableView.getUniqueID());
                    AntennaController.getInstance().deleteAntenna(antenna);

                }
                else if( selectableView instanceof HospitalView){
                    Hospital hospital = HospitalController.getInstance().getHospitalFrom(selectableView.getUniqueID());
                    HospitalController.getInstance().deleteHospital(hospital);

                }
                else if( selectableView instanceof HouseView){
                    House house = HouseController.getInstance().getHouseFrom(selectableView.getUniqueID());
                    HouseController.getInstance().deleteHouse(house);

                }
                else if( selectableView instanceof TreeView){
                    Tree tree = TreeController.getInstance().getTreeFrom(selectableView.getUniqueID());
                    TreeController.getInstance().deleteTree(tree);

                }
                else if (selectableView instanceof SoSPointView){
                    SoSPoint soSPoint = SoSPointController.getInstance().getSoSPointFrom(selectableView.getUniqueID());
                    SoSPointController.getInstance().deleteSoSPoint(soSPoint);
                }
            }


                });


        toggleGroup1.selectedToggleProperty().addListener((observable, oldValue, newValue) -> {

            if(newValue != null && newValue.isSelected()){
                if(!canCreateElements){
                    Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "You must save new settings", ButtonType.OK);
                    alert.showAndWait();

                    toggleGroup1.getSelectedToggle().setSelected(false);
                }
            }

        });

    }

/*    boolean[] deveEntrar = {true};
    final int[] quantidadeDeExecucoes = {1};
    private void salvarLogsParaExperimento() {
        //todo isso foi criado  para o experimento

        if(deveEntrar[0]) {
            PrintWriter writer = null;
            try {
                writer = new PrintWriter("arquivoCom10Execuções.txt", "UTF-8");
            } catch (FileNotFoundException e) {
                e.printStackTrace();
            } catch (UnsupportedEncodingException e) {
                e.printStackTrace();
            }

            //vc deve clicar no start e fica resetando automaticamente
            ;
            int tempoMaximoEmMilissegundosDeCadaExecução = 10000;
            int quantidadeMaximaDeExecucoes = 2;

            PrintWriter finalWriter = writer;
            PrintWriter finalWriter1 = writer;
            new StopWatch(tempoMaximoEmMilissegundosDeCadaExecução, tempoMaximoEmMilissegundosDeCadaExecução) {
                @Override
                public void task() {

                    Platform.runLater(() -> {
                        deveEntrar[0] = false;
                        finalWriter.println("EXECUÇÃO " + quantidadeDeExecucoes[0]);
                        finalWriter.println(LoggerController.getInstance().getTextArea().getText()+"\n");
                        restartToggleButton.fire();
                        startToggleButton.fire();

                    });


                }

                @Override
                public boolean conditionStop() {
                    if(quantidadeDeExecucoes[0] == quantidadeMaximaDeExecucoes){
                        finalWriter.println("EXECUÇÃO " + quantidadeDeExecucoes[0]);
                        finalWriter.println(LoggerController.getInstance().getTextArea().getText()+"\n");
                        finalWriter1.close();
                        return true;
                    }
                    return false;
                }
            };

        }
    }*/


    private boolean mustCreateEntitiesView() {
        return riverToggleButton.isSelected() || streetToggleButton.isSelected() || sidewalkToggleButton.isSelected() || hospitalToggleButton.isSelected() || antennaToggleButton.isSelected()
                || droneToggleButton.isSelected() || boatToggleButton.isSelected() || carToggleButton.isSelected() || cyclistToggleButton.isSelected() || bikerToggleButton.isSelected() || peopleToggleButton.isSelected() || houseToggleButton.isSelected()
                || treeToggleButton.isSelected() || sosToggleButton.isSelected();
    }

    private void createEntitiesView(CellView selectedCellView) {
        try {

        if (riverToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createRiver(selectedCellView);

        } else if (streetToggleButton.isSelected()) {
                //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
                environmentController.createStreet(selectedCellView);

        }else if (sidewalkToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createSidewalk(selectedCellView);

        } else if (hospitalToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createHospital(selectedCellView);

        } else if (antennaToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createAntenna(selectedCellView);
        } else if (droneToggleButton.isSelected()) {

            //add drone settings_panel
            environmentController.createDrone(selectedCellView);
            DroneSettingsPanelController.getInstance().show();
            BoatSettingsPanelController.getInstance().hide();
            CarSettingsPanelController.getInstance().hide();
            CyclistSettingsPanelController.getInstance().hide();
            PeopleSettingsPanelController.getInstance().hide();

            canCreateElements = false;

            droneToggleButton.setSelected(false);



        }else if(boatToggleButton.isSelected()){
            environmentController.createBoat(selectedCellView);

            canCreateElements = false;
            DroneSettingsPanelController.getInstance().hide();
            BoatSettingsPanelController.getInstance().show();
            CarSettingsPanelController.getInstance().hide();
            CyclistSettingsPanelController.getInstance().hide();
            BikerSettingsPanelController.getInstance().hide();
            PeopleSettingsPanelController.getInstance().hide();


            boatToggleButton.setSelected(false);
        }else if(carToggleButton.isSelected()){
            environmentController.createCar(selectedCellView);

            canCreateElements = false;
            DroneSettingsPanelController.getInstance().hide();
            BoatSettingsPanelController.getInstance().hide();
            CarSettingsPanelController.getInstance().show();
            CyclistSettingsPanelController.getInstance().hide();
            BikerSettingsPanelController.getInstance().hide();
            PeopleSettingsPanelController.getInstance().hide();


            carToggleButton.setSelected(false);
        }else if(cyclistToggleButton.isSelected()){
            environmentController.createCyclist(selectedCellView);

            canCreateElements = false;
            DroneSettingsPanelController.getInstance().hide();
            BoatSettingsPanelController.getInstance().hide();
            CarSettingsPanelController.getInstance().hide();
            CyclistSettingsPanelController.getInstance().show();
            BikerSettingsPanelController.getInstance().hide();
            PeopleSettingsPanelController.getInstance().hide();


            cyclistToggleButton.setSelected(false);
        }else if(bikerToggleButton.isSelected()){
            environmentController.createBiker(selectedCellView);

            canCreateElements = false;
            DroneSettingsPanelController.getInstance().hide();
            BoatSettingsPanelController.getInstance().hide();
            CarSettingsPanelController.getInstance().hide();
            CyclistSettingsPanelController.getInstance().hide();
            BikerSettingsPanelController.getInstance().show();
            PeopleSettingsPanelController.getInstance().hide();


            bikerToggleButton.setSelected(false);
        }else if(peopleToggleButton.isSelected()){
            environmentController.createPeople(selectedCellView);

            canCreateElements = false;
            DroneSettingsPanelController.getInstance().hide();
            BoatSettingsPanelController.getInstance().hide();
            CarSettingsPanelController.getInstance().hide();
            CyclistSettingsPanelController.getInstance().hide();
            BikerSettingsPanelController.getInstance().hide();
            PeopleSettingsPanelController.getInstance().show();


            peopleToggleButton.setSelected(false);
        }else if(houseToggleButton.isSelected()){
            environmentController.createHouse(selectedCellView);
        }
        else if(treeToggleButton.isSelected()){
            environmentController.createTree(selectedCellView);
        }else if (sosToggleButton.isSelected()){
            environmentController.createSoS(selectedCellView);

        }

            }catch (Exception e){

                Alert alert = new Alert(Alert.AlertType.CONFIRMATION, e.getMessage(), ButtonType.OK);
                alert.showAndWait();

                e.printStackTrace();
            }


    }


    private void disableEnvironmentSettingViews() {

        riverToggleButton.setDisable(true);
        streetToggleButton.setDisable(true);
        sidewalkToggleButton.setDisable(true);
        hospitalToggleButton.setDisable(true);
        houseToggleButton.setDisable(true);
        droneToggleButton.setDisable(true);
        antennaToggleButton.setDisable(true);
        boatToggleButton.setDisable(true);
        carToggleButton.setDisable(true);
        cyclistToggleButton.setDisable(true);
        bikerToggleButton.setDisable(true);
        peopleToggleButton.setDisable(true);
        deleteButton.setDisable(true);
        cleanButton.setDisable(true);
        automaticExecutionCheckBox.setDisable(true);
        treeToggleButton.setDisable(true);
        sosToggleButton.setDisable(true);
    }

    private void enableEnvironmentSettingViews() {
        //settingsAnchorPane.requestFocus();
        riverToggleButton.setDisable(false);
        streetToggleButton.setDisable(false);
        sidewalkToggleButton.setDisable(false);
        hospitalToggleButton.setDisable(false);
        houseToggleButton.setDisable(false);
        droneToggleButton.setDisable(false);
        antennaToggleButton.setDisable(false);
        boatToggleButton.setDisable(false);
        carToggleButton.setDisable(false);
        cyclistToggleButton.setDisable(false);
        bikerToggleButton.setDisable(false);
        peopleToggleButton.setDisable(false);
        deleteButton.setDisable(false);
        cleanButton.setDisable(false);
        automaticExecutionCheckBox.setDisable(false);
        treeToggleButton.setDisable(false);
        sosToggleButton.setDisable(false);
    }


    private void initializeControllers() {
        this.instance = this;

        DroneController.init(DroneKeyBoardController.class.getSimpleName());

        environmentController = EnvironmentController.getInstance();
        environmentController.init(12, 42, environmentAnchorPane);

        loggerController = LoggerController.getInstance();

        DroneSettingsPanelController.init(defaultPanelSettingsAnchorPane);


        BoatSettingsPanelController.init(defaultPanelSettingsAnchorPane);


        CarSettingsPanelController.init(defaultPanelSettingsAnchorPane);


        CyclistSettingsPanelController.init(defaultPanelSettingsAnchorPane);


        BikerSettingsPanelController.init(defaultPanelSettingsAnchorPane);


        PeopleSettingsPanelController.init(defaultPanelSettingsAnchorPane);

    }

    public static MainController getInstance(){
        return instance;
    }


    public void notifyMouseClick(CellView selectedCellView) {
        //Create elements
        EnvironmentController.getInstance().consumeMouseClick(selectedCellView);


        if(mustCreateEntitiesView()){
            createEntitiesView(selectedCellView);

        }else {

            SelectableView currentSelectableView = getSelectableView(selectedCellView);

            DroneSettingsPanelController.getInstance().notifyMouseClick(currentSelectableView);
            BoatSettingsPanelController.getInstance().notifyMouseClick(currentSelectableView);
            CarSettingsPanelController.getInstance().notifyMouseClick(currentSelectableView);
            CyclistSettingsPanelController.getInstance().notifyMouseClick(currentSelectableView);
            BikerSettingsPanelController.getInstance().notifyMouseClick(currentSelectableView);
            PeopleSettingsPanelController.getInstance().notifyMouseClick(currentSelectableView);

            if(running){
                DroneSettingsPanelController.getInstance().disableSettingsViews();
                BoatSettingsPanelController.getInstance().disableSettingsViews();
                CarSettingsPanelController.getInstance().disableSettingsViews();
                CyclistSettingsPanelController.getInstance().disableSettingsViews();
                BikerSettingsPanelController.getInstance().disableSettingsViews();
                PeopleSettingsPanelController.getInstance().disableSettingsViews();
            }

            if(!isEmpty(defaultPanelSettingsAnchorPane))
                canCreateElements = false;

            }



        }

    private SelectableView getSelectableView(CellView selectedCellView) {

        if(EnvironmentController.getInstance().getSelectedEntityView()!= null){
            return EnvironmentController.getInstance().getSelectedEntityView();

        }else {
            return selectedCellView;
        }
    }



    private boolean isEmpty(AnchorPane defaultPanelSettingsAnchorPane) {
        return defaultPanelSettingsAnchorPane.getChildren().isEmpty();
    }



 /*          environmentController.getEnvironmentView().getGridpane().setOnKeyPressed(event -> {

        if (!running) {
            return;
        }

        if (environmentController.getSelectedDrone() != null) {
            environmentController.notifyKeyEvent(event.getCode());
        }

    });*/




    public void notifyOnKeyPressed(KeyEvent event, CellView selectedCellView) {
        if (!running) {
            return;
        }

        EnvironmentController.getInstance().consumeOnKeyPressed(event, selectedCellView);
    }

    public void notifyBadConnection(SelectableView selectableView) {
        EnvironmentController.getInstance().consumeBadConnection(selectableView);
    }

    public void notifyNormalConnection(SelectableView selectableView) {
        EnvironmentController.getInstance().consumeNormalConnection(selectableView);
    }

    public void notitySaveFromPanelSettings() {
        startToggleButton.setDisable(false);
        restartToggleButton.setDisable(false);

        droneToggleButton.setSelected(false);
        boatToggleButton.setSelected(false);
        carToggleButton.setSelected(false);
        cyclistToggleButton.setSelected(false);
        bikerToggleButton.setSelected(false);
        peopleToggleButton.setSelected(false);

        canCreateElements = true;


        environmentController.getEnvironmentView().getGridpane().requestFocus();
    }
}
