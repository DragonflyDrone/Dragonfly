package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import model.entity.drone.Drone;
import model.entity.drone.sensors.CameraStateEnum;
import model.entity.drone.sensors.GPSStateEnum;
import model.entity.drone.sensors.GambialStateEnum;
import org.aspectj.lang.JoinPoint;
import view.CellView;
import view.drone.DroneView;

public aspect EmergencyCamera {
    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));


    after(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapperId() == 1)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getGpsState() == GPSStateEnum.FAILURE)
            &&
            ){
        helperCamera(thisJoinPoint);


    }

    private void helperCamera(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];

        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());
        CellView closerLandCellView = EnvironmentController.getInstance().getCloserLand(drone);
        //System.out.println("closerLandCellView: " + closerLandCellView.getRowPosition() + "," + closerLandCellView.getCollunmPosition());

        System.out.println("Drone["+drone.getLabel()+"] "+"EmergencyCamera");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"EmergencyCamera");

        drone.setCameraState(CameraStateEnum.ON);
        drone.setGambialState(GambialStateEnum.ON);
        drone.setEconomyMode(true);
        if (drone.getDistanceSource()<drone.getDistanceDestiny()){
            drone.setGambialState(GambialStateEnum.WEST);
        }else {
            drone.setGambialState(GambialStateEnum.EAST);
        }
    }

}
