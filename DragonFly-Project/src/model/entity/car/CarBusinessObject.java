package model.entity.car;

import controller.CellController;
import controller.EnvironmentController;
import model.Cell;
import view.CellView;
import view.car.CarView;
import view.street.StreetView;

import java.util.HashMap;
import java.util.Map;

public abstract class CarBusinessObject {

    public static double distanceDroneWentDown(CellView carCellView, CellView dstCellView) {

        int initialRowPosition = carCellView.getRowPosition()+1;
        int initialCollunmPosition = carCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containStreetView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof StreetView){
                containStreetView = true;
            }
        }

        if (initialRowPosition < 0 || !containStreetView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentUp(CellView carCellView, CellView dstCellView) {
        int initialRowPosition = carCellView.getRowPosition()-1;
        int initialCollunmPosition = carCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containStreetView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof StreetView){
                containStreetView = true;
            }
        }

        if (initialRowPosition < 0 || !containStreetView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentLeft(CellView carCellView, CellView dstCellView) {
        int initialRowPosition = carCellView.getRowPosition();
        int initialCollunmPosition = carCellView.getCollunmPosition()-1;

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);

        if(cellView == null){
            return 999999;
        }

        boolean containCarView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof StreetView){
                containCarView = true;
            }
        }
        if (initialCollunmPosition < 0 || !containCarView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView carCellView, CellView dstCellView) {
        int initialRowPosition = carCellView.getRowPosition();
        int initialCollunmPosition = carCellView.getCollunmPosition()+1;


        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();

        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containStreetView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof StreetView){
                containStreetView = true;
                break;
            }
        }


        if (initialCollunmPosition < 0 || !containStreetView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    //todo pog
    Map<CarView,CellView > lastCellViewMap = new HashMap<>();

    public static void goTo(Car car, String mustGO) {

        switch (mustGO) {
            case "->":
                flyingRight(car);
                break;

            case "<-":
                flyingLeft(car);
                break;

            case "/\\":
                flyingUp(car);
                break;

            case "\\/":
                flyingDown(car);
                break;
        }

    }

    public static void flyingDown(Car car) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = car.getCurrentRowPosition();
        int newJ = car.getCurrentCollunmPosition();
        newI = newI + 1;
        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;

        if (newI > maxIInEnverionment || newI < minIInEnverionment) {

            return;
        }


        car.setCurrentRowPosition(newI);
    }

    public static void flyingUp(Car car) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = car.getCurrentRowPosition();
        int newJ = car.getCurrentCollunmPosition();
        newI = newI - 1;

        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;


        if (newI > maxIInEnverionment || newI < minIInEnverionment) {
            return;
        }

        car.setCurrentRowPosition(newI);
    }

    public static void flyingRight(Car car) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = car.getCurrentRowPosition();
        int newJ = car.getCurrentCollunmPosition();
        newJ = newJ + 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;

        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        car.setCurrentCollunmPosition(newJ);

    }


    public static void flyingLeft(Car car)  {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = car.getCurrentRowPosition();
        int newJ = car.getCurrentCollunmPosition();
        newJ = newJ - 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;


        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        car.setCurrentCollunmPosition(newJ);
    }

    public static void resetSettingsCar(Car car) {
        car.setCurrentRowPosition(car.getInitialRowPosition());
        car.setCurrentCollunmPosition(car.getInitialCollunmPosition());
        car.setStarted(false);
        car.setReturnToHome(false);
        car.setStocked(false);
        updateDistances(car);

    }

    public static void start(Car car) {
        car.setStarted(true);
    }

    public static void shutDown(Car car) {
        car.setStarted(false);
    }

    public static void notifyRunEnviroment(Car car) {
        //
    }

    public static void updateDistances(Car car) {
        updateDistanceSource(car);
        updateDistanceDestiny(car);
    }

    static synchronized public void updateDistanceDestiny(Car selectedCar) {
        double distanceHospitalDestiny = calculeteDistanceFrom(selectedCar, selectedCar.getDestinyCell());
        // System.out.println("distanceHospitalDestiny"+ distanceHospitalDestiny);


        selectedCar.setDistanceDestiny(distanceHospitalDestiny);
    }

    static synchronized public void updateDistanceSource(Car selectedCar) {
        double distanceHospitalSource = calculeteDistanceFrom(selectedCar, selectedCar.getSourceCell());
        // System.out.println("distanceHospitalSource"+ distanceHospitalSource);
        selectedCar.setDistanceSource(distanceHospitalSource);
    }

    public static double calculeteDistanceFrom(Car selectedCar, Cell cell) {

        int xInitial = (selectedCar.getCurrentCollunmPosition() + 1) * 30,
                xFinal = (cell.getColumnPosition() + 1) * 30,
                yInitial = (selectedCar.getCurrentRowPosition() + 1) * 30,
                yFinal = (cell.getRowPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    public static void returnToHome(Car car) {
        car.setReturnToHome(true);

    }



    public static void normalDestiny(Car car) {
        car.setReturnToHome(false);
    }


    public static void stocked(Car car) {
        car.setStocked(true);
    }

    public static void shortage(Car car) {
        car.setStocked(false);
    }



}
