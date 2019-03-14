package util;

public class ClickOutsideRegion extends Exception {
    static String message = "Click was outside the region";
    public ClickOutsideRegion() {
        super(message);
    }
}
