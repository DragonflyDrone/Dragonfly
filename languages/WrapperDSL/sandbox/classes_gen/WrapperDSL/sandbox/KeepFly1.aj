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

public aspect KeepFly1{
private boolean alreadyExecuting = false;
pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
boolean around():safeLanding()
&&
if
(
((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()<=90
&&
(
((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true
&&
((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()==DirectionEnum.EAST
)
)
{
goDesti(thisJoinPoint);
return false;
}
public void goDesti(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"KeepFly1");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] KeepFly1");

        new StopWatch(0,1000) {
            @Override
            public void task() {
                Platform.runLater(() -> {
DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
CellView destinationCellView = CellController.getInstance().getCellViewFrom(drone.getDestinyCell());
DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);
DroneBusinessObject.flyToDirection(drone, goDirection);
                DroneBusinessObject.updateBatteryPerSecond(drone);
                    DroneBusinessObject.updateBatteryPerBlock(drone);
                    DroneBusinessObject.updateDistances(drone);
                    DroneBusinessObject.checkStatus(drone);
                });

            }
            @Override
            public boolean conditionStop() {

            
return !(((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0);}
 };
}
}