package controller.settings_panel;

import controller.EnvironmentController;
import controller.HouseController;
import controller.MainController;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.AnchorPane;
import model.entity.House;
import view.CellView;
import view.SelectableView;
import view.house.HouseView;

import java.io.IOException;

public class HouseSettingsPanelController extends SettingsPanelController<House>{
    private House selectedHouse;
    private AnchorPane houseSettingsPanelAnchorPane;

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

    private static HouseSettingsPanelController instance = null;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private boolean waitForClickInCell = false;
    private boolean saved = false;

    private HouseSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/house/house_settings_panel.fxml"));
        loader.setController(this);
        try {
            houseSettingsPanelAnchorPane = loader.load();
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
            instance = new HouseSettingsPanelController(defaultPanelSettingsAnchorPane);
        }

    }

    @Override
    public void show() {

        hide();
        defaultPanelSettingsAnchorPane.getChildren().add(houseSettingsPanelAnchorPane);
        enableSettingsViews();

        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();

        HouseView houseView = (HouseView) selectableView;
        selectedHouse = HouseController.getInstance().getHouseFrom(houseView.getUniqueID());

        updateSettingsViewsFromEntity(selectedHouse);
    }

    public static HouseSettingsPanelController getInstance() {
        return instance;
    }


    @Override
    void initialize() {

        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedHouse);

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
    void saveAttributesInEntity(House selectedHouse) {

        selectedHouse.setHeight(Double.parseDouble(heightTextView.getText()));

        //DroneBusinessObject.updateDistances(selectedDrone);

        enableSettingsViews();
    }

    @Override
    void updateSettingsViewsFromEntity(House selectedHouse) {
        String treeLabel = selectedHouse.getLabel();

        Double height = selectedHouse.getHeight();

        String currentSourceCellString =
                "<" + selectedHouse.getSourceCell().getRowPosition()
                        + "," + selectedHouse.getSourceCell().getColumnPosition() + ">";

        currentTreeTextField.setText(treeLabel);
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
            if (selectableView instanceof HouseView) {
                HouseView houseView = (HouseView) selectableView;
                House house = HouseController.getInstance().getHouseFrom(houseView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(house);

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

        if(defaultPanelSettingsAnchorPane.getChildren().contains(houseSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(houseSettingsPanelAnchorPane);
        }


    }
}
