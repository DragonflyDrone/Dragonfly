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
import org.xml.sax.SAXException;
import util.WrapperHelper;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;

import javax.xml.parsers.ParserConfigurationException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class DroneSettingsPanelController extends SettingsPanelController<Drone> {


    private Drone selectedDrone;
    private AnchorPane droneSettingsPanelAnchorPane;
    @FXML
    private
    TextField initialBatteryTextView, consumptionPerBlockTextView, consumptionPerSecondTextView, currentDroneTextField;

    @FXML
    private
    Label initialBatteryLabel, consumptionPerBlockLabel, consumptionPerSecondLabel/*, badConectionLabel*/,
            currentDroneLabel, sourceLabel, targetLabel, wrapperLabel;

    @FXML
    private
    Label currentSourceCell, currentDestinyCell;


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
    public void disableSettingsViews() {

        consumptionPerBlockLabel.setDisable(true);
        consumptionPerBlockTextView.setDisable(true);

        consumptionPerSecondLabel.setDisable(true);
        consumptionPerSecondTextView.setDisable(true);

        initialBatteryLabel.setDisable(true);
        initialBatteryTextView.setDisable(true);
        wrapperLabel.setDisable(true);
        wrapperComboBox.setDisable(true);
        saveButton.setDisable(true);
       /* sourceSettingsImageView.setDisable(true);
        sourceSettingsImageView.setOpacity(0.3);*/

        destinySettingsImageView.setDisable(true);
        destinySettingsImageView.setOpacity(0.3);
        sourceLabel.setDisable(true);
        targetLabel.setDisable(true);


    }

    @Override
    public void enableSettingsViews() {


        consumptionPerBlockLabel.setDisable(false);
        consumptionPerBlockTextView.setDisable(false);
        consumptionPerBlockTextView.requestFocus();

        consumptionPerSecondLabel.setDisable(false);
        consumptionPerSecondTextView.setDisable(false);

        initialBatteryLabel.setDisable(false);
        initialBatteryTextView.setDisable(false);

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

        selectedDrone.setInitialBattery(Double.parseDouble(initialBatteryTextView.getText()));

        selectedDrone.setCurrentBattery(Double.parseDouble(initialBatteryTextView.getText()));

        selectedDrone.setBatteryPerBlock(Double.parseDouble(consumptionPerBlockTextView.getText()));
        selectedDrone.setBatteryPerSecond(Double.parseDouble(consumptionPerSecondTextView.getText()));

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

        Double batteryPerBlock = selectedDrone.getBatteryPerBlock();
        Double batteryPerSecond = selectedDrone.getBatteryPerSecond();
        Double initialBattery = selectedDrone.getInitialBattery();
        String currentSourceCellString =
                "<" + selectedDrone.getSourceCell().getRowPosition()
                        + "," + selectedDrone.getSourceCell().getColumnPosition() + ">";

        String currentDestinyCellString =
                "<" + selectedDrone.getDestinyCell().getRowPosition()
                        + "," + selectedDrone.getDestinyCell().getColumnPosition() + ">";

        Boolean isAutomatic = selectedDrone.isAutomatic();

        currentDroneTextField.setText(droneLabel);
        consumptionPerBlockTextView.setText(String.valueOf(batteryPerBlock));
        consumptionPerSecondTextView.setText(String.valueOf(batteryPerSecond));
        initialBatteryTextView.setText(String.valueOf(initialBattery));
        currentSourceCell.setText(currentSourceCellString);
        currentDestinyCell.setText(currentDestinyCellString);

        int currentWrapperId = selectedDrone.getWrapperId();

        wrapperComboBox.getSelectionModel().select(currentWrapperId);


    }

    @Override
    public void clearSettingView() {
        currentDroneTextField.setText("");
        consumptionPerBlockTextView.setText("");
        consumptionPerSecondTextView.setText("");
        initialBatteryTextView.setText("");
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
