package view.drone;

import javafx.scene.Group;
import javafx.scene.Node;
import model.entity.drone.Drone;
import view.SelectableView;


public abstract class DroneView extends Group implements SelectableView, Drone.Listener {

    protected String uniqueID;


    @Override
    public Node getNode() {
        return null;
    }

    public abstract String getDroneLabel();

    public abstract void updadePositionDroneView(Drone drone);

    public abstract void applyStyleLanded();

    public abstract void applyStyleTakeOff();

    public abstract void applyStyleStarted();

    public abstract void applyStyleShutDown();

    @Override
    public void removeStyleSelected() {

    }

    @Override
    public void applyStyleSelected() {

    }

    public String getUniqueID() {
        return uniqueID;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }


    /*  public Object getDrone() {
        return null;
    }*/

   /* public static void cleanDroneViewList() {}

    public static List<DroneView> getDroneViewList() {
        return droneViewList;
    }

    public static void removeDroneViewFromList(DroneView droneView) {}

    public static void addDroneViewFromList(DroneView droneView){

    }*/
}
