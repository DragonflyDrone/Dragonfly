package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.drone.sensors.CameraStateEnum;
import model.entity.drone.sensors.CollisionStateEnum;
import org.aspectj.lang.JoinPoint;
import util.DirectionEnum;
import util.StopWatch;
import view.CellView;
import view.drone.DroneView;
import model.entity.drone.sensors.SmokeStateEnum;

public aspect Wrapper1 {

    private static boolean executingFrameWork;
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));
    pointcut applyEconomyMode(): call (* model.entity.drone.DroneBusinessObject.applyEconomyMode(*));
    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));
    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*));


    after(): fireDetect()
    && if
    (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
            &&
            ((((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF))
            &&
            (executingFrameWork == false)
    ){


        executeFramework(thisJoinPoint);
    }

    after(): flyingToDirection()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isReturningToHome() == true)
            &&
            ((((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCollisionState() == CollisionStateEnum.OFF))
            ){

        newSafeLand(thisJoinPoint);
    }

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
   (((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()== DirectionEnum.EAST)
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
            DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
            DroneBusinessObject.flyToDirection(drone, goDirection);
        }


    }

    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        //drone.setEconomyMode(false);
        System.out.println("Drone["+drone.getLabel()+"] "+"Keep Flying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Keep Flying");
    }


    private void executeFramework(JoinPoint thisJoinPoint) {
        executingFrameWork = true;
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"Monitoring Environment");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Monitoring Environment");

        int numberOfMoviments = 8;
        final int[] movimentCount = {1};
        new StopWatch(0,1000) {
            @Override
            public void task() {
                Platform.runLater(() -> {
                    switch (movimentCount[0]){


                        case 1: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
                            break;
                        case 2: DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.WEST);
                            break;
                        case 3:DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
                            break;
                        case 4:DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.SOUTH);
                            break;
                        case 5:DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
                            break;
                        case 6:DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.EAST);
                            break;
                        case 7:DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
                            break;
                        case 8:DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum.NORTH);
                            break;
                    }
                    movimentCount[0]++;
                });

            }

            @Override
            public boolean conditionStop() {
                if(movimentCount[0] > numberOfMoviments){
                    drone.setSmokeState(SmokeStateEnum.NOT_DETECTED);
                    return true;
                }
                return false;
            }
        };

//
//
//
//
//
//
//

        executingFrameWork = false;

    }

    private void newSafeLand(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        System.out.println("Drone["+drone.getLabel()+"] "+"SafeRTH");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"SafeRTH");
        DroneBusinessObject.getInstance().safeLanding(drone);
    }
}
