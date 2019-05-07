package wrappers;
import model.entity.boat.Boat;

public aspect BoatExclusiveWrapper {
    pointcut executeAutomaticallyBoat() : call (void controller.BoatAutomaticController.executeAutomaticallyBoat(*,*));

    void around(): executeAutomaticallyBoat()
            && if
            (
            (((Boat)thisJoinPoint.getArgs()[0]).getWrapperId() == 7)
            ){

            /*not execute executeAutomaticallyBoat*/
    }

}
