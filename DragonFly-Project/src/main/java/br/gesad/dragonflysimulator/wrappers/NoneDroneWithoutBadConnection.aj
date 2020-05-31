package br.gesad.dragonflysimulator.wrappers;

import org.aspectj.lang.JoinPoint;

public aspect NoneDroneWithoutBadConnection {
    pointcut setBadConnection(): call (* br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.setBadConnection(*));
    pointcut applyEconomyMode(): call (* br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.applyEconomyMode(*));


    void around(): setBadConnection()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 4)
    ){
       // around setBadConnection
    }

    void around(): applyEconomyMode()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 4)
    ){
        // around applyEconomyMode
    }

}
