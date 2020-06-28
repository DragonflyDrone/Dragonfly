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
public aspect SwitchToManual{

around():
&&
if
(
(((Drone)thisJoinPoint.getArgs()[0]).getGpsState()isGPSStateEnum.off)
&&
(isisAutomatic())
)
{
manual(((Drone)thisJoinPoint.getArgs()[0]));
}
public void manual(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"SwitchToManual);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]SwitchToManual);
fazer a parte que torna automatico}
}