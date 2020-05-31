package br.gesad.dragonflysimulator.util;

import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;


public class SelectHelper extends Rectangle {
public static Color DEFAULT_COLOR = Color.BLUE;

    public SelectHelper(Color color) {
        super(30,30);

        setFill(Color.TRANSPARENT);
        setStrokeWidth(3);
        setStroke(color);
    }

}
