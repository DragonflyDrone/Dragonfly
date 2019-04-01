package model.entity.drone;



import javafx.scene.input.KeyCode;
import model.entity.Entity;
import model.entity.Hospital;
import util.Wrapper;
import view.SelectableView;
import view.river.RiverView;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;

public class Drone extends Entity {

    //Do not changes in Runtime
    private Hospital sourceHospital;
    private Hospital destinyHopistal;
    private String uniqueID;
    private Integer initialPosistionI, initialPositionJ;
    private Double initialBattery = 12.D;
    private Double batteryPerBlock = 1.D;
    private Double batteryPerSecond = 1.D;

    // Do changes in Runtime
    private Integer currentPositionI, currentPositionJ;
    private Double currentBattery = 100.D;
    private Boolean isStarted = false;

    private Boolean isTookOff = false;

    private Boolean isBadConnection = false;


    private Boolean isEconomyMode = false;

    private Boolean isSafeland = false;

    private Double distanceHospitalSource;
    private Double distanceHospitalDestiny;
    private Boolean isStrongWind =false;
    private Boolean isAutomatic = false;
    private Boolean isManual = true;
    private Boolean isGoingManualToDestiny = true;
    private Boolean isGoingAutomaticToDestiny = false;
    private Boolean isReturningToHome = false;

    private Boolean isWrapper = false;
    private Boolean isLost = false;

    private Boolean selected = false;


    private List<SelectableView> onTopOfList = new ArrayList<>();
    private List<Listener> listeners = new ArrayList<>();
    private KeyCode directionCommand;

    public static int COUNT_DRONE = 1;

    private Wrapper wrapper = Wrapper.None;
    private String label = "";


    public Drone(String uniqueID, String label, Hospital sourceHospital, Hospital destinyHopistal, int initialPositionI, Integer initialPositionJ) {
        this.uniqueID = uniqueID;
        this.currentPositionI = initialPositionI;
        this.currentPositionJ = initialPositionJ;
        this.initialPosistionI = initialPositionI;
        this.initialPositionJ = initialPositionJ;

        this.sourceHospital = sourceHospital;
        this.destinyHopistal = destinyHopistal;
        this.label = label;

        COUNT_DRONE++;
    }

    public static void restartCount() {
        COUNT_DRONE = 1;
    }

    public boolean isShutDown(){
        return !isStarted();
    }

    public boolean isLading(){
        return !isTookOff();
    }

    public boolean isNormalMode(){
        return !isEconomyMode();
    }

    public boolean isNormalConnection(){
        return !isBadConnection();
    }



    public boolean isWrapper() {
        return isWrapper;
    }

/*
    public void setAspect(boolean isAspect) {

        boolean oldValue = this.isWrapper;
        boolean newValue = isAspect;

        if(oldValue == newValue){
            return;
        }

        this.isWrapper = isAspect;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);

    }
*/

    public Wrapper getWrapper() {
        return wrapper;
    }

