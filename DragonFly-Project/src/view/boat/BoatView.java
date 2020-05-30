package view.boat;

import controller.CellController;
import controller.LoggerController;
import javafx.scene.Group;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.boat.Boat;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;

public class BoatView  extends Group implements SelectableView, Boat.Listener {

    private final ImageView boatImageView;
    private final ImageView boxImageView;
    private CellView currentCellView;
    private String boatLabel;
    private String uniqueID;

    private SelectHelper selectHelper = new SelectHelper(Color.YELLOW);

    public BoatView(String uniqueID, String boatLabel, CellView currentCellView) {
        this.uniqueID = uniqueID;
        this.boatLabel = boatLabel;
        this.currentCellView = currentCellView;

        Label label = new Label();
        label.setText(boatLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        boatImageView = new ImageView();
        Image image = new Image("/view/res/boat.png");
        boatImageView.setImage(image);


        boxImageView = new ImageView();
        image = new Image("/view/res/box.png");
        boxImageView.setImage(image);
        boxImageView.setLayoutX(5);
        boxImageView.setLayoutY(5);
        boxImageView.setVisible(false);

        this.getChildren().addAll( boatImageView, boxImageView, label);

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

    public String getBoatLabel() {
        return boatLabel;
    }

    public void setBoatLabel(String boatLabel) {
        this.boatLabel = boatLabel;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    @Override
    public void onChange(Boat boat, String methodName, Object oldValue, Object newValue) {
        if (boat.getUniqueID() != uniqueID) {
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

            updatateRotation(boat,rotation);


            updadePositionBoatView(boat);


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

            updatateRotation(boat,rotation);


            updadePositionBoatView(boat);


            return;

        }


        if(methodName.equals("setStocked") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                boxImageView.setVisible(true);
                LoggerController.getInstance().print("Boat[" + boat.getLabel() + "] " + "Stocked");

            }else {
                boxImageView.setVisible(false);
                LoggerController.getInstance().print("Boat[" + boat.getLabel() + "] " + "Shortage");

            }

            return;

        }

        if(methodName.equals("setStarted") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                LoggerController.getInstance().print("Boat[" + boat.getLabel() + "] " + "Start");

            }else {
                LoggerController.getInstance().print("Boat[" + boat.getLabel() + "] " + "ShutDown");

            }

            return;

        }


        }


    private void updatateRotation(Boat boat, double rotation) {
        boatImageView.setRotate(0);

        boatImageView.setRotate(boatImageView.getRotate() + rotation);


    }

    private void updadePositionBoatView(Boat boat) {
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

        CellView newCellView = CellController.getInstance().getCellViewFrom(boat.getCurrentRowPosition(), boat.getCurrentCollunmPosition());
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