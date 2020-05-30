package controller;

import javafx.application.Platform;
import javafx.scene.control.ContextMenu;
import javafx.scene.control.MenuItem;
import javafx.scene.control.TextArea;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public final class LoggerController {
    TextArea textArea;
    DateTimeFormatter dtf = DateTimeFormatter.ofPattern("HH:mm:ss");

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

    synchronized public void print(String s){
        LocalDateTime now = LocalDateTime.now();


        System.out.println(s +" ["+dtf.format(now)+"]");
        Platform.runLater(() ->  {
            textArea.appendText("\n"+s);
        });

    }

    public void clear() {
        Platform.runLater(() ->  textArea.setText(""));
    }
}
