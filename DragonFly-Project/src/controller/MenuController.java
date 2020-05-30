package controller;

import javafx.scene.control.*;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.VBox;
import javafx.stage.FileChooser;
import javafx.stage.Stage;
import org.xml.sax.SAXException;
import util.EnvironmentMarshal;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.TransformerException;
import java.io.File;
import java.io.IOException;

public class MenuController {
    private Stage primaryStage;
    private AnchorPane rootAnchorPane;
    private FileChooser fileChooser = new FileChooser();

    public MenuController(AnchorPane rootAnchorPane, Stage primaryStage) {
        this.rootAnchorPane = rootAnchorPane;
        this.primaryStage = primaryStage;
        MenuBar menuBar = new MenuBar();
        VBox vBox = new VBox(menuBar);

        Menu menu = new Menu("File");
        MenuItem saveEnvironmentItemMenu = new MenuItem("Save Environment");
        MenuItem loadEnvironmentItemMenu = new MenuItem("Load Environment");
        MenuItem exitItemMenu = new MenuItem("Exit");
        menu.getItems().addAll(saveEnvironmentItemMenu,loadEnvironmentItemMenu,exitItemMenu);

        Menu menu1 = new Menu("Help");
        MenuItem aboutItemMenu = new MenuItem("About");
        menu1.getItems().addAll(aboutItemMenu);

        menuBar.getMenus().addAll(menu, menu1);
        rootAnchorPane.getChildren().add(menuBar);

        saveEnvironmentItemMenu.setOnAction(event -> {

            FileChooser fileChooser = new FileChooser();
            fileChooser.setTitle("Choose where you want to save (.xml)");
            FileChooser.ExtensionFilter extFilter = new FileChooser.ExtensionFilter("xml files (*.xml)", "*.xml");
            fileChooser.getExtensionFilters().add(extFilter);
            fileChooser.setInitialFileName("environment.xml");
            File selectedFile = fileChooser.showSaveDialog(primaryStage);

            try {
                boolean savedSuccessfully = EnvironmentMarshal.serialize(selectedFile);

                if(savedSuccessfully){

                    Alert alert = new Alert(Alert.AlertType.INFORMATION,  "saved Successfully", ButtonType.OK );
                    alert.showAndWait();

                }

            } catch (ParserConfigurationException e) {
                Alert alert = new Alert(Alert.AlertType.ERROR,  "Error saving" , ButtonType.OK );
                alert.showAndWait();
                e.printStackTrace();
            } catch (TransformerException e) {
                Alert alert = new Alert(Alert.AlertType.ERROR,  "Error saving", ButtonType.OK );
                alert.showAndWait();
                e.printStackTrace();
            }


        });

        loadEnvironmentItemMenu.setOnAction(event -> {
            configureFileChooserLoad();
            File selectedFile = openChooser();

            try {
                boolean successfully = EnvironmentMarshal.parser(selectedFile);
            } catch (ParserConfigurationException e) {
                e.printStackTrace();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (SAXException e) {
                e.printStackTrace();
            }
        });

        exitItemMenu.setOnAction(event -> {

        });

        aboutItemMenu.setOnAction(event -> {

        });

    }

    private void configureFileChooserSave() {
        fileChooser.setTitle("Choose text file with environment settings (.xml)");
        fileChooser.getExtensionFilters().add(new FileChooser.ExtensionFilter("Xml Files","*.xml"));
    }


    private void configureFileChooserLoad() {
        fileChooser.setTitle("Choose xml file with environment settings (.xml)");
        fileChooser.getExtensionFilters().add(new FileChooser.ExtensionFilter("Xml Files","*.xml"));

    }

    private File openChooser() {
        return fileChooser.showOpenDialog(primaryStage);
    }

}
