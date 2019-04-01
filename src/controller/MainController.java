package controller;

import javafx.application.Application;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.input.KeyEvent;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.VBox;
import javafx.stage.Stage;
import model.entity.Hospital;
import model.entity.drone.Drone;
import util.Wrapper;
import view.SelectableView;
import view.drone.DroneView;
import view.hospital.HospitalView;

import java.util.*;

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
    TextField initialBatteryTextView, consumptionPerBlockTextView, consumptionPerSecondTextView, currentDroneTextField;

    @FXML
    private
    Label initialBatteryLabel, consumptionPerBlockLabel, consumptionPerSecondLabel/*, badConectionLabel*/,
            currentDroneLabel, sourceLabel, targetLabel, wrapperLabel;

    @FXML
    private
    ToggleButton startToggleButton, restartToggleButton;

    @FXML
    private
    ToggleButton riverToggleButton, hospitalToggleButton, droneToggleButton, antennaToggleButton;

    /*@FXML
    private
    RadioButton trueBadConnectionRadioButton*//*, randomBadConnectionRadioButton*//*, noBadConnectionRadioButton;
     */

    @FXML
    private
    RadioButton trueStrongWindRadioButton, randomStrongWindRadioButton, noStrongWindRadioButton;

    @FXML
    private
    TextArea loggerTextArea;

    @FXML
    private
    CheckBox automaticExecutionCheckBox/*, wrapperCheckBox*/;

    @FXML
    private
    Button saveButton, deleteButton, cleanButton;

    @FXML
    private
    ComboBox<String> sourceComboBox, targetComboBox, wrapperComboBox;


    private boolean running = false;
    private boolean droneToggleButtonIsSelected = false;

    private LoggerController loggerController;
    private EnvironmentController environmentController;
    private static MainController instance;
    private List<Wrapper> wrappersList = new ArrayList<>(Arrays.asList(Wrapper.values()));


    @Override
    public void start(Stage primaryStage) throws Exception {

        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/MainPanes.fxml"));
        loader.setController(this);
        AnchorPane rootAnchorPane = loader.load();
        primaryStage.setTitle("Dragonfly Simulator");

        MenuBar menuBar = new MenuBar();
        VBox vBox = new VBox(menuBar);
        Menu menuExamples = new Menu("Menu");
        MenuItem exampleLodonMenuItem = new MenuItem("SEAMS Paper Example");
        menuExamples.getItems().add(exampleLodonMenuItem);
        menuBar.getMenus().add(menuExamples);
        rootAnchorPane.getChildren().add(menuBar);

        exampleLodonMenuItem.setOnAction(event -> {
         environmentController.consumeCleanEnverionment();

            running = false;

            enableEnvironmentSettingViews();

           // environmentController.addExampleLondon();
        });


        Scene scene = new Scene(rootAnchorPane, 903, 705);

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
        hospitalToggleButton.setToggleGroup(toggleGroup1);
        droneToggleButton.setToggleGroup(toggleGroup1);
        antennaToggleButton.setToggleGroup(toggleGroup1);

        ToggleGroup toggleGroup3 = new ToggleGroup();
        trueStrongWindRadioButton.setToggleGroup(toggleGroup3);
        noStrongWindRadioButton.setToggleGroup(toggleGroup3);
        randomStrongWindRadioButton.setToggleGroup(toggleGroup3);

        ToggleGroup toggleGroup4 = new ToggleGroup();
        startToggleButton.setToggleGroup(toggleGroup4);
        restartToggleButton.setToggleGroup(toggleGroup4);


        trueStrongWindRadioButton.setOnMouseClicked(event -> environmentController.consumeStrongWind());

        noStrongWindRadioButton.setOnMouseClicked(event -> environmentController.consumeNormalWind());

        randomStrongWindRadioButton.setOnAction(event -> environmentController.consumeRandomWind());

        droneToggleButton.setOnMouseClicked(event -> droneToggleButtonIsSelected = !droneToggleButtonIsSelected);

        saveButton.setOnAction(event -> {
            SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();

            if(selectableView instanceof DroneView){

                DroneView droneView = (DroneView) selectableView;
                Drone drone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());

                startToggleButton.setDisable(false);
                restartToggleButton.setDisable(false);

                saveAttributesDrone(drone);

                disableDroneSettingsViews();

                droneToggleButton.setSelected(false);

                environmentController.getEnvironmentView().getGridpane().requestFocus();
            }




        });

        startToggleButton.setOnAction(event -> {


            if(automaticExecutionCheckBox.isSelected()){
                DroneController.init(DroneAutomaticController.class.getSimpleName());
            }else {
                DroneController.init(DroneKeyBoardController .class.getSimpleName());
            }

            disableEnvironmentSettingViews();

            environmentController.consumeRunEnviroment();

            running = true;

            environmentController.getEnvironmentView().getGridpane().requestFocus();

            riverToggleButton.setSelected(false);
            hospitalToggleButton.setSelected(false);
            antennaToggleButton.setSelected(false);
            droneToggleButton.setSelected(false);
            automaticExecutionCheckBox.setDisable(true);

            loggerController.clear();


        });

        restartToggleButton.setOnAction(event -> {

            environmentController.consumeReset();


            loggerController.clear();


            running = false;

            enableEnvironmentSettingViews();




        });


    /*    environmentController.getEnvironmentView().getGridpane().setOnMouseClicked(event1 -> {


        });*/



        cleanButton.setOnAction(event -> {
            if(running){
                return;
            }

            Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "Are you sure you want to clean this environment?", ButtonType.YES ,ButtonType.CANCEL);
            alert.showAndWait();

            if(alert.getResult() == ButtonType.YES){
                riverToggleButton.setSelected(false);
                droneToggleButton.setSelected(false);
                antennaToggleButton.setSelected(false);
                hospitalToggleButton.setSelected(false);
                automaticExecutionCheckBox.setSelected(false);
                environmentController.consumeCleanEnverionment();
            }




        });

        deleteButton.setOnAction(event -> {
          /*  EnvironmentController.getInstance().notifyDeleteAction();
            System.out.println("");*/


                });

