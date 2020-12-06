package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.DirectionEnum;
import util.StopWatch;
import view.CellView;
import view.drone.DroneView;

public aspect MoveAside {
    private boolean moviaside;
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));

    //estou testando isso aqui só para automático, pode ser que no manual eu tenho que lidar com mais threads
    before(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 11)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() >= 60) //1000 m -> 30 pix
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())
            ){
        goLandRegion(thisJoinPoint);
    }


        public void goLandRegion(JoinPoint thisJoinPoint)
    {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        System.out.println("Drone["+drone.getLabel()+"] "+"MoveAside");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] MoveAside");

        new StopWatch(0,1000) {
            @Override
            public void task() {
                Platform.runLater(() -> {
                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);
                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);
                    DroneBusinessObject.flyToDirection(drone, goDirection);
                    DroneBusinessObject.updateBatteryPerSecond(drone);
                    DroneBusinessObject.updateBatteryPerBlock(drone);
                    DroneBusinessObject.updateDistances(drone);
                    DroneBusinessObject.checkStatus(drone);
                    DroneBusinessObject.updateItIsOver(drone);

                    });

            }
            @Override
            public boolean conditionStop() {
                return !(((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true);}
        };
    }


//    private void moveASide(JoinPoint thisJoinPoint) {
////        if (moviaside){
////            return;
////        }
////        moviaside = true;
////
//        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
////        if (drone.isAutomatic()){
////            drone.setIsAutomatic(false);
////        }
//
//        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
//        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);
//        //System.out.println("closerLandCellView: " + closerLandCellView.getRowPosition() + "," + closerLandCellView.getCollunmPosition());
//
//        System.out.println("Drone["+drone.getLabel()+"] "+"Move Aside1");
//        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Move Aside1");
//
//        while (drone.isOnWater()) {
//            DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
//
//            DroneBusinessObject.flyToDirection(drone, goDirection);
//
//            DroneBusinessObject.updateItIsOver(drone);
//        }
//
//
//    }
}
