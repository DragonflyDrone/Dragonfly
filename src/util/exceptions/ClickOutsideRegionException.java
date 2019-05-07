package util.exceptions;

public class ClickOutsideRegionException extends Exception {
    static String message = "Click was outside the region";
    public ClickOutsideRegionException() {
        super(message);
    }

    public ClickOutsideRegionException(String message) {
        super(message);
    }
}
