package wrappers;

import controller.LoggerController;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.drone.sensors.GPSStateEnum;
import org.aspectj.lang.JoinPoint;

public aspect SwitchToManual {
    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*));

    after(): flyingToDirection()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)
            &&
            ((((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).isAutomatic() == true))
            ){

        turnManual(thisJoinPoint);
    }


    private void turnManual(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"SwitchToManual");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"SwitchToManual");
        drone.setIsAutomatic(false);

    }
}
