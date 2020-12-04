package wrappers;

import controller.LoggerController;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;

//VERIFICAR SE ESTÁ CORRETO

public aspect SafeRTH {
    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*));

    after(): flyingToDirection()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)
            &&
            ((((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF))
            ){

        newSafeLand(thisJoinPoint);
    }

    private void newSafeLand(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"SafeRTH");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"SafeRTH");
        DroneBusinessObject.getInstance().safeLanding(drone);
    }
}
