package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.cyclist.Cyclist;
import model.entity.cyclist.CyclistBusinessObject;
import util.AStarAlgorithm;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.cyclist.CyclistView;

import java.util.*;

public class CyclistAutomaticController {

    private static CyclistAutomaticController instance;

    private Map<String, CyclistView> cyclistViewMap = new HashMap<>();
    private Map<String, Cyclist> cyclistMap = new HashMap<>();
    private StopWatch automaticExecutionStopWatch;
    private StopWatch alertNavigateStopWatch;
    private StopWatch navigateStopWatch;
    private boolean isRestart = false;
   /* private boolean mustStopAlertNavigateStopWatch;
    private boolean mustStopNavigateStopWatch;*/


    private CyclistAutomaticController() {
    }

    public static CyclistAutomaticController getInstance() {
        if (instance == null) {

            instance = new CyclistAutomaticController();
        }

        return instance;
    }

    public Cyclist createCyclist(String uniqueID, String cyclistLabel, CellView currentCellView) {

        CyclistView cyclistView = new CyclistView(uniqueID, cyclistLabel, currentCellView);


        cyclistViewMap.put(uniqueID, cyclistView);

        Cell currentCell = CellController.getInstance().getCellFrom(currentCellView.getUniqueID());

        Cyclist cyclist = new Cyclist(uniqueID, cyclistLabel, currentCell);

        CyclistBusinessObject.updateDistances(cyclist);

        cyclist.addListener(cyclistView);

        cyclistMap.put(uniqueID, cyclist);

        CyclistBusinessObject.updateDistances(cyclist);

        cyclist.setSelected(true);

        return cyclist;
    }


    public CyclistView getCyclistViewFrom(String identifierCyclist) {

        return cyclistViewMap.get(identifierCyclist);
    }

    public Cyclist getCyclistFrom(String identifierCyclist) {
        return cyclistMap.get(identifierCyclist);
    }

    public void consumeReset() {
        for (Cyclist cyclist : cyclistMap.values()) {
            CyclistBusinessObject.resetSettingsCyclist(cyclist);

        }
        isRestart = true;
       /* mustStopAlertNavigateStopWatch = true;
        mustStopNavigateStopWatch = true;
*/
    }

