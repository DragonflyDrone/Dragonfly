package wrappers;

import controller.LoggerController;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.drone.sensors.CollisionStateEnum;
import org.aspectj.lang.JoinPoint;

//VERIFICAR SE ESTÁ CORRETO

public aspect SafeRTH {
    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));

    Boolean around(): flyingToDirection()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 12)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)
            &&
            ((((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF))
            ){

        newSafeLand(thisJoinPoint);
        return false;
    }

    private void newSafeLand(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("ENTROU AQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQQ");
        System.out.println("Drone["+drone.getLabel()+"] "+"SafeRTH");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"SafeRTH");

        //SafeLanding
        boolean safeLandingExecuted = DroneBusinessObject.safeLanding(drone);

        if(safeLandingExecuted){
            boolean landingExecuted = DroneBusinessObject.landing(drone);
            if(landingExecuted){

                boolean landedExecuted =  DroneBusinessObject.landed(drone);

                if(landedExecuted){

                    boolean shutDownExecuted = DroneBusinessObject.shutDown(drone);

                    if(shutDownExecuted){

                        if (drone.isReturningToHome()) {
                            DroneBusinessObject.mustStopReturnToHomeStopWatch = false;

                        }
                        drone.setGoingAutomaticToDestiny(false);
                        drone.setGoingManualToDestiny(false);

                        DroneBusinessObject.checkAndPrintIfLostDrone(drone);
                    }


                }


            }
        }

    }
}
