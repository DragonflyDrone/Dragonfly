package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.Cell;
import model.entity.car.Car;
import model.entity.car.CarBusinessObject;
import util.AStarAlgorithm;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.car.CarView;

import java.util.*;

public class CarAutomaticController {

    private static CarAutomaticController instance;

    private Map<String, CarView> carViewMap = new HashMap<>();
    private Map<String, Car> carMap = new HashMap<>();
    private StopWatch automaticExecutionStopWatch;
    private StopWatch alertNavigateStopWatch;
    private StopWatch navigateStopWatch;
    private boolean isRestart = false;
   /* private boolean mustStopAlertNavigateStopWatch;
    private boolean mustStopNavigateStopWatch;*/


    private CarAutomaticController() {
    }

    public static CarAutomaticController getInstance() {
        if (instance == null) {

            instance = new CarAutomaticController();
        }

        return instance;
    }

    public Car createCar(String uniqueID, String carLabel, CellView currentCellView) {

        CarView carView = new CarView(uniqueID, carLabel, currentCellView);


        carViewMap.put(uniqueID, carView);

        Cell currentCell = CellController.getInstance().getCellFrom(currentCellView.getUniqueID());

        Car car = new Car(uniqueID, carLabel, currentCell);

        CarBusinessObject.updateDistances(car);

        car.addListener(carView);

        carMap.put(uniqueID, car);

        CarBusinessObject.updateDistances(car);

        car.setSelected(true);

        return car;
    }


    public CarView getCarViewFrom(String identifierCar) {

        return carViewMap.get(identifierCar);
    }

    public Car getCarFrom(String identifierCar) {
        return carMap.get(identifierCar);
    }

    public void consumeReset() {
        for (Car car : carMap.values()) {
            CarBusinessObject.resetSettingsCar(car);

        }
        isRestart = true;
       /* mustStopAlertNavigateStopWatch = true;
        mustStopNavigateStopWatch = true;
*/
    }

