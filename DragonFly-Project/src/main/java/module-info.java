module br.gesad.dragonflysimulator {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.xml;


    exports br.gesad.dragonflysimulator; // javafx nao alcanca MainController
    opens br.gesad.dragonflysimulator to javafx.fxml; // MainController.environmentAnchorPane é privado to module javafx.fxml
    opens br.gesad.dragonflysimulator.controller.settings_panel;
    //exports br.gesad.dragonflysimulator.controller.settings_panel to javafx.fxml;

    //opens br.gesad.dragonflysimulator.drone to javafx.fxml;
    //opens br.gesad.dragonflysimulator.boat to javafx.fxml;



   // exports br.gesad.dragonflysimulator.controller.settings_panel;
    //opens br.gesad.dragonflysimulator.controller to javafx.fxml;
    //opens br.gesad.dragonflysimulator.controller.settings_panel to javafx.fxml;

    // exports br.gesad.dragonflysimulator.controller;
}