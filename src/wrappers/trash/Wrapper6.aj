package wrappers.trash;

import controller.*;
import javafx.application.Platform;
import model.entity.Hospital;
import model.entity.boat.Boat;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.StopWatch;
import view.CellView;
import view.boat.BoatView;
import view.drone.DroneView;
import view.hospital.HospitalView;
import view.river.RiverView;
import java.util.*;

public aspect Wrapper6 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut returnToHome(): call (* model.entity.drone.DroneBusinessObject.returnToHome(*));
    pointcut goDestinyAutomatic(): call (void controller.DroneAutomaticController.goDestinyAutomatic(*));

    //tirar esse pointcut, eu só deixei para fazer o around do eco. mode para eu não precisar remover esse do cod. do drone
    pointcut applyEconomyMode() : call (void model.entity.drone.DroneBusinessObject.applyEconomyMode(*));

    private static boolean isGlide = false;

    public static Set<Drone> dronesAreGlide = new HashSet<>();


    boolean around(): safeLanding()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 6)
            ){

                keepFlying(thisJoinPoint);

        return false;
    }

    void around(): returnToHome()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() < ((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getCurrentBattery() > 10)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 6)
            ){

                glide(thisJoinPoint);
    }



    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Keep Flying");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Keep Flying");
    }


    void around(): goDestinyAutomatic()
            &&
            if(
            ((dronesAreGlide.contains((Drone)thisJoinPoint.getArgs()[0])) == true)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isBadConnection())
            ){
                //not execute goDestinyAutomatic while is glide
    }



    private void glide(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Glide");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Glide");
        dronesAreGlide.add(drone);
    }

    void around(): applyEconomyMode()
            &&
            if(
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 6)
            ){

        /* notinueNormalMode(thisJoinPoint);*/
    }



}