    public void consumeClickEvent(SelectableView selectedEntityView) {
        if (selectedEntityView instanceof CarView) {
            Car car = getCarFrom(selectedEntityView.getUniqueID());
            car.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if (!(selectedEntityView instanceof CarView)) {
            return;
        }

    }


    public void consumeRunEnviroment() {
//        mustStopAlertNavigateStopWatch = false;
//        mustStopNavigateStopWatch = false;

        Map<Car, LinkedList<CellView>> routeMap = new HashMap<>();
        isRestart = false;

        navigateStopWatch = new StopWatch(0, 1000) {
            @Override
            public void task() {
                executeAutomaticallyCars(routeMap);
            }

            @Override
            public boolean conditionStop() {
                return isRestart;
            }
        };

    }

    public void executeAutomaticallyCars(Map<Car, LinkedList<CellView>> routeMap) {

        for (Car car : carMap.values()) {

            executeAutomaticallyCar(car, routeMap);
        }
    }

    public void executeAutomaticallyCar(Car car, Map<Car, LinkedList<CellView>> routeMap) {
        if (car.isShitDown()) {
            Random random = new Random();
            double randomDouble = random.nextDouble();

            if(randomDouble>0.9){
                CarBusinessObject.start(car);
                CarBusinessObject.stocked(car);
            }

        } else {
            // if(boat.isStocked()){
            if (existRouteTo(car, routeMap)) {
                CellView nextCellViewFromRoute = getNextCellViewFromRoute(car, routeMap);

                if (nextCellViewFromRoute == null) {
                    if (!car.isReturnToHome()) {
                        //arrived in destiny
                        CarBusinessObject.shortage(car);
                        CarBusinessObject.returnToHome(car);
                        buildRouteToReturnToHome(car, routeMap);

                    } else {
                        //arrived in source
                        CarBusinessObject.normalDestiny(car);
                        CarBusinessObject.shutDown(car);
                        cleanRoute(car, routeMap);
                    }
                } else {
                    navegate(car, nextCellViewFromRoute);
                }


            } else {

                buildRouteToDestiny(car, routeMap);
            }
            //   }
        }
    }

    private void cleanRoute(Car car, Map<Car, LinkedList<CellView>> routeMap) {
        routeMap.remove(car);
    }

    private void buildRouteToDestiny(Car car, Map<Car, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(car, car.getDestinyCell());
        updateMapWithNewRoute(car, route, routeMap);
    }

    private void buildRouteToReturnToHome(Car car, Map<Car, LinkedList<CellView>> routeMap) {
        LinkedList<CellView> route = genereteRoute(car, car.getSourceCell());
        updateMapWithNewRoute(car, route, routeMap);
    }

    public LinkedList<CellView> genereteRoute(Car car, Cell destinyCell) {
        CarView carView = getCarViewFrom(car.getUniqueID());
        CellView destinyCellView = CellController.getInstance().getCellViewFrom(destinyCell);
        int distanceMaxFromDestination = 0;
        List<CellView> route = AStarAlgorithm.buildRoute(carView.getCurrentCellView(), destinyCellView, distanceMaxFromDestination);
        return new LinkedList<>(route);
    }

    private void updateMapWithNewRoute(Car car, LinkedList<CellView> route, Map<Car, LinkedList<CellView>> routeMap) {
        routeMap.put(car, route);

    }

    private void navegate(Car car, CellView nextCellViewFromRoute) {
        int rowPosition = nextCellViewFromRoute.getRowPosition();
        int columnPositin = nextCellViewFromRoute.getCollunmPosition();

        Platform.runLater(() -> {
            car.setCurrentRowPosition(rowPosition);
            car.setCurrentCollunmPosition(columnPositin);
        });


        CarBusinessObject.updateDistances(car);
    }

    private CellView getNextCellViewFromRoute(Car car, Map<Car, LinkedList<CellView>> routeMap) {
        CellView carCellView = getCarViewFrom(car.getUniqueID()).getCurrentCellView();

        LinkedList<CellView> route = routeMap.get(car);
        int indexFromCarCellView = route.indexOf(carCellView);
        int nextIndexCellView = indexFromCarCellView + 1;

        if (nextIndexCellView > route.size() - 1) {
            return null;
        }

        return route.get(nextIndexCellView);


    }

    private boolean existRouteTo(Car car, Map<Car, LinkedList<CellView>> routeMap) {
        return routeMap.containsKey(car);
    }



    public List<Car> getEnableCarList() {
        List<Car> enablecarList = new ArrayList<>();
        for (Car car : carMap.values()) {
            if (isEnable(car)) {
                enablecarList.add(car);
            }
        }

        return enablecarList;
    }

    public boolean isEnable(Car car) {
        return car.isShitDown();
    }


    public void consumeCleanEnvironment() {
        carMap.clear();
        carViewMap.clear();
        Car.restartCount();
    }


    public void cleanSelections() {
        for (Car car : carMap.values()) {
            car.setSelected(false);
        }
    }


    public boolean existCarInRadius(CellView cellView, double distance) {
        if (carsInRadius(cellView, distance).size() > 0) {
            return true;
        }

        return false;
    }

    public List<CarView> carsInRadius(CellView cellView, double distance) {
        List<CarView> carViewList = new ArrayList<>();

        for (CarView carView : carViewMap.values()) {
            if (getDistance(cellView, carView) <= distance) {
                carViewList.add(carView);
            }
        }

        return carViewList;
    }

    public double getDistance(CellView cellView, CarView carView) {
        return CellController.getInstance().calculeteDisplacementFrom(cellView, carView);
    }


    public void goAutomaticTo(CellView cellView, CarView carView) {
        Car car = CarAutomaticController.getInstance().getCarFrom(carView.getUniqueID());

        int rowDestiny = cellView.getRowPosition(), colunmDestiny = cellView.getCollunmPosition();

        if (rowDestiny != carView.getCurrentCellView().getRowPosition()) {
            car.setCurrentRowPosition(rowDestiny);
        }

        if (colunmDestiny != carView.getCurrentCellView().getCollunmPosition()) {
            car.setCurrentCollunmPosition(rowDestiny);
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

    public Map<String, CarView> getCarViewMap() {
        return carViewMap;
    }

    public void setCarViewMap(Map<String, CarView> carViewMap) {
        this.carViewMap = carViewMap;
    }

    public Map<String, Car> getCarMap() {
        return carMap;
    }

    public void setCarMap(Map<String, Car> carMap) {
        this.carMap = carMap;
    }

    public void deleteCar(Car car) {
        carMap.remove(car.getUniqueID());
        CarView carView = carViewMap.remove(car.getUniqueID());
        carView.getCurrentCellView().getChildren().remove(carView);
    }
}
