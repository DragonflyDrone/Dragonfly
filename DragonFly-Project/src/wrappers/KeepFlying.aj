package wrappers;

import controller.LoggerController;
import model.entity.drone.Drone;
import org.aspectj.lang.JoinPoint;

public aspect KeepFlying {
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));

    boolean around(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()== DirectionEnum.EAST)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            ){

        keepFlying(thisJoinPoint);
        return false;
    }

    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        //drone.setEconomyMode(false);
        System.out.println("Drone["+drone.getLabel()+"] "+"Keep Flying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Keep Flying");
    }
}
