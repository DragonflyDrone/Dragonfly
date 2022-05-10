package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.car.Car;
import model.entity.car.CarBusinessObject;
import model.entity.people.People;
import model.entity.people.PeopleBusinessObject;
import util.AStarAlgorithm;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.car.CarView;
import view.people.PeopleView;

import java.util.*;

public class PeopleAutomaticController {

    private static PeopleAutomaticController instance;

    private Map<String, PeopleView> peopleViewMap = new HashMap<>();
    private Map<String, People> peopleMap = new HashMap<>();
    private StopWatch automaticExecutionStopWatch;
    private StopWatch alertNavigateStopWatch;
    private StopWatch navigateStopWatch;
    private boolean isRestart = false;
   /* private boolean mustStopAlertNavigateStopWatch;
    private boolean mustStopNavigateStopWatch;*/


    private PeopleAutomaticController() {
    }

    public static PeopleAutomaticController getInstance() {
        if (instance == null) {

            instance = new PeopleAutomaticController();
        }

        return instance;
    }

    public People createPeople(String uniqueID, String peopleLabel, CellView currentCellView) {

        PeopleView peopleView = new PeopleView(uniqueID, peopleLabel, currentCellView);


        peopleViewMap.put(uniqueID, peopleView);

        Cell currentCell = CellController.getInstance().getCellFrom(currentCellView.getUniqueID());

        People people = new People(uniqueID, peopleLabel, currentCell);

        PeopleBusinessObject.updateDistances(people);

        people.addListener(peopleView);

        peopleMap.put(uniqueID, people);

        PeopleBusinessObject.updateDistances(people);

        people.setSelected(true);

        return people;
    }


    public PeopleView getPeopleViewFrom(String identifierPeople) {

        return peopleViewMap.get(identifierPeople);
    }

    public People getPeopleFrom(String identifierPeople) {
        return peopleMap.get(identifierPeople);
    }

    public void consumeReset() {
        for (People people : peopleMap.values()) {
            PeopleBusinessObject.resetSettingsPeople(people);

        }
        isRestart = true;

    }

