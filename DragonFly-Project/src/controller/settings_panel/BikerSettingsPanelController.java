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
import model.entity.biker.Biker;
import model.entity.biker.BikerBusinessObject;
import util.WrapperHelper;
import view.SelectableView;
import view.biker.BikerView;
import view.street.StreetView;


import java.io.IOException;
import java.util.List;

public class BikerSettingsPanelController extends SettingsPanelController<Biker> {

    private static BikerSettingsPanelController instance;
    private  ObservableList<String> nameOptions;
    private  Biker selectedBiker;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private AnchorPane bikerSettingsPanelAnchorPane;

    @FXML
    private ButtonBase saveButton;

    @FXML
    private TextField currentBikerTextField;

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
            instance = new BikerSettingsPanelController(defaultPanelSettingsAnchorPane);
        }
    }

    private BikerSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/biker/biker_settings_panel.fxml"));
        loader.setController(this);
        try {
            bikerSettingsPanelAnchorPane = loader.load();
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

    public static BikerSettingsPanelController getInstance() {
        return instance;
    }


    @Override
    void initialize() {
        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedBiker);

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
    public void disableSettingsViews() {
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
    public void enableSettingsViews() {
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
    public void saveAttributesInEntity(Biker biker) {
//        int srcI = Integer.parseInt(currentSourceCell.getText().split(",")[0].replace("<",""));
//        int srcJ = Integer.parseInt(currentSourceCell.getText().split(",")[1].replace(">",""));

        int destI = Integer.parseInt(currentDestinyCell.getText().split(",")[0].replace("<",""));
        int destJ = Integer.parseInt(currentDestinyCell.getText().split(",")[1].replace(">",""));

        String selectedItem = (String) wrapperComboBox.getSelectionModel().getSelectedItem();
        int wrapperId = Integer.parseInt(WrapperHelper.getInstance().getIdFrom(selectedItem, this.getClass().getSimpleName()));
        biker.setWrapperId(wrapperId);


//        biker.setSourceCell(CellController.getInstance().getCellFrom(srcI, srcJ));

        biker.setDestinyCell(CellController.getInstance().getCellFrom(destI, destJ));

        BikerBusinessObject.updateDistances(biker);
    }

    @Override
    public void updateSettingsViewsFromEntity(Biker biker) {

        String cyclistLabel = biker.getLabel();

        currentBikerTextField.setText(cyclistLabel);

        String currentSourceCellString =
                "<" + biker.getSourceCell().getRowPosition()
                        + "," + biker.getSourceCell().getColumnPosition() + ">";

        String currentDestinyCellString =
                "<" + biker.getDestinyCell().getRowPosition()
                        + "," + biker.getDestinyCell().getColumnPosition() + ">";

        currentSourceCell.setText(currentSourceCellString);
        currentDestinyCell.setText(currentDestinyCellString);

        int currentWrapperId = biker.getWrapperId();

        WrapperHelper wrapperHelper = WrapperHelper.getInstance();

        String nameShownPanel = wrapperHelper.getNameShownPanelFrom(currentWrapperId);

        for(int i = 0; i<nameOptions.size(); i++){

            if(nameOptions.get(i).equals(nameShownPanel)){
                wrapperComboBox.getSelectionModel().select(i);
            }

        }




    }

    @Override
    public void clearSettingView() {
        currentBikerTextField.setText("");
        currentSourceCell.setText("<0,0>");
        currentDestinyCell.setText("<0,0>");
    }

    @Override
    public void notifyMouseClick(SelectableView selectableView) {
        if(waitForClickInCell){
            if (selectableView instanceof StreetView) {

                StreetView streetView = (StreetView) selectableView;
                Cell cell = CellController.getInstance().getCellFrom(streetView.getCurrentCellView().getUniqueID());


                currentDestinyCell.setText("<" + cell.getRowPosition() + "," + cell.getColumnPosition() + ">");

                waitForClickInCell = false;
            }
        }else {
            if (selectableView instanceof BikerView) {
                BikerView bikerView = (BikerView) selectableView;
                Biker biker = BikerAutomaticController.getInstance().getBikerFrom(bikerView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(biker);

            }else {
                hide();
            }
        }




    }
    @Override
    public void hide() {
        if(defaultPanelSettingsAnchorPane.getChildren().contains(bikerSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(bikerSettingsPanelAnchorPane);
        }

    }

    @Override
    public void show() {

        hide();

        defaultPanelSettingsAnchorPane.getChildren().add(bikerSettingsPanelAnchorPane);
        enableSettingsViews();


        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();
        BikerView bikerView = (BikerView) selectableView;
        selectedBiker = BikerAutomaticController.getInstance().getBikerFrom(bikerView.getUniqueID());

        updateSettingsViewsFromEntity(selectedBiker);
    }
}