    public void consumeClickEvent(SelectableView selectedEntityView) {
        if (selectedEntityView instanceof CyclistView) {
            Cyclist cyclist = getCyclistFrom(selectedEntityView.getUniqueID());
            cyclist.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if (!(selectedEntityView instanceof CyclistView)) {
            return;
        }

    }


    public void consumeRunEnviroment() {
//        mustStopAlertNavigateStopWatch = false;
//        mustStopNavigateStopWatch = false;

        Map<Cyclist, LinkedList<CellView>> routeMap = new HashMap<>();
        isRestart = false;

        navigateStopWatch = new StopWatch(0, 1000) {
            @Override
            public void task() {
                executeAutomaticallyCyclists(routeMap);
            }

            @Override
            public boolean conditionStop() {
                return isRestart;
            }
        };

    }

    public void executeAutomaticallyCyclists(Map<Cyclist, LinkedList<CellView>> routeMap) {

        for (Cyclist cyclist : cyclistMap.values()) {

            executeAutomaticallyCyclist(cyclist, routeMap);
        }
    }

    public void executeAutomaticallyCyclist(Cyclist cyclist, Map<Cyclist, LinkedList<CellView>> routeMap) {
        if (cyclist.isShitDown()) {
            Random random = new Random();
            double randomDouble = random.nextDouble();

            if(randomDouble>0.9){
                CyclistBusinessObject.start(cyclist);
                CyclistBusinessObject.stocked(cyclist);
            }

        } else {

            if (existRouteTo(cyclist, routeMap)) {
                CellView nextCellViewFromRoute = getNextCellViewFromRoute(cyclist, routeMap);

                if (nextCellViewFromRoute == null) {
                    if (!cyclist.isReturnToHome()) {
                        //arrived in destiny
                        CyclistBusinessObject.shortage(cyclist);
                        CyclistBusinessObject.returnToHome(cyclist);
                        buildRouteToReturnToHome(cyclist, routeMap);

                    } else {
                        //arrived in source
                        CyclistBusinessObject.normalDestiny(cyclist);
                        CyclistBusinessObject.shutDown(cyclist);
                        cleanRoute(cyclist, routeMap);
                    }
                } else {
                    navegate(cyclist, nextCellViewFromRoute);
                }


            } else {

                buildRouteToDestiny(cyclist, routeMap);
            }
            //   }
        }
    }

    private void cleanRoute(Cyclist cyclist, Map<Cyclist, LinkedList<CellView>> routeMap) {
        routeMap.remove(cyclist);
    }

    private void buildRouteToDestiny(Cyclist cyclist, Map<Cyclist, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(cyclist, cyclist.getDestinyCell());
        updateMapWithNewRoute(cyclist, route, routeMap);
    }

    private void buildRouteToReturnToHome(Cyclist cyclist, Map<Cyclist, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(cyclist, cyclist.getSourceCell());
        updateMapWithNewRoute(cyclist, route, routeMap);
    }

    public LinkedList<CellView> genereteRoute(Cyclist cyclist, Cell destinyCell) {
        CyclistView cyclistView = getCyclistViewFrom(cyclist.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCell);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(cyclistView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        return new LinkedList<>(route);
    }

    private void updateMapWithNewRoute(Cyclist cyclist, LinkedList<CellView> route, Map<Cyclist, LinkedList<CellView>> routeMap) {
        routeMap.put(cyclist, route);

    }

    private void navegate(Cyclist cyclist, CellView nextCellViewFromRoute) {
        int rowPosition = nextCellViewFromRoute.getRowPosition();
        int columnPositin = nextCellViewFromRoute.getCollunmPosition();

        Platform.runLater(() -> {
            cyclist.setCurrentRowPosition(rowPosition);
            cyclist.setCurrentCollunmPosition(columnPositin);
        });


        CyclistBusinessObject.updateDistances(cyclist);
    }

    private CellView getNextCellViewFromRoute(Cyclist cyclist, Map<Cyclist, LinkedList<CellView>> routeMap) {
        CellView cyclistCellView = getCyclistViewFrom(cyclist.getUniqueID()).getCurrentCellView();

        LinkedList<CellView> route = routeMap.get(cyclist);
        int indexFromCyclistCellView = route.indexOf(cyclistCellView);
        int nextIndexCellView = indexFromCyclistCellView + 1;

        if (nextIndexCellView > route.size() - 1) {
            return null;
        }

        return route.get(nextIndexCellView);


    }

    private boolean existRouteTo(Cyclist cyclist, Map<Cyclist, LinkedList<CellView>> routeMap) {
        return routeMap.containsKey(cyclist);
    }


    public List<Cyclist> getEnableCyclistList() {
        List<Cyclist> enableCyclistList = new ArrayList<>();
        for (Cyclist cyclist : cyclistMap.values()) {
            if (isEnable(cyclist)) {
                enableCyclistList.add(cyclist);
            }
        }

        return enableCyclistList;
    }

    public boolean isEnable(Cyclist cyclist) {
        return cyclist.isShitDown();
    }


    public void consumeCleanEnvironment() {
        cyclistMap.clear();
        cyclistViewMap.clear();
        Cyclist.restartCount();
    }


    public void cleanSelections() {
        for (Cyclist cyclist : cyclistMap.values()) {
            cyclist.setSelected(false);
        }
    }


    public boolean existCyclistInRadius(CellView cellView, double distance) {
        if (cyclistsInRadius(cellView, distance).size() > 0) {
            return true;
        }

        return false;
    }

    public List<CyclistView> cyclistsInRadius(CellView cellView, double distance) {
        List<CyclistView> cyclistViewList = new ArrayList<>();

        for (CyclistView cyclistView : cyclistViewMap.values()) {
            if (getDistance(cellView, cyclistView) <= distance) {
                cyclistViewList.add(cyclistView);
            }
        }

        return cyclistViewList;
    }

    public double getDistance(CellView cellView, CyclistView cyclistView) {
        return CellController.getInstance().calculeteDisplacementFrom(cellView, cyclistView);
    }


    public void goAutomaticTo(CellView cellView, CyclistView cyclistView) {
        Cyclist cyclist = CyclistAutomaticController.getInstance().getCyclistFrom(cyclistView.getUniqueID());

        int rowDestiny = cellView.getRowPosition(), colunmDestiny = cellView.getCollunmPosition();

        if (rowDestiny != cyclistView.getCurrentCellView().getRowPosition()) {
            cyclist.setCurrentRowPosition(rowDestiny);
        }

        if (colunmDestiny != cyclistView.getCurrentCellView().getCollunmPosition()) {
            cyclist.setCurrentCollunmPosition(rowDestiny);
        }
    }

    public Map<String, CyclistView> getCyclistViewMap() {
        return cyclistViewMap;
    }

    public void setCyclistViewMap(Map<String, CyclistView> cyclistViewMap) {
        this.cyclistViewMap = cyclistViewMap;
    }

    public Map<String, Cyclist> getCyclistMap() {
        return cyclistMap;
    }

    public void setCyclistMap(Map<String, Cyclist> cyclistMap) {
        this.cyclistMap = cyclistMap;
    }

    public void deleteCyclist(Cyclist cyclist) {
        cyclistMap.remove(cyclist.getUniqueID());
        CyclistView cyclistView = cyclistViewMap.remove(cyclist.getUniqueID());
        cyclistView.getCurrentCellView().getChildren().remove(cyclistView);
    }
}
