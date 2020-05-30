package view;

import javafx.scene.Node;

import java.security.acl.Group;

public interface SelectableView  {

    Node getNode();

    CellView getCurrentCellView();

    String getUniqueID();

    void removeStyleSelected();

    void applyStyleSelected();



}
