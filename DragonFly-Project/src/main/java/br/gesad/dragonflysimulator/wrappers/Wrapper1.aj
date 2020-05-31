package br.gesad.dragonflysimulator.wrappers;

import br.gesad.dragonflysimulator.controller.DroneController;
import br.gesad.dragonflysimulator.controller.EnvironmentController;
import br.gesad.dragonflysimulator.controller.LoggerController;
import br.gesad.dragonflysimulator.model.entity.drone.Drone;
import br.gesad.dragonflysimulator.model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import br.gesad.dragonflysimulator.view.CellView;
import br.gesad.dragonflysimulator.view.drone.DroneView;

public aspect Wrapper1 {

    pointcut safeLanding(): call (* br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut applyEconomyMode(): call (* br.gesad.dragonfly.model.entity.drone.DroneBusinessObject.applyEconomyMode(*));

    //estou testando isso aqui só para automático, pode ser que no manual eu tenho que lidar com mais threads
    before(): safeLanding()
    && if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
    &&
    (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() > 60)
    &&
    (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
    ){
        moveASide(thisJoinPoint);
    }


   boolean around(): safeLanding()
   && if
   (
   (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
   &&
   (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
   &&
   (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
   ){
        keepFlying(thisJoinPoint);
        return false;
   }

    void around(): applyEconomyMode()
    &&
    if
    (
    (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
    ){
        // around applyEconomyMode
    }


    private void moveASide(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);
        //System.out.println("closerLandCellView: " + closerLandCellView.getRowPosition() + "," + closerLandCellView.getCollunmPosition());

        System.out.println("Drone["+drone.getLabel()+"] "+"Move Aside");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Move Aside");

        while (drone.isOnWater()) {
            String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
            DroneBusinessObject.goTo(drone, goDirection);
        }


    }

    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        //drone.setEconomyMode(false);
        System.out.println("Drone["+drone.getLabel()+"] "+"Keep Flying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Keep Flying");
    }



}
