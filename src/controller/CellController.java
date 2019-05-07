package controller;

import javafx.scene.Node;
import javafx.scene.input.KeyCode;
import javafx.scene.input.KeyEvent;
import model.Cell;
import util.UniqueIDGenenator;
import view.CellView;
import view.SelectableView;
import view.drone.DroneView;
import view.EnvironmentView;
import view.river.RiverView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class CellController {
    private static CellController instance = null;
    private Map<String, Cell> cellMap = new HashMap<>();
    private Map<String, CellView> cellViewMap = new HashMap<>();
    private static EnvironmentView environmentView;
    private CellView cellViewSelected;
    private KeyCode keySelected;




    public void init(EnvironmentView environmentView){
       this.environmentView = environmentView;
    }

    private CellController(){

    }

    public static CellController getInstance(){
        if(instance == null){
            instance = new CellController();
        }

        return instance;
    }

    public CellView createCell(int rowPosition, int collunmPosition){
        String uniqueID = UniqueIDGenenator.generate();

        Cell cell = new Cell(uniqueID, rowPosition, collunmPosition);
        cellMap.put(uniqueID, cell);

        CellView cellView = new CellView(uniqueID, cell, environmentView);
        cellViewMap.put(uniqueID, cellView);

        return cellView;
    }

    public void notifyMouseClick(CellView cellView) {


        cellViewSelected = cellView;

        EnvironmentController environmentController = EnvironmentController.getInstance();

        environmentController.notifyMouseClick(cellViewSelected);

    }

    public void notifyOnKeyPressed(KeyEvent event, CellView cellView) {

        keySelected = event.getCode();

        EnvironmentController environmentController = EnvironmentController.getInstance();
        environmentController.notifyOnKeyPressed(event, cellView);

    }

    public void setKeySelected(KeyCode keySelected) {
        this.keySelected = keySelected;
    }


    public void consumeClickEvent(SelectableView cellViewSelected) {
        applyStyleSelected(cellViewSelected);
    }

    public void notifyOnKeyPressed(CellView selectedCellView) {

    }

    /*public void notifyBadConnection(CellView cellView) {
        EnvironmentController.getInstance().notifyBadConnection(cellView);
    }

    public void notifyNormalConnection(CellView cellView) {
        EnvironmentController.getInstance().notifyNormalConnection(cellView);
    }*/

    public void applyStyleSelected(SelectableView cellViewSelected) {
        cellMap.get(cellViewSelected.getUniqueID()).setSelected(true);
    }

    public void consumeReset() {
        cellViewSelected = null;
    }

    public void clearEnverioment() {
        for(CellView cellView : cellViewMap.values()){

            if(cellView.getChildren().size()!=0){
                cellView.getChildren().clear();
            }

        }
    }





    public Map<String, Cell> getCellMap() {
        return cellMap;
    }

    public List<Cell> getCellList(){
        return (List<Cell>) cellMap.values();
    }

    public List<CellView> getCellViewList(){
        return new ArrayList<>(cellViewMap.values());
    }

    public void setCellMap(Map<String, Cell> cellMap) {
        this.cellMap = cellMap;
    }

    public Map<String, CellView> getCellViewMap() {
        return cellViewMap;
    }

    public void setCellViewMap(Map<String, CellView> cellViewMap) {
        this.cellViewMap = cellViewMap;
    }

    public EnvironmentView getEnvironmentView() {
        return environmentView;
    }

    public void setEnvironmentView(EnvironmentView environmentView) {
        this.environmentView = environmentView;
    }

    public CellView getCellViewSelected() {
        return cellViewSelected;
    }

    public void setCellViewSelected(CellView cellViewSelected) {
        this.cellViewSelected = cellViewSelected;
    }

    public KeyCode getKeySelected() {
        return keySelected;
    }

    public void consumeRunEnviroment() {

    }

    public void addSelectableElementInView(SelectableView selectableView, CellView cellView) {
        cellView.getChildren().add(selectableView.getNode());
    }

    public void notifyBadConnection(int i, int j) {
        getCellFrom(i,j).setBadConnection(true);
    }

    public void notifyNormalConnection(int i, int j) {
        getCellFrom(i,j).setBadConnection(false);
    }

    public Cell getCellFrom(String uid){
        return cellMap.get(uid);
    }

    public Cell getCellFrom(int rowPosition, int collunmPosition){
        for(Cell cell : cellMap.values()){
            if(cell.getRowPosition() == rowPosition && cell.getColumnPosition() == collunmPosition){
                return cell;
            }
        }
        return null; //todo retornar uma exception
    }

    public Cell getCellFrom (CellView cellView){
       return cellMap.get(cellView.getUniqueID());
    }

    public CellView getCellViewFrom(String uid){
        return cellViewMap.get(uid);
    }
    public CellView getCellViewFrom(Cell cell){
        return cellViewMap.get(cell.getUniqueID());
    }

    public CellView getCellViewFrom(int rowPosition, int collunmPosition){
        for(CellView cellView : cellViewMap.values()){
            if(cellView.getRowPosition() == rowPosition && cellView.getCollunmPosition() == collunmPosition){
                return cellView;
            }
        }
        return null; //todo retornar uma exception
    }


    public void notifyOnKeyPressed(CellView selectedCellView, KeyEvent keyEvent) {

    }

    public void consumeOnKeyPressed(CellView selectedCellView, KeyEvent keyEvent) {

    }

    public void cleanSelections() {
        for(Cell cell : cellMap.values()){
            cell.setSelected(false);
        }
    }

    public List<SelectableView> getOverSelectableView(DroneView droneView) {
        List<SelectableView> selectableViewList = new ArrayList<>();

        CellView currentCellView = droneView.getCurrentCellView();

        for(Node node : currentCellView.getChildren()){
            if(node instanceof SelectableView)
            selectableViewList.add((SelectableView) node);
        }
        return selectableViewList;


    }

    public SelectableView getSelectedEntityView(CellView selectedCellView) {

        if(selectedCellView.getCurrentCellView().getChildren().isEmpty()){
            return null;
        }

        for(int i =selectedCellView.getCurrentCellView().getChildren().size()-1; i >= 0; i--){

            if(selectedCellView.getCurrentCellView().getChildren().get(i) instanceof SelectableView){
                if(!(selectedCellView.getCurrentCellView().getChildren().get(i) instanceof CellView)){
                    return (SelectableView) selectedCellView.getCurrentCellView().getChildren().get(i);
                }

            }
        }

        return null;
    }

 /*   public SelectableView getTopperSelectableView(SelectableView selectedEntityView) {
        System.out.println("");
        return null;
    }*/


    public double calculeteDisplacementFrom(SelectableView initialCell, SelectableView finalCell) {


        int xInitial = (initialCell.getCurrentCellView().getCollunmPosition() + 1) * CellView.SIZE,
                xFinal = (finalCell.getCurrentCellView().getCollunmPosition() + 1) * CellView.SIZE,
                yInitial = (initialCell.getCurrentCellView().getRowPosition() + 1) * CellView.SIZE,
                yFinal = (finalCell.getCurrentCellView().getRowPosition() + 1) * CellView.SIZE;

        return Math.sqrt(((xFinal - xInitial) * (xFinal - xInitial)) + ((yFinal - yInitial) * (yFinal - yInitial)));

    }

    /*The displacement is the measure of the straight line joining the initial position and the final position;
     its value depends only on these positions, it does not depend on the trajectory.*/
    public double calculeteDisplacementFrom(int initialRowPosition, int initialColumnPosition, int finalRowPosition, int finalColumnPosition) {

        return calculeteDisplacementFrom(getCellViewFrom(initialRowPosition,initialColumnPosition), getCellViewFrom(finalRowPosition,finalColumnPosition));

    }

    /*The distance traveled (or space traveled) is the measure of the trajectory described in the movement;
     its value depends on the trajectory.*/
    public double traveledDistance(int initialRowPosition, int initialColumnPosition, int finalRowPosition, int finalColumnPosition){
        int deltaRow = Math.abs(finalRowPosition - initialRowPosition);
        int deltaColumn = Math.abs(finalColumnPosition - initialColumnPosition);

        double travelledDistance = (deltaRow + deltaColumn)*CellView.SIZE;

        return travelledDistance;
    }

    public double traveledDistance(SelectableView initialCell, SelectableView finalCell){


        return traveledDistance(
                initialCell.getCurrentCellView().getRowPosition(),
                initialCell.getCurrentCellView().getCollunmPosition(),
                finalCell.getCurrentCellView().getRowPosition(),
                finalCell.getCurrentCellView().getCollunmPosition());
    }


    public boolean isRiverView(int rowPosition, int columnPosition) {
        CellView cellView =getCellViewFrom(rowPosition, columnPosition);

        for(javafx.scene.Node node : cellView.getChildren()){
            if(node instanceof RiverView){
                return true;

            }
        }
        return false;
    }
}
