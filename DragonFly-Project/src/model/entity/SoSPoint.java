package model.entity;

import java.util.ArrayList;
import java.util.List;

public class SoSPoint extends Entity{
    public static int COUNT_SOS_POINT = 1;
    private String label;
    private String uniqueID;
    private Integer rowPosition, columnPosition;
    private Boolean selected = false;
    private List<Listener> listeners = new ArrayList<>();

    public SoSPoint(String uniqueID, String label, int rowPosition, int columnPosition) {
        setUniqueID(uniqueID);
        setRowPosition(rowPosition);
        setColumnPosition(columnPosition);
        this.label = label;

        COUNT_SOS_POINT++;
    }

    public SoSPoint() {
    }

    public static void restartCount() {
        COUNT_SOS_POINT = 1;
    }

    public String getLabel() {
        return label;
    }

    public void setLabel(String label) {
        this.label = label;
    }

    public interface Listener{
        public void onChange(SoSPoint soSPoint, String methodName, Object oldValue, Object newValue);
    }

    public int getColumnPosition() {
        return columnPosition;
    }


    public void setColumnPosition(int columnPosition) {
        this.columnPosition = columnPosition;
    }

    public int getRowPosition() {
        return rowPosition;
    }


    public void setRowPosition(int rowPosition) {
        this.rowPosition = rowPosition;
    }


    public String getUniqueID() {
        return uniqueID;
    }

    public void setUniqueID(String uniqueID) {
        this.uniqueID = uniqueID;
    }

    public Boolean getSelected() {
        return selected;
    }


    public void setSelected(boolean selected) {
        boolean oldValue = this.selected;
        boolean newValue = selected;

        this.selected = selected;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

  /*  public List<Listener> getListeners() {
        return listeners;
    }*/

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
