package br.gesad.dragonflysimulator;

import br.gesad.dragonflysimulator.util.res.ProjectPathConstant;
import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.stage.Stage;

import java.io.IOException;

/**
 * JavaFX App
 */
public class App extends Application {

    private static Scene scene;

    @Override
    public void start(Stage stage) throws IOException {
        scene = new Scene(loadFXML("primary"));
        stage.setScene(scene);
        stage.show();
    }

    static void setRoot(String fxml) throws IOException {
        scene.setRoot(loadFXML(fxml));
    }

    private static Parent loadFXML(String fxml) throws IOException {
        FXMLLoader fxmlLoader = new FXMLLoader(App.class.getResource(fxml + ".fxml"));
         //ImageView windImagemView =
          //      new ImageView(new Image(App.class.getResource("/br/gesad/dragonflysimulator/fxml/icon/wind.png").toString()));
        ImageView windImagemView =
                new ImageView(new Image(App.class.getResource(ProjectPathConstant.ICON_PATH+"wind.png").toString()));
        return fxmlLoader.load();
    }

    public static void main(String[] args) {
        launch();
    }

}