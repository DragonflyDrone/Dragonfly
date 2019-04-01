package wrappers;

import controller.DroneController;
import controller.EnvironmentController;
import controller.LoggerController;
import javafx.application.Platform;
import javafx.concurrent.Task;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.aspectj.lang.JoinPoint;
import util.Wrapper;
import view.CellView;
import view.drone.DroneView;
import view.river.RiverView;

import java.util.ArrayList;
import java.util.List;

public aspect Wrapper0 {

    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));

    //estou testando isso aqui só para automático, pode ser que no manual eu tenho que lidar com mais threads
    before(): safeLanding()
            && if
            (
            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() > 60)

            &&

            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper1)

            ){
        moveASide(thisJoinPoint);
    }

    //60 representa 2 bloquinhos de distancia
   boolean around(): safeLanding() && if(
            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceHospitalDestiny() <=60)
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind())
            &&
            (((Drone)thisJoinPoint.getArgs()[0]).getWrapper() == Wrapper.Wrapper1)
            ){

        keepFlying(thisJoinPoint);

        return false;
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

      /*  while (drone.isOnWater()){
            String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
            DroneBusinessObject.goTo(drone, goDirection);
            try {
                Thread.sleep(1000);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }*/
         /*Task<Void> task = new Task<Void>() {

             @Override
             protected Void call() throws Exception {
                 while (drone.isOnWater()){
                     String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
                     DroneBusinessObject.goTo(drone, goDirection);

                     System.out.println("Move");
                     try {
                         Thread.currentThread().join();
                         Thread.sleep(1000);
                     } catch (Exception e) {

                     }
                 }
                 return null;
             }
         };

         new Thread(task).start();*/


//
//        StopWatch moveAsideStopWatch = new StopWatch(0, 1000) {
//
//            @Override
//            public void task() {
//
//                Platform.runLater(() -> {
//
//                });
//
//            }
//
//            @Override
//            public boolean conditionStop() {
//                boolean returno = false;
//                if(!drone.isOnWater()){
//                    returno = true;
//                    DroneBusinessObject.safeLanding(drone);
//                }
//
//                return returno;
//            }
//        };


//
//        StopWatch moveAsideStopWatch = new StopWatch(0, 1000) {
//            @Override
//            public void task() {
//
//                Platform.runLater(() -> {
//                    System.out.println("Move aside");
//                    List<Thread> threadList = new ArrayList<>(Thread.getAllStackTraces().keySet());
//
//                    for(Thread thread: threadList) {
//                    if (thread.getName().equals("Timer-0")) {
//                        try {
//                            thread.join();
//                        } catch (InterruptedException e) {
//                            e.printStackTrace();
//                        }
//                    }
//                }
//                   /* System.out.println(Thread.currentThread().getName());
//                    try {
//                        if(Thread.currentThread().getName().equals("Timer-1"))
//                            Thread.currentThread().join();
//                    } catch (InterruptedException e) {
//                        e.printStackTrace();
//                    }*/
//                    String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);
//                    DroneBusinessObject.goTo(drone, goDirection);
//                });
//
//            }
//
//            @Override
//            public boolean conditionStop() {
//                return !drone.isOnWater();
//            }
//        };
//
//        System.out.println("fora");
//        /*Thread automaticDestinyThread = null;
//        Thread moveASideThread = null;
//        System.out.println(" move a side fora");
//        List<Thread> threadList = new ArrayList<>(Thread.getAllStackTraces().keySet());
//        for(Thread thread: threadList){
//            if(thread.getName().equals("Timer-0")){
//                 automaticDestinyThread= thread;
//            }
//
//            if(thread.getName().equals("Timer-1")){
//                 moveASideThread = thread;
//            }
//        }
//
//        try {
//            automaticDestinyThread.join();
//        } catch (InterruptedException e) {
//            e.printStackTrace();
//        }*/

    }

    private void keepFlying(JoinPoint thisJoinPoint) {
        Drone drone = (Drone) thisJoinPoint.getArgs()[0];
        //drone.setEconomyMode(false);
        System.out.println("Drone["+drone.getLabel()+"] "+"Keep Flying");
        LoggerController.getInstance().print("Drone["+drone.getLabel()+"] "+"Keep Flying");
    }


/*    public void goTo(Drone drone, String mustGO) {

        switch (mustGO) {
            case "->":
                DroneBusinessObject.flyingRight(drone);
                break;

            case "<-":
                DroneBusinessObject.flyingLeft(drone);
                break;

            case "/\\":
                DroneBusinessObject.flyingUp(drone);
                break;

            case "\\/":
                DroneBusinessObject.flyingDown(drone);
                break;
        }

    }*/


}
