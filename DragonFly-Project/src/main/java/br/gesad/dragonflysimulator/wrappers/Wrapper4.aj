package br.gesad.dragonflysimulator.wrappers;

import br.gesad.dragonflysimulator.model.entity.boat.Boat;

public aspect Wrapper4 {
    pointcut isEnable() : call ( boolean br.gesad.dragonfly.wrappers.NoneBoatWrapper.isEnable(*));


    boolean around(): isEnable()
            &&
            if(
            (((Boat)thisJoinPoint.getArgs()[0]).getWrapperId() == 6)
            ){

            Boat boat = ((Boat)thisJoinPoint.getArgs()[0]);

            //the boat wrapper will always be available to help drone, even if it is delivering a product.

        return  !NoneBoatWrapper.boatGoingToCatchDrone.containsKey(boat)
                && !NoneBoatWrapper.boatGoingToDeliverDrone.containsKey(boat)
                && !NoneBoatWrapper.boatGoingToFixRoute.contains(boat);

    }



}