    public void consumeClickEvent(SelectableView selectedEntityView) {
        if (selectedEntityView instanceof PeopleView) {
            People people = getPeopleFrom(selectedEntityView.getUniqueID());
            people.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if (!(selectedEntityView instanceof PeopleView)) {
            return;
        }

    }


    public void consumeRunEnviroment() {
//        mustStopAlertNavigateStopWatch = false;
//        mustStopNavigateStopWatch = false;

        Map<People, LinkedList<CellView>> routeMap = new HashMap<>();
        isRestart = false;

        navigateStopWatch = new StopWatch(0, 1000) {
            @Override
            public void task() {
                executeAutomaticallyPeople(routeMap);
            }

            @Override
            public boolean conditionStop() {
                return isRestart;
            }
        };

    }

    public void executeAutomaticallyPeople(Map<People, LinkedList<CellView>> routeMap) {

        for (People people : peopleMap.values()) {

            executeAutomaticallyPerson(people, routeMap);
        }
    }

    public void executeAutomaticallyPerson(People people, Map<People, LinkedList<CellView>> routeMap) {
        if (people.isShitDown()) {
            Random random = new Random();
            double randomDouble = random.nextDouble();

            if(randomDouble>0.9){
                PeopleBusinessObject.start(people);
                PeopleBusinessObject.stocked(people);
            }

        } else {

            if (existRouteTo(people, routeMap)) {
                CellView nextCellViewFromRoute = getNextCellViewFromRoute(people, routeMap);

                if (nextCellViewFromRoute == null) {
                    if (!people.isReturnToHome()) {
                        //arrived in destiny
                        PeopleBusinessObject.shortage(people);
                        PeopleBusinessObject.returnToHome(people);
                        buildRouteToReturnToHome(people, routeMap);

                    } else {
                        //arrived in source
                        PeopleBusinessObject.normalDestiny(people);
                        PeopleBusinessObject.shutDown(people);
                        cleanRoute(people, routeMap);
                    }
                } else {
                    navegate(people, nextCellViewFromRoute);
                }


            } else {

                buildRouteToDestiny(people, routeMap);
            }
            //   }
        }
    }

    private void cleanRoute(People people, Map<People, LinkedList<CellView>> routeMap) {
        routeMap.remove(people);
    }

    private void buildRouteToDestiny(People people, Map<People, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(people, people.getDestinyCell());
        updateMapWithNewRoute(people, route, routeMap);
    }

    private void buildRouteToReturnToHome(People people, Map<People, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(people, people.getSourceCell());
        updateMapWithNewRoute(people, route, routeMap);
    }

    public LinkedList<CellView> genereteRoute(People people, Cell destinyCell) {
        PeopleView peopleView = getPeopleViewFrom(people.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCell);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(peopleView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        return new LinkedList<>(route);
    }

    private void updateMapWithNewRoute(People people, LinkedList<CellView> route, Map<People, LinkedList<CellView>> routeMap) {
        routeMap.put(people, route);

    }

    private void navegate(People people, CellView nextCellViewFromRoute) {
        int rowPosition = nextCellViewFromRoute.getRowPosition();
        int columnPositin = nextCellViewFromRoute.getCollunmPosition();

        Platform.runLater(() -> {
            people.setCurrentRowPosition(rowPosition);
            people.setCurrentCollunmPosition(columnPositin);
        });


        PeopleBusinessObject.updateDistances(people);
    }

    private CellView getNextCellViewFromRoute(People people, Map<People, LinkedList<CellView>> routeMap) {
        CellView carCellView = getPeopleViewFrom(people.getUniqueID()).getCurrentCellView();

        LinkedList<CellView> route = routeMap.get(people);
        int indexFrompeopleCellView = route.indexOf(carCellView);
        int nextIndexCellView = indexFrompeopleCellView + 1;

        if (nextIndexCellView > route.size() - 1) {
            return null;
        }

        return route.get(nextIndexCellView);


    }

    private boolean existRouteTo(People people, Map<People, LinkedList<CellView>> routeMap) {
        return routeMap.containsKey(people);
    }



    public List<People> getEnablePeopleList() {
        List<People> enablepeopleList = new ArrayList<>();
        for (People people : peopleMap.values()) {
            if (isEnable(people)) {
                enablepeopleList.add(people);
            }
        }

        return enablepeopleList;
    }

    public boolean isEnable(People people) {
        return people.isShitDown();
    }


    public void consumeCleanEnvironment() {
        peopleMap.clear();
        peopleViewMap.clear();
        People.restartCount();
    }


    public void cleanSelections() {
        for (People people : peopleMap.values()) {
            people.setSelected(false);
        }
    }


    public boolean existPeopleInRadius(CellView cellView, double distance) {
        if (peopleInRadius(cellView, distance).size() > 0) {
            return true;
        }

        return false;
    }

    public List<PeopleView> peopleInRadius(CellView cellView, double distance) {
        List<PeopleView> peopleViewList = new ArrayList<>();

        for (PeopleView peopleView : peopleViewMap.values()) {
            if (getDistance(cellView, peopleView) <= distance) {
                peopleViewList.add(peopleView);
            }
        }

        return peopleViewList;
    }

    public double getDistance(CellView cellView, PeopleView peopleView) {
        return CellController.getInstance().calculeteDisplacementFrom(cellView, peopleView);
    }


    public void goAutomaticTo(CellView cellView, PeopleView peopleView) {
        People people = PeopleAutomaticController.getInstance().getPeopleFrom(peopleView.getUniqueID());

        int rowDestiny = cellView.getRowPosition(), colunmDestiny = cellView.getCollunmPosition();

        if (rowDestiny != peopleView.getCurrentCellView().getRowPosition()) {
            people.setCurrentRowPosition(rowDestiny);
        }

        if (colunmDestiny != peopleView.getCurrentCellView().getCollunmPosition()) {
            people.setCurrentCollunmPosition(rowDestiny);
        }
    }


    public Map<String, PeopleView> getPeopleViewMap() {
        return peopleViewMap;
    }

    public void setPeopleViewMap(Map<String, PeopleView> peopleViewMap) {
        this.peopleViewMap = peopleViewMap;
    }

    public Map<String, People> getPeopleMap() {
        return peopleMap;
    }

    public void setPeopleMap(Map<String, People> peopleMap) {
        this.peopleMap = peopleMap;
    }

    public void deletePeople(People people) {
        peopleMap.remove(people.getUniqueID());
        PeopleView peopleView = peopleViewMap.remove(people.getUniqueID());
        peopleView.getCurrentCellView().getChildren().remove(peopleView);
    }
}
