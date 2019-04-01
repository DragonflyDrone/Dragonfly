package model.entity;



import java.util.ArrayList;
import java.util.List;

public class River extends Entity{

    public static int COUNT_RIVER = 0;
    private String uniqueID;
    private Integer rowPosition, collunmPosition;
    private Boolean selected = false;
    private List<Listener> listeners = new ArrayList<>();

    public River(String uniqueID, int rowPosition, int collunmPosition) {
        this.rowPosition = rowPosition;
        this.collunmPosition = collunmPosition;
        this.uniqueID = uniqueID;
        COUNT_RIVER++;
    }

    public interface Listener{
        public void onChange(River river, String methodName, Object oldValue, Object newValue);
    }


    public int getCollunmPosition() {
        return collunmPosition;
    }

    public void setCollunmPosition(int collunmPosition) {
        this.collunmPosition = collunmPosition;
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

    public Boolean getSelected() {
        return selected;
    }

    public void setSelected(boolean selected) {
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
