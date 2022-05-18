package view.biker;

import controller.CellController;
import controller.LoggerController;
import javafx.scene.Group;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.biker.Biker;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;

public class BikerView extends Group implements SelectableView, Biker.Listener {

    private final ImageView bikerImageView;
    private final ImageView boxImageView;
    private CellView currentCellView;
    private String bikerLabel;
    private String uniqueID;

    private SelectHelper selectHelper = new SelectHelper(Color.YELLOW);

    public BikerView(String uniqueID, String bikerLabel, CellView currentCellView) {
        this.uniqueID = uniqueID;
        this.bikerLabel = bikerLabel;
        this.currentCellView = currentCellView;

        Label label = new Label();
        label.setText(bikerLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        bikerImageView = new ImageView();
        Image image = new Image("/view/res/biker.png");
        bikerImageView.setFitHeight(20);
        bikerImageView.setFitWidth(30);
        bikerImageView.setLayoutY(5);
        bikerImageView.setImage(image);


        boxImageView = new ImageView();
        image = new Image("/view/res/box.png");
        boxImageView.setImage(image);
        boxImageView.setLayoutX(5);
        boxImageView.setLayoutY(5);
        boxImageView.setVisible(false);

        this.getChildren().addAll(bikerImageView, boxImageView, label);

        currentCellView.getChildren().add(this);

    }

    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public String getUniqueID() {
        return uniqueID;
    }

    @Override
    public void removeStyleSelected() {
        if (getChildren().contains(selectHelper)) {
            getChildren().remove(selectHelper);
        }
    }

    @Override
    public void applyStyleSelected() {
        if (!getChildren().contains(selectHelper)) {
            getChildren().add(selectHelper);
        }

    }

    public CellView getCurrentCellView() {
        return currentCellView;
    }

    public void setCurrentCellView(CellView currentCellView) {
        this.currentCellView = currentCellView;
    }

    public String getBikerLabel() {
        return bikerLabel;
    }

    public void setBikerLabel(String bikerLabel) {
        this.bikerLabel = bikerLabel;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    @Override
    public void onChange(Biker biker, String methodName, Object oldValue, Object newValue) {
        if (biker.getUniqueID() != uniqueID) {
            return;
        }

        if (methodName.equals("setSelected")
                && !(Boolean) oldValue && (Boolean) newValue) {
            applyStyleSelected();
            return;
        }

        if (methodName.equals("setSelected")
                && (Boolean) oldValue && !(Boolean) newValue) {
            removeStyleSelected();
            return;
        }

        if ((methodName.equals("setCurrentRowPosition") && ((Integer) oldValue).intValue() != ((Integer) newValue).intValue())) {
            double rotation = 0;
            if((Integer)oldValue < (Integer) newValue){
                rotation = 90;
            }

            if((Integer)oldValue > (Integer) newValue){
                rotation = 270;
            }

            updatateRotation(biker,rotation);


            updadePositionBikerView(biker);


            return;

        }

        if(methodName.equals("setCurrentCollunmPosition")&& ((Integer) oldValue).intValue() != ((Integer) newValue).intValue()){
            double rotation = 0;
            if((Integer)oldValue < (Integer) newValue){
                rotation = 0;
            }

            if((Integer)oldValue > (Integer) newValue){
                rotation = 180;
            }

            updatateRotation(biker,rotation);


            updadePositionBikerView(biker);


            return;

        }


        if(methodName.equals("setStocked") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                boxImageView.setVisible(true);
                LoggerController.getInstance().print("Biker[" + biker.getLabel() + "] " + "Stocked");

            }else {
                boxImageView.setVisible(false);
                LoggerController.getInstance().print("Biker[" + biker.getLabel() + "] " + "Shortage");

            }

            return;

        }

        if(methodName.equals("setStarted") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                LoggerController.getInstance().print("Biker[" + biker.getLabel() + "] " + "Start");

            }else {
                LoggerController.getInstance().print("Biker[" + biker.getLabel() + "] " + "ShutDown");

            }

            return;

        }


    }


    private void updatateRotation(Biker biker, double rotation) {
        bikerImageView.setRotate(0);

        bikerImageView.setRotate(bikerImageView.getRotate() + rotation);


    }

    private void updadePositionBikerView(Biker biker) {
        if(currentCellView == null){
            return;
        }

        if(currentCellView != null && currentCellView.getChildren()!= null){
            if(currentCellView.getChildren().contains(this)){

                //  Platform.runLater(() -> {
                currentCellView.getChildren().remove(this);
                //});
            }
        }

        CellView newCellView = CellController.getInstance().getCellViewFrom(biker.getCurrentRowPosition(), biker.getCurrentCollunmPosition());
        currentCellView = newCellView;

        if(currentCellView != null && currentCellView.getChildren()!= null){
            if(!currentCellView.getChildren().contains(this)){
                //Platform.runLater(() -> {
                currentCellView.getChildren().add(this);
                //});
            }
        }
    }



}