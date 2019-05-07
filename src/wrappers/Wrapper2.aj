
package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import view.CellView;
import view.drone.DroneView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

public aspect Wrapper2 {


    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut returnToHome() : call (void model.entity.drone.DroneBusinessObject.returnToHome(*));
    pointcut applyEconomyMode() : call (void model.entity.drone.DroneBusinessObject.applyEconomyMode(*));
    pointcut goDestinyAutomatic() : call (void controller.DroneAutomaticController.goDestinyAutomatic(*));

    static private Set<Drone> isGlideSet = new HashSet<>();


    //estou testando isso aqui só para automático, pode ser que no manual eu tenho que lidar com mais threads
    before(): safeLanding()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 2)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() > 60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
            ){
        moveASide(thisJoinPoint);
    }

    //60 representa 2 bloquinhos de distancia
    boolean around(): safeLanding()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 2)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
            ){
        keepFlying(thisJoinPoint);
        return false;
    }

    void around(): returnToHome()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 2)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getCurrentBattery() > 10)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() < ((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())
            ){
        glide(thisJoinPoint);
    }


    void around(): goDestinyAutomatic()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 2)
            &&
            (isGlideSet.contains((Drone)thisJoinPoint.getArgs()[0]))
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isBadConnection())
            ){

        // around goDestinyAutomatic while is glide

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        isGlideSet.remove(drone);

    }

    void around(): applyEconomyMode()
            &&
            if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 2)
            ){
        // around applyEconomyMode
    }



    private void moveASide(JoinPoint thisJoinPoint) {

        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);
        System.out.println("closerLandCellView: " + closerLandCellView.getRowPosition() + "," + closerLandCellView.getCollunmPosition());

        System.out.println("Drone["+drone.getLabel()+"] "+"Move Aside");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Move Aside");

        while (drone.isOnWater()) {
            String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
            // drone.setEconomyMode(false);
            DroneBusinessObject.goTo(drone, goDirection);
        }

    }

    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        //drone.setEconomyMode(false);
        System.out.println("Drone["+drone.getLabel()+"] "+"Keep Flying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Keep Flying");
    }


    private void glide(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone["+drone.getLabel()+"] "+"Glide");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Glide");
        isGlideSet.add(drone);

    }


}