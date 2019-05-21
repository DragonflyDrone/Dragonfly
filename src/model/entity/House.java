package model.entity;

import java.util.ArrayList;
import java.util.List;

public class House {
    public static int COUNT_HOUSE = 1;
    private final String uniqueID;
    int rowPosition, columnPosition;
    private Boolean selected = false;
    private List<Listener> listeners = new ArrayList<>();
    private String label;

    public House(String uniqueID, String label, int rowPosition, int columnPosition) {
        this.uniqueID = uniqueID;
        this.rowPosition = rowPosition;
        this.columnPosition = columnPosition;
        this.label = label;
        COUNT_HOUSE++;
    }

    public String getLabel() {
        return label;
    }

    public interface Listener{
        public void onChange(House house, String methodName, Object oldValue, Object newValue);
    }

    public static void restartCount() {
        COUNT_HOUSE = 1;
    }

    public int getRowPosition() {
        return rowPosition;
    }

    public void setRowPosition(int rowPosition) {
        this.rowPosition = rowPosition;
    }

    public int getColumnPosition() {
        return columnPosition;
    }

    public void setColumnPosition(int columnPosition) {
        this.columnPosition = columnPosition;
    }

    public String getUniqueID() {
        return uniqueID;
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
            for (Listener listener : listeners){
                listener.onChange(this, attributeName, oldValue, newValue);
            }
        }
    }
}
