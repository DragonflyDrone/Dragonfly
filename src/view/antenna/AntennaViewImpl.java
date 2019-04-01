package view.antenna;

import controller.CellController;
import controller.EnvironmentController;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.Antenna;
import util.SelectHelper;
import view.CellView;

import java.util.*;

public class AntennaViewImpl extends AntennaView {





    private  CellView currentCellView;
    private final String antennaLabel;
    private ImageView imageView;
    private List<CellView> cellViewList = new ArrayList<>();
    private SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);


    public AntennaViewImpl(String uniqueID, String antennaLabel, CellView cellViewSelected) {
        this.currentCellView =  cellViewSelected;
        this.uniqueID = uniqueID;
        this.antennaLabel = antennaLabel;


        Label label = new Label();
        label.setText(antennaLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        ImageView antennaImageView = new ImageView();
        Image antennaImage = new Image("/view/res/antenna.png");
        antennaImageView.setImage(antennaImage);

        this.getChildren().addAll(antennaImageView, label);

        CellController.getInstance().addSelectableElementInView(this, cellViewSelected);

        createBadConnectionCell();



    }

    private void createBadConnectionCell() {
        CellController cellController = CellController.getInstance();
        int i = currentCellView.getRowPosition();
        int j = currentCellView.getCollunmPosition();


        if(i-1 > 0 && j-1 >0){
            cellViewList.add(cellController.getCellViewFrom(i-1,j-1));
        }
        if(i-1 > 0){
            cellViewList.add(cellController.getCellViewFrom(i-1,j));
        }
        if(i-1 > 0 && j+1 < EnvironmentController.getInstance().getCountCollumn()-1){
            cellViewList.add(cellController.getCellViewFrom(i-1,j+1));
        }

        if(j-1 > 0){
            cellViewList.add(cellController.getCellViewFrom(i,j-1));
        }

        cellViewList.add(cellController.getCellViewFrom(i,j));

        if(j+1 < EnvironmentController.getInstance().getCountCollumn()-1){
            cellViewList.add(cellController.getCellViewFrom(i,j+1));
        }

        if(i+1 < EnvironmentController.getInstance().getCountRow() -1 && j+1 < EnvironmentController.getInstance().getCountCollumn() -1) {
            cellViewList.add(cellController.getCellViewFrom(i + 1, j - 1));
        }

        if(i+1 < EnvironmentController.getInstance().getCountRow() -1) {
            cellViewList.add(cellController.getCellViewFrom(i+1,j));
        }

        if(i+1 < EnvironmentController.getInstance().getCountRow()-1 && j+1 < EnvironmentController.getInstance().getCountCollumn() ) {
            cellViewList.add(cellController.getCellViewFrom(i+1,j+1));
        }
    }


    @Override
    public void applyStyleBadConnection() {
        for(CellView cellView : cellViewList){
            CellController.getInstance().getCellFrom(cellView).setBadConnection(true);
        }

    }

    @Override
    public void applyStyleNormalConnection() {
        for(CellView cellView : cellViewList){
            CellController.getInstance().getCellFrom(cellView).setBadConnection(false);
        }

    }

    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public CellView getCurrentCellView() {
        return currentCellView;
    }

    @Override
    public List<CellView> getBadConnectionArea() {
        return cellViewList;
    }

    @Override
    public void removeStyleSelected(){
        if(getChildren().contains(selectHelper)){
            getChildren().remove(selectHelper);
        }

    }

    @Override
    public void applyStyleSelected() {
        if(!getChildren().contains(selectHelper)){
            getChildren().add(selectHelper);
        }

    }

    @Override
    public void onChange(Antenna antenna, String methodName, Object oldValue, Object newValue) {
        if(antenna.getUniqueID() != uniqueID){
            return;
        }

        if(methodName.equals("setBadConnection") && !((Boolean) oldValue) && (Boolean) newValue){
            applyStyleBadConnection();

            return;
        }

        if(methodName.equals("setBadConnection") && ((Boolean) oldValue) && !(Boolean) newValue){
            applyStyleNormalConnection();

            return;
        }
        if(methodName.equals("setSelected")
                &&!(Boolean) oldValue && (Boolean) newValue){
            applyStyleSelected();
            return;
        }

        if(methodName.equals("setSelected")
                && (Boolean) oldValue && !(Boolean) newValue){
            removeStyleSelected();
            return;
        }
    }
}