package model.entity;

import java.util.ArrayList;
import java.util.List;

public class Antenna extends Entity{
    private final String uniqueID;
    private final String label;
    Integer rowPosition =0, columnPosition = 0;
    public static Integer COUNT_ANTENNA = 1;
    private Boolean badConnection =false;
    private List<Listener> listeners = new ArrayList<>();
    private Boolean selected = false;

    public Antenna(String uniqueID, String label, int rowPosition, int columnPosition) {
        this.uniqueID = uniqueID;
        this.rowPosition = rowPosition;
        this.columnPosition = columnPosition;
        this.label = label;
        COUNT_ANTENNA++;
    }

    public interface Listener{
        public void onChange(Antenna antenna, String methodName, Object oldValue, Object newValue);
    }

    public String getLabel() {
        return label;
    }

    public static void restartCount() {
        COUNT_ANTENNA = 1;
    }

    public int getRowPosition() {
        return rowPosition;
    }

    public void setRowPosition(int rowPosition) {
        int oldValue = this.rowPosition;
        int newValue = rowPosition;

        this.rowPosition = rowPosition;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public int getColumnPosition() {
        return columnPosition;
    }

    public void setColumnPosition(int columnPosition) {

        int oldValue = this.columnPosition;
        int newValue = columnPosition;

        this.columnPosition = columnPosition;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public String getUniqueID() {
        return uniqueID;
    }

    public void setBadConnection(Boolean badConnection) {
        Boolean oldValue = this.badConnection;
        Boolean newValue = badConnection;

        this.badConnection = badConnection;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isBadConnection() {
        return badConnection;
    }

    private void notifiesListeners(String attributeName, Object oldValue, Object newValue){
        for (Listener listener : listeners){
            listener.onChange(this, attributeName, oldValue, newValue);
        }
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

    public Boolean getSelected() {
        return selected;
    }

    public void setSelected(Boolean selected) {
        boolean oldValue = this.selected;
        boolean newValue = selected;

        this.selected = selected;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }




}
