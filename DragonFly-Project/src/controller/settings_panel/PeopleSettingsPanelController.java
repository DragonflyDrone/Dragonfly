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
import model.entity.people.People;
import model.entity.people.PeopleBusinessObject;
import util.WrapperHelper;
import view.SelectableView;
import view.car.CarView;
import view.people.PeopleView;
import view.sidewalk.SidewalkView;


import java.io.IOException;
import java.util.List;

public class PeopleSettingsPanelController extends SettingsPanelController<People> {

    private static PeopleSettingsPanelController instance;
    private  ObservableList<String> nameOptions;
    private People selectedPeople;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private AnchorPane peopleSettingsPanelAnchorPane;

    @FXML
    private ButtonBase saveButton;

    @FXML
    private TextField currentPeopleTextField;

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
            instance = new PeopleSettingsPanelController(defaultPanelSettingsAnchorPane);
        }
    }

    private PeopleSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/people/people_settings_panel.fxml"));
        loader.setController(this);
        try {
            peopleSettingsPanelAnchorPane = loader.load();
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

    public static PeopleSettingsPanelController getInstance() {
        return instance;
    }


    @Override
    void initialize() {
        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedPeople);

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
    public void saveAttributesInEntity(People people) {
//        int srcI = Integer.parseInt(currentSourceCell.getText().split(",")[0].replace("<",""));
//        int srcJ = Integer.parseInt(currentSourceCell.getText().split(",")[1].replace(">",""));

        int destI = Integer.parseInt(currentDestinyCell.getText().split(",")[0].replace("<",""));
        int destJ = Integer.parseInt(currentDestinyCell.getText().split(",")[1].replace(">",""));

        String selectedItem = (String) wrapperComboBox.getSelectionModel().getSelectedItem();
        int wrapperId = Integer.parseInt(WrapperHelper.getInstance().getIdFrom(selectedItem, this.getClass().getSimpleName()));
        people.setWrapperId(wrapperId);



        people.setDestinyCell(CellController.getInstance().getCellFrom(destI, destJ));

        PeopleBusinessObject.updateDistances(people);
    }

    @Override
    public void updateSettingsViewsFromEntity(People people) {

        String carLabel = people.getLabel();

        currentPeopleTextField.setText(carLabel);

        String currentSourceCellString =
                "<" + people.getSourceCell().getRowPosition()
                        + "," + people.getSourceCell().getColumnPosition() + ">";

        String currentDestinyCellString =
                "<" + people.getDestinyCell().getRowPosition()
                        + "," + people.getDestinyCell().getColumnPosition() + ">";

        currentSourceCell.setText(currentSourceCellString);
        currentDestinyCell.setText(currentDestinyCellString);

        int currentWrapperId = people.getWrapperId();

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
        currentPeopleTextField.setText("");
        currentSourceCell.setText("<0,0>");
        currentDestinyCell.setText("<0,0>");
    }

    @Override
    public void notifyMouseClick(SelectableView selectableView) {
        if(waitForClickInCell){
            if (selectableView instanceof SidewalkView) {

                SidewalkView sidewalkView = (SidewalkView) selectableView;
                Cell cell = CellController.getInstance().getCellFrom(sidewalkView.getCurrentCellView().getUniqueID());

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
            if (selectableView instanceof PeopleView) {
                PeopleView peopleView = (PeopleView) selectableView;
                People people = PeopleAutomaticController.getInstance().getPeopleFrom(peopleView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(people);

            }else {
                hide();
            }
        }




    }
    @Override
    public void hide() {
        if(defaultPanelSettingsAnchorPane.getChildren().contains(peopleSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(peopleSettingsPanelAnchorPane);
        }

    }

    @Override
    public void show() {

        hide();

        defaultPanelSettingsAnchorPane.getChildren().add(peopleSettingsPanelAnchorPane);
        enableSettingsViews();


        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();
        PeopleView peopleView = (PeopleView) selectableView;
        selectedPeople = PeopleAutomaticController.getInstance().getPeopleFrom(peopleView.getUniqueID());

        updateSettingsViewsFromEntity(selectedPeople);
    }
}
