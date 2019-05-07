package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import javafx.concurrent.Task;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import view.CellView;
import view.drone.DroneView;
import view.river.RiverView;

import java.util.ArrayList;
import java.util.List;

public aspect Wrapper1 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut applyEconomyMode(): call (* model.entity.drone.DroneBusinessObject.applyEconomyMode(*));

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
