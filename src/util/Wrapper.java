package util;

import com.sun.istack.internal.Nullable;
import javafx.scene.paint.Color;

public enum Wrapper {
    None(0, null), Wrapper1(1,Color.YELLOW), Wrapper2(2, Color.RED), Wrapper3(3, Color.GREEN), Wrapper4(4, Color.BLACK);

     int wrapperId;
     Color color;

    Wrapper(int wrapperId, @Nullable Color color){
        this.wrapperId = wrapperId;
        this.color = color;

    }

    public int getWrapperId() {
        return wrapperId;
    }

    public Color getColor() {
        return color;
    }
}
