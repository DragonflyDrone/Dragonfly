package br.gesad.dragonflysimulator.wrappers;

public aspect DefaultBehaviorWithOutEconomyMode {

    pointcut applyEconomyMode() : call (void br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.applyEconomyMode(*));
    void around(): applyEconomyMode()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 0)
    ){
        // around applyEconomyMode
    }
}
