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
public aspect moveAside{
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
around():safeLanding()
&&
if
(
(((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true)
&&
((
(((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false)
&&
(destination<=<!TextGen not found for 'WrapperDSL.structure.Value'!>)
))
)
{
goLandRegion(((Drone)thisJoinPoint.getArgs()[0]));
}
public void goLandRegion(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"moveAside);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]moveAside);
while(((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true){
DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone); String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
DroneBusinessObject.goTo(drone, goDirection);
}}
}