package view.street;

import javafx.scene.Group;
import javafx.scene.Node;
import model.entity.Street;
import view.SelectableView;

public abstract class StreetView  extends Group implements SelectableView, Street.Listener {

    String uniqueID = null;

    public Node getNode() {
        return null;
    }

    @Override
    public String getUniqueID() {
        return uniqueID;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }


    @Override
    public void removeStyleSelected() {

    }

    @Override
    public void applyStyleSelected() {

    }
}
