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

public aspect Wrapper1{
pointcut safeLand():call(* model.entity.drone.DroneBusinessObject.safeLand(*))
pointcut applyEconomyMode():call(* model.entity.drone.DroneBusinessObject.applyEconomyMode(*))

Around():safeLand()
&& if
(
(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()<=60)
&&(((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
)
{
while((((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
){
((Drone)thisJoinPoint.getArgs()[0]).stepNearestToLand()
}
}
Around():applyEconomyMode()
&& if
(
(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()<=60)
&&(((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
)
{
// Do nothing
}

}