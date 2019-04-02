package model.entity.boat;

import model.entity.Entity;
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

    public Boat(String uniqueID, String label, int initialRowPosition, int initialCollunmPosition) {
        this.uniqueID = uniqueID;
        this.initialRowPosition = initialRowPosition;
        this.initialCollunmPosition = initialCollunmPosition;
        this.currentRowPosition = initialRowPosition;
        this.currentCollunmPosition = initialCollunmPosition;
        this.label = label;

        COUNT_BOAT++;
    }

    public static void restartCount() {
        COUNT_BOAT =1;
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
        this.started = started;
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
