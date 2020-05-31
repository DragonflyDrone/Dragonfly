package br.gesad.dragonflysimulator.view.river;

import javafx.scene.Group;
import javafx.scene.Node;
import br.gesad.dragonflysimulator.model.entity.River;
import br.gesad.dragonflysimulator.view.SelectableView;

public abstract class RiverView  extends Group implements SelectableView, River.Listener {
  /*  public static List<RiverView> riverViewList = new ArrayList<>();*/

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

    /* public static void cleanRiverViewList() {}

    public static List<RiverView> getRiverViewList() {
        return riverViewList;
    }

    public static void removeRiverViewFromList(RiverView riverView) {

    }

    public static void addRiverViewFromList(RiverView riverView){

    }
*/

    @Override
    public void removeStyleSelected() {

    }

    @Override
    public void applyStyleSelected() {

    }
}
