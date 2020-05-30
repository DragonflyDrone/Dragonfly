package controller.settings_panel;

import controller.*;
import javafx.collections.FXCollections;
import javafx.collections.ObservableList;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.*;
import javafx.scene.image.ImageView;
import javafx.scene.layout.AnchorPane;
import javafx.scene.text.Text;
import model.Cell;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import util.WrapperHelper;
import view.CellView;
import view.SelectableView;
import view.boat.BoatView;
import view.river.RiverView;


import java.io.IOException;
import java.util.List;

public class BoatSettingsPanelController extends SettingsPanelController<Boat> {

    private static BoatSettingsPanelController instance;
    private  ObservableList<String> nameOptions;
    private  Boat selectedBoat;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private AnchorPane boatSettingsPanelAnchorPane;

    @FXML
    private ButtonBase saveButton;

    @FXML
    private TextField currentBoatTextField;

    @FXML
    private
    Label currentSourceCell, currentDestinyCell, sourceLabel, targetLabel, wrapperLabel;

    @FXML
    private ComboBox wrapperComboBox;

    @FXML
    ImageView wrapperInformationImageView;

    @FXML
    ImageView /*sourceSettingsImageView,*/ destinySettingsImageView;
    private boolean clickedSourceSettings;
    private boolean clickedDestinySettings;
    private boolean waitForClickInCell =false;


    public static void init(AnchorPane defaultPanelSettingsAnchorPane) {

        if (!defaultPanelSettingsAnchorPane.getChildren().isEmpty()) {
            defaultPanelSettingsAnchorPane.getChildren().clear();
        }


        if (instance == null) {
            instance = new BoatSettingsPanelController(defaultPanelSettingsAnchorPane);
        }
    }

