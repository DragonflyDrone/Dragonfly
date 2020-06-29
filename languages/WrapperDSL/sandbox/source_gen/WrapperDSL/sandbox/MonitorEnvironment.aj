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

public aspect MonitorEnvironment{
pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*));
before():flyingToDirection()
&&
if
(
(isoff)
&&
(isdetected)
)
{
framework(thisJoinPoint);
}
public void framework(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"MonitorEnvironment");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MonitorEnvironment");

DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
}
}