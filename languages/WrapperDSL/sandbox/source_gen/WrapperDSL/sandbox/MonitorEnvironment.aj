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
public aspect MonitorEnvironment{

before():
&&
if
(
(<!TextGen not found for 'WrapperDSL.structure.CameraPowerConditionalExpression'!>)
&&
(<!TextGen not found for 'WrapperDSL.structure.DetectSmokeConditionalExpression'!>)
)
{
framework(((Drone)thisJoinPoint.getArgs()[0]));
}
public void framework(JoinPoint thisJoinPoint){
System.out.println("Drone["+drone.getLabel()+"] "+"MonitorEnvironment);
LoggerController.getInstance().print("Drone["+drone.getLabel()+"]MonitorEnvironment);
<!TextGen not found for 'WrapperDSL.structure.FlyDirection'!><!TextGen not found for 'WrapperDSL.structure.FlyDirection'!><!TextGen not found for 'WrapperDSL.structure.FlyDirection'!><!TextGen not found for 'WrapperDSL.structure.FlyDirection'!><!TextGen not found for 'WrapperDSL.structure.FlyDirection'!><!TextGen not found for 'WrapperDSL.structure.FlyDirection'!><!TextGen not found for 'WrapperDSL.structure.FlyDirection'!>}
}