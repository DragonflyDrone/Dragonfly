package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import util.AStarAlgorithm;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.boat.BoatView;

import java.util.*;

public class BoatAutomaticController {

    private static BoatAutomaticController instance;

    private Map<String, BoatView> boatViewMap = new HashMap<>();
    private Map<String, Boat> boatMap = new HashMap<>();
    private StopWatch automaticExecutionStopWatch;
    private StopWatch alertNavigateStopWatch;
    private StopWatch navigateStopWatch;
    private boolean isRestart = false;
   /* private boolean mustStopAlertNavigateStopWatch;
    private boolean mustStopNavigateStopWatch;*/


    private BoatAutomaticController() {
    }

    public static BoatAutomaticController getInstance() {
        if (instance == null) {

            instance = new BoatAutomaticController();
        }

        return instance;
    }

    public Boat createBoat(String uniqueID, String boatLabel, CellView currentCellView) {

        BoatView boatView = new BoatView(uniqueID, boatLabel, currentCellView);


        boatViewMap.put(uniqueID, boatView);

        Cell currentCell = CellController.getInstance().getCellFrom(currentCellView.getUniqueID());

        Boat boat = new Boat(uniqueID, boatLabel, currentCell);

        BoatBusinessObject.updateDistances(boat);

        boat.addListener(boatView);

        boatMap.put(uniqueID, boat);

        BoatBusinessObject.updateDistances(boat);

        boat.setSelected(true);

        return boat;
    }


    public BoatView getBoatViewFrom(String identifierBoat) {

        return boatViewMap.get(identifierBoat);
    }

    public Boat getBoatFrom(String identifierBoat) {
        return boatMap.get(identifierBoat);
    }

    public void consumeReset() {
        for (Boat boat : boatMap.values()) {
            BoatBusinessObject.resetSettingsBoat(boat);

        }
        isRestart = true;
       /* mustStopAlertNavigateStopWatch = true;
        mustStopNavigateStopWatch = true;
*/
    }

