package model.entity.boat;

import controller.CellController;
import controller.EnvironmentController;
import view.CellView;
import view.river.RiverView;

import javax.xml.soap.Node;

public abstract class BoatBusinessObject {

    public static double distanceDroneWentDown(CellView boatCellView, CellView dstCellView) {

        int initialRowPosition = boatCellView.getRowPosition()+1;
        int initialCollunmPosition = boatCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }

        if (initialRowPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDistanceFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentUp(CellView boatCellView, CellView dstCellView) {
        int initialRowPosition = boatCellView.getRowPosition()-1;
        int initialCollunmPosition = boatCellView.getCollunmPosition();

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }

        if (initialRowPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDistanceFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentLeft(CellView boatCellView, CellView dstCellView) {
        int initialRowPosition = boatCellView.getRowPosition();
        int initialCollunmPosition = boatCellView.getCollunmPosition()-1;

        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();


        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }
        if (initialCollunmPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDistanceFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

    public static double distanceDroneWentRight(CellView boatCellView, CellView dstCellView) {
        int initialRowPosition = boatCellView.getRowPosition();
        int initialCollunmPosition = boatCellView.getCollunmPosition()+1;


        int finalRowPosition = dstCellView.getRowPosition();
        int finalCollunmPosition = dstCellView.getCollunmPosition();

        CellController cellController = CellController.getInstance();

        CellView cellView = cellController.getCellViewFrom(initialRowPosition, initialCollunmPosition);
        boolean containRiverView = false;

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                containRiverView = true;
            }
        }


        if (initialCollunmPosition < 0 || !containRiverView) {
            return 999999;
        }

        return CellController.getInstance().calculeteDistanceFrom(initialRowPosition, initialCollunmPosition, finalRowPosition, finalCollunmPosition);
    }

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

    public static void resetSettingsDrone(Boat boat) {
        boat.setCurrentRowPosition(boat.getInitialRowPosition());
        boat.setCurrentCollunmPosition(boat.getInitialCollunmPosition());
        boat.setStarted(false);
    }

    public static void start(Boat boat) {
        boat.setStarted(true);
    }
}
