package model.entity.boat;

import controller.CellController;
import model.Cell;
import model.entity.Entity;
import view.CellView;

import java.util.ArrayList;
import java.util.List;

public class Boat extends Entity {

    public static  int COUNT_BOAT = 1;

    private String uniqueID;
    private int initialRowPosition, initialCollunmPosition, currentRowPosition, currentCollunmPosition;
    private Boolean selected = false;
    private List<Listener> listeners = new ArrayList<>();
    private String label;
    private boolean started = false;

    private Cell sourceCell = CellController.getInstance().getCellFrom(0,0);
    private Cell destinyCell = CellController.getInstance().getCellFrom(0,0);
    private Double distanceDestiny;
    private Double distanceSource;
    private boolean returnToHome = false;
    private boolean stocked = false;
    private List<CellView> route = new ArrayList<>();
    private int wrapperId = 5;


    public Boat(String uniqueID, String label, Cell sourceCell) {
        this.uniqueID = uniqueID;
        this.initialRowPosition = sourceCell.getRowPosition();
        this.initialCollunmPosition = sourceCell.getColumnPosition();
        this.currentRowPosition = sourceCell.getRowPosition();
        this.currentCollunmPosition = sourceCell.getColumnPosition();
        this.sourceCell = sourceCell;
        this.label = label;

        COUNT_BOAT++;
    }

    public static void restartCount() {
        COUNT_BOAT =1;
    }

    public void setReturnToHome(boolean returnToHome) {
        boolean oldValue = this.returnToHome;
        boolean newValue = returnToHome;

        if(oldValue == returnToHome){
            return;
        }
        this.returnToHome = returnToHome;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isReturnToHome() {
        return returnToHome;
    }

    public void setStocked(boolean stocked) {
        boolean oldValue = this.stocked;
        boolean newValue = stocked;

        if(oldValue == newValue){
            return;
        }
        this.stocked = stocked;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);

    }

    public boolean isStocked() {
        return stocked;
    }

    public void setRoute(List<CellView> route) {
        this.route = route;
    }

    public List<CellView> getRoute() {
        return route;
    }

    public int getWrapperId() {
        return this.wrapperId;
    }

    public void setWrapperId(int wrapperId) {
        int oldValue = this.wrapperId;
        int newValue = wrapperId;

        if(oldValue == newValue){
            return;
        }

        this.wrapperId = wrapperId;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public interface Listener {
        public void onChange(Boat boat, String methodName, Object oldValue, Object newValue);
    }

    public static int getCountBoat() {
        return COUNT_BOAT;
    }

    public static void setCountBoat(int countBoat) {
        COUNT_BOAT = countBoat;
    }

    public boolean isStarted() {
        return started;
    }

    public void setStarted(boolean started) {
        boolean oldValue = this.started;
        boolean newValue = started;

        if(oldValue == newValue){
            return;
        }
        this.started = started;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isShitDown() {
        return !started;
    }

    public String getUniqueID() {
        return uniqueID;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    public int getInitialRowPosition() {
        return initialRowPosition;
    }

    public void setInitialRowPosition(int initialRowPosition) {
        int oldValue = this.initialRowPosition;
        int newValue = initialRowPosition;

        if(oldValue == newValue){
            return;
        }
        this.initialRowPosition = initialRowPosition;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public int getInitialCollunmPosition() {
        return initialCollunmPosition;
    }

    public void setInitialCollunmPosition(int initialCollunmPosition) {
        int oldValue = this.initialCollunmPosition;
        int newValue = initialCollunmPosition;

        if(oldValue == newValue){
            return;
        }
        this.initialCollunmPosition = initialCollunmPosition;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public int getCurrentRowPosition() {
        return currentRowPosition;
    }

    public void setCurrentRowPosition(int currentRowPosition) {
        int oldValue = this.currentRowPosition;
        int newValue = currentRowPosition;

        if(oldValue == newValue){
            return;
        }
        this.currentRowPosition = currentRowPosition;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public int getCurrentCollunmPosition() {
        return currentCollunmPosition;
    }

    public void setCurrentCollunmPosition(int currentCollunmPosition) {
        int oldValue = this.currentCollunmPosition;
        int newValue = currentCollunmPosition;

        if(oldValue == newValue){
            return;
        }
        this.currentCollunmPosition = currentCollunmPosition;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Boolean getSelected() {
        return selected;
    }

    public void setSelected(Boolean selected) {

        boolean oldValue = this.selected;
        boolean newValue = selected;

        this.selected = selected;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public String getLabel() {
        return label;
    }

    public void setLabel(String label) {
        this.label = label;
    }

    public Cell getSourceCell() {
        return sourceCell;
    }

    public void setSourceCell(Cell sourceCell) {
        Cell oldValue = this.sourceCell;
        Cell newValue = sourceCell;

        this.sourceCell = sourceCell;

        if(oldValue == newValue){
            return;
        }

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Cell getDestinyCell() {
        return destinyCell;
    }

    public void setDestinyCell(Cell destinyCell) {
        Cell oldValue = this.destinyCell;
        Cell newValue = destinyCell;

        this.destinyCell = destinyCell;

        if(oldValue == newValue){
            return;
        }

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }



    public Double getDistanceDestiny() {
        return distanceDestiny;
    }

    public void setDistanceDestiny(Double distanceDestiny) {
        Double oldValue = this.distanceDestiny;
        Double newValue = distanceDestiny;
        this.distanceDestiny = distanceDestiny;

        if(oldValue == newValue){
            return;
        }

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setDistanceSource(Double distanceSource) {
        Double oldValue = this.distanceSource;
        Double newValue = distanceSource;

        if(oldValue == newValue){
            return;
        }

        this.distanceSource = distanceSource;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Double getDistanceSource() {
        return distanceSource;
    }

    public List<Listener> getListeners() {
        return listeners;
    }

    public void setListeners(List<Listener> listeners) {
        this.listeners = listeners;
    }

    public void addListener(Listener listener) {
        this.listeners.add(listener);
    }

    private void notifiesListeners(String attributeName, Object oldValue, Object newValue){

        synchronized (this){
            for (Boat.Listener listener : listeners){
                listener.onChange(this, attributeName, oldValue, newValue);
            }
        }
    }
}