//        deleteButton.setOnAction(event -> {
//
//            if(selectableViews.size()==0){
//                return;
//            }
//
//            if(selectedSelectableView==null){
//                return;
//            }
//
//            if(running){
//                return;
//            }
//
//            Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "Are you sure you want to delete this view?", ButtonType.YES ,ButtonType.CANCEL);
//            alert.showAndWait();
//
//            if(alert.getResult() == ButtonType.YES){
//                for(CellView cellView : environmentView.getCellViews()){
//                    if(cellView.getChildren().contains(selectedSelectableView)){
//                        cellView.getChildren().remove(selectedSelectableView);
//                    }
//                }
//
//
//
//                selectableViews.remove(selectedSelectableView);
//
//
//                if(selectedSelectableView == droneViewSelected){
//                    droneViewSelected = null;
//                }
//
//                Method removeMethed = null;
//                try {
//                    removeMethed = selectedSelectableView.getClass()
//                            .getMethod("remove"+selectedSelectableView.getClass().getSimpleName()
//                                    .replace("Impl","")+"FromList",selectedSelectableView.getClass().getSuperclass());
//                    removeMethed.invoke(selectedSelectableView, selectedSelectableView);
//                } catch (NoSuchMethodException e) {
//                    e.printStackTrace();
//                } catch (IllegalAccessException e) {
//                    e.printStackTrace();
//                } catch (InvocationTargetException e) {
//                    e.printStackTrace();
//                }
//
//                if(selectedSelectableView instanceof HospitalView){
//                    for(DroneView droneView : new ArrayList<>(DroneViewImpl.getDroneViewList())){
//                        if(((Drone)droneView.getDrone()).getSourceHospital()
//                                == ((HospitalView)selectedSelectableView).getHospital()){
//                            DroneViewImpl.removeDroneViewFromList(droneView);
//                        }
//
//                        if(((Drone)droneView.getDrone()).getDestinyHopistal()
//                                == ((HospitalView)selectedSelectableView).getHospital()){
//                            DroneViewImpl.removeDroneViewFromList(droneView);
//                        }
//                    }
//                }
//
//
//                //  DroneView.removeDroneViewFromList(selectedSelectableView);
//
//              /*  if(DroneView.getDroneViewList().contains(selectedSelectableView)){
//                    DroneView.getDroneViewList().remove(selectedSelectableView);
//                }
//
//                if(antennaViews.contains(selectedSelectableView)){
//                    antennaViews.remove(selectedSelectableView);
//                }
//
//                if(riverViews.contains(selectedSelectableView)){
//                    riverViews.remove(selectedSelectableView);
//                }
//
//                if(hospitalViews.contains(selectedSelectableView)){
//                    hospitalViews.remove(selectedSelectableView);
//                }*/
//
//                selectedSelectableView = null;
//            }
//
//
//
//
//        });


    }


    private boolean mustCreateEntitiesView() {
        return riverToggleButton.isSelected() || hospitalToggleButton.isSelected() || antennaToggleButton.isSelected()
                || droneToggleButton.isSelected();
    }

    private void createEntitiesView(SelectableView selectedSelectableView) {
        try {

        if (riverToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createRiver(selectedSelectableView);

        } else if (hospitalToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createHospital(selectedSelectableView);

        } else if (antennaToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createAntenna(selectedSelectableView);
        } else if (droneToggleButton.isSelected()) {

                Drone drone = environmentController.createDrone(selectedSelectableView);
                enableDroneSettingsViews();

                updateDroneSettingsViews(drone);
        }

            }catch (Exception e){

                Alert alert = new Alert(Alert.AlertType.CONFIRMATION, e.getMessage(), ButtonType.OK);
                alert.showAndWait();

                e.printStackTrace();
            }


    }



    private void updateDroneSettingsViews(Drone selectedDrone) {

           String droneLabel = selectedDrone.getLabel();

            Double batteryPerBlock = selectedDrone.getBatteryPerBlock();
            Double batteryPerSecond = selectedDrone.getBatteryPerSecond();
            Double initialBattery = selectedDrone.getInitialBattery();

            Boolean isAutomatic = selectedDrone.isAutomatic();
            Boolean isWrapper = selectedDrone.isWrapper();

            currentDroneTextField.setText(droneLabel);
            consumptionPerBlockTextView.setText(String.valueOf(batteryPerBlock));
            consumptionPerSecondTextView.setText(String.valueOf(batteryPerSecond));
            initialBatteryTextView.setText(String.valueOf(initialBattery));

            //automaticExecutionCheckBox.setSelected(isAutomatic);

           /* wrapperCheckBox.setSelected(isWrapper);*/

            List<String> nameWrappers = new ArrayList<>();
            for(Wrapper wrapper : wrappersList){
                nameWrappers.add(wrapper.name());
            }

            ObservableList<String> options1 =
                    FXCollections.observableArrayList(nameWrappers);
            wrapperComboBox.setItems(options1);

            Wrapper currentWrapper = selectedDrone.getWrapper();

            wrapperComboBox.getSelectionModel().select(currentWrapper.name());
            List<HospitalView> hospitalViewList = new ArrayList<>(HospitalController.getInstance().getHospitalViewMap().values());

            List<String> nameHospitals = new ArrayList<>(hospitalViewList.size());
            for(HospitalView hospitalView : hospitalViewList){
                nameHospitals.add(hospitalView.getHospitalLabel());
            }

            ObservableList<String> options2 =
                    FXCollections.observableArrayList(nameHospitals);
            sourceComboBox.setItems(options2);


            targetComboBox.setItems(options2);
            Hospital sourceHopital = selectedDrone.getSourceHospital();
            Hospital destinyHopital = selectedDrone.getDestinyHopistal();

            String labelSourceHospitalView = sourceHopital.getLabel();
            String labelDestinyHospitalView = destinyHopital.getLabel();

            sourceComboBox.getSelectionModel().select(labelSourceHospitalView);

            targetComboBox.getSelectionModel().select(labelDestinyHospitalView);




        }




