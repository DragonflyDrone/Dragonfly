package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import javafx.concurrent.Task;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import view.CellView;
import view.drone.DroneView;
import view.river.RiverView;

import java.util.ArrayList;
import java.util.List;
public aspect SafeRTH{

around():
&&
if
(
(<!TextGen not found for 'WrapperDSL.structure.PerformingCommandConditionalExpression'!>)
&&
(<!TextGen not found for 'WrapperDSL.structure.CollisionSensorConditionalExpression'!>)
)
{
newSafeLand(((Drone)thisJoinPoint.getArgs()[0]));
}
public void newSafeLand(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"SafeRTH);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]SafeRTH);
<!TextGen not found for 'WrapperDSL.structure.SafeLand'!>}
}