package model.entity.boat;

import controller.CellController;
import controller.EnvironmentController;
import model.Cell;
import view.CellView;
import view.boat.BoatView;
import view.river.RiverView;

import java.util.HashMap;
import java.util.Map;

public abstract class BoatBusinessObject {

    public static double distanceDroneWentDown(CellView boatCellView, CellView dstCellView) {

        int initialRowPosition = boatCellView.getRowPosition()+1;
        int initialCollunmPosition = boatCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }

        if (initialRowPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentUp(CellView boatCellView, CellView dstCellView) {
        int initialRowPosition = boatCellView.getRowPosition()-1;
        int initialCollunmPosition = boatCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }

        if (initialRowPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentLeft(CellView boatCellView, CellView dstCellView) {
        int initialRowPosition = boatCellView.getRowPosition();
        int initialCollunmPosition = boatCellView.getCollunmPosition()-1;

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);

        if(cellView == null){
            return 999999;
        }

        boolean containRiverView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }
        if (initialCollunmPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView boatCellView, CellView dstCellView) {
        int initialRowPosition = boatCellView.getRowPosition();
        int initialCollunmPosition = boatCellView.getCollunmPosition()+1;


        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();

        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        if(cellView == null){
            return 999999;
        }


        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
                break;
            }
        }


        if (initialCollunmPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDisplacementFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    //todo pog
    Map<BoatView,CellView > lastCellViewMap = new HashMap<>();

    public static void goTo(Boat boat, String mustGO) {

            switch (mustGO) {
                case "->":
                    flyingRight(boat);
                    break;

                case "<-":
                    flyingLeft(boat);
                    break;

                case "/\\":
                    flyingUp(boat);
                    break;

                case "\\/":
                    flyingDown(boat);
                    break;
            }

        }

    public static void flyingDown(Boat boat) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = boat.getCurrentRowPosition();
        int newJ = boat.getCurrentCollunmPosition();
        newI = newI + 1;
        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;

        if (newI > maxIInEnverionment || newI < minIInEnverionment) {

            return;
        }


        boat.setCurrentRowPosition(newI);
    }

    public static void flyingUp(Boat boat) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = boat.getCurrentRowPosition();
        int newJ = boat.getCurrentCollunmPosition();
        newI = newI - 1;

        int minIInEnverionment = 0;
        int maxIInEnverionment = environmentController.getCountRow() - 1;


        if (newI > maxIInEnverionment || newI < minIInEnverionment) {
            return;
        }

        boat.setCurrentRowPosition(newI);
    }

    public static void flyingRight(Boat boat) {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = boat.getCurrentRowPosition();
        int newJ = boat.getCurrentCollunmPosition();
        newJ = newJ + 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;

        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        boat.setCurrentCollunmPosition(newJ);

    }


    public static void flyingLeft(Boat boat)  {

        EnvironmentController environmentController = EnvironmentController.getInstance();

        int newI = boat.getCurrentRowPosition();
        int newJ = boat.getCurrentCollunmPosition();
        newJ = newJ - 1;

        int minJInEnverionment = 0;
        int maxJInEnverionment = environmentController.getCountCollumn() - 1;


        if (newJ > maxJInEnverionment || newJ < minJInEnverionment) {

            return;
        }

        boat.setCurrentCollunmPosition(newJ);
    }

    public static void resetSettingsBoat(Boat boat) {
        boat.setCurrentRowPosition(boat.getInitialRowPosition());
        boat.setCurrentCollunmPosition(boat.getInitialCollunmPosition());
        boat.setStarted(false);
        boat.setReturnToHome(false);
        boat.setStocked(false);
        updateDistances(boat);

    }

    public static void start(Boat boat) {
        boat.setStarted(true);
    }

    public static void shutDown(Boat boat) {
        boat.setStarted(false);
    }

    public static void notifyRunEnviroment(Boat boat) {
        //
    }

    public static void updateDistances(Boat boat) {
        updateDistanceSource(boat);
        updateDistanceDestiny(boat);
    }

    static synchronized public void updateDistanceDestiny(Boat selectedBoat) {
        double distanceHospitalDestiny = calculeteDistanceFrom(selectedBoat, selectedBoat.getDestinyCell());
        // System.out.println("distanceHospitalDestiny"+ distanceHospitalDestiny);


        selectedBoat.setDistanceDestiny(distanceHospitalDestiny);
    }

    static synchronized public void updateDistanceSource(Boat selectedBoat) {
        double distanceHospitalSource = calculeteDistanceFrom(selectedBoat, selectedBoat.getSourceCell());
        // System.out.println("distanceHospitalSource"+ distanceHospitalSource);
        selectedBoat.setDistanceSource(distanceHospitalSource);
    }

    public static double calculeteDistanceFrom(Boat selectedBoat, Cell cell) {

        int xInitial = (selectedBoat.getCurrentCollunmPosition() + 1) * 30,
                xFinal = (cell.getColumnPosition() + 1) * 30,
                yInitial = (selectedBoat.getCurrentRowPosition() + 1) * 30,
                yFinal = (cell.getRowPosition() + 1) * 30;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    public static void returnToHome(Boat boat) {
        boat.setReturnToHome(true);

    }

  /*  public static void generateRoute(BoatView boatView, CellView dstCellView, double distanceMaxFromDestine){
        Boat boat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());
        boat.setRoute(AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), dstCellView, distanceMaxFromDestine));

    }*/

    public static void normalDestiny(Boat boat) {
        boat.setReturnToHome(false);
    }


    public static void stocked(Boat boat) {
        boat.setStocked(true);
    }

    public static void shortage(Boat boat) {
        boat.setStocked(false);
    }



}
