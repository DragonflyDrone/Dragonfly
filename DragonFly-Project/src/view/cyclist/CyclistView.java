package view.cyclist;

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
import model.entity.cyclist.Cyclist;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;

public class CyclistView extends Group implements SelectableView, Cyclist.Listener {

    private final ImageView cyclistImageView;
    private final ImageView boxImageView;
    private CellView currentCellView;
    private String cyclistLabel;
    private String uniqueID;

    private SelectHelper selectHelper = new SelectHelper(Color.YELLOW);

    public CyclistView(String uniqueID, String boatLabel, CellView currentCellView) {
        this.uniqueID = uniqueID;
        this.cyclistLabel = boatLabel;
        this.currentCellView = currentCellView;

        Label label = new Label();
        label.setText(boatLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        cyclistImageView = new ImageView();
        Image image = new Image("/view/res/cyclist.png");
        cyclistImageView.setFitHeight(20);
        cyclistImageView.setFitWidth(30);
        cyclistImageView.setLayoutY(5);
        cyclistImageView.setImage(image);


        boxImageView = new ImageView();
        image = new Image("/view/res/box.png");
        boxImageView.setImage(image);
        boxImageView.setLayoutX(5);
        boxImageView.setLayoutY(5);
        boxImageView.setVisible(false);

        this.getChildren().addAll(cyclistImageView, boxImageView, label);

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

    public String getCyclistLabel() {
        return cyclistLabel;
    }

    public void setCyclistLabel(String cyclistLabel) {
        this.cyclistLabel = cyclistLabel;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    @Override
    public void onChange(Cyclist cyclist, String methodName, Object oldValue, Object newValue) {
        if (cyclist.getUniqueID() != uniqueID) {
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

            updatateRotation(cyclist,rotation);


            updadePositionCyclistView(cyclist);


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

            updatateRotation(cyclist,rotation);


            updadePositionCyclistView(cyclist);


            return;

        }


        if(methodName.equals("setStocked") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                boxImageView.setVisible(true);
                LoggerController.getInstance().print("Cyclist[" + cyclist.getLabel() + "] " + "Stocked");

            }else {
                boxImageView.setVisible(false);
                LoggerController.getInstance().print("Cyclist[" + cyclist.getLabel() + "] " + "Shortage");

            }

            return;

        }

        if(methodName.equals("setStarted") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                LoggerController.getInstance().print("Cyclist[" + cyclist.getLabel() + "] " + "Start");

            }else {
                LoggerController.getInstance().print("Cyclist[" + cyclist.getLabel() + "] " + "ShutDown");

            }

            return;

        }


    }


    private void updatateRotation(Cyclist cyclist, double rotation) {
        cyclistImageView.setRotate(0);

        cyclistImageView.setRotate(cyclistImageView.getRotate() + rotation);


    }

    private void updadePositionCyclistView(Cyclist cyclist) {
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

        CellView newCellView = CellController.getInstance().getCellViewFrom(cyclist.getCurrentRowPosition(), cyclist.getCurrentCollunmPosition());
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