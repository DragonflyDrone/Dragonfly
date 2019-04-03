package wrappers;

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
import util.Wrapper;
import java.util.*;

public aspect Wrapper5 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));

    boolean around(): safeLanding()
            &&
            if
                    (
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper5)
            ){

        keepFlying(thisJoinPoint);

        return false;
    }





    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone[" + drone.getLabel() + "] " + "Keep Flying");
        LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Keep Flying");
    }



}
