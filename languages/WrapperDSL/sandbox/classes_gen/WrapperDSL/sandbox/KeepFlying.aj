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
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
around():safeLanding()
&&
if
(
(destination<=<!TextGen not found for 'WrapperDSL.structure.Value'!>)
&&
((
(((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true)
&&
(<!TextGen not found for 'WrapperDSL.structure.PerformingCommandConditionalExpression'!>)
))
)
{
goDestination(((Drone)thisJoinPoint.getArgs()[0]));
}
public void goDestination(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"KeepFlying);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]KeepFlying);
while(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0){
DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
CellView closerLandCellView = EnvironmentController.getInstance().getCloserDestination(drone); String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
DroneBusinessObject.goTo(drone, goDirection);
}}
}