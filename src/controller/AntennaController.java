package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.entity.Antenna;
import util.exceptions.ClickOutsideRegionException;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
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
    private boolean antennaMustStop = false;

    private AntennaController() {

    }

    public static AntennaController getInstance(){
        if(instance == null){
            instance = new AntennaController();
        }

        return instance;
    }



    public Antenna createAntenna(String uniqueID, String labelAntenna, CellView currentCellView) {
        Antenna antenna  = new Antenna(uniqueID, labelAntenna, currentCellView.getRowPosition(),
                currentCellView.getCollunmPosition());

        antennaMap.put(uniqueID, antenna);

        AntennaView antennaView = new AntennaViewImpl(uniqueID, labelAntenna, currentCellView);

        antenna.addListener(antennaView);

        antennaViewMap.put(uniqueID, antennaView);

        antenna.setSelected(true);

        return antenna;
    }

    public AntennaView getAntennaViewFrom(String identifierAntenna) {
        return antennaViewMap.get(identifierAntenna);
    }

    public Antenna getAntennaFrom(String identifierAntenna) {
        return antennaMap.get(identifierAntenna);
    }

    public void consumeRunEnviroment() {
        antennaMustStop = false;

        if(antennaMap.size()>0){
            startAntenna();
        }


    }

    private void startAntenna() {
        stopWatch = new StopWatch(0,2000) {
            @Override
            public void task() {
                 Platform.runLater(() -> {
                    for(AntennaView antennaView : antennaViewMap.values()){



                        Random random = new Random();
                        double randomDouble = random.nextDouble();

                        if(randomDouble>0.15){
                            EnvironmentController.getInstance().notifyBadConnection(antennaView.getCurrentCellView());

                        }else {
                            EnvironmentController.getInstance().notifyNormalConnection(antennaView.getCurrentCellView());
                        }
                    }
                });
            }

            @Override
            public boolean conditionStop() {
                return antennaMustStop;
            }
        };

    /*    Runnable runnable = () -> Platform.runLater(() -> {
            for(AntennaView antennaView : antennaViewMap.values()){



                Random random = new Random();
                double randomDouble = random.nextDouble();

                if(randomDouble>0.6){
                    EnvironmentController.getInstance().notifyBadConnection(antennaView.getCurrentCellView());

                }else {
                    EnvironmentController.getInstance().notifyNormalConnection(antennaView.getCurrentCellView());
                }
            }
        });


        stopWatch = new StopWatch(0 , 2000, runnable);
        stopWatch.start();*/
    }

    public void consumeReset() {
       // stopWatch.stop();
        antennaMustStop = true;

        for(Antenna antenna : antennaMap.values()){
            antenna.setBadConnection(false);
        }
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

    public void consumeClearEnvironment() {
        Antenna.restartCount();
        antennaMap.clear();
        antennaViewMap.clear();
    }

    public void consumeClickEvent(SelectableView selectedEntityView) {

        if(selectedEntityView instanceof AntennaView){
            Antenna antenna =  getAntennaFrom(selectedEntityView.getUniqueID());
            antenna.setSelected(true);
        }

    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof AntennaView)){
            return;
        }

    }

    public void consumeBadConnection(SelectableView selectableView) {



        /*AntennaView antennaView = (AntennaView) selectableView;
        Antenna antenna = getAntennaFrom(antennaView.getUniqueID());
        antenna.setBadConnection(true);*/

        for(AntennaView antennaView: antennaViewMap.values()){
            for(CellView cellView : antennaView.getBadConnectionArea()){
                if(cellView == selectableView){
                    Antenna antenna = getAntennaFrom(antennaView.getUniqueID());
                    antenna.setBadConnection(true);
                }
            }
        }

    }

    public void consumeNormalConnection(SelectableView selectableView) {
        /*AntennaView antennaView = (AntennaView) SelectableView;
        Antenna antenna = getAntennaFrom(antennaView.getUniqueID());
        antenna.setBadConnection(false);*/

        for(AntennaView antennaView: antennaViewMap.values()){
            for(CellView cellView : antennaView.getBadConnectionArea()){
                if(cellView == selectableView){
                    Antenna antenna = getAntennaFrom(antennaView.getUniqueID());
                    antenna.setBadConnection(false);
                }
            }
        }
    }

    public void cleanSelections() {
        for(Antenna antenna : antennaMap.values()){
            antenna.setSelected(false);
        }
    }

    public void deleteAntenna(Antenna antenna) {
        antennaMap.remove(antenna.getUniqueID());
        AntennaView antennaView = antennaViewMap.remove(antenna.getUniqueID());
        antennaView.getCurrentCellView().getChildren().remove(antennaView);
    }
}
