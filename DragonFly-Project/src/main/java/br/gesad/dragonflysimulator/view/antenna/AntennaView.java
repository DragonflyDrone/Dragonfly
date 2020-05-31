package br.gesad.dragonflysimulator.view.antenna;

import javafx.scene.Group;
import javafx.scene.Node;
import br.gesad.dragonflysimulator.model.entity.Antenna;
import br.gesad.dragonflysimulator.view.CellView;
import br.gesad.dragonflysimulator.view.SelectableView;

import java.util.List;

public abstract class AntennaView extends Group implements SelectableView, Antenna.Listener {
    String uniqueID = null;
   /* public static List<AntennaView> antennaViewList = new ArrayList<>();*/

    /*public static void cleanAntennaViewList() {}

    public static List<AntennaView> getAntennaViewList() {
        return antennaViewList;
    }

    public static void removeAntennaViewFromList(AntennaView antenaView) {

    }

    public static void addAntennaViewFromList(AntennaView antenaView){

    }*/

    @Override
    public String getUniqueID() {
        return uniqueID;
    }


    public abstract void applyStyleBadConnection();

    public abstract void applyStyleNormalConnection();

    public Node getNode() {
        return null;
    }

    @Override
    public void removeStyleSelected() {

    }

    @Override
    public void applyStyleSelected() {

    }

    @Override
    public CellView getCurrentCellView() {
        return null;
    }

    public abstract List<CellView> getBadConnectionArea();
}
