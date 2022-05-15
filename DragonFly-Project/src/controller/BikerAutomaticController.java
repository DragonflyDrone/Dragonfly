package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.biker.Biker;
import model.entity.biker.BikerBusinessObject;
import model.entity.cyclist.Cyclist;
import util.AStarAlgorithm;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.biker.BikerView;

import java.util.*;

public class BikerAutomaticController {

    private static BikerAutomaticController instance;

    private Map<String, BikerView> bikerViewMap = new HashMap<>();
    private Map<String, Biker> bikerMap = new HashMap<>();
    private StopWatch automaticExecutionStopWatch;
    private StopWatch alertNavigateStopWatch;
    private StopWatch navigateStopWatch;
    private boolean isRestart = false;
   /* private boolean mustStopAlertNavigateStopWatch;
    private boolean mustStopNavigateStopWatch;*/


    private BikerAutomaticController() {
    }

    public static BikerAutomaticController getInstance() {
        if (instance == null) {

            instance = new BikerAutomaticController();
        }

        return instance;
    }

    public Biker createBiker(String uniqueID, String bikerLabel, CellView currentCellView) {

        BikerView bikerView = new BikerView(uniqueID, bikerLabel, currentCellView);


        bikerViewMap.put(uniqueID, bikerView);

        Cell currentCell = CellController.getInstance().getCellFrom(currentCellView.getUniqueID());

        Biker biker = new Biker(uniqueID, bikerLabel, currentCell);

        BikerBusinessObject.updateDistances(biker);

        biker.addListener(bikerView);

        bikerMap.put(uniqueID, biker);

        BikerBusinessObject.updateDistances(biker);

        biker.setSelected(true);

        return biker;
    }


    public BikerView getBikerViewFrom(String identifierBiker) {

        return bikerViewMap.get(identifierBiker);
    }

    public Biker getBikerFrom(String identifierBiker) {
        return bikerMap.get(identifierBiker);
    }

    public void consumeReset() {
        for (Biker biker : bikerMap.values()) {
            BikerBusinessObject.resetSettingsBiker(biker);

        }
        isRestart = true;
       /* mustStopAlertNavigateStopWatch = true;
        mustStopNavigateStopWatch = true;
*/
    }

