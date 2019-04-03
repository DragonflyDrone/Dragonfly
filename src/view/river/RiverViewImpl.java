package view.river;

import javafx.scene.Node;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;
import model.entity.River;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;


public class RiverViewImpl extends RiverView implements River.Listener{
    private final CellView currentCellView;
    SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);

    public RiverViewImpl(String uniqueID, CellView currentCellView) {
        this.uniqueID = uniqueID;

        Rectangle rectangle = new Rectangle( 30, 30);
        rectangle.setStroke(Color.LIGHTBLUE);
        rectangle.setStrokeWidth(1);
        rectangle.setFill(Color.LIGHTBLUE);

        this.getChildren().add(rectangle);

        currentCellView.getChildren().add(this);
        this.currentCellView = currentCellView;


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


  /*  @Override
    public Object getRiver() {
        return river;
    }*/

    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public CellView getCurrentCellView() {
        return currentCellView;
    }

    @Override
    public void onChange(River river, String methodName, Object oldValue, Object newValue) {
        if(uniqueID != river.getUniqueID()){
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

    /*public void setRiverViewList(List<RiverView> riverViewList) {
        RiverViewImpl.riverViewList = riverViewList;
    }


    public static void cleanRiverViewList() {
        for(RiverView riverView : new ArrayList<>(riverViewList)){
            removeRiverViewFromList(riverView);
        }
    }


    public static List<RiverView> getRiverViewList() {
        return riverViewList;
    }


    public static void removeRiverViewFromList(RiverView riverView) {
        if(riverViewList.contains(riverView)){
            riverViewList.remove(riverView);
        }
    }


    public static void addRiverViewFromList(RiverView riverView) {
        if(!riverViewList.contains(riverView)){
            riverViewList.add(riverView);
        }
    }*/
}

