package model.entity;

import java.util.ArrayList;
import java.util.List;

public class Hospital extends Entity{
    private final String uniqueID;
    int rowPosition, collunmPosition;
    public static  int COUNT_HOSPITAL = 1;
    private Boolean selected = false;
    private List<Listener> listeners = new ArrayList<>();
    private String label;

    public Hospital(String uniqueID, String label, int rowPosition, int collunmPosition) {
        this.uniqueID = uniqueID;
        this.rowPosition = rowPosition;
        this.collunmPosition = collunmPosition;
        this.label = label;
        COUNT_HOSPITAL++;
    }

    public String getLabel() {
        return label;
    }

    public interface Listener{
        public void onChange(Hospital hospital, String methodName, Object oldValue, Object newValue);
    }

    public static void restartCount() {
        COUNT_HOSPITAL = 1;
    }

    public int getRowPosition() {
        return rowPosition;
    }

    public void setRowPosition(int rowPosition) {
        this.rowPosition = rowPosition;
    }

    public int getCollunmPosition() {
        return collunmPosition;
    }

    public void setCollunmPosition(int collunmPosition) {
        this.collunmPosition = collunmPosition;
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
