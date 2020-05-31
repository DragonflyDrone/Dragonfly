module br.gesad.dragonflysimulator {
    requires javafx.controls;
    requires javafx.fxml;
    requires java.xml;
    requires org.aspectj.runtime;
    //requires org.aspectj.runtime;
    //requires org.aspectj.runtime;

    exports br.gesad.dragonflysimulator; // javafx nao alcanca MainController
    opens br.gesad.dragonflysimulator to javafx.fxml; // MainController.environmentAnchorPane é privado to module javafx.fxml
    opens br.gesad.dragonflysimulator.controller.settings_panel;
    //exports br.gesad.dragonflysimulator.wrappers;

    //exports package org.aspectj.internal.lang.reflect to org.aspectj.tools;
}