/*    private void updateSelectedDrone(DroneViewImpl droneView) {
        droneViewSelected = droneView;
        droneView.applyStyleSelected();
    }*/


    private void disableEnvironmentSettingViews() {
        riverToggleButton.setDisable(true);
        hospitalToggleButton.setDisable(true);
        droneToggleButton.setDisable(true);
        antennaToggleButton.setDisable(true);
        deleteButton.setDisable(true);
        cleanButton.setDisable(true);
        automaticExecutionCheckBox.setDisable(true);
    }

    private void enableEnvironmentSettingViews() {
        settingsAnchorPane.requestFocus();
        riverToggleButton.setDisable(false);
        hospitalToggleButton.setDisable(false);
        droneToggleButton.setDisable(false);
        antennaToggleButton.setDisable(false);
        deleteButton.setDisable(false);
        cleanButton.setDisable(false);
        automaticExecutionCheckBox.setDisable(false);
    }

    private void disableDroneSettingsViews() {

        consumptionPerBlockLabel.setDisable(true);
        consumptionPerBlockTextView.setDisable(true);

        consumptionPerSecondLabel.setDisable(true);
        consumptionPerSecondTextView.setDisable(true);

        initialBatteryLabel.setDisable(true);
        initialBatteryTextView.setDisable(true);
        wrapperLabel.setDisable(true);
        wrapperComboBox.setDisable(true);
        saveButton.setDisable(true);
        sourceComboBox.setDisable(true);
        sourceLabel.setDisable(true);
        targetComboBox.setDisable(true);
        targetLabel.setDisable(true);

        //automaticExecutionCheckBox.setDisable(true);
      /*  wrapperCheckBox.setDisable(true);*/

    }

    private void enableDroneSettingsViews() {


        if (!running) {
            consumptionPerBlockLabel.setDisable(false);
            consumptionPerBlockTextView.setDisable(false);
            consumptionPerBlockTextView.requestFocus();

            consumptionPerSecondLabel.setDisable(false);
            consumptionPerSecondTextView.setDisable(false);

            initialBatteryLabel.setDisable(false);
            initialBatteryTextView.setDisable(false);

            sourceComboBox.setDisable(false);
            sourceLabel.setDisable(false);
            targetLabel.setDisable(false);
            targetComboBox.setDisable(false);
            //automaticExecutionCheckBox.setDisable(false);
           /* wrapperCheckBox.setDisable(false);*/
            wrapperLabel.setDisable(false);
            wrapperComboBox.setDisable(false);
            saveButton.setDisable(false);
        }



    }



    public void saveAttributesDrone(Drone selectedDrone) {

        if (!running) {
            selectedDrone.setInitialBattery(Double.parseDouble(initialBatteryTextView.getText()));

            selectedDrone.setCurrentBattery(Double.parseDouble(initialBatteryTextView.getText()));

            selectedDrone.setBatteryPerBlock(Double.parseDouble(consumptionPerBlockTextView.getText()));
            selectedDrone.setBatteryPerSecond(Double.parseDouble(consumptionPerSecondTextView.getText()));

           /* selectedDrone.setAspect(wrapperCheckBox.isSelected());*/
            selectedDrone.setWrapper(wrappersList.get(wrapperComboBox.getSelectionModel().getSelectedIndex()));
            List<Hospital> hospitalList  = new ArrayList<>(HospitalController.getInstance().getHospitalMap().values());

            selectedDrone.setSourceHospital(hospitalList.get(sourceComboBox.getSelectionModel().getSelectedIndex()));
            selectedDrone.setDestinyHopistal(hospitalList.get(targetComboBox.getSelectionModel().getSelectedIndex()));

        }


        if (!randomStrongWindRadioButton.isSelected()) {
            selectedDrone.setStrongWind(trueStrongWindRadioButton.isSelected());
        }


       /* selectedDrone.setIsAutomatic(automaticExecutionCheckBox.isSelected());
        selectedDrone.setIsManual(!selectedDrone.isAutomatic());*/

        /* selectedDrone.setBadConnection(trueBadConnectionRadioButton.isSelected());*/


      /*  if (running) {

                if (selectedDrone.isBadConnection()) {
                    environmentController.consumeBadConnection(selectedDrone);
                } else {
                    environmentController.consumeNormalConnection(selectedDrone);
                }



        }*/
    }

    private void initializeControllers() {
        this.instance = this;

        DroneController.init(DroneKeyBoardController.class.getSimpleName());

        environmentController = EnvironmentController.getInstance();
        environmentController.init(12, 30, environmentAnchorPane);

        loggerController = LoggerController.getInstance();



    }

    public static MainController getInstance(){
        return instance;
    }


    public void notifyMouseClick(SelectableView selectedSelectableView) {
        //Create elements
        EnvironmentController.getInstance().consumeMouseClick(selectedSelectableView);

        if(mustCreateEntitiesView()){

            createEntitiesView(selectedSelectableView);

        }else {
                SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();
            if(selectableView instanceof DroneView){
                DroneView droneView = (DroneView) selectableView;
                Drone drone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());
                enableDroneSettingsViews();
                updateDroneSettingsViews(drone);
            }else {
                disableDroneSettingsViews();
                clearDroneSettingView();
            }
/*
            //select elements
            EnvironmentController.getInstance().consumeClickEvent();

            updateDroneSettingsViews();

            if(environmentController.getSelectedDrone() != null){
                enableDroneSettingsViews();
            }else {
                disableDroneSettingsViews();
            }


            SelectableView selectableView = environmentController.getSelectedEntityView();




            if(selectableView != null){
                selectedSelectableView = selectableView;
                selectableView.applyStyleSelected();

                if(selectableView instanceof DroneView){
                    DroneView droneView = (DroneView) selectableView;
                    droneViewSelected = droneView;

                    updateSelectedDrone((DroneViewImpl) droneView);
                    updateDroneSettingsViews();

                    enableDroneSettingsViews();
                }else {

                    droneViewSelected = null;
                    updateDroneSettingsViews();
                    disableDroneSettingsViews();

                }
            }else {
                selectedSelectableView = null;
            }*/

        }





    }

    private void clearDroneSettingView() {
            currentDroneTextField.setText("");
            consumptionPerBlockTextView.setText("");
            consumptionPerSecondTextView.setText("");
            initialBatteryTextView.setText("");
            //automaticExecutionCheckBox.setSelected(false);
            wrapperComboBox.getSelectionModel().clearSelection();
            /* wrapperCheckBox.setSelected(false);*/

            sourceComboBox.getSelectionModel().clearSelection();
            targetComboBox.getSelectionModel().clearSelection();

            /* trueBadConnectionRadioButton.setSelected(false);*/

    }


 /*          environmentController.getEnvironmentView().getGridpane().setOnKeyPressed(event -> {

        if (!running) {
            return;
        }

        if (environmentController.getSelectedDrone() != null) {
            environmentController.notifyKeyEvent(event.getCode());
        }

    });*/




    public void notifyOnKeyPressed(KeyEvent event, SelectableView selectableView) {
        if (!running) {
            return;
        }

        EnvironmentController.getInstance().consumeOnKeyPressed(event, selectableView);
    }

    public void notifyBadConnection(SelectableView selectableView) {
        EnvironmentController.getInstance().consumeBadConnection(selectableView);
    }

    public void notifyNormalConnection(SelectableView selectableView) {
        EnvironmentController.getInstance().consumeNormalConnection(selectableView);
    }
}