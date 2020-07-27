package controller.settings_panel;

import controller.EnvironmentController;
import controller.HospitalController;
import controller.HouseController;
import controller.MainController;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.AnchorPane;
import model.entity.Hospital;
import model.entity.House;
import view.CellView;
import view.SelectableView;
import view.hospital.HospitalView;
import view.house.HouseView;

import java.io.IOException;

public class HospitalSettingsPanelController extends SettingsPanelController<Hospital>{
    private Hospital selectedHospital;
    private AnchorPane hospitalSettingsPanelAnchorPane;

    @FXML
    private
    TextField currentTreeTextField, heightTextView;

    @FXML
    private
    Label currentTreeLabel, heightLabel, sourceLabel;

    @FXML
    private
    Label currentSourceCell;

    @FXML
    private
    Button saveButton;

    private static HospitalSettingsPanelController instance = null;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private boolean waitForClickInCell = false;
    private boolean saved = false;

    private HospitalSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/hospital/hospital_settings_panel.fxml"));
        loader.setController(this);
        try {
            hospitalSettingsPanelAnchorPane = loader.load();
            this.defaultPanelSettingsAnchorPane = defaultPanelSettingsAnchorPane;
        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    public static void init(AnchorPane defaultPanelSettingsAnchorPane) {

        if (!defaultPanelSettingsAnchorPane.getChildren().isEmpty()) {
            defaultPanelSettingsAnchorPane.getChildren().clear();
        }

        if (instance == null) {
            instance = new HospitalSettingsPanelController(defaultPanelSettingsAnchorPane);
        }

    }

    @Override
    public void show() {

        hide();
        defaultPanelSettingsAnchorPane.getChildren().add(hospitalSettingsPanelAnchorPane);
        enableSettingsViews();

        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();

        HospitalView hospitalView = (HospitalView) selectableView;
        selectedHospital = HospitalController.getInstance().getHospitalFrom(hospitalView.getUniqueID());

        updateSettingsViewsFromEntity(selectedHospital);
    }

    public static HospitalSettingsPanelController getInstance() {
        return instance;
    }


    @Override
    void initialize() {

        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedHospital);

            disableSettingsViews();

            MainController.getInstance().notitySaveFromPanelSettings();

            saved = true;

        });
    }

    @Override
    void disableSettingsViews() {

        heightLabel.setDisable(true);
        heightTextView.setDisable(true);

        saveButton.setDisable(true);

        sourceLabel.setDisable(true);
    }

    @Override
    void enableSettingsViews() {

        heightLabel.setDisable(false);
        heightTextView.setDisable(false);

        saveButton.setDisable(false);

        sourceLabel.setDisable(false);
    }

    @Override
    void saveAttributesInEntity(Hospital selectedHospital) {

        selectedHospital.setHeight(Double.parseDouble(heightTextView.getText()));

        //DroneBusinessObject.updateDistances(selectedDrone);

        enableSettingsViews();
    }

    @Override
    void updateSettingsViewsFromEntity(Hospital selectedHospital) {
        String hospitalLabel = selectedHospital.getLabel();

        Double height = selectedHospital.getHeight();

        String currentSourceCellString =
                "<" + selectedHospital.getSourceCell().getRowPosition()
                        + "," + selectedHospital.getSourceCell().getColumnPosition() + ">";

        currentTreeTextField.setText(hospitalLabel);
        currentSourceCell.setText(currentSourceCellString);
        heightTextView.setText(String.valueOf(height));
    }

    @Override
    void clearSettingView() {
        currentTreeTextField.setText("");
        heightTextView.setText("");
        currentSourceCell.setText("<0,0>");
    }

    @Override
    public void notifyMouseClick(SelectableView selectableView) {

        if (waitForClickInCell) {

            CellView cellview = selectableView.getCurrentCellView();

            waitForClickInCell = false;

        } else {
            if (selectableView instanceof HospitalView) {
                HospitalView hospitalView = (HospitalView) selectableView;
                Hospital hospital = HospitalController.getInstance().getHospitalFrom(hospitalView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(hospital);

            } else {
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

        if(defaultPanelSettingsAnchorPane.getChildren().contains(hospitalSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(hospitalSettingsPanelAnchorPane);
        }


    }
}
