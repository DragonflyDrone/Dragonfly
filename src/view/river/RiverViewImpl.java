package view.river;

import javafx.scene.Node;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;
import view.CellView;


public class RiverViewImpl extends RiverView {


    public RiverViewImpl(String uniqueID, CellView cellView) {
        this.uniqueID = uniqueID;

        Rectangle rectangle = new Rectangle( 30, 30);
        rectangle.setStroke(Color.BLUE);
        rectangle.setStrokeWidth(1);
        rectangle.setFill(Color.BLUE);

        this.getChildren().add(rectangle);

        cellView.getChildren().add(this);


    }

    @Override
    public void removeStyleSelected() {
        ((Rectangle)this.getChildren().get(0)).setStroke(Color.BLUE);
        ((Rectangle)this.getChildren().get(0)).setStrokeWidth(1);
    }

    @Override
    public void applyStyleSelected() {
        /*String style = "-fx-stroke: " + "black" + ";);";
        style+= "-fx-stroke-width: "+"50"+";";*/

        ((Rectangle)this.getChildren().get(0)).setStroke(Color.BLACK);
        ((Rectangle)this.getChildren().get(0)).setStrokeWidth(3.0);
    }

  /*  @Override
    public Object getRiver() {
        return river;
    }*/

    @Override
    public Node getNode() {
        return this;
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

