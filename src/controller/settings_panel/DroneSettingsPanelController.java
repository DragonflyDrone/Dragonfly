package controller.settings_panel;

import controller.CellController;
import controller.DroneController;
import controller.EnvironmentController;
import controller.MainController;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.*;
import javafx.scene.image.ImageView;
import javafx.scene.layout.AnchorPane;
import javafx.scene.text.Text;
import model.Cell;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import util.WrapperHelper;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;

import java.io.IOException;
import java.util.List;

public class DroneSettingsPanelController extends SettingsPanelController<Drone> {


    private Drone selectedDrone;
    private AnchorPane droneSettingsPanelAnchorPane;
    @FXML
    TextField voltageTextField, capacityTextField, speedTextField, currentDroneTextField, dischargeTextField,
            consumptionDevicesTextField, consumptionMotorTextField;

    @FXML
    private
    /*Label initialBatteryLabel, consumptionPerBlockLabel, consumptionPerSecondLabel*//*, badConectionLabel*//*,
            currentDroneLabel, sourceLabel, targetLabel, wrapperLabel;*/
    Label voltageLabel, capacityLabel, speedLabel, currentDroneLabel, sourceLabel, targetLabel, wrapperLabel,
            dischargeLabel, consumptionDevicesLabel, consumptionMotorLabel;

    @FXML
    private
    Label currentSourceCell, currentDestinyCell, consumptionLabel;


    @FXML
    ImageView destinySettingsImageView, wrapperInformationImageView;


    @FXML
    private
    Button saveButton;

    @FXML
    private ComboBox wrapperComboBox;

    private static DroneSettingsPanelController instance = null;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private boolean clickedDestinySettings;
    private boolean clickedSourceSettings;
    private boolean waitForClickInCell = false;
    private boolean saved = false;


    public static void init(AnchorPane defaultPanelSettingsAnchorPane) {

        if (!defaultPanelSettingsAnchorPane.getChildren().isEmpty()) {
            defaultPanelSettingsAnchorPane.getChildren().clear();
        }


        if (instance == null) {
            instance = new DroneSettingsPanelController(defaultPanelSettingsAnchorPane);
        }


    }

    private DroneSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/drone/drone_settings_panel.fxml"));
        loader.setController(this);
        try {
            droneSettingsPanelAnchorPane = loader.load();
            this.defaultPanelSettingsAnchorPane = defaultPanelSettingsAnchorPane;
        } catch (IOException e) {
            e.printStackTrace();
        }

        WrapperHelper wrapperHelper = WrapperHelper.getInstance();
        List<String> wrapperNameList = wrapperHelper.getNameShownPanelListFrom(this.getClass().getSimpleName());



        ObservableList<String> nameOptions =
                FXCollections.observableArrayList(wrapperNameList);
        wrapperComboBox.setItems(nameOptions);


    }

    public void show(){

        hide();
        defaultPanelSettingsAnchorPane.getChildren().add(droneSettingsPanelAnchorPane);
        enableSettingsViews();

        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();
        DroneView droneView = (DroneView) selectableView;
        selectedDrone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());

        updateSettingsViewsFromEntity(selectedDrone);
    }



    public static DroneSettingsPanelController getInstance() {
        return instance;
    }

    @Override
    public void initialize() {

        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedDrone);

            disableSettingsViews();

            MainController.getInstance().notitySaveFromPanelSettings();

            saved =true;


        });

