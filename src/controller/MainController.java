package controller;

import controller.settings_panel.BoatSettingsPanelController;
import controller.settings_panel.DroneSettingsPanelController;
import javafx.application.Application;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Scene;
import javafx.scene.control.*;
import javafx.scene.input.KeyEvent;
import javafx.scene.layout.AnchorPane;
import javafx.stage.Stage;
import view.CellView;
import view.SelectableView;

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
    ToggleButton riverToggleButton, hospitalToggleButton, droneToggleButton, antennaToggleButton, boatToggleButton;

    @FXML
    AnchorPane defaultPanelSettingsAnchorPane;

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
    Button deleteButton, cleanButton;


    private boolean running = false;
    private boolean droneToggleButtonIsSelected = false;

    private LoggerController loggerController;
    private EnvironmentController environmentController;
    private static MainController instance;
    private boolean canCreateElements = true;
    private MenuController menuControler;


    @Override
    public void start(Stage primaryStage) throws Exception {

        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/main_panes.fxml"));
        loader.setController(this);
        AnchorPane rootAnchorPane = loader.load();
        primaryStage.setTitle("Dragonfly Simulator");

        menuControler = new MenuController(rootAnchorPane, primaryStage);

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
        boatToggleButton.setToggleGroup(toggleGroup1);

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
            boatToggleButton.setSelected(false);
            automaticExecutionCheckBox.setDisable(true);

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
                droneToggleButton.setSelected(false);
                antennaToggleButton.setSelected(false);
                hospitalToggleButton.setSelected(false);
                boatToggleButton.setSelected(false);
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
        return riverToggleButton.isSelected() || hospitalToggleButton.isSelected() || antennaToggleButton.isSelected()
                || droneToggleButton.isSelected() || boatToggleButton.isSelected();
    }

    private void createEntitiesView(CellView selectedCellView) {
        try {

        if (riverToggleButton.isSelected()) {
            //todo posso fazer o tratamento p não se sobrepor o mesmo objeto
            environmentController.createRiver(selectedCellView);

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

            canCreateElements = false;

            droneToggleButton.setSelected(false);



        }else if(boatToggleButton.isSelected()){
            environmentController.createBoat(selectedCellView);

            canCreateElements = false;
            DroneSettingsPanelController.getInstance().hide();
            BoatSettingsPanelController.getInstance().show();


            boatToggleButton.setSelected(false);
        }

            }catch (Exception e){

                Alert alert = new Alert(Alert.AlertType.CONFIRMATION, e.getMessage(), ButtonType.OK);
                alert.showAndWait();

                e.printStackTrace();
            }


    }


    private void disableEnvironmentSettingViews() {
        riverToggleButton.setDisable(true);
        hospitalToggleButton.setDisable(true);
        droneToggleButton.setDisable(true);
        antennaToggleButton.setDisable(true);
        boatToggleButton.setDisable(true);
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
        boatToggleButton.setDisable(false);
        deleteButton.setDisable(false);
        cleanButton.setDisable(false);
        automaticExecutionCheckBox.setDisable(false);
    }


    private void initializeControllers() {
        this.instance = this;

        DroneController.init(DroneKeyBoardController.class.getSimpleName());

        environmentController = EnvironmentController.getInstance();
        environmentController.init(12, 30, environmentAnchorPane);

        loggerController = LoggerController.getInstance();

        DroneSettingsPanelController.init(defaultPanelSettingsAnchorPane);


        BoatSettingsPanelController.init(defaultPanelSettingsAnchorPane);




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

        canCreateElements = true;


        environmentController.getEnvironmentView().getGridpane().requestFocus();
    }
}
