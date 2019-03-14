package view;


import javafx.collections.ListChangeListener;
import javafx.collections.ObservableList;
import javafx.scene.Node;
import javafx.scene.layout.Pane;
import view.res.EnvironmentView;

import java.util.ArrayList;
import java.util.List;

public class CellView extends Pane {
    private final EnvironmentView environmentView;
    private Integer i =0,j=0;
    private Boolean isBadConnection = false;
    private List<Listener> listeners = new ArrayList<>();
    private List<Node> nodeList = new ArrayList<>();

    public CellView(int i, int j, EnvironmentView environmentView) {
        this.environmentView = environmentView;
        this.i = i;
        this.j = j;

      getChildren().addListener((ListChangeListener<Node>) c -> {
          c.next();
          if(c.wasAdded()){
              addedElementsInCell(c.getAddedSubList());
          }

          if(c.wasRemoved()){
             removedElementsInCell(c.getRemoved());
          }
      });

    }

    private void addedElementsInCell(List<? extends Node> addedList) {
        List<Node> oldValue = this.nodeList;
        List<Node> newValue = new ArrayList<>(this.nodeList);
        newValue.addAll(addedList);

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    private void removedElementsInCell(List<? extends Node> removedList) {
        List<Node> oldValue = this.nodeList;
        List<Node> newValue = new ArrayList<>(this.nodeList);
        newValue.removeAll(removedList);

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }


    public boolean isBadConnection() {
        return isBadConnection;
    }

    public CellView setBadConnection(Boolean isBadConnection) {
        Boolean oldValue = this.isBadConnection;
        Boolean newValue = isBadConnection;

        this.isBadConnection = isBadConnection;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
        return this;
    }



    public int getI() {
        return i;
    }

    public CellView setI(int i) {
        Integer oldValue = this.i;
        Integer newValue = i;

        this.i = i;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
        return this;
    }



    public int getJ() {
        return j;
    }

    public CellView setJ(int j) {
        Integer oldValue = this.j;
        Integer newValue = j;

        this.j = j;
        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
        return this;
    }

    public EnvironmentView getEnvironmentView() {
        return environmentView;
    }

    public interface Listener{
        public void onChange(CellView cellView, String methodName, Object oldValue, Object newValue);
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
}
