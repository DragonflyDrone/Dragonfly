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

public aspect KeepFlying{
pointcut landed():call(* model.entity.drone.DroneBusinessObject.landed(*))

Around():landed()
&& if
(
(((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
&&(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()<=60)
)
{
// Do nothing
}

}