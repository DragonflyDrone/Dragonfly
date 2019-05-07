package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import javafx.concurrent.Task;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import view.CellView;
import view.drone.DroneView;
import view.river.RiverView;

import java.util.ArrayList;
import java.util.List;

public aspect NoneDroneWithoutBadConnection {
    pointcut setBadConnection(): call (* model.entity.drone.DroneBusinessObject.setBadConnection(*));
    pointcut applyEconomyMode(): call (* model.entity.drone.DroneBusinessObject.applyEconomyMode(*));


    void around(): setBadConnection()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 4)
    ){
       // around setBadConnection
    }

    void around(): applyEconomyMode()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 4)
    ){
        // around applyEconomyMode
    }

}
