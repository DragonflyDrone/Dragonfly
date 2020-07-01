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
import controller.*;
import model.entity.drone.*;
import model.entity.drone.sensors.*;
import util.*;
import view.*;
import view.drone.*;
//Dragonfly API IMPORTS

//IMPORTS//

public aspect EmergencyCamera{
private boolean alreadyExecuting = false;
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
after():safeLanding()
&&
if
(((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.OFF)
{
helperCamera(thisJoinPoint);
}
public void helperCamera(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"EmergencyCamera");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] EmergencyCamera");

drone.setCameraState(CameraStateEnum.ON);
drone.setGambialState(GambialStateEnum.ON);
drone.setEconomyMode(true);
if(origin<destination){
drone.setGambialState(GambialStateEnum.EAST);

}else{
drone.setGambialState(GambialStateEnum.WEST);
}}
}