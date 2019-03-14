package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyCode;
import javafx.scene.layout.Pane;
import model.Antenna;
import util.ClickOutsideRegion;
import util.StopWatch;
import view.CellView;
import view.antenna.AntennaView;
import view.antenna.AntennaViewImpl;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;

public class AntennaController {
    private static AntennaController instance;
    private Map<String, Antenna> antennaMap = new HashMap<>();
    private Map<String, AntennaView> antennaViewMap = new HashMap<>();
    private StopWatch stopWatch;

    private AntennaController() {

    }

    public static AntennaController getInstance(){
        if(instance == null){
            instance = new AntennaController();
        }

        return instance;
    }



    public void createAntenna(String uniqueID, String identifierAntenna, CellView currentCellView) throws ClickOutsideRegion{
        Antenna antenna  = new Antenna(uniqueID, currentCellView.getI(),
                currentCellView.getJ());

        antennaMap.put(uniqueID, antenna);

        if(currentCellView == null){
            throw new ClickOutsideRegion();
        }

        AntennaView antennaView = new AntennaViewImpl(uniqueID, identifierAntenna, currentCellView);

        antenna.addListener(antennaView);

        antennaViewMap.put(uniqueID, antennaView);

    }

    public AntennaView getAntennaViewFrom(String identifierAntenna) {
        return antennaViewMap.get(identifierAntenna);
    }

    public Antenna getAntennaFrom(String identifierAntenna) {
        return antennaMap.get(identifierAntenna);
    }

    public void notifyRunEnviroment() {

        startAntenna();

    }

    private void startAntenna() {

        Runnable runnable = () -> Platform.runLater(() -> {
            for(Antenna antenna : antennaMap.values()){



                Random random = new Random();
                double randomDouble = random.nextDouble();

                if(randomDouble>0.6){
                    antenna.setIsBadConnection(true);


                }else {
                    antenna.setIsBadConnection(false);

                }
            }
        });


        stopWatch = new StopWatch(0 , 2000, runnable);
        stopWatch.start();
    }

    public void notifyReset() {
        stopWatch.stop();

        for(Antenna antenna : antennaMap.values()){
            antenna.setIsBadConnection(false);
        }
    }

    public void notifyClickEvent(Pane cellViewSelected) {

    }

    public void notifyKeyEvent(KeyCode code) {

    }

    public Map<String, Antenna> getAntennaMap() {
        return antennaMap;
    }

    public void setAntennaMap(Map<String, Antenna> antennaMap) {
        this.antennaMap = antennaMap;
    }

    public Map<String, AntennaView> getAntennaViewMap() {
        return antennaViewMap;
    }

    public void setAntennaViewMap(Map<String, AntennaView> antennaViewMap) {
        this.antennaViewMap = antennaViewMap;
    }
}
