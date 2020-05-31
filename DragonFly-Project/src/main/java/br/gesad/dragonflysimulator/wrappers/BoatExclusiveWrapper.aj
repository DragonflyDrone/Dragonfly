package br.gesad.dragonflysimulator.wrappers;

public aspect BoatExclusiveWrapper {
    pointcut executeAutomaticallyBoat() : call (void br.gesad.dragonfly.controller.BoatAutomaticController.executeAutomaticallyBoat(*,*));

    void around(): executeAutomaticallyBoat()
            && if
            (
            (((Boat)thisJoinPoint.getArgs()[0]).getWrapperId() == 7)
            ){

            /*not execute executeAutomaticallyBoat*/
    }

}
