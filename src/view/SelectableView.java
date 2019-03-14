package view;

import javafx.scene.Node;

public interface SelectableView  {

    Node getNode();

    String getUniqueID();

    void removeStyleSelected();

    void applyStyleSelected();



}
