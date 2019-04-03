package controller;

import javafx.scene.control.Menu;
import javafx.scene.control.MenuBar;
import javafx.scene.control.MenuItem;
import javafx.scene.layout.AnchorPane;
import javafx.scene.layout.VBox;
import javafx.stage.FileChooser;
import javafx.stage.Stage;
import model.entity.River;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import java.io.File;

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
            File settingEnvironmentFile = createXmlWithSettingEnvironment();
            configureFileChooserSave();
            openChooser();
        });

        loadEnvironmentItemMenu.setOnAction(event -> {
            configureFileChooserLoad();
            openChooser();
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
        fileChooser.setTitle("Choose text file with environment settings (.xml)");
        fileChooser.getExtensionFilters().add(new FileChooser.ExtensionFilter("Xml Files","*.xml"));

    }

    private File openChooser() {
        return fileChooser.showOpenDialog(primaryStage);
    }

    private File createXmlWithSettingEnvironment() {
        File file = new File("C:\\file.xml");
        JAXBContext jaxbContext = null;
        try {
            jaxbContext = JAXBContext.newInstance(River.class);

            Marshaller jaxbMarshaller = jaxbContext.createMarshaller();

            // output pretty printed
            jaxbMarshaller.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true);
            for(River river : RiverController.getInstance().riverMap.values()){
                jaxbMarshaller.marshal(river, file);
                jaxbMarshaller.marshal(river, System.out);
            }

            return file;

        } catch (JAXBException e) {
            e.printStackTrace();
        }

        return null;
    }
}
