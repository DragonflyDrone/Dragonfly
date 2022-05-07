package view.car;

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
import model.entity.car.Car;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;

public class CarView  extends Group implements SelectableView, Car.Listener {

    private final ImageView carImageView;
    private final ImageView boxImageView;
    private CellView currentCellView;
    private String carLabel;
    private String uniqueID;

    private SelectHelper selectHelper = new SelectHelper(Color.YELLOW);

    public CarView(String uniqueID, String cartLabel, CellView currentCellView) {
        this.uniqueID = uniqueID;
        this.carLabel = cartLabel;
        this.currentCellView = currentCellView;

        Label label = new Label();
        label.setText(cartLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        carImageView = new ImageView();
        Image image = new Image("/view/res/car.png");
        carImageView.setFitHeight(20);
        carImageView.setFitWidth(30);
        carImageView.setLayoutY(5);
        carImageView.setImage(image);


        boxImageView = new ImageView();
        image = new Image("/view/res/box.png");
        boxImageView.setImage(image);
        boxImageView.setLayoutX(5);
        boxImageView.setLayoutY(5);
        boxImageView.setVisible(false);

        this.getChildren().addAll( carImageView, boxImageView, label);

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

    public String getCarLabel() {
        return carLabel;
    }

    public void setCarLabel(String carLabel) {
        this.carLabel = carLabel;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    @Override
    public void onChange(Car car, String methodName, Object oldValue, Object newValue) {
        if (car.getUniqueID() != uniqueID) {
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

            updatateRotation(car,rotation);


            updadePositionCarView(car);


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

            updatateRotation(car,rotation);


            updadePositionCarView(car);


            return;

        }


        if(methodName.equals("setStocked") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                boxImageView.setVisible(true);
                LoggerController.getInstance().print("Car[" + car.getLabel() + "] " + "Stocked");

            }else {
                boxImageView.setVisible(false);
                LoggerController.getInstance().print("Car[" + car.getLabel() + "] " + "Shortage");

            }

            return;

        }

        if(methodName.equals("setStarted") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                LoggerController.getInstance().print("Car[" + car.getLabel() + "] " + "Start");

            }else {
                LoggerController.getInstance().print("Car[" + car.getLabel() + "] " + "ShutDown");

            }

            return;

        }


    }


    private void updatateRotation(Car car, double rotation) {
        carImageView.setRotate(0);

        carImageView.setRotate(carImageView.getRotate() + rotation);


    }

    private void updadePositionCarView(Car car) {
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

        CellView newCellView = CellController.getInstance().getCellViewFrom(car.getCurrentRowPosition(), car.getCurrentCollunmPosition());
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