    public void setWrapper(Wrapper wrapper) {
        Wrapper oldValue = this.wrapper;
        Wrapper newValue = wrapper;

        if(oldValue == newValue){
            return;
        }

        this.wrapper = wrapper;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);

    }

    public void setIsSafeland(boolean isSafeland) {
        boolean oldValue = this.isSafeland;
        boolean newValue = isSafeland;

        if(oldValue == newValue){
            return;
        }

        this.isSafeland = isSafeland;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setIsManual(boolean isManual) {
        boolean oldValue = this.isManual;
        boolean newValue = isManual;

        if(oldValue == newValue){
            return;
        }

        this.isManual = isManual;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setReturningToHome(boolean isReturningToHome) {
        boolean oldValue = this.isReturningToHome;
        boolean newValue = isReturningToHome;

        if(oldValue == newValue){
            return;
        }

        this.isReturningToHome = isReturningToHome;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isManual() {
        return isManual;
    }



    public void setGoingAutomaticToDestiny(boolean isGoingAutomaticToDestiny) {
        boolean oldValue = this.isGoingAutomaticToDestiny;
        boolean newValue = isGoingAutomaticToDestiny;

        if(oldValue == newValue){
            return;
        }

        this.isGoingAutomaticToDestiny = isGoingAutomaticToDestiny;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Integer getInitialPosistionI() {
        return initialPosistionI;
    }

    public void setInitialPosistionI(Integer initialPosistionI) {
        Integer oldValue = this.initialPosistionI;
        Integer newValue = initialPosistionI;

        if(oldValue == newValue){
            return;
        }

        this.initialPosistionI = initialPosistionI;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Integer getInitialPositionJ() {
        return initialPositionJ;
    }

     public void setInitialPositionJ(Integer initialPositionJ) {
         Integer oldValue = this.initialPositionJ;
         Integer newValue = initialPositionJ;

         if(oldValue == newValue){
             return;
         }

        this.initialPositionJ = initialPositionJ;

         notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Double getInitialBattery() {
        return initialBattery;
    }

    public void setInitialBattery(Double initialBattery) {
        Double oldValue = this.initialBattery;
        Double newValue = initialBattery;

        if(oldValue == newValue){
            return;
        }

        this.initialBattery = initialBattery;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isStrongWind() {
        return isStrongWind;
    }

    public boolean isAutomatic() {
        return isAutomatic;
    }


    public Double getDistanceHospitalDestiny() {
        return distanceHospitalDestiny;
    }

    public void setDistanceHospitalDestiny(Double distanceHospitalDestiny) {
        Double oldValue = this.distanceHospitalDestiny;
        Double newValue = distanceHospitalDestiny;
        this.distanceHospitalDestiny = distanceHospitalDestiny;

        if(oldValue == newValue){
            return;
        }

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setBatteryPerBlock(Double batteryPerBlock) {
        Double oldValue = this.batteryPerBlock;
        Double newValue = batteryPerBlock;

        this.batteryPerBlock = batteryPerBlock;

        if(oldValue == newValue){
            return;
        }

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setBatteryPerSecond(Double batteryPerSecond) {
        Double oldValue = this.batteryPerSecond;
        Double newValue = batteryPerSecond;

        if(oldValue == newValue){
            return;
        }

        this.batteryPerSecond = batteryPerSecond;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setDistanceHospitalSource(Double distanceHospitalSource) {
       Double oldValue = this.distanceHospitalSource;
       Double newValue = distanceHospitalSource;

        if(oldValue == newValue){
            return;
        }

       this.distanceHospitalSource = distanceHospitalSource;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Double getDistanceHospitalSource() {
        return distanceHospitalSource;
    }

    public void setStrongWind(boolean isStrongWind) {
        boolean oldValue = this.isStrongWind;
        boolean newValue = isStrongWind;

        if(oldValue == newValue){
            return;
        }

        this.isStrongWind = isStrongWind;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setIsAutomatic(boolean isAutomatic) {
        boolean oldValue = this.isAutomatic;
        boolean newValue = isAutomatic;

        if(oldValue == newValue){
            return;
        }

        this.isAutomatic = isAutomatic;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }


    public boolean isGoingAutomaticToDestiny() {
        return isGoingAutomaticToDestiny;
    }

    public boolean isReturningToHome() {
        return isReturningToHome;
    }

    public boolean isSafeLand() {
        return isSafeland;
    }

    public Integer getCurrentPositionI() {
        return currentPositionI;
    }

    public void setCurrentPositionI(Integer currentPositionI) {
        int oldValue = this.currentPositionI;
        int newValue = currentPositionI;

        if(oldValue == newValue){
            return;
        }
        this.currentPositionI = currentPositionI;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Integer getCurrentPositionJ() {
        return currentPositionJ;
    }

    public void setCurrentPositionJ(Integer currentPositionJ) {
        int oldValue = this.currentPositionJ;
        int newValue = currentPositionJ;

        if(oldValue == newValue){
            return;
        }

        this.currentPositionJ = currentPositionJ;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public List<SelectableView> getOnTopOfList() {
        return onTopOfList;
    }

    public void addOnTopOfDroneList(SelectableView onTopOf) {
        this.onTopOfList.add(onTopOf);
    }

    public Double getCurrentBattery() {
        return currentBattery;
    }

     public void setCurrentBattery(Double currentBattery) {
        double oldValue = this.currentBattery;
        double newValue = currentBattery;

         if(oldValue == newValue){
             return;
         }

        this.currentBattery = currentBattery;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);

    }

    public boolean isStarted() {
        return isStarted;
    }

    public void setStarted(boolean isStarted) {
        boolean oldValue = this.isStarted;
        boolean newValue = isStarted;

        if(oldValue == newValue){
            return;
        }

        this.isStarted = isStarted;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isTookOff() {
        return isTookOff;
    }

    public void setIsTookOff(boolean isTookOff) {
        boolean oldValue = this.isTookOff;
        boolean newValue = isTookOff;

        if(oldValue == newValue){
            return;
        }

        this.isTookOff = isTookOff;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public String getUniqueID() {
        return uniqueID;
    }

    public void setUniqueID(String uniqueID) {
        String oldValue = this.uniqueID;
        String newValue = uniqueID;

        if(oldValue == newValue){
            return;
        }

        this.uniqueID = uniqueID;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Double getBatteryPerBlock() {
        return batteryPerBlock;
    }

    public Double getBatteryPerSecond() {
        return batteryPerSecond;
    }

    public boolean isEconomyMode() {
        return isEconomyMode;
    }

    public void setEconomyMode(boolean isEconomyMode) {
        boolean oldValue = this.isEconomyMode;
        boolean newValue = isEconomyMode;

        if(oldValue == newValue){
            return;
        }
        this.isEconomyMode = isEconomyMode;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);


    }

    public void setOnTopOfList(List<SelectableView> onTopOfList) {
        this.onTopOfList = onTopOfList;
    }

    public Boolean isBadConnection() {
        return isBadConnection;
    }

    public void setBadConnection(boolean isBadConnection) {
        boolean oldValue = this.isBadConnection;
        boolean newValue = isBadConnection;

        if(oldValue == newValue){
            return;
        }

        this.isBadConnection = isBadConnection;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public Hospital getSourceHospital() {
        return sourceHospital;
    }

    public Hospital getDestinyHopistal() {
        return destinyHopistal;
    }

    public void setSourceHospital(Hospital sourceHospital) {
        Hospital oldValue = this.sourceHospital;
        Hospital newValue = sourceHospital;

        this.sourceHospital = sourceHospital;

        if(oldValue == newValue){
            return;
        }

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public void setDestinyHopistal(Hospital destinyHopistal) {
        Hospital oldValue = this.destinyHopistal;
        Hospital newValue = destinyHopistal;

        if(oldValue == newValue){
            return;
        }

        this.destinyHopistal = destinyHopistal;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isGoingManualToDestiny() {
        return isGoingManualToDestiny;
    }

    public void setGoingManualToDestiny(boolean isGoingManualToDestiny) {
        boolean oldValue = this.isGoingManualToDestiny;
        boolean newValue = isGoingManualToDestiny;

        if(oldValue == newValue){
            return;
        }

        this.isGoingManualToDestiny = isGoingManualToDestiny;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isOnWater(){

        if(onTopOfList.isEmpty()){
            return false;
        }
        for(Object object :onTopOfList){
            if(object instanceof RiverView){
                return true;
            }
        }

        return false;
    }

    public Boolean isLost() {
        return isLost;
    }

    public void setLost(Boolean isLost) {
        boolean oldValue = this.isLost;
        boolean newValue = isLost;

        if(oldValue == newValue){
            return;
        }

        this.isLost = isLost;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public KeyCode getFlyDirectionCommand() {
        return this.directionCommand;
    }

    public void setFlyDirectionCommand(KeyCode directionCommand){

        KeyCode oldValue = this.directionCommand;
        KeyCode newValue = directionCommand;


        this.directionCommand = directionCommand;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public boolean isSelected(){
        return selected;
    }

    public void setSelected(boolean selected) {
        boolean oldValue = this.selected;
        boolean newValue = selected;

        if(oldValue == newValue){
            return;
        }

        this.selected = selected;

        notifiesListeners(Thread.currentThread().getStackTrace()[1].getMethodName(),oldValue, newValue);
    }

    public String getLabel() {
        return label;
    }




    public interface Listener{
        public void onChange(Drone drone, String methodName, Object oldValue, Object newValue);
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

   /*  private String getCurrentNameMethed(){
         String name = new Object(){}.getClass().getEnclosingMethod().getName();
         return name;
     }*/

    public String toString() {
        StringBuilder result = new StringBuilder();
        String newLine = System.getProperty("line.separator");

        result.append( this.getClass().getName() );
        result.append( " Object {" );
        result.append(newLine);

        //determine fields declared in this class only (no fields of superclass)
        Field[] fields = this.getClass().getDeclaredFields();

        //print field names paired with their values
        for ( Field field : fields  ) {
            result.append("  ");
            try {
                result.append( field.getName() );
                result.append(": ");
                //requires access to private field:
                result.append( field.get(this) );
            } catch ( IllegalAccessException ex ) {
                System.out.println(ex);
            }
            result.append(newLine);
        }
        result.append("}");

        return result.toString();
    }


}