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

public aspect MonitorEnvironment{
private boolean alreadyExecuting = false;
pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));
before():flyingToDirection()
&&
if
(
( ((Drone)thisJoinPoint.getArgs()[0]).getSmokeState() == SmokeStateEnum.DETECTED)
&&
(
( ((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)
||
( ((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF)
)
)
{
framework(thisJoinPoint);
}
public void framework(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"MonitorEnvironment");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MonitorEnvironment");

if(alreadyExecuting){
            return;
        }
        alreadyExecuting =true;
int numberOfMoviments = 9;
final int[] movimentCount = {1};
new StopWatch(0,1000) {
@Override
public void task() {
Platform.runLater(() -> {
switch (movimentCount[0]){
case 1: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);
break;
case 2: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
break;
case 3: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);
break;
case 4: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
break;
case 5: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
break;
case 6: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
break;
case 7: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
break;
case 8: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
break;
case 9: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
break;
}
movimentCount[0]++;
});
}
            @Override
            public boolean conditionStop() {
                if(movimentCount[0] > numberOfMoviments){
                    return true;
                }
                return false;
            }};
}
}