package model;

import view.CellView;

import java.util.ArrayList;
import java.util.List;

public class Cell {

    private final String uniqueID;
    private int rowPosition, collunmPosition;
    private boolean isSelected = false;
    private Boolean isBadConnection = false;
    private List<Listener> listeners = new ArrayList<>();

    public Cell(String uniqueID, int rowPosition, int collunmPosition) {
        this.uniqueID = uniqueID;
        this.rowPosition = rowPosition;
        this.collunmPosition = collunmPosition;
    }

    public int getRowPosition() {
        return rowPosition;
    }

    public boolean isSelected() {
        return isSelected;
    }

    public void setSelected(boolean isSelected) {
        Boolean oldValue = this.isSelected;
        Boolean newValue = isSelected;

        this.isSelected = isSelected;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setRowPosition(int rowPosition) {
        Integer oldValue = this.rowPosition;
        Integer newValue = rowPosition;

        this.rowPosition = rowPosition;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public int getColumnPosition() {
        return collunmPosition;
    }

    public void setCollunmPosition(int collunmPosition) {
        Integer oldValue = this.collunmPosition;
        Integer newValue = collunmPosition;

        this.collunmPosition = collunmPosition;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public String getUniqueID() {
        return uniqueID;
    }


    public interface Listener{
        public void onChange(Cell cell, String methodName, Object oldValue, Object newValue);
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
        for (Listener listener : listeners){
            listener.onChange(this, attributeName, oldValue, newValue);
        }
    }

    public Boolean getBadConnection() {
        return isBadConnection;
    }

    public void setBadConnection(Boolean isBadConnection) {
        Boolean oldValue = this.isBadConnection;
        Boolean newValue = isBadConnection;

        this.isBadConnection = isBadConnection;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);

    }
}
