package model.entity.drone;

import controller.*;
import javafx.application.Platform;
import javafx.scene.input.KeyCode;
import model.Cell;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import view.drone.DroneViewImpl;

import java.util.List;
import java.util.Random;
import java.util.TimerTask;
import java.util.concurrent.ScheduledExecutorService;

public class DroneBusinessObject {
    private static StopWatch returnToHomeStopWatch;
    private static boolean mustStopReturnToHomeStopWatch;
    private TimerTask batteryDecrementertimerTask;
    private ScheduledExecutorService batteryDecrementerExecutor;

    private TimerTask goAutomaticDestinyTimerTask;
    private ScheduledExecutorService goAutomaticDestinyExecutor;

    private TimerTask returnToHomeTimerTask;
    private ScheduledExecutorService returnToHomeExecutor;

    private KeyCode currentCommand;
    private static DroneBusinessObject instance;

    private DroneBusinessObject() {

    }

    public static DroneBusinessObject getInstance() {
        if (instance == null) {
            instance = new DroneBusinessObject();
        }

        return instance;
    }


    /*Drone Normal Behaviors*/
    public static boolean takeOff(Drone selectedDrone) {
        if (selectedDrone.isTookOff()) {
            return false;
        }

        selectedDrone.setIsTookOff(true);

        return true;
    }

    public static boolean landed(Drone selectedDrone) {

        selectedDrone.setIsTookOff(false);

        return true;

    }

    public static boolean shutDown(Drone selectedDrone) {

        if (!selectedDrone.isStarted()) {
            return false;
        }

        if (selectedDrone.isTookOff()) {
            return false;
        }

        selectedDrone.setStarted(false);
/*
        stopBatteryDecrementer();
        stopReturnToHome();
        stopGoAutomaticDestiny();*/

        return true;
    }

    public static boolean start(Drone selectedDrone) {

        if (selectedDrone.isStarted()) {
            return false;
        }

        if (selectedDrone.isTookOff()) {
            return false;
        }


        selectedDrone.setStarted(true);


       /* stopBatteryDecrementer();
        startBatteryDecrementer();
*/
        return true;
    }

    public static void notifyRunEnviroment(Drone currentDrone) {
        mustStopReturnToHomeStopWatch = false;
    }

    public static void notifyStopEnviroment(Drone currentDrone) {

    }

    //static final Object lock = new Object();

    public static void updateBatteryPerBlock(Drone drone) {

        //synchronized (lock){

        if (drone.isShutDown()) {
            return;
        }

        if (drone.isEconomyMode()) {

            Double oldCurrentBattery = drone.getCurrentBattery();
            Double batteryPerBlock = drone.getBatteryPerBlock();

            Double economyModeBatteryPerBlock = batteryPerBlock / 2;

            Double newCurrentBattery = oldCurrentBattery - economyModeBatteryPerBlock;

            drone.setCurrentBattery(newCurrentBattery);

        } else if (drone.isNormalMode()) {
            Double oldCurrentBattery = drone.getCurrentBattery();
            Double batteryPerBlock = drone.getBatteryPerBlock();
            Double newCurrentBattery = oldCurrentBattery - batteryPerBlock;

            drone.setCurrentBattery(newCurrentBattery);

        }

        // }


    }

    public static void updateBatteryPerSecond(Drone drone) {
        //  synchronized (lock){
        //System.out.println("PerSecond");
        if (drone.isShutDown()) {
            return;
        }

        if (drone.isEconomyMode()) {

            Double oldCurrentBattery = drone.getCurrentBattery();
            Double batteryPerSecond = drone.getBatteryPerSecond();

            Double economyModeBatteryPerSecond = batteryPerSecond / 2;

            Double newCurrentBattery = oldCurrentBattery - economyModeBatteryPerSecond;

            drone.setCurrentBattery(newCurrentBattery);

        } else if (drone.isNormalMode()) {
            Double oldCurrentBattery = drone.getCurrentBattery();
            Double batteryPerSecond = drone.getBatteryPerSecond();
            Double newCurrentBattery = oldCurrentBattery - batteryPerSecond;

            drone.setCurrentBattery(newCurrentBattery);
        }

        //      }
    }