    private BoatSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/boat/boat_settings_panel.fxml"));
        loader.setController(this);
        try {
            boatSettingsPanelAnchorPane = loader.load();
            this.defaultPanelSettingsAnchorPane = defaultPanelSettingsAnchorPane;


            WrapperHelper wrapperHelper = WrapperHelper.getInstance();
            List<String> wrapperNameList = wrapperHelper.getNameShownPanelListFrom(this.getClass().getSimpleName());



             nameOptions =
                    FXCollections.observableArrayList(wrapperNameList);
            wrapperComboBox.setItems(nameOptions);

        } catch (IOException e) {
            e.printStackTrace();
        }

    }

    public static BoatSettingsPanelController getInstance() {
        return instance;
    }


    @Override
    void initialize() {
        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedBoat);

            disableSettingsViews();


            MainController.getInstance().notitySaveFromPanelSettings();

        });

  /*      sourceSettingsImageView.setOnMouseClicked(event -> {

            clickedSourceSettings = true;
            clickedDestinySettings = false;

            waitForClickInCell =true;

            Alert alert = new Alert(Alert.AlertType.CONFIRMATION, "Select Source Cell View", ButtonType.OK);
            alert.showAndWait();


        });*/

        destinySettingsImageView.setOnMouseClicked(event -> {

//            clickedSourceSettings = false;
//            clickedDestinySettings = true;

            waitForClickInCell =true;

            Alert alert = new Alert(Alert.AlertType.INFORMATION, "Select Destiny Cell View", ButtonType.OK);
            alert.showAndWait();


        });

        wrapperInformationImageView.setOnMouseClicked(event -> {
            String selectedNameItem = (String) wrapperComboBox.getSelectionModel().getSelectedItem();
            int wrapperId = Integer.parseInt(WrapperHelper.getInstance().getIdFrom(selectedNameItem, this.getClass().getSimpleName()));

            String descriptionWrapper = WrapperHelper.getInstance().getDescriptionFrom(wrapperId);
            String title = WrapperHelper.getInstance().getNameShownPanelFrom(wrapperId);
            Text text = new Text(title.concat(":\n") + descriptionWrapper);
            Alert alert = new Alert(Alert.AlertType.INFORMATION, text.getText(), ButtonType.OK);
            alert.showAndWait();
        });

    }

    @Override
    void disableSettingsViews() {
        saveButton.setDisable(true);
//        sourceSettingsImageView.setDisable(true);
//        sourceSettingsImageView.setOpacity(0.3);

        wrapperLabel.setDisable(true);
        wrapperComboBox.setDisable(true);
        destinySettingsImageView.setDisable(true);
        destinySettingsImageView.setOpacity(0.3);
        sourceLabel.setDisable(true);
        targetLabel.setDisable(true);
    }

    @Override
    void enableSettingsViews() {
        sourceLabel.setDisable(false);
        targetLabel.setDisable(false);

//        sourceSettingsImageView.setDisable(false);
//        sourceSettingsImageView.setOpacity(1);

        wrapperLabel.setDisable(false);
        wrapperComboBox.setDisable(false);

        destinySettingsImageView.setDisable(false);
        destinySettingsImageView.setOpacity(1);
        saveButton.setDisable(false);
    }

    @Override
    void saveAttributesInEntity(Boat boat) {
//        int srcI = Integer.parseInt(currentSourceCell.getText().split(",")[0].replace("<",""));
//        int srcJ = Integer.parseInt(currentSourceCell.getText().split(",")[1].replace(">",""));

        int destI = Integer.parseInt(currentDestinyCell.getText().split(",")[0].replace("<",""));
        int destJ = Integer.parseInt(currentDestinyCell.getText().split(",")[1].replace(">",""));

        String selectedItem = (String) wrapperComboBox.getSelectionModel().getSelectedItem();
        int wrapperId = Integer.parseInt(WrapperHelper.getInstance().getIdFrom(selectedItem, this.getClass().getSimpleName()));
        boat.setWrapperId(wrapperId);


//        boat.setSourceCell(CellController.getInstance().getCellFrom(srcI, srcJ));

        boat.setDestinyCell(CellController.getInstance().getCellFrom(destI, destJ));

        BoatBusinessObject.updateDistances(boat);
    }

    @Override
    void updateSettingsViewsFromEntity(Boat boat) {

        String boatLabel = boat.getLabel();

        currentBoatTextField.setText(boatLabel);

        String currentSourceCellString =
                "<" + boat.getSourceCell().getRowPosition()
                        + "," + boat.getSourceCell().getColumnPosition() + ">";

        String currentDestinyCellString =
                "<" + boat.getDestinyCell().getRowPosition()
                        + "," + boat.getDestinyCell().getColumnPosition() + ">";

        currentSourceCell.setText(currentSourceCellString);
        currentDestinyCell.setText(currentDestinyCellString);

        int currentWrapperId = boat.getWrapperId();

        WrapperHelper wrapperHelper = WrapperHelper.getInstance();

        String nameShownPanel = wrapperHelper.getNameShownPanelFrom(currentWrapperId);

        for(int i = 0; i<nameOptions.size(); i++){

            if(nameOptions.get(i).equals(nameShownPanel)){
                wrapperComboBox.getSelectionModel().select(i);
            }

        }




    }

    @Override
    void clearSettingView() {
        currentBoatTextField.setText("");
        currentSourceCell.setText("<0,0>");
        currentDestinyCell.setText("<0,0>");
    }

    @Override
    public void notifyMouseClick(SelectableView selectableView) {
        if(waitForClickInCell){
            if (selectableView instanceof RiverView) {

                RiverView riverView = (RiverView) selectableView;
                Cell cell = CellController.getInstance().getCellFrom(riverView.getCurrentCellView().getUniqueID());

//                if (clickedSourceSettings) {
//                    currentSourceCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");
//                    clickedSourceSettings = false;
//                }
//
//                if (clickedDestinySettings) {
//                    currentDestinyCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");
//                    clickedDestinySettings = false;
//                }

                currentDestinyCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");

                waitForClickInCell = false;
            }
        }else {
            if (selectableView instanceof BoatView) {
                BoatView boatView = (BoatView) selectableView;
                Boat boat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(boat);

            }else {
                hide();
            }
        }




    }
    @Override
    public void hide() {
        if(defaultPanelSettingsAnchorPane.getChildren().contains(boatSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(boatSettingsPanelAnchorPane);
        }

    }

    @Override
    public void show() {

        hide();

        defaultPanelSettingsAnchorPane.getChildren().add(boatSettingsPanelAnchorPane);
        enableSettingsViews();


        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();
        BoatView boatView = (BoatView) selectableView;
        selectedBoat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());

        updateSettingsViewsFromEntity(selectedBoat);
    }
}
