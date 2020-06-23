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
public aspect Glide{

around():
&&
if
(
(<!TextGen not found for 'WrapperDSL.structure.GpsConditionalExpression'!>)
&&
(<!TextGen not found for 'WrapperDSL.structure.PerformingCommandConditionalExpression'!>)
)
{
keepPosition(((Drone)thisJoinPoint.getArgs()[0]));
}
public void keepPosition(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"Glide);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]Glide);
}
}