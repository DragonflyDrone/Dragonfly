package view;


import controller.CellController;
import controller.EnvironmentController;
import javafx.collections.ListChangeListener;
import javafx.scene.Node;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.layout.Pane;
import model.Cell;
import util.SelectHelper;
import view.drone.DroneView;

import java.util.ArrayList;
import java.util.List;

public class CellView extends Pane implements SelectableView, Cell.Listener {
    public static final int SIZE = 30;
    private ImageView signalImageView;
    private String uniqueID;
    private EnvironmentView environmentView;
    private Integer rowPosition =0, collunmPosition =0;
    private List<Node> nodeList = new ArrayList<>();

    private SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);


    public CellView(String uniqueID, Cell cell, EnvironmentView environmentView) {
        this.uniqueID = uniqueID;
        this.environmentView = environmentView;
        this.rowPosition = cell.getRowPosition();
        this.collunmPosition = cell.getColumnPosition();

        

        getChildren().addListener((ListChangeListener<Node>) c -> {
            c.next();
            if(c.wasAdded()){
                addedElementsInCell(c.getAddedSubList());
            }

            if(c.wasRemoved()){
                removedElementsInCell(c.getRemoved());
            }
        });


        signalImageView = new ImageView();
        Image signalImage = new Image("/view/res/signal.png");

        signalImageView.setImage(signalImage);
        cell.addListener(this);


        this.setOnMouseClicked(e -> {
            this.requestFocus();
            CellController.getInstance().notifyMouseClick(this);
        });

        this.setOnKeyPressed(event -> CellController.getInstance().notifyOnKeyPressed(event,this));

        this.getChildrenUnmodifiable().addListener((ListChangeListener<? super Node>) c -> {
            if(c.next()){
                for(Node node: c.getAddedSubList()){
                    if(node instanceof DroneView){
                        if(CellController.getInstance().getCellFrom(this).getBadConnection()){
                            EnvironmentController.getInstance().notifyBadConnection(this);
                        }

                    }
                }
            }
        });


       /* this.setOnKeyPressed(event -> CellController.getInstance().consumeOnKeyPressed(event, this));*/
    }

    private void addedElementsInCell(List<? extends Node> addedList) {
        List<Node> oldValue = this.nodeList;
        List<Node> newValue = new ArrayList<>(this.nodeList);
        newValue.addAll(addedList);

        //notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    private void removedElementsInCell(List<? extends Node> removedList) {
        List<Node> oldValue = this.nodeList;
        List<Node> newValue = new ArrayList<>(this.nodeList);
        newValue.removeAll(removedList);

        //notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }




    public int getRowPosition() {
        return rowPosition;
    }

    public void setRowPosition(int rowPosition) {
        this.rowPosition = rowPosition;

    }



    public int getCollunmPosition() {
        return collunmPosition;
    }

    public void setCollunmPosition(int collunmPosition) {
        this.collunmPosition = collunmPosition;
    }

    public EnvironmentView getEnvironmentView() {
        return environmentView;
    }

    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public CellView getCurrentCellView() {
        return this;
    }

    @Override
    public String getUniqueID() {
        return uniqueID;
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
    public void onChange(Cell cell, String methodName, Object oldValue, Object newValue) {
        if(cell.getUniqueID() != uniqueID){
            return;
        }

        if(methodName.equals("setBadConnection") && !((Boolean) oldValue) && (Boolean) newValue){
            applyBadConnectionStyle();

            return;
        }

        if(methodName.equals("setBadConnection") && ((Boolean) oldValue) && !(Boolean) newValue){
            removeBadConnectionStyle();

            return;
        }

        if(methodName.equals("setSelected") && !((Boolean) oldValue) && (Boolean) newValue){
            applyStyleSelected();

            return;
        }

        if(methodName.equals("setSelected") && ((Boolean) oldValue) && !(Boolean) newValue){
           removeStyleSelected();

            return;
        }
    }


    private void applyBadConnectionStyle() {
        getChildren().add(signalImageView);

    }

    private void removeBadConnectionStyle() {
        getChildren().remove(signalImageView);

    }

    @Override
    public String toString() {
        return "{"+rowPosition+","+collunmPosition+"}";
    }
}
