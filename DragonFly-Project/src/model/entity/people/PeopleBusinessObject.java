package model.entity.people;

import controller.CellController;
import controller.EnvironmentController;
import model.Cell;
import view.CellView;
import view.car.CarView;
import view.people.PeopleView;
import view.sidewalk.SidewalkView;

import java.util.HashMap;
import java.util.Map;

public abstract class PeopleBusinessObject {

    public static double distanceDroneWentDown(CellView peopleCellView, CellView dstCellView) {

        int initialRowPosition = peopleCellView.getRowPosition()+1;
        int initialCollunmPosition = peopleCellView.getCollunmPosition();

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

    public static double distanceDroneWentUp(CellView peopleCellView, CellView dstCellView) {
        int initialRowPosition = peopleCellView.getRowPosition()-1;
        int initialCollunmPosition = peopleCellView.getCollunmPosition();

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

    public static double distanceDroneWentLeft(CellView peopleCellView, CellView dstCellView) {
        int initialRowPosition = peopleCellView.getRowPosition();
        int initialCollunmPosition = peopleCellView.getCollunmPosition()-1;

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);

        if(cellView == null){
            return 999999;
        }

        boolean containPeopleView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof SidewalkView){
                containPeopleView = true;
            }
        }
        if (initialCollunmPosition < 0 || !containPeopleView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView peopleCellView, CellView dstCellView) {
        int initialRowPosition = peopleCellView.getRowPosition();
        int initialCollunmPosition = peopleCellView.getCollunmPosition()+1;


        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();

        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containPeopleView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof SidewalkView){
                containPeopleView = true;
                break;
            }
        }


        if (initialCollunmPosition < 0 || !containPeopleView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    //todo pog
    Map<PeopleView,CellView > lastCellViewMap = new HashMap<>();

    public static void goTo(People people, String mustGO) {

        switch (mustGO) {
            case "->":
                flyingRight(people);
                break;

            case "<-":
                flyingLeft(people);
                break;

            case "/\\":
                flyingUp(people);
                break;

            case "\\/":
                flyingDown(people);
                break;
        }

    }

    public static void flyingDown(People people) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = people.getCurrentRowPosition();
        int newJ = people.getCurrentCollunmPosition();
        newI = newI + 1;
        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;

        if (newI > maxIInEnverionment || newI < minIInEnverionment) {

            return;
        }


        people.setCurrentRowPosition(newI);
    }

    public static void flyingUp(People people) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = people.getCurrentRowPosition();
        int newJ = people.getCurrentCollunmPosition();
        newI = newI - 1;

        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;


        if (newI > maxIInEnverionment || newI < minIInEnverionment) {
            return;
        }

        people.setCurrentRowPosition(newI);
    }

    public static void flyingRight(People people) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = people.getCurrentRowPosition();
        int newJ = people.getCurrentCollunmPosition();
        newJ = newJ + 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;

        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        people.setCurrentCollunmPosition(newJ);

    }


    public static void flyingLeft(People people)  {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = people.getCurrentRowPosition();
        int newJ = people.getCurrentCollunmPosition();
        newJ = newJ - 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;


        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        people.setCurrentCollunmPosition(newJ);
    }

    public static void resetSettingsPeople(People people) {
        people.setCurrentRowPosition(people.getInitialRowPosition());
        people.setCurrentCollunmPosition(people.getInitialCollunmPosition());
        people.setStarted(false);
        people.setReturnToHome(false);
        people.setStocked(false);
        updateDistances(people);

    }

    public static void start(People people) {
        people.setStarted(true);
    }

    public static void shutDown(People people) {
        people.setStarted(false);
    }

    public static void notifyRunEnviroment(People people) {
        //
    }

    public static void updateDistances(People people) {
        updateDistanceSource(people);
        updateDistanceDestiny(people);
    }

    static synchronized public void updateDistanceDestiny(People selectedPeople) {
        double distanceHospitalDestiny = calculeteDistanceFrom(selectedPeople, selectedPeople.getDestinyCell());
        // System.out.println("distanceHospitalDestiny"+ distanceHospitalDestiny);


        selectedPeople.setDistanceDestiny(distanceHospitalDestiny);
    }

    static synchronized public void updateDistanceSource(People selectedPeople) {
        double distanceHospitalSource = calculeteDistanceFrom(selectedPeople, selectedPeople.getSourceCell());
        // System.out.println("distanceHospitalSource"+ distanceHospitalSource);
        selectedPeople.setDistanceSource(distanceHospitalSource);
    }

    public static double calculeteDistanceFrom(People selectedPeople, Cell cell) {

        int xInitial = (selectedPeople.getCurrentCollunmPosition() + 1) * 30,
                xFinal = (cell.getColumnPosition() + 1) * 30,
                yInitial = (selectedPeople.getCurrentRowPosition() + 1) * 30,
                yFinal = (cell.getRowPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    public static void returnToHome(People people) {
        people.setReturnToHome(true);

    }



    public static void normalDestiny(People people) {
        people.setReturnToHome(false);
    }


    public static void stocked(People people) {
        people.setStocked(true);
    }

    public static void shortage(People people) {
        people.setStocked(false);
    }



}