/*        sourceSettingsImageView.setOnMouseClicked(event -> {

            clickedSourceSettings = true;
            clickedDestinySettings = false;
            waitForClickInCell =true;

            Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "Select Source Cell View", ButtonType.OK);
            alert.showAndWait();


        });*/

        destinySettingsImageView.setOnMouseClicked(event -> {

            /*clickedSourceSettings = false;
            clickedDestinySettings = true;*/
            waitForClickInCell =true;

            Alert alert = new Alert(Alert.AlertType.INFORMATION, "Select Destiny Cell View", ButtonType.OK);
            alert.showAndWait();


        });

        wrapperInformationImageView.setOnMouseClicked(event -> {
            String selectedItem = (String) wrapperComboBox.getSelectionModel().getSelectedItem();
            int wrapperId = Integer.parseInt(WrapperHelper.getInstance().getIdFrom(selectedItem, this.getClass().getSimpleName()));

           String descriptionWrapper = WrapperHelper.getInstance().getDescriptionFrom(wrapperId);
           String title = WrapperHelper.getInstance().getNameShownPanelFrom(wrapperId);
           Text text = new Text(title.concat(":\n") + descriptionWrapper);
           Alert alert = new Alert(Alert.AlertType.INFORMATION, text.getText(), ButtonType.OK);
           alert.showAndWait();
        });

    }

    @Override
    public void disableSettingsViews(){

        voltageLabel.setDisable(true);
        capacityLabel.setDisable(true);
        speedLabel.setDisable(true);
        currentDroneLabel.setDisable(true);
        dischargeLabel.setDisable(true);
        consumptionDevicesLabel.setDisable(true);
        consumptionMotorLabel.setDisable(true);

        voltageTextField.setDisable(true);
        capacityTextField.setDisable(true);
        speedTextField.setDisable(true);
        currentDroneTextField.setDisable(true);
        dischargeTextField.setDisable(true);
        consumptionDevicesTextField.setDisable(true);
        consumptionMotorTextField.setDisable(true);

        sourceLabel.setDisable(true);
        targetLabel.setDisable(true);
        wrapperLabel.setDisable(true);
        wrapperComboBox.setDisable(true);

       /* sourceSettingsImageView.setDisable(true);
        sourceSettingsImageView.setOpacity(0.3);*/

        destinySettingsImageView.setDisable(true);
        destinySettingsImageView.setOpacity(0.3);
        saveButton.setDisable(true);

    }

    @Override
    public void enableSettingsViews() {


        voltageLabel.setDisable(false);
        capacityLabel.setDisable(false);
        speedLabel.setDisable(false);
        currentDroneLabel.setDisable(false);
        dischargeLabel.setDisable(false);
        consumptionDevicesLabel.setDisable(false);
        consumptionMotorLabel.setDisable(false);

        voltageTextField.setDisable(false);
        capacityTextField.setDisable(false);
        speedTextField.setDisable(false);
        currentDroneTextField.setDisable(false);
        dischargeTextField.setDisable(false);
        consumptionDevicesTextField.setDisable(false);
        consumptionMotorTextField.setDisable(false);

        sourceLabel.setDisable(false);
        targetLabel.setDisable(false);
        wrapperLabel.setDisable(false);
        wrapperComboBox.setDisable(false);

      /*  sourceSettingsImageView.setDisable(false);
        sourceSettingsImageView.setOpacity(1);*/

        destinySettingsImageView.setDisable(false);
        destinySettingsImageView.setOpacity(1);
        saveButton.setDisable(false);


    }

    @Override
    public void saveAttributesInEntity(Drone selectedDrone) {

        /*
        * private Double voltage = 36.D;
        private Double discharge = 0.9;
        private Double initialCapacity = 5.D;
        private Double consumptionDevices = 50.D;
        private Double consumptionMotorDrone = 300.D;
        * private Double currentSpeed = 20.D;
        private Double currentCapacity = 5.D;*/

        selectedDrone.setVoltage(Double.parseDouble(voltageTextField.getText()));
        selectedDrone.setDischarge(Double.parseDouble(dischargeTextField.getText()));
        selectedDrone.setInitialCapacity(Double.parseDouble(capacityTextField.getText()));
        selectedDrone.setDevicesConsumption(Double.parseDouble(consumptionDevicesTextField.getText()));
        selectedDrone.setDroneMotorConsumption(Double.parseDouble(consumptionMotorTextField.getText()));
        selectedDrone.setCurrentSpeed(Double.parseDouble(speedTextField.getText()));
        selectedDrone.setCurrentCapacity(Double.parseDouble(capacityTextField.getText()));

//        int srcI = Integer.parseInt(currentSourceCell.getText().split(",")[0].replace("<",""));
//        int srcJ = Integer.parseInt(currentSourceCell.getText().split(",")[1].replace(">",""));

        int destI = Integer.parseInt(currentDestinyCell.getText().split(",")[0].replace("<",""));
        int destJ = Integer.parseInt(currentDestinyCell.getText().split(",")[1].replace(">",""));


        //selectedDrone.setSourceCell(CellController.getInstance().getCellFrom(srcI, srcJ));
        String selectedItem = (String) wrapperComboBox.getSelectionModel().getSelectedItem();
        int wrapperId = Integer.parseInt(WrapperHelper.getInstance().getIdFrom(selectedItem, this.getClass().getSimpleName()));
        selectedDrone.setWrapperId(wrapperId);

        selectedDrone.setDestinyCell(CellController.getInstance().getCellFrom(destI, destJ));
        DroneBusinessObject.updateDistances(selectedDrone);

        enableSettingsViews();
    }

    @Override
    public void updateSettingsViewsFromEntity(Drone selectedDrone) {

        String droneLabel = selectedDrone.getLabel();

        /*Double batteryPerBlock = selectedDrone.getBatteryPerBlock();
        Double batteryPerSecond = selectedDrone.getBatteryPerSecond();
        Double initialBattery = selectedDrone.getInitialBattery();*/

        Double speed = selectedDrone.getCurrentSpeed();
        Double voltage = selectedDrone.getVoltage();
        Double discharge = selectedDrone.getDischarge();
        Double capacity = selectedDrone.getInitialCapacity();
        Double devices = selectedDrone.getDevicesConsumption();
        Double motorDrone = selectedDrone.getDroneMotorConsumption();

        String currentSourceCellString =
                "<" + selectedDrone.getSourceCell().getRowPosition()
                        + "," + selectedDrone.getSourceCell().getColumnPosition() + ">";

        String currentDestinyCellString =
                "<" + selectedDrone.getDestinyCell().getRowPosition()
                        + "," + selectedDrone.getDestinyCell().getColumnPosition() + ">";

        Boolean isAutomatic = selectedDrone.isAutomatic();

        currentDroneTextField.setText(droneLabel);

        /*consumptionPerBlockTextView.setText(String.valueOf(batteryPerBlock));
        consumptionPerSecondTextView.setText(String.valueOf(batteryPerSecond));
        initialBatteryTextView.setText(String.valueOf(initialBattery));*/

        speedTextField.setText(String.valueOf(speed));
        voltageTextField.setText(String.valueOf(voltage));
        dischargeTextField.setText(String.valueOf(discharge));
        capacityTextField.setText(String.valueOf(capacity));
        consumptionDevicesTextField.setText(String.valueOf(devices));
        consumptionMotorTextField.setText(String.valueOf(motorDrone));

        currentSourceCell.setText(currentSourceCellString);

        currentDestinyCell.setText(currentDestinyCellString);

        int currentWrapperId = selectedDrone.getWrapperId();

        wrapperComboBox.getSelectionModel().select(currentWrapperId);


    }

    @Override
    public void clearSettingView() {
        currentDroneTextField.setText("");

        voltageTextField.setText("");
        capacityTextField.setText("");
        speedTextField.setText("");
        currentDroneTextField.setText("");
        dischargeTextField.setText("");
        consumptionDevicesTextField.setText("");
        consumptionMotorTextField.setText("");

        wrapperComboBox.getSelectionModel().clearSelection();
        currentSourceCell.setText("<0,0>");
        currentDestinyCell.setText("<0,0>");
    }

    @Override
    public void notifyMouseClick(SelectableView selectableView) {
        if(waitForClickInCell){


                CellView cellview = selectableView.getCurrentCellView();
                Cell cell = CellController.getInstance().getCellFrom(cellview.getUniqueID());

/*
                if (clickedSourceSettings) {
                    currentSourceCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");
                    clickedSourceSettings = false;
                }

                if (clickedDestinySettings) {
                    currentDestinyCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");
                    clickedDestinySettings = false;
                }
*/
                currentDestinyCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");

                waitForClickInCell = false;

        }else {
            if (selectableView instanceof DroneView) {
                DroneView droneView = (DroneView) selectableView;
                Drone drone = DroneController.getInstance().getDroneFrom(droneView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(drone);

            }else {
                hide();
            }
        }




    }

    public boolean isWaitForClickInCell() {
        return waitForClickInCell;
    }

    public void setWaitForClickInCell(boolean waitForClickInCell) {
        this.waitForClickInCell = waitForClickInCell;
    }

    public void hide() {

        if(defaultPanelSettingsAnchorPane.getChildren().contains(droneSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(droneSettingsPanelAnchorPane);
        }



    }
}
