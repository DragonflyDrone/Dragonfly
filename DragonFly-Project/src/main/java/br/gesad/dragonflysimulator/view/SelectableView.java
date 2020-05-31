package br.gesad.dragonflysimulator.view;

import javafx.scene.Node;

public interface SelectableView  {

    Node getNode();

    CellView getCurrentCellView();

    String getUniqueID();

    void removeStyleSelected();

    void applyStyleSelected();



}
