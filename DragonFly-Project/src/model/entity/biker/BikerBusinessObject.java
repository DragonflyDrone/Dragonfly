package model.entity.biker;

import controller.CellController;
import controller.EnvironmentController;
import model.Cell;
import model.entity.cyclist.Cyclist;
import view.CellView;
import view.biker.BikerView;
import view.street.StreetView;

import java.util.HashMap;
import java.util.Map;

public abstract class BikerBusinessObject {

    public static double distanceDroneWentDown(CellView bikerCellView, CellView dstCellView) {

        int initialRowPosition = bikerCellView.getRowPosition()+1;
        int initialCollunmPosition = bikerCellView.getCollunmPosition();

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

    public static double distanceDroneWentUp(CellView bikerCellView, CellView dstCellView) {
        int initialRowPosition = bikerCellView.getRowPosition()-1;
        int initialCollunmPosition = bikerCellView.getCollunmPosition();

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

    public static double distanceDroneWentLeft(CellView bikerCellView, CellView dstCellView) {
        int initialRowPosition = bikerCellView.getRowPosition();
        int initialCollunmPosition = bikerCellView.getCollunmPosition()-1;

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);

        if(cellView == null){
            return 999999;
        }

        boolean containStreetView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof StreetView){
                containStreetView = true;
            }
        }
        if (initialCollunmPosition < 0 || !containStreetView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView bikerCellView, CellView dstCellView) {
        int initialRowPosition = bikerCellView.getRowPosition();
        int initialCollunmPosition = bikerCellView.getCollunmPosition()+1;


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
    Map<BikerView,CellView > lastCellViewMap = new HashMap<>();

    public static void goTo(Biker biker, String mustGO) {

        switch (mustGO) {
            case "->":
                flyingRight(biker);
                break;

            case "<-":
                flyingLeft(biker);
                break;

            case "/\\":
                flyingUp(biker);
                break;

            case "\\/":
                flyingDown(biker);
                break;
        }

    }

    public static void flyingDown(Biker biker) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = biker.getCurrentRowPosition();
        int newJ = biker.getCurrentCollunmPosition();
        newI = newI + 1;
        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;

        if (newI > maxIInEnverionment || newI < minIInEnverionment) {

            return;
        }


        biker.setCurrentRowPosition(newI);
    }

    public static void flyingUp(Biker biker) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = biker.getCurrentRowPosition();
        int newJ = biker.getCurrentCollunmPosition();
        newI = newI - 1;

        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;


        if (newI > maxIInEnverionment || newI < minIInEnverionment) {
            return;
        }

        biker.setCurrentRowPosition(newI);
    }

    public static void flyingRight(Biker biker) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = biker.getCurrentRowPosition();
        int newJ = biker.getCurrentCollunmPosition();
        newJ = newJ + 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;

        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        biker.setCurrentCollunmPosition(newJ);

    }


    public static void flyingLeft(Biker biker)  {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = biker.getCurrentRowPosition();
        int newJ = biker.getCurrentCollunmPosition();
        newJ = newJ - 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;


        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        biker.setCurrentCollunmPosition(newJ);
    }

    public static void resetSettingsBiker(Biker biker) {
        biker.setCurrentRowPosition(biker.getInitialRowPosition());
        biker.setCurrentCollunmPosition(biker.getInitialCollunmPosition());
        biker.setStarted(false);
        biker.setReturnToHome(false);
        biker.setStocked(false);
        updateDistances(biker);

    }

    public static void start(Biker biker) {
        biker.setStarted(true);
    }

    public static void shutDown(Biker biker) {
        biker.setStarted(false);
    }

    public static void notifyRunEnviroment(Biker biker) {
        //
    }

    public static void updateDistances(Biker biker) {
        updateDistanceSource(biker);
        updateDistanceDestiny(biker);
    }

    static synchronized public void updateDistanceDestiny(Biker selectedBiker) {
        double distanceHospitalDestiny = calculeteDistanceFrom(selectedBiker, selectedBiker.getDestinyCell());
        // System.out.println("distanceHospitalDestiny"+ distanceHospitalDestiny);


        selectedBiker.setDistanceDestiny(distanceHospitalDestiny);
    }

    static synchronized public void updateDistanceSource(Biker selectedBiker) {
        double distanceHospitalSource = calculeteDistanceFrom(selectedBiker, selectedBiker.getSourceCell());
        // System.out.println("distanceHospitalSource"+ distanceHospitalSource);
        selectedBiker.setDistanceSource(distanceHospitalSource);
    }

    public static double calculeteDistanceFrom(Biker selectedBiker, Cell cell) {

        int xInitial = (selectedBiker.getCurrentCollunmPosition() + 1) * 30,
                xFinal = (cell.getColumnPosition() + 1) * 30,
                yInitial = (selectedBiker.getCurrentRowPosition() + 1) * 30,
                yFinal = (cell.getRowPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    public static void returnToHome(Biker biker) {
        biker.setReturnToHome(true);

    }



    public static void normalDestiny(Biker biker) {
        biker.setReturnToHome(false);
    }


    public static void stocked(Biker biker) {
        biker.setStocked(true);
    }

    public static void shortage(Biker biker) {
        biker.setStocked(false);
    }



}
