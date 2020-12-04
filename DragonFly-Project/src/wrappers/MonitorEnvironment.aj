package wrappers;

import controller.LoggerController;
import javafx.application.Platform;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.drone.sensors.SmokeStateEnum;
import org.aspectj.lang.JoinPoint;
import util.DirectionEnum;
import util.StopWatch;

public aspect MonitorEnvironment {
    pointcut fireDetect(): call (* model.entity.drone.DroneBusinessObject.fireDetect(*));
    private static boolean executingFrameWork;


    after(): fireDetect()
            && if
            (
            (
            ((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1
            )
            &&
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.FAILURE)
            ||
            (((Drone)thisJoinPoint.getArgs()[0]).getCameraState() == CameraStateEnum.OFF)
            )
            &&
            (
            executingFrameWork == false
            )
            )
            {
                executeFramework(thisJoinPoint);



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


                            case 1: DroneBusinessObject.getInstance().flyToDirection(drone, DirectionEnum.NORTH);
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
}
