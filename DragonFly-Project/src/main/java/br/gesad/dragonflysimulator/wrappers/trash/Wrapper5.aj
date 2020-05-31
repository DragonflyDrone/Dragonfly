package br.gesad.dragonflysimulator.wrappers.trash;

import br.gesad.dragonflysimulator.controller.*;
import br.gesad.dragonflysimulator.model.entity.drone.Drone;
import org.aspectj.lang.JoinPoint;

public aspect Wrapper5 {

    pointcut safeLanding(): call (* br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.safeLanding(*));

    //tirar esse pointcut, eu só deixei para fazer o around do eco. mode para eu não precisar remover esse do cod. do drone
    pointcut applyEconomyMode() : call (void br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.applyEconomyMode(*));

    boolean around(): safeLanding()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 5)
            ){

        keepFlying(thisJoinPoint);

        return false;
    }

    void around(): applyEconomyMode()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 5)
            ){

        /* notinueNormalMode(thisJoinPoint);*/
    }





    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Keep Flying");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Keep Flying");
    }



}
