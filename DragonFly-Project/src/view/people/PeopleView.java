package view.people;

import controller.CellController;
import controller.LoggerController;
import javafx.scene.Group;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.car.Car;
import model.entity.people.People;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;

public class PeopleView  extends Group implements SelectableView, People.Listener {

    private final ImageView peopleImageView;
    private final ImageView boxImageView;
    private CellView currentCellView;
    private String peopleLabel;
    private String uniqueID;

    private SelectHelper selectHelper = new SelectHelper(Color.YELLOW);

    public PeopleView(String uniqueID, String peopleLabel, CellView currentCellView) {
        this.uniqueID = uniqueID;
        this.peopleLabel = peopleLabel;
        this.currentCellView = currentCellView;

        Label label = new Label();
        label.setText(peopleLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        peopleImageView = new ImageView();
        Image image = new Image("/view/res/person.png");
        peopleImageView.setFitHeight(20);
        peopleImageView.setFitWidth(30);
        peopleImageView.setLayoutY(5);
        peopleImageView.setImage(image);


        boxImageView = new ImageView();
        image = new Image("/view/res/box.png");
        boxImageView.setImage(image);
        boxImageView.setLayoutX(5);
        boxImageView.setLayoutY(5);
        boxImageView.setVisible(false);

        this.getChildren().addAll(peopleImageView, boxImageView, label);

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

    public String getPeopleLabel() {
        return peopleLabel;
    }

    public void setPeopleLabel(String peopleLabel) {
        this.peopleLabel = peopleLabel;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    @Override
    public void onChange(People people, String methodName, Object oldValue, Object newValue) {
        if (people.getUniqueID() != uniqueID) {
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

            updatateRotation(people,rotation);


            updadePositionPeopleView(people);


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

            updatateRotation(people,rotation);


            updadePositionPeopleView(people);


            return;

        }


        if(methodName.equals("setStocked") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                boxImageView.setVisible(true);
                LoggerController.getInstance().print("People[" + people.getLabel() + "] " + "Stocked");

            }else {
                boxImageView.setVisible(false);
                LoggerController.getInstance().print("People[" + people.getLabel() + "] " + "Shortage");

            }

            return;

        }

        if(methodName.equals("setStarted") && (boolean)oldValue != (boolean)newValue){

            if((boolean)newValue){
                LoggerController.getInstance().print("People[" + people.getLabel() + "] " + "Start");

            }else {
                LoggerController.getInstance().print("People[" + people.getLabel() + "] " + "Stop");

            }

            return;

        }


    }


    private void updatateRotation(People people, double rotation) {
        peopleImageView.setRotate(0);

        peopleImageView.setRotate(peopleImageView.getRotate() + rotation);


    }

    private void updadePositionPeopleView(People people) {
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

        CellView newCellView = CellController.getInstance().getCellViewFrom(people.getCurrentRowPosition(), people.getCurrentCollunmPosition());
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