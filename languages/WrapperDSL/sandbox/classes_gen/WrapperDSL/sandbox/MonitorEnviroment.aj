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

public aspect MonitorEnviroment{
private boolean alreadyExecuting = false;

<!TextGen not found for 'WrapperDSL.structure.CameraStateConditionalExpression'!>
{
framework(thisJoinPoint);
}
public void framework(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"MonitorEnviroment");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MonitorEnviroment");

<!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.UAVManeuverDirectionCommandExpression'!>}
}