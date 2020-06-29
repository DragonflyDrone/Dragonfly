package wrappers;

//IMPORTS//
//JAVA IMPORTS
import javafx.application.Platform;
import javafx.concurrent.Task;
import org.aspectj.lang.JoinPoint;
import java.util.ArrayList;
import java.util.List;
//JAVA IMPORTS

//Dragonfly API IMPORTS
import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import view.CellView;
import view.drone.DroneView;
import view.river.RiverView;
import model.entity.drone.sensors.CameraStateEnum;
import model.entity.drone.sensors.CollisionStateEnum;
import model.entity.drone.sensors.GPSStateEnum;
import model.entity.drone.sensors.SmokeStateEnum;
import util.DirectionEnum;
import controller.CellController;
//Dragonfly API IMPORTS

//IMPORTS//

public aspect KeepFlying{
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
around():safeLanding()
&&
if
(
(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()<=60)
&&
((
(((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true)
&&
(((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()==DirectionEnum.NORTH)
))
)
{
goDestination(thisJoinPoint);
}
public void goDestination(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"KeepFlying");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] KeepFlying");

while(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0){
DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
CellView destinationCellView = CellController.getInstance().getCellViewFrom(drone.getDestinyCell());
DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);
DroneBusinessObject.flyToDirection(drone, goDirection);
}
}
}