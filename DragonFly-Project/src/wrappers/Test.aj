//package wrappers;
//
////IMPORTS//
////JAVA IMPORTS
//import javafx.application.Platform;
//import javafx.concurrent.Task;
//import org.aspectj.lang.JoinPoint;
//import java.util.ArrayList;
//import java.util.List;
////JAVA IMPORTS
//
////Dragonfly API IMPORTS
//import controller.*;
//import model.entity.drone.*;
//import model.entity.drone.sensors.*;
//import util.*;
//import view.*;
//import view.drone.*;
////Dragonfly API IMPORTS
//
////IMPORTS//
//
//public aspect Test{
//    private boolean alreadyExecuting = false;
//    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
//    before():safeLanding()
//            &&
//            if
//                    (
//            ((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true
//            &&
//            (
//            ((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false
//            &&
//            ((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()>=90
//            )
//            )
//            {
//                goLandRegion(thisJoinPoint);
//            }
//    public void goLandRegion(JoinPoint thisJoinPoint)
//    {
//        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
//
//        System.out.println("Drone["+drone.getLabel()+"] "+"MoveAside");
//        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MoveAside");
//
//        new StopWatch(0,1000) {
//            @Override
//            public void task() {
//                Platform.runLater(() -> {
//                        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
//                CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);
//                DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);
//                DroneBusinessObject.flyToDirection(drone, goDirection);
//                DroneBusinessObject.updateBatteryPerSecond(drone);
//                DroneBusinessObject.updateBatteryPerBlock(drone);
//                DroneBusinessObject.updateDistances(drone);
//                DroneBusinessObject.checkStatus(drone);
//                });
//
//            }
//            @Override
//            public boolean conditionStop() {
//
//
//                return !(((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true);}
//        };
//    }
//}