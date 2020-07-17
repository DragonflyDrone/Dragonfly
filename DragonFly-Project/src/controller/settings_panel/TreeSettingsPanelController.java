package controller.settings_panel;

import controller.CellController;
import controller.EnvironmentController;
import controller.MainController;
import controller.TreeController;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.control.Button;
import javafx.scene.control.Label;
import javafx.scene.control.TextField;
import javafx.scene.layout.AnchorPane;
import model.Cell;
import model.entity.Tree;

import view.CellView;
import view.SelectableView;
import view.tree.TreeView;

import java.io.IOException;

public class TreeSettingsPanelController extends SettingsPanelController<Tree> {

    private Tree selectedTree;
    private AnchorPane treeSettingsPanelAnchorPane;

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

    private static TreeSettingsPanelController instance = null;
    private AnchorPane defaultPanelSettingsAnchorPane;
    private boolean waitForClickInCell = false;
    private boolean saved = false;

    private TreeSettingsPanelController(AnchorPane defaultPanelSettingsAnchorPane) {
        FXMLLoader loader = new FXMLLoader();
        loader.setLocation(getClass().getResource("/view/res/tree/tree_settings_panel.fxml"));
        loader.setController(this);
        try {
            treeSettingsPanelAnchorPane = loader.load();
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
            instance = new TreeSettingsPanelController(defaultPanelSettingsAnchorPane);
        }

    }

    @Override
    public void show() {

        hide();
        defaultPanelSettingsAnchorPane.getChildren().add(treeSettingsPanelAnchorPane);
        enableSettingsViews();

        SelectableView selectableView = EnvironmentController.getInstance().getSelectedEntityView();

        TreeView treeView = (TreeView) selectableView;
        selectedTree = TreeController.getInstance().getTreeFrom(treeView.getUniqueID());

        updateSettingsViewsFromEntity(selectedTree);
    }

    public static TreeSettingsPanelController getInstance() {
        return instance;
    }


    @Override
    void initialize() {

        saveButton.setOnAction(event -> {

            saveAttributesInEntity(selectedTree);

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
    void saveAttributesInEntity(Tree tree) {

        selectedTree.setHeight(Double.parseDouble(heightTextView.getText()));

        //DroneBusinessObject.updateDistances(selectedDrone);

        enableSettingsViews();
    }

    @Override
    void updateSettingsViewsFromEntity(Tree tree) {
        String treeLabel = selectedTree.getLabel();

        Double height = selectedTree.getHeight();

        String currentSourceCellString =
                "<" + selectedTree.getSourceCell().getRowPosition()
                        + "," + selectedTree.getSourceCell().getColumnPosition() + ">";

        try {
            currentTreeTextField.setText(treeLabel);
            heightTextView.setText(String.valueOf(height));
            currentSourceCell.setText(currentSourceCellString);
        }catch (NullPointerException e){
            e.getMessage();
        }

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
            Cell cell = CellController.getInstance().getCellFrom(cellview.getUniqueID());

            waitForClickInCell = false;

        } else {
            if (selectableView instanceof TreeView) {
                TreeView treeView = (TreeView) selectableView;
                Tree tree = TreeController.getInstance().getTreeFrom(treeView.getUniqueID());

                show();

                enableSettingsViews();
                updateSettingsViewsFromEntity(tree);

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

        if(defaultPanelSettingsAnchorPane.getChildren().contains(treeSettingsPanelAnchorPane)){
            defaultPanelSettingsAnchorPane.getChildren().remove(treeSettingsPanelAnchorPane);
        }


    }

}