    public void consumeClickEvent(SelectableView selectedEntityView) {
        if (selectedEntityView instanceof BoatView) {
            Boat boat = getBoatFrom(selectedEntityView.getUniqueID());
            boat.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if (!(selectedEntityView instanceof BoatView)) {
            return;
        }

    }


    public void consumeRunEnviroment() {
//        mustStopAlertNavigateStopWatch = false;
//        mustStopNavigateStopWatch = false;

        Map<Boat, LinkedList<CellView>> routeMap = new HashMap<>();
        isRestart = false;

        navigateStopWatch = new StopWatch(0, 1000) {
            @Override
            public void task() {
                executeAutomaticallyBoats(routeMap);
            }

            @Override
            public boolean conditionStop() {
                return isRestart;
            }
        };

    }

    public void executeAutomaticallyBoats(Map<Boat, LinkedList<CellView>> routeMap) {

        for (Boat boat : boatMap.values()) {

            executeAutomaticallyBoat(boat, routeMap);
        }
    }

    public void executeAutomaticallyBoat(Boat boat, Map<Boat, LinkedList<CellView>> routeMap) {
        if (boat.isShitDown()) {
            Random random = new Random();
            double randomDouble = random.nextDouble();

            if(randomDouble>0.9){
                BoatBusinessObject.start(boat);
                BoatBusinessObject.stocked(boat);
            }

        } else {
            // if(boat.isStocked()){
            if (existRouteTo(boat, routeMap)) {
                CellView nextCellViewFromRoute = getNextCellViewFromRoute(boat, routeMap);

                if (nextCellViewFromRoute == null) {
                    if (!boat.isReturnToHome()) {
                        //arrived in destiny
                        BoatBusinessObject.shortage(boat);
                        BoatBusinessObject.returnToHome(boat);
                        buildRouteToReturnToHome(boat, routeMap);

                    } else {
                        //arrived in source
                        BoatBusinessObject.normalDestiny(boat);
                        BoatBusinessObject.shutDown(boat);
                        cleanRoute(boat, routeMap);
                    }
                } else {
                    navegate(boat, nextCellViewFromRoute);
                }


            } else {

                buildRouteToDestiny(boat, routeMap);
            }
            //   }
        }
    }

    private void cleanRoute(Boat boat, Map<Boat, LinkedList<CellView>> routeMap) {
        routeMap.remove(boat);
    }

    private void buildRouteToDestiny(Boat boat, Map<Boat, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(boat, boat.getDestinyCell());
        updateMapWithNewRoute(boat, route, routeMap);
    }

    private void buildRouteToReturnToHome(Boat boat, Map<Boat, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(boat, boat.getSourceCell());
        updateMapWithNewRoute(boat, route, routeMap);
    }

    public LinkedList<CellView> genereteRoute(Boat boat, Cell destinyCell) {
        BoatView boatView = getBoatViewFrom(boat.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCell);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        return new LinkedList<>(route);
    }

    private void updateMapWithNewRoute(Boat boat, LinkedList<CellView> route, Map<Boat, LinkedList<CellView>> routeMap) {
        routeMap.put(boat, route);

    }

    private void navegate(Boat boat, CellView nextCellViewFromRoute) {
        int rowPosition = nextCellViewFromRoute.getRowPosition();
        int columnPositin = nextCellViewFromRoute.getCollunmPosition();

        Platform.runLater(() -> {
            boat.setCurrentRowPosition(rowPosition);
            boat.setCurrentCollunmPosition(columnPositin);
        });


        BoatBusinessObject.updateDistances(boat);
    }

    private CellView getNextCellViewFromRoute(Boat boat, Map<Boat, LinkedList<CellView>> routeMap) {
        CellView boatCellView = getBoatViewFrom(boat.getUniqueID()).getCurrentCellView();

        LinkedList<CellView> route = routeMap.get(boat);
        int indexFromBoatCellView = route.indexOf(boatCellView);
        int nextIndexCellView = indexFromBoatCellView + 1;

        if (nextIndexCellView > route.size() - 1) {
            return null;
        }

        return route.get(nextIndexCellView);


    }

    private boolean existRouteTo(Boat boat, Map<Boat, LinkedList<CellView>> routeMap) {
        return routeMap.containsKey(boat);
    }

//    public void navigate(Boat boat) {
//        System.out.println("entrou no navegation");
//
//        BoatView boatView = getBoatViewFrom(boat.getUniqueID());
//
//            if(boat.getDistanceDestiny() == 0){
//                BoatBusinessObject.returnToHome(boat);
//                BoatBusinessObject.shortage(boat);
//
//                BoatBusinessObject.generateRoute(boatView, CellController.getInstance().getCellViewFrom(boat.getSourceCell()),0);
//
//
//
//            }else if(boat.getDistanceSource() == 0 && boat.isReturnToHome()){
//                BoatBusinessObject.shutDown(boat);
//
//            }
//
//
//
//            int currentIndex = boat.getRoute().indexOf(boatView.getCurrentCellView());
//
//            if(currentIndex+1<=boat.getRoute().size()-1){
//                CellView nextCellView = boat.getRoute().get(currentIndex+1);
//
//                boat.setCurrentRowPosition(nextCellView.getRowPosition());
//                boat.setCurrentCollunmPosition(nextCellView.getCollunmPosition());
//            }
//
//
//
//
//
//
//
//
//
//
//
//         /*   if(boat.isReturnToHome()){
//                CellView cellView = CellController.getInstance().getCellViewFrom(boat.getSourceCell());
//                goDestinyAutomatic(boatView, cellView);
//                //   System.out.println(boat.getLabel()+":"+cellView.getRowPosition()+","+cellView.getCollunmPosition());
//            }else {
//                CellView cellView = CellController.getInstance().getCellViewFrom(boat.getDestinyCell());
//                goDestinyAutomatic(boatView, cellView);
//                //  System.out.println(boat.getLabel()+":"+cellView.getRowPosition()+","+cellView.getCollunmPosition());
//            }
//*/
//
//            BoatBusinessObject.updateDistances(boat);
//
//
//
//
//    }

    public List<Boat> getEnableBoatList() {
        List<Boat> enableboatList = new ArrayList<>();
        for (Boat boat : boatMap.values()) {
            if (isEnable(boat)) {
                enableboatList.add(boat);
            }
        }

        return enableboatList;
    }

    public boolean isEnable(Boat boat) {
        return boat.isShitDown();
    }


    public void consumeCleanEnvironment() {
        boatMap.clear();
        boatViewMap.clear();
        Boat.restartCount();
    }


    public void cleanSelections() {
        for (Boat boat : boatMap.values()) {
            boat.setSelected(false);
        }
    }


    public boolean existBoatInRadius(CellView cellView, double distance) {
        if (boatsInRadius(cellView, distance).size() > 0) {
            return true;
        }

        return false;
    }

    public List<BoatView> boatsInRadius(CellView cellView, double distance) {
        List<BoatView> boatViewList = new ArrayList<>();

        for (BoatView boatView : boatViewMap.values()) {
            if (getDistance(cellView, boatView) <= distance) {
                boatViewList.add(boatView);
            }
        }

        return boatViewList;
    }

    public double getDistance(CellView cellView, BoatView boatView) {
        return CellController.getInstance().calculeteDisplacementFrom(cellView, boatView);
    }


    public void goAutomaticTo(CellView cellView, BoatView boatView) {
        Boat boat = BoatAutomaticController.getInstance().getBoatFrom(boatView.getUniqueID());

        int rowDestiny = cellView.getRowPosition(), colunmDestiny = cellView.getCollunmPosition();

        if (rowDestiny != boatView.getCurrentCellView().getRowPosition()) {
            boat.setCurrentRowPosition(rowDestiny);
        }

        if (colunmDestiny != boatView.getCurrentCellView().getCollunmPosition()) {
            boat.setCurrentCollunmPosition(rowDestiny);
        }
    }
/*    //todo pog
    Map<BoatView, List<CellView>> lastCellViewMap = new HashMap<>();

    public void goDestinyAutomatic(BoatView boatView, CellView dstCellView) {

        List<CellView> cellViewList = AStarAlgorithm.buildRoute(boatView.getCurrentCellView(), dstCellView);
        System.out.println();
        Boat boat = getBoatFrom(boatView.getUniqueID());
        if(boat.isShitDown()){
            return;
        }

        CellView boatCellView = boatView.getCurrentCellView();

        int oldRownPosition = boatCellView.getRowPosition();
        int oldCollunmPosition = boatCellView.getCollunmPosition();
        CellView oldCellView =  boatCellView;

        double newDistanceDestiny = 999999;
        String mustGO = null;

        double tempDistance = BoatBusinessObject.distanceDroneWentRight(boatCellView, dstCellView);

        //avoid return last cellView
        Cell cell = CellController.getInstance().getCellFrom(oldRownPosition, oldCollunmPosition+1);
        CellView cellView = null;

        if(cell != null){
            cellView = CellController.getInstance().getCellViewFrom(cell);
        }else {
            tempDistance = 999999;
        }


        if(lastCellViewMap.get(boatView)!= null && lastCellViewMap.get(boatView).contains(cellView) ){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "->";
        }

        tempDistance = BoatBusinessObject.distanceDroneWentLeft(boatCellView, dstCellView);

         cell = CellController.getInstance().getCellFrom(oldRownPosition, oldCollunmPosition-1);

         if(cell != null){
             cellView = CellController.getInstance().getCellViewFrom(cell);
         }else {
             tempDistance = 999999;
         }


        if(lastCellViewMap.get(boatView)!= null && lastCellViewMap.get(boatView).contains(cellView)){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "<-";
        }


        tempDistance = BoatBusinessObject.distanceDroneWentUp(boatCellView, dstCellView);

        cell = CellController.getInstance().getCellFrom(oldRownPosition-1, oldCollunmPosition);

        if(cell != null){
            cellView = CellController.getInstance().getCellViewFrom(cell);
        }else {
            tempDistance = 999999;
        }


        if(lastCellViewMap.get(boatView)!= null && lastCellViewMap.get(boatView).contains(cellView)){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "/\\";

        }

        tempDistance = BoatBusinessObject.distanceDroneWentDown(boatCellView, dstCellView);

        cell = CellController.getInstance().getCellFrom(oldRownPosition+1, oldCollunmPosition);

        if(cell != null){
            cellView = CellController.getInstance().getCellViewFrom(cell);
        }else {
            tempDistance = 999999;
        }


        if(lastCellViewMap.get(boatView)!= null && lastCellViewMap.get(boatView).contains(cellView)){
            tempDistance = 999999;
        }

        if (tempDistance < newDistanceDestiny) {
            newDistanceDestiny = tempDistance;
            mustGO = "\\/";

        }

        boat = getBoatFrom(boatView.getUniqueID());
        if(lastCellViewMap.containsKey(boatView)){
            lastCellViewMap.get(boatView).add(oldCellView);
        }else {
           List<CellView> cellViewHistoric = new ArrayList<>();
            cellViewHistoric.add(oldCellView);
            lastCellViewMap.put(boatView, cellViewHistoric);
        }


        if (mustGO != null) {
            BoatBusinessObject.goTo(boat, mustGO);
            System.out.println(mustGO);
        }




    }*/

    public Map<String, BoatView> getBoatViewMap() {
        return boatViewMap;
    }

    public void setBoatViewMap(Map<String, BoatView> boatViewMap) {
        this.boatViewMap = boatViewMap;
    }

    public Map<String, Boat> getBoatMap() {
        return boatMap;
    }

    public void setBoatMap(Map<String, Boat> boatMap) {
        this.boatMap = boatMap;
    }

    public void deleteBoat(Boat boat) {
        boatMap.remove(boat.getUniqueID());
        BoatView boatView = boatViewMap.remove(boat.getUniqueID());
        boatView.getCurrentCellView().getChildren().remove(boatView);
    }
}
