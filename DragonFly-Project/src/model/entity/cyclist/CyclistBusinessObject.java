package model.entity.cyclist;

import controller.CellController;
import controller.EnvironmentController;
import model.Cell;
import view.CellView;
import view.cyclist.CyclistView;
import view.sidewalk.SidewalkView;

import java.util.HashMap;
import java.util.Map;

public abstract class CyclistBusinessObject {

    public static double distanceDroneWentDown(CellView cyclistCellView, CellView dstCellView) {

        int initialRowPosition = cyclistCellView.getRowPosition()+1;
        int initialCollunmPosition = cyclistCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containSidewalkView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof SidewalkView){
                containSidewalkView = true;
            }
        }

        if (initialRowPosition < 0 || !containSidewalkView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentUp(CellView cyclistCellView, CellView dstCellView) {
        int initialRowPosition = cyclistCellView.getRowPosition()-1;
        int initialCollunmPosition = cyclistCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containSidewalkView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof SidewalkView){
                containSidewalkView = true;
            }
        }

        if (initialRowPosition < 0 || !containSidewalkView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentLeft(CellView cyclistCellView, CellView dstCellView) {
        int initialRowPosition = cyclistCellView.getRowPosition();
        int initialCollunmPosition = cyclistCellView.getCollunmPosition()-1;

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);

        if(cellView == null){
            return 999999;
        }

        boolean containSidewalkView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof SidewalkView){
                containSidewalkView = true;
            }
        }
        if (initialCollunmPosition < 0 || !containSidewalkView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView cyclistCellView, CellView dstCellView) {
        int initialRowPosition = cyclistCellView.getRowPosition();
        int initialCollunmPosition = cyclistCellView.getCollunmPosition()+1;


        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();

        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containSidewalkView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof SidewalkView){
                containSidewalkView = true;
                break;
            }
        }


        if (initialCollunmPosition < 0 || !containSidewalkView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    //todo pog
    Map<CyclistView,CellView > lastCellViewMap = new HashMap<>();

    public static void goTo(Cyclist cyclist, String mustGO) {

        switch (mustGO) {
            case "->":
                flyingRight(cyclist);
                break;

            case "<-":
                flyingLeft(cyclist);
                break;

            case "/\\":
                flyingUp(cyclist);
                break;

            case "\\/":
                flyingDown(cyclist);
                break;
        }

    }

    public static void flyingDown(Cyclist cyclist) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = cyclist.getCurrentRowPosition();
        int newJ = cyclist.getCurrentCollunmPosition();
        newI = newI + 1;
        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;

        if (newI > maxIInEnverionment || newI < minIInEnverionment) {

            return;
        }


        cyclist.setCurrentRowPosition(newI);
    }

    public static void flyingUp(Cyclist cyclist) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = cyclist.getCurrentRowPosition();
        int newJ = cyclist.getCurrentCollunmPosition();
        newI = newI - 1;

        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;


        if (newI > maxIInEnverionment || newI < minIInEnverionment) {
            return;
        }

        cyclist.setCurrentRowPosition(newI);
    }

    public static void flyingRight(Cyclist cyclist) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = cyclist.getCurrentRowPosition();
        int newJ = cyclist.getCurrentCollunmPosition();
        newJ = newJ + 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;

        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        cyclist.setCurrentCollunmPosition(newJ);

    }


    public static void flyingLeft(Cyclist cyclist)  {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = cyclist.getCurrentRowPosition();
        int newJ = cyclist.getCurrentCollunmPosition();
        newJ = newJ - 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;


        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        cyclist.setCurrentCollunmPosition(newJ);
    }

    public static void resetSettingsCyclist(Cyclist cyclist) {
        cyclist.setCurrentRowPosition(cyclist.getInitialRowPosition());
        cyclist.setCurrentCollunmPosition(cyclist.getInitialCollunmPosition());
        cyclist.setStarted(false);
        cyclist.setReturnToHome(false);
        cyclist.setStocked(false);
        updateDistances(cyclist);

    }

    public static void start(Cyclist cyclist) {
        cyclist.setStarted(true);
    }

    public static void shutDown(Cyclist cyclist) {
        cyclist.setStarted(false);
    }

    public static void notifyRunEnviroment(Cyclist cyclist) {
        //
    }

    public static void updateDistances(Cyclist cyclist) {
        updateDistanceSource(cyclist);
        updateDistanceDestiny(cyclist);
    }

    static synchronized public void updateDistanceDestiny(Cyclist selectedCyclist) {
        double distanceHospitalDestiny = calculeteDistanceFrom(selectedCyclist, selectedCyclist.getDestinyCell());
        // System.out.println("distanceHospitalDestiny"+ distanceHospitalDestiny);


        selectedCyclist.setDistanceDestiny(distanceHospitalDestiny);
    }

    static synchronized public void updateDistanceSource(Cyclist selectedCyclist) {
        double distanceHospitalSource = calculeteDistanceFrom(selectedCyclist, selectedCyclist.getSourceCell());
        // System.out.println("distanceHospitalSource"+ distanceHospitalSource);
        selectedCyclist.setDistanceSource(distanceHospitalSource);
    }

    public static double calculeteDistanceFrom(Cyclist selectedCyclist, Cell cell) {

        int xInitial = (selectedCyclist.getCurrentCollunmPosition() + 1) * 30,
                xFinal = (cell.getColumnPosition() + 1) * 30,
                yInitial = (selectedCyclist.getCurrentRowPosition() + 1) * 30,
                yFinal = (cell.getRowPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    public static void returnToHome(Cyclist cyclist) {
        cyclist.setReturnToHome(true);

    }



    public static void normalDestiny(Cyclist cyclist) {
        cyclist.setReturnToHome(false);
    }


    public static void stocked(Cyclist cyclist) {
        cyclist.setStocked(true);
    }

    public static void shortage(Cyclist cyclist) {
        cyclist.setStocked(false);
    }



}
