package model;

import java.util.ArrayList;
import java.util.List;

public class Antenna {
    private final String uniqueID;
    Integer iPosition =0, jPosition = 0;
    public static Integer COUNT_ANTENNA = 0;
    private Boolean isBadConnection =false;
    private List<Listener> listeners = new ArrayList<>();

    public Antenna(String uniqueID, int iPosition, int jPosition) {
        this.uniqueID = uniqueID;
        this.iPosition = iPosition;
        this.jPosition = jPosition;
        COUNT_ANTENNA++;
    }

    public int getiPosition() {
        return iPosition;
    }

    public void setiPosition(int iPosition) {
        int oldValue = this.iPosition;
        int newValue = iPosition;

        this.iPosition = iPosition;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public int getjPosition() {
        return jPosition;
    }

    public void setjPosition(int jPosition) {

        int oldValue = this.jPosition;
        int newValue = jPosition;

        this.jPosition = jPosition;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public String getUniqueID() {
        return uniqueID;
    }

    public void setIsBadConnection(Boolean isBadConnection) {
        Boolean oldValue = this.isBadConnection;
        Boolean newValue = isBadConnection;

        this.isBadConnection = isBadConnection;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isBadConnection() {
        return isBadConnection;
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


    public interface Listener{
        public void onChange(Antenna antenna, String methodName, Object oldValue, Object newValue);
    }

}