    public void consumeClickEvent(SelectableView selectedEntityView) {
        if (selectedEntityView instanceof BikerView) {
            Biker biker = getBikerFrom(selectedEntityView.getUniqueID());
            biker.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if (!(selectedEntityView instanceof BikerView)) {
            return;
        }

    }


    public void consumeRunEnviroment() {
//        mustStopAlertNavigateStopWatch = false;
//        mustStopNavigateStopWatch = false;

        Map<Biker, LinkedList<CellView>> routeMap = new HashMap<>();
        isRestart = false;

        navigateStopWatch = new StopWatch(0, 1000) {
            @Override
            public void task() {
                executeAutomaticallyBikers(routeMap);
            }

            @Override
            public boolean conditionStop() {
                return isRestart;
            }
        };

    }

    public void executeAutomaticallyBikers(Map<Biker, LinkedList<CellView>> routeMap) {

        for (Biker biker : bikerMap.values()) {

            executeAutomaticallyBiker(biker, routeMap);
        }
    }

    public void executeAutomaticallyBiker(Biker biker, Map<Biker, LinkedList<CellView>> routeMap) {
        if (biker.isShitDown()) {
            Random random = new Random();
            double randomDouble = random.nextDouble();

            if(randomDouble>0.9){
                BikerBusinessObject.start(biker);
                BikerBusinessObject.stocked(biker);
            }

        } else {

            if (existRouteTo(biker, routeMap)) {
                CellView nextCellViewFromRoute = getNextCellViewFromRoute(biker, routeMap);

                if (nextCellViewFromRoute == null) {
                    if (!biker.isReturnToHome()) {
                        //arrived in destiny
                        BikerBusinessObject.shortage(biker);
                        BikerBusinessObject.returnToHome(biker);
                        buildRouteToReturnToHome(biker, routeMap);

                    } else {
                        //arrived in source
                        BikerBusinessObject.normalDestiny(biker);
                        BikerBusinessObject.shutDown(biker);
                        cleanRoute(biker, routeMap);
                    }
                } else {
                    navegate(biker, nextCellViewFromRoute);
                }


            } else {

                buildRouteToDestiny(biker, routeMap);
            }
            //   }
        }
    }

    private void cleanRoute(Biker biker, Map<Biker, LinkedList<CellView>> routeMap) {
        routeMap.remove(biker);
    }

    private void buildRouteToDestiny(Biker biker, Map<Biker, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(biker, biker.getDestinyCell());
        updateMapWithNewRoute(biker, route, routeMap);
    }

    private void buildRouteToReturnToHome(Biker biker, Map<Biker, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(biker, biker.getSourceCell());
        updateMapWithNewRoute(biker, route, routeMap);
    }

    public LinkedList<CellView> genereteRoute(Biker biker, Cell destinyCell) {
        BikerView bikerView = getBikerViewFrom(biker.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCell);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(bikerView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        return new LinkedList<>(route);
    }

    private void updateMapWithNewRoute(Biker biker, LinkedList<CellView> route, Map<Biker, LinkedList<CellView>> routeMap) {
        routeMap.put(biker, route);

    }

    private void navegate(Biker biker, CellView nextCellViewFromRoute) {
        int rowPosition = nextCellViewFromRoute.getRowPosition();
        int columnPositin = nextCellViewFromRoute.getCollunmPosition();

        Platform.runLater(() -> {
            biker.setCurrentRowPosition(rowPosition);
            biker.setCurrentCollunmPosition(columnPositin);
        });


        BikerBusinessObject.updateDistances(biker);
    }

    private CellView getNextCellViewFromRoute(Biker biker, Map<Biker, LinkedList<CellView>> routeMap) {
        CellView bikerCellView = getBikerViewFrom(biker.getUniqueID()).getCurrentCellView();

        LinkedList<CellView> route = routeMap.get(biker);
        int indexFromBikerCellView = route.indexOf(bikerCellView);
        int nextIndexCellView = indexFromBikerCellView + 1;

        if (nextIndexCellView > route.size() - 1) {
            return null;
        }

        return route.get(nextIndexCellView);


    }

    private boolean existRouteTo(Biker biker, Map<Biker, LinkedList<CellView>> routeMap) {
        return routeMap.containsKey(biker);
    }


    public List<Biker> getEnableBikerList() {
        List<Biker> enableBikerList = new ArrayList<>();
        for (Biker biker : bikerMap.values()) {
            if (isEnable(biker)) {
                enableBikerList.add(biker);
            }
        }

        return enableBikerList;
    }

    public boolean isEnable(Biker biker) {
        return biker.isShitDown();
    }


    public void consumeCleanEnvironment() {
        bikerMap.clear();
        bikerViewMap.clear();
        Biker.restartCount();
    }


    public void cleanSelections() {
        for (Biker biker : bikerMap.values()) {
            biker.setSelected(false);
        }
    }


    public boolean existBikerInRadius(CellView cellView, double distance) {
        if (bikerInRadius(cellView, distance).size() > 0) {
            return true;
        }

        return false;
    }

    public List<BikerView> bikerInRadius(CellView cellView, double distance) {
        List<BikerView> bikerViewList = new ArrayList<>();

        for (BikerView bikerView : bikerViewMap.values()) {
            if (getDistance(cellView, bikerView) <= distance) {
                bikerViewList.add(bikerView);
            }
        }

        return bikerViewList;
    }

    public double getDistance(CellView cellView, BikerView bikerView) {
        return CellController.getInstance().calculeteDisplacementFrom(cellView, bikerView);
    }


    public void goAutomaticTo(CellView cellView, BikerView bikerView) {
        Biker biker = BikerAutomaticController.getInstance().getBikerFrom(bikerView.getUniqueID());

        int rowDestiny = cellView.getRowPosition(), colunmDestiny = cellView.getCollunmPosition();

        if (rowDestiny != bikerView.getCurrentCellView().getRowPosition()) {
            biker.setCurrentRowPosition(rowDestiny);
        }

        if (colunmDestiny != bikerView.getCurrentCellView().getCollunmPosition()) {
            biker.setCurrentCollunmPosition(rowDestiny);
        }
    }

    public Map<String, BikerView> getBikerViewMap() {
        return bikerViewMap;
    }

    public void setBikerViewMap(Map<String, BikerView> bikerViewMap) {
        this.bikerViewMap = bikerViewMap;
    }

    public Map<String, Biker> getBikerMap() {
        return bikerMap;
    }

    public void setBikerMap(Map<String, Biker> bikerMap) {
        this.bikerMap = bikerMap;
    }

    public void deleteBiker(Biker biker) {
        bikerMap.remove(biker.getUniqueID());
        BikerView bikerView = bikerViewMap.remove(biker.getUniqueID());
        bikerView.getCurrentCellView().getChildren().remove(bikerView);
    }
}
