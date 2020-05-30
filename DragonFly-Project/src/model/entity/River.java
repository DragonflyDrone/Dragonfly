package model.entity;



import java.util.ArrayList;
import java.util.List;

public class River extends Entity{

    public static int COUNT_RIVER = 0;
    private String uniqueID;
    private Integer rowPosition, columnPosition;
    private Boolean selected = false;
    private List<Listener> listeners = new ArrayList<>();

    public River(String uniqueID, int rowPosition, int columnPosition) {
        setUniqueID(uniqueID);
        setRowPosition(rowPosition);
        setColumnPosition(columnPosition);

        COUNT_RIVER++;
    }

    public River() {
    }

    public interface Listener{
        public void onChange(River river, String methodName, Object oldValue, Object newValue);
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
