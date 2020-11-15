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

public aspect Test{
private boolean alreadyExecuting = false;

<!TextGen not found for 'WrapperDSL.structure.AccelerationModeConditionalExpression'!>
{
???(thisJoinPoint);
}
public void ???(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"Test");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] Test");

}
}