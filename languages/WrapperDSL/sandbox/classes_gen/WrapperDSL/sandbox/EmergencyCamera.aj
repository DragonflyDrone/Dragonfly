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

public aspect EmergencyCamera{
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
after():safeLanding()
&&
if
((Drone)thisJoinPoint.getArgs()[0]).getGpsState()isGPSStateEnum.off
{
helperCamera(thisJoinPoint);
}
public void helperCamera(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"EmergencyCamera");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] EmergencyCamera");

fazer cameraonFazer camera receberonstartif(origin<destination){
Fazer camera recebereast
}else{
Fazer camera receberwest}}
}