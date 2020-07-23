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

public aspect Keepflying{
private boolean alreadyExecuting = false;


{
goDestination(thisJoinPoint);
return false;
}
public void goDestination(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"Keepflying");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] Keepflying");

        new StopWatch(0,1000) {
            @Override
            public void task() {
                Platform.runLater(() -> {
<!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionToRegionCommandExpression'!>
                });

            }
            @Override
            public boolean conditionStop() {

            
return !(<!TextGen not found for 'WrapperDSL.structure.RelativeDistanceConditionalExpression'!>);}
 };
}
}