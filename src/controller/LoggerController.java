package controller;

import javafx.application.Platform;
import javafx.scene.control.ContextMenu;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextArea;

public final class LoggerController {
    TextArea textArea;

    private static LoggerController instance = new LoggerController();

    private LoggerController() {

    }

    public static LoggerController getInstance() {
       return instance;
    }

    public TextArea getTextArea() {
        return textArea;
    }

    public void setTextArea(TextArea textArea) {
        this.textArea = textArea;
    }

    public void print(String s){
        Platform.runLater(() ->  textArea.appendText("\n"+s));

    }

    public void clear() {
        Platform.runLater(() ->  textArea.setText(""));
    }
}