    public static boolean safeLanding(Drone selectedDrone) {
        selectedDrone.setIsSafeland(true);


        return true;

    }


    public static void checkStatus(Drone selectedDrone) {

        if (selectedDrone.isShutDown()) {
            return;
        }



        // System.out.println(selectedDrone.toString());

        KeyCode flyDirectionCommand = selectedDrone.getFlyDirectionCommand();

        if (selectedDrone.getCurrentBattery() > 10 && selectedDrone.getDistanceDestiny() > 0 && flyDirectionCommand != null
                && !selectedDrone.isReturningToHome()
                && !selectedDrone.isSafeLand()
                && !selectedDrone.isBadConnection()
                && !selectedDrone.isSafeLand()) {

            flying(selectedDrone, flyDirectionCommand);

            selectedDrone.setFlyDirectionCommand(null);

        }

        if (selectedDrone.isBadConnection()
                && !selectedDrone.isReturningToHome()
                && selectedDrone.getCurrentBattery()>10 // da prioridade ao sefaland
                ) {


            returnToHome(selectedDrone);




        }

        if (selectedDrone.isBadConnection() && selectedDrone.isReturningToHome()
                && selectedDrone.getDistanceSource() == 0) {

            // stopReturnToHome();
            //returnToHomeStopWatch.stop();


            boolean landingExecuted = landing(selectedDrone);
            if(landingExecuted){

                boolean landedExecuted =  landed(selectedDrone);

                if(landedExecuted){
                    boolean shutDownExecuted = shutDown(selectedDrone);

                    if(shutDownExecuted){

                        mustStopReturnToHomeStopWatch = true;

                        selectedDrone.setGoingAutomaticToDestiny(false);
                        selectedDrone.setGoingManualToDestiny(false);

                        checkAndPrintIfLostDrone(selectedDrone);

                    }


                }


            }




        }

        if (selectedDrone.getCurrentBattery() <= 15 && selectedDrone.isNormalMode()) {
            applyEconomyMode(selectedDrone);
        }

        if (selectedDrone.getCurrentBattery() <= 10 && selectedDrone.getDistanceDestiny() > 0
                && !selectedDrone.isSafeLand()) {

            //SafeLanding
            boolean safeLandingExecuted = safeLanding(selectedDrone);

            if(safeLandingExecuted){
                boolean landingExecuted = landing(selectedDrone);
                if(landingExecuted){

                    boolean landedExecuted =  landed(selectedDrone);

                    if(landedExecuted){

                        boolean shutDownExecuted = shutDown(selectedDrone);

                        if(shutDownExecuted){

                            if (selectedDrone.isReturningToHome()) {
                                mustStopReturnToHomeStopWatch = true;

                            }
                            selectedDrone.setGoingAutomaticToDestiny(false);
                            selectedDrone.setGoingManualToDestiny(false);

                            checkAndPrintIfLostDrone(selectedDrone);
                        }


                    }


                }
            }




        }

        if (selectedDrone.getDistanceDestiny() == 0) {
            //arrived at destination
            boolean landingExecuted = landing(selectedDrone);
            if(landingExecuted){

                boolean landedExecuted =  landed(selectedDrone);

                if(landedExecuted){

                    boolean shutDownExecuted = shutDown(selectedDrone);

                    if(shutDownExecuted){

                        if (selectedDrone.isReturningToHome()) {

                            selectedDrone.setGoingAutomaticToDestiny(false);
                            selectedDrone.setGoingManualToDestiny(false);


                        }

                        checkAndPrintIfLostDrone(selectedDrone);

                    }


                }


            }





        }



    }

    public static boolean landing(Drone selectedDrone) {
        selectedDrone.setLanding(true);

        return true;
    }

    public static void flyingDown(Drone selectedDrone) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = selectedDrone.getCurrentPositionI();
        int newJ = selectedDrone.getCurrentPositionJ();
        newI = newI + 1;
        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;

        if (newI > maxIInEnverionment || newI < minIInEnverionment) {

            return;
        }


