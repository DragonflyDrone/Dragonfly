package wrappers;
import model.entity.drone.Drone;

public aspect DefaultBehaviorWithOutEconomyMode {

    pointcut applyEconomyMode() : call (void model.entity.drone.DroneBusinessObject.applyEconomyMode(*));
    void around(): applyEconomyMode()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 0)
    ){
        // around applyEconomyMode
    }
}
