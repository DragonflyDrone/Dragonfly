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

<!TextGen not found for 'WrapperDSL.structure.GPSStateConditionalExpression'!>
{
helperCamera(thisJoinPoint);
}
public void helperCamera(JoinPoint thisJoinPoint)
{
Drone drone = (Drone) thisJoinPoint.getArgs()[0];

System.out.println("Drone["+drone.getLabel()+"] "+"EmergencyCamera");
LoggerController.getInstance().print("Drone["+drone.getLabel()+"] EmergencyCamera");

<!TextGen not found for 'WrapperDSL.structure.CameraStateCommandExpression'!><!TextGen not found for 'WrapperDSL.structure.GimbalStateCommand'!><!TextGen not found for 'WrapperDSL.structure.EnergySavingModeStateCommandExpression'!>if(<!TextGen not found for 'WrapperDSL.structure.ComparativeRelativeDistanceConditionalExpression'!>){
<!TextGen not found for 'WrapperDSL.structure.GimbalRotationCommandExpression'!>
}else{
<!TextGen not found for 'WrapperDSL.structure.GimbalRotationCommandExpression'!>}}
}