        selectedDrone.setCurrentPositionI(newI);
    }

    public static void flyingUp(Drone selectedDrone) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = selectedDrone.getCurrentPositionI();
        int newJ = selectedDrone.getCurrentPositionJ();
        newI = newI - 1;

        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;


        if (newI > maxIInEnverionment || newI < minIInEnverionment) {
            return;
        }

        selectedDrone.setCurrentPositionI(newI);
    }

    public static void flyingRight(Drone selectedDrone) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = selectedDrone.getCurrentPositionI();
        int newJ = selectedDrone.getCurrentPositionJ();
        newJ = newJ + 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;

        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        selectedDrone.setCurrentPositionJ(newJ);

    }

    public static void flyingLeft(Drone selectedDrone) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = selectedDrone.getCurrentPositionI();
        int newJ = selectedDrone.getCurrentPositionJ();
        newJ = newJ - 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;


        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        selectedDrone.setCurrentPositionJ(newJ);
    }


    public static void updateDistances(Drone selectedDrone) {
        updateDistanceSource(selectedDrone);
        updateDistanceDestiny(selectedDrone);
    }

    static synchronized public void updateDistanceDestiny(Drone selectedDrone) {
        double distanceHospitalDestiny = calculeteDistanceFrom(selectedDrone, selectedDrone.getDestinyCell());
        // System.out.println("distanceHospitalDestiny"+ distanceHospitalDestiny);


        selectedDrone.setDistanceDestiny(distanceHospitalDestiny);
    }

    static synchronized public void updateDistanceSource(Drone selectedDrone) {
        double distanceHospitalSource = calculeteDistanceFrom(selectedDrone, selectedDrone.getSourceCell());
        // System.out.println("distanceHospitalSource"+ distanceHospitalSource);
        selectedDrone.setDistanceSource(distanceHospitalSource);
    }

    public static double calculeteDistanceFrom(Drone selectedDrone, Cell cell) {

        int xInitial = (selectedDrone.getCurrentPositionJ() + 1) * 30,
                xFinal = (cell.getColumnPosition() + 1) * 30,
                yInitial = (selectedDrone.getCurrentPositionI() + 1) * 30,
                yFinal = (cell.getRowPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

/*    synchronized public void updateBattery(Drone selectedDrone) {
        double newValueBattery;
        if(selectedDrone.isEconomyMode()){
            newValueBattery = selectedDrone.getCurrentBattery()-(selectedDrone.getBatteryPerBlock()/2);
        }else {
            newValueBattery = selectedDrone.getCurrentBattery()-(selectedDrone.getBatteryPerBlock());
        }

        selectedDrone.setCurrentBattery(newValueBattery);
    }*/

    public static void flying(Drone selectedDrone, KeyCode flyDirectionCommand) {
        System.out.println("flying");
        //System.out.println("Drone["+drone.getUniqueID()+"] "+"Flying");
        // loggerController.print("Drone["+drone.getUniqueID()+"] "+"Flying");

        // irregular moviments
        if (selectedDrone.isEconomyMode()) {
            Random random = new Random();
            double value = random.nextDouble();

            // right moviments
            if (value > 0.8) {
                if (flyDirectionCommand == KeyCode.D) {
                    flyingRight(selectedDrone);
                } else if (flyDirectionCommand == KeyCode.A) {
                    flyingLeft(selectedDrone);
                } else if (flyDirectionCommand == KeyCode.W) {
                    flyingUp(selectedDrone);
                } else if (flyDirectionCommand == KeyCode.S) {
                    flyingDown(selectedDrone);
                }
            } else {
                //wrong moviments

                int randomNum = 0 + (int) (Math.random() * 4);
                //System.out.println("Random number " + randomNum);

                if (randomNum == 0) {
                    flyingLeft(selectedDrone);
                } else if (randomNum == 1) {
                    flyingLeft(selectedDrone);
                } else if (randomNum == 2) {

                } else if (randomNum == 3) {

                }
            }


        } else {
            // normal moviment
            if (flyDirectionCommand == KeyCode.D) {
                flyingRight(selectedDrone);
            } else if (flyDirectionCommand == KeyCode.A) {
                flyingLeft(selectedDrone);
            } else if (flyDirectionCommand == KeyCode.W) {
                flyingUp(selectedDrone);
            } else if (flyDirectionCommand == KeyCode.S) {
                flyingDown(selectedDrone);
            }
        }


        updateDistances(selectedDrone);
        updateBatteryPerBlock(selectedDrone);
        //updateItIsOver(selectedDrone);

    /*    //apply bad connection if cell is bad connection
        CellView cellView = EnvironmentController.getInstance().getCurrentCellView();

        if(CellController.getInstance().getCellFrom(cellView).getBadConnection()){
            setBadConnection(selectedDrone);
        }else {
            setNormalConnection(selectedDrone);
        }*/

    }

    public static void updateItIsOver(Drone drone) {
        /* System.out.println("updateItIsOver");*/
        DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());

        List<SelectableView> selectableViewList = CellController.getInstance().getOverSelectableView(droneView);

        drone.setOnTopOfList(selectableViewList);
    }

    /*public void goDestinyAutomatic() {
        drone.setGoingAutomaticToDestiny(true);

        start();
        stopBatteryDecrementer();
        startBatteryDecrementer();
        takeOff();



        *//* goAutomaticDestinyTimer = new Timer();*//*
        goAutomaticDestinyTimerTask = new TimerTask() {
            @Override
            public void run() {

                Platform.runLater(() -> {
                    try {


                        int oldI = drone.getCurrentPositionI();
                        int oldJ = drone.getCurrentPositionJ();
                        double newDistanceDestiny = 999999;
                        String mustGO = null;

                        double tempDistance = distanceDroneWentRight(drone.getDestinyHopistal());

                        if(tempDistance < newDistanceDestiny){
                            newDistanceDestiny = tempDistance;
                            mustGO ="->";
                        }

                        drone.setCurrentPositionI(oldI);
                        drone.setCurrentPositionJ(oldJ);

                        tempDistance = distanceDroneWentLeft(drone.getDestinyHopistal());

                        if(tempDistance<newDistanceDestiny){
                            newDistanceDestiny = tempDistance;
                            mustGO ="<-";
                        }

                        drone.setCurrentPositionI(oldI);
                        drone.setCurrentPositionJ(oldJ);

                        tempDistance = distanceDroneWentUp(drone.getDestinyHopistal());

                        if(tempDistance<newDistanceDestiny){
                            newDistanceDestiny = tempDistance;
                            mustGO ="/\\";

                        }

                        drone.setCurrentPositionI(oldI);
                        drone.setCurrentPositionJ(oldJ);

                        tempDistance = distanceDroneWentDown(drone.getDestinyHopistal());

                        if(tempDistance<newDistanceDestiny){
                            newDistanceDestiny = tempDistance;
                            mustGO ="\\/";

                        }

                        drone.setCurrentPositionI(oldI);
                        drone.setCurrentPositionJ(oldJ);



                        goTo(mustGO);



                        updateBattery();

                        updateItIsOver();

                        checkStatus();


                    }catch (Exception e){
                        System.out.println();
                    }
                });
            }
        };


        *//*    goAutomaticDestinyTimer.scheduleAtFixedRate(goAutomaticDestinyTimerTask,0,1000);*//*

        goAutomaticDestinyExecutor = Executors.newSingleThreadScheduledExecutor();
        goAutomaticDestinyExecutor.scheduleAtFixedRate(goAutomaticDestinyTimerTask, 0, 1000, TimeUnit.MILLISECONDS);



    }*/


    public static void returnToHome(Drone drone) {

        if(drone.isManual()){
            /*This functionality is implemented within the DroneAutomaticController so when is automatic drone this methed dont need executed here*/
            return;
        }

        drone.setReturningToHome(true);
        //System.out.println("Return to Home inicio" + Thread.currentThread().getName());



//      Runnable runnable = () -> Platform.runLater(() -> {
//          System.out.println("Return to Home inicio"+ Thread.currentThread().getName() );
//          int oldI = selectedDrone.getCurrentPositionI();
//          int oldJ = selectedDrone.getCurrentPositionJ();
//          double newDistanceSource = 999999;
//          String mustGO = null;
//
//          double tempDistance = distanceDroneWentRight(selectedDrone, selectedDrone.getSourceHospital());
//
//          if(tempDistance < newDistanceSource){
//              newDistanceSource = tempDistance;
//              mustGO ="->";
//          }
//
//          selectedDrone.setCurrentPositionI(oldI);
//          selectedDrone.setCurrentPositionJ(oldJ);
//
//          tempDistance = distanceDroneWentLeft(selectedDrone, selectedDrone.getSourceHospital());
//
//          if(tempDistance<newDistanceSource){
//              newDistanceSource = tempDistance;
//              mustGO ="<-";
//          }
//
//          selectedDrone.setCurrentPositionI(oldI);
//          selectedDrone.setCurrentPositionJ(oldJ);
//
//          tempDistance = distanceDroneWentUp(selectedDrone, selectedDrone.getSourceHospital());
//
//          if(tempDistance<newDistanceSource){
//              newDistanceSource = tempDistance;
//              mustGO ="/\\";
//
//          }
//
//          selectedDrone.setCurrentPositionI(oldI);
//          selectedDrone.setCurrentPositionJ(oldJ);
//
//          tempDistance = distanceDroneWentDown(selectedDrone, selectedDrone.getSourceHospital());
//
//          if(tempDistance<newDistanceSource){
//              newDistanceSource = tempDistance;
//              mustGO ="\\/";
//
//          }
//
//          selectedDrone.setCurrentPositionI(oldI);
//          selectedDrone.setCurrentPositionJ(oldJ);
//
//
//          goTo(selectedDrone, mustGO);
//
//          checkStatus(selectedDrone);
//          updateDistances(selectedDrone);
//          //updateItIsOver(selectedDrone);
//
//         /* //apply bad connection if cell is bad connection
//          CellView cellView = EnvironmentController.getInstance().getCurrentCellView();
//
//          if(CellController.getInstance().getCellFrom(cellView).getBadConnection()){
//              setBadConnection(selectedDrone);
//          }else {
//              setNormalConnection(selectedDrone);
//          }*/
//          System.out.println("Return to Home fim" + Thread.currentThread().getName());
//      });
//
//        returnToHomeStopWatch = new StopWatch(0,1000, runnable);
//        returnToHomeStopWatch.start();


    }


//    public static void returnToHome(Drone drone) {
//
//        if(drone.isManual()){
//            /*This functionality is implemented within the DroneAutomaticController so when is automatic drone this methed dont need executed here*/
//            return;
//        }
//
//        drone.setReturningToHome(true);
//        System.out.println("Return to Home inicio" + Thread.currentThread().getName());
//
//        returnToHomeStopWatch = new StopWatch(0, 1000) {
//            @Override
//            public void task() {
//                Platform.runLater(() -> {
//                    String mustGO = null;
//                    CellView cellView = null;
//
//                    CellView droneCellView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID()).getCurrentCellView();
//                    if(drone.isReturningToHome()){
//                        //go to source  (return to home)
//                        cellView = CellController.getInstance().getCellViewFrom(drone.getSourceCell());
//                    }else {
//                        //go to destiny  (to go destiny)
//                        cellView = CellController.getInstance().getCellViewFrom(drone.getDestinyCell());
//                    }
//
//                    mustGO = closeDirection(droneCellView, cellView);
//
//                    DroneBusinessObject.getInstance().goTo(drone, mustGO);
//                    updateDistances(drone);
//                    checkStatus(drone);
//
//
//                });
//            }
//
//            @Override
//            public boolean conditionStop() {
//                return mustStopReturnToHomeStopWatch;
//            }
//        };
//
////      Runnable runnable = () -> Platform.runLater(() -> {
////          System.out.println("Return to Home inicio"+ Thread.currentThread().getName() );
////          int oldI = selectedDrone.getCurrentPositionI();
////          int oldJ = selectedDrone.getCurrentPositionJ();
////          double newDistanceSource = 999999;
////          String mustGO = null;
////
////          double tempDistance = distanceDroneWentRight(selectedDrone, selectedDrone.getSourceHospital());
////
////          if(tempDistance < newDistanceSource){
////              newDistanceSource = tempDistance;
////              mustGO ="->";
////          }
////
////          selectedDrone.setCurrentPositionI(oldI);
////          selectedDrone.setCurrentPositionJ(oldJ);
////
////          tempDistance = distanceDroneWentLeft(selectedDrone, selectedDrone.getSourceHospital());
////
////          if(tempDistance<newDistanceSource){
////              newDistanceSource = tempDistance;
////              mustGO ="<-";
////          }
////
////          selectedDrone.setCurrentPositionI(oldI);
////          selectedDrone.setCurrentPositionJ(oldJ);
////
////          tempDistance = distanceDroneWentUp(selectedDrone, selectedDrone.getSourceHospital());
////
////          if(tempDistance<newDistanceSource){
////              newDistanceSource = tempDistance;
////              mustGO ="/\\";
////
////          }
////
////          selectedDrone.setCurrentPositionI(oldI);
////          selectedDrone.setCurrentPositionJ(oldJ);
////
////          tempDistance = distanceDroneWentDown(selectedDrone, selectedDrone.getSourceHospital());
////
////          if(tempDistance<newDistanceSource){
////              newDistanceSource = tempDistance;
////              mustGO ="\\/";
////
////          }
////
////          selectedDrone.setCurrentPositionI(oldI);
////          selectedDrone.setCurrentPositionJ(oldJ);
////
////
////          goTo(selectedDrone, mustGO);
////
////          checkStatus(selectedDrone);
////          updateDistances(selectedDrone);
////          //updateItIsOver(selectedDrone);
////
////         /* //apply bad connection if cell is bad connection
////          CellView cellView = EnvironmentController.getInstance().getCurrentCellView();
////
////          if(CellController.getInstance().getCellFrom(cellView).getBadConnection()){
////              setBadConnection(selectedDrone);
////          }else {
////              setNormalConnection(selectedDrone);
////          }*/
////          System.out.println("Return to Home fim" + Thread.currentThread().getName());
////      });
////
////        returnToHomeStopWatch = new StopWatch(0,1000, runnable);
////        returnToHomeStopWatch.start();
//
//
//    }

    public static String closeDirection(CellView srcCellView, CellView dstCellView) {
        double newDistanceSource = 999999;
        String mustGO = null;

        double tempDistance = distanceDroneWentRight(srcCellView, dstCellView);

        if (tempDistance < newDistanceSource) {
            newDistanceSource = tempDistance;
            mustGO = "->";
        }

        tempDistance = distanceDroneWentLeft(srcCellView, dstCellView);

        if (tempDistance < newDistanceSource) {
            newDistanceSource = tempDistance;
            mustGO = "<-";
        }


        tempDistance = distanceDroneWentUp(srcCellView, dstCellView);

        if (tempDistance < newDistanceSource) {
            newDistanceSource = tempDistance;
            mustGO = "/\\";

        }

        tempDistance = distanceDroneWentDown(srcCellView, dstCellView);

        if (tempDistance < newDistanceSource) {
            newDistanceSource = tempDistance;
            mustGO = "\\/";

        }

        return mustGO;
    }


/*    public static void returnToHome(Drone selectedDrone){


        selectedDrone.setReturningToHome(true);

        *//* returnToHomeTimer = new Timer();*//*
        returnToHomeTimerTask = new TimerTask() {
            @Override
            public void run() {

                Platform.runLater(() -> {


                    int oldI = selectedDrone.getCurrentPositionI();
                    int oldJ = selectedDrone.getCurrentPositionJ();
                    double newDistanceSource = 999999;
                    String mustGO = null;

                    double tempDistance = distanceDroneWentRight(selectedDrone, selectedDrone.getSourceHospital());

                    if(tempDistance < newDistanceSource){
                        newDistanceSource = tempDistance;
                        mustGO ="->";
                    }

                    selectedDrone.setCurrentPositionI(oldI);
                    selectedDrone.setCurrentPositionJ(oldJ);

                    tempDistance = distanceDroneWentLeft(selectedDrone, selectedDrone.getSourceHospital());

                    if(tempDistance<newDistanceSource){
                        newDistanceSource = tempDistance;
                        mustGO ="<-";
                    }

                    selectedDrone.setCurrentPositionI(oldI);
                    selectedDrone.setCurrentPositionJ(oldJ);

                    tempDistance = distanceDroneWentUp(selectedDrone, selectedDrone.getSourceHospital());

                    if(tempDistance<newDistanceSource){
                        newDistanceSource = tempDistance;
                        mustGO ="/\\";

                    }

                    selectedDrone.setCurrentPositionI(oldI);
                    selectedDrone.setCurrentPositionJ(oldJ);

                    tempDistance = distanceDroneWentDown(selectedDrone, selectedDrone.getSourceHospital());

                    if(tempDistance<newDistanceSource){
                        newDistanceSource = tempDistance;
                        mustGO ="\\/";

                    }

                    selectedDrone.setCurrentPositionI(oldI);
                    selectedDrone.setCurrentPositionJ(oldJ);


                    goTo(selectedDrone, mustGO);


                    checkStatus(selectedDrone);



                });

            }
        };


        *//*returnToHomeTimer.scheduleAtFixedRate(returnToHomeTimerTask,0,1000);*//*
        returnToHomeExecutor = Executors.newSingleThreadScheduledExecutor();
        returnToHomeExecutor.scheduleAtFixedRate(returnToHomeTimerTask, 0, 1000, TimeUnit.MILLISECONDS);



    }*/

    public static void goTo(Drone drone, String mustGO) {
        //irregular moviments
        if (drone.isEconomyMode()) {
            Random random = new Random();
            double value = random.nextDouble();

            // right moviments
            if (value > 0.8) {
                switch (mustGO) {
                    case "->":
                        flyingRight(drone);
                        break;

                    case "<-":
                        flyingLeft(drone);
                        break;

                    case "/\\":
                        flyingUp(drone);
                        break;

                    case "\\/":
                        flyingDown(drone);
                        break;
                }
            } else {

                //wrong moviments

                int randomNum = 0 + (int) (Math.random() * 4);

                switch (randomNum) {
                    case 0:
                        flyingLeft(drone);
                        break;

                    case 1:
                        flyingRight(drone);
                        break;

                    case 2:

                        break;

                    case 3:

                        break;
                }

            }

            // normal moviments
        } else {
            switch (mustGO) {
                case "->":
                    flyingRight(drone);
                    break;

                case "<-":
                    flyingLeft(drone);
                    break;

                case "/\\":
                    flyingUp(drone);
                    break;

                case "\\/":
                    flyingDown(drone);
                    break;
            }

        }


    }

    public static double distanceDroneWentUp(CellView sourceCellView, CellView destinyCellView) {

        int initialRowPosition = sourceCellView.getRowPosition()-1;
        int initialCollunmPosition = sourceCellView.getCollunmPosition();

        int finalRowPosition = destinyCellView.getRowPosition();
        int finalCollunmPosition = destinyCellView.getCollunmPosition();

        if (initialRowPosition < 0) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);


    }

    public static double distanceDroneWentDown(CellView sourceCellView, CellView destinyCellView) {

        int initialRowPosition = sourceCellView.getRowPosition()+1;
        int initialCollunmPosition = sourceCellView.getCollunmPosition();

        int finalRowPosition = destinyCellView.getRowPosition();
        int finalCollunmPosition = destinyCellView.getCollunmPosition();

        if (initialRowPosition < 0) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentLeft(CellView sourceCellView, CellView destinyCellView) {

        int initialRowPosition = sourceCellView.getRowPosition();
        int initialCollunmPosition = sourceCellView.getCollunmPosition()-1;

        int finalRowPosition = destinyCellView.getRowPosition();
        int finalCollunmPosition = destinyCellView.getCollunmPosition();

        if (initialCollunmPosition < 0) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView sourceCellView, CellView destinyCellView) {

        int initialRowPosition = sourceCellView.getRowPosition();
        int initialCollunmPosition = sourceCellView.getCollunmPosition()+1;

        int finalRowPosition = destinyCellView.getRowPosition();
        int finalCollunmPosition = destinyCellView.getCollunmPosition();

        if (initialCollunmPosition < 0) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }


    public static void applyEconomyMode(Drone drone) {

        if (drone.isEconomyMode()) {
            return;
        }

        drone.setEconomyMode(true);

       /* System.out.println("Drone["+drone.getUniqueID()+"] "+"Start Economy Mode");
        loggerController.print("Drone["+drone.getUniqueID()+"] "+"Start Economy Mode");*/
    }


    public static void resetSettingsDrone(Drone currentDrone) {
        currentDrone.setCurrentBattery(currentDrone.getInitialBattery());
        currentDrone.setCurrentPositionI(currentDrone.getInitialPosistionI());
        currentDrone.setCurrentPositionJ(currentDrone.getInitialPositionJ());
        currentDrone.setReturningToHome(false);
        currentDrone.setBadConnection(false);
        currentDrone.setEconomyMode(false);
        currentDrone.setGoingAutomaticToDestiny(false);
        currentDrone.setGoingManualToDestiny(false);
        currentDrone.setIsSafeland(false);
        currentDrone.setIsTookOff(false);
        currentDrone.setStarted(false);
        currentDrone.setLanding(false);
        currentDrone.setDistanceSource(calculeteDistanceFrom(currentDrone, currentDrone.getSourceCell()));
        currentDrone.setDistanceDestiny(calculeteDistanceFrom(currentDrone, currentDrone.getDestinyCell()));
        mustStopReturnToHomeStopWatch = true;

        //todo pog
        ((DroneViewImpl)DroneController.getInstance().getDroneViewFrom(currentDrone.getUniqueID())).applyStyleNotLostDrone();
        /*if (returnToHomeStopWatch != null) {
            returnToHomeStopWatch.stop();
        }*/

        //stopGoAutomaticDestiny();
        // stopReturnToHome();


    }


    static public void checkAndPrintIfLostDrone(Drone drone) {

        // System.out.println(ANSI_RED + "drone.getDistanceDestiny():"+ drone.getDistanceDestiny() + ANSI_RESET );

        if (drone.isReturningToHome() && drone.getDistanceSource() == 0) {
            System.out.println("Drone[" + drone.getLabel() + "] " + "Return to home completed successfully");
            LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Return to home completed successfully");
            return;
        }
        if (drone.getDistanceDestiny() == 0) {
            System.out.println("Drone[" + drone.getLabel() + "] " + "Arrived at destination");
            LoggerController.getInstance().print("Drone[" + drone.getLabel() + "]" + "Arrived at destination");
            return;
        }

       /* if(drone.isGoingManualToDestiny()){
            System.out.println("Drone["+getDroneLabel()+"] "+"Arrived at destination");
            loggerController.print("Drone["+getDroneLabel()+"] "+"Arrived at destination");
            return;
        }*/

        if (drone.isOnWater()) {
            System.out.println("Drone[" + drone.getLabel() + "] " + "Drone landed on water");
            LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Drone landed on water");
        } else {
            System.out.println("Drone[" + drone.getLabel() + "] " + "Drone landed successfully");
            LoggerController.getInstance().print("Drone[" + drone.getLabel() + "] " + "Drone landed successfully");
        }


    }

    public static void setBadConnection(Drone selectedDrone) {
        selectedDrone.setBadConnection(true);
    }

    public static void setNormalConnection(Drone selectedDrone) {
        selectedDrone.setBadConnection(false);
    }

    public static void setStrongWind(Drone currentDrone) {
        currentDrone.setStrongWind(true);
    }

    public static void setNormalWind(Drone currentDrone) {
        currentDrone.setStrongWind(false);
    }

    public static void updateFlyDirectionCommand(KeyCode flyDirectionCommand, Drone selectedDrone) {
        selectedDrone.setFlyDirectionCommand(flyDirectionCommand);
    }
}

