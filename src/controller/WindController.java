package controller;

import javafx.application.Platform;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import util.StopWatch;
import model.entity.Wind;

public class WindController {
    private static WindController instance;
    private StopWatch automaticExecutionStopWatch;
    private boolean mustStopAutomaticExecution = false;
    private Wind windConsume = new Wind();

    public boolean isMustStopAutomaticExecution() {
        return mustStopAutomaticExecution;
    }

    public void setMustStopAutomaticExecution(boolean mustStopAutomaticExecution) {
        this.mustStopAutomaticExecution = mustStopAutomaticExecution;
    }

    public Wind getWindConsume() {
        return windConsume;
    }

    public void setWindConsume(Wind windConsume) {
        this.windConsume = windConsume;
    }

    public static WindController getInstance() {
        if(instance == null){
            instance = new WindController();
        }
        return instance;
    }

    public void consumeRunEnviroment(){

        Platform.runLater(() -> {
            Wind windConsume = new Wind();
            this.windConsume = windConsume;

            automaticExecutionStopWatch = new StopWatch(0, 1000) {
                @Override
                public void task() {
                    Platform.runLater(() -> {
                        windConsume.updateWindAttributes();
                    });
                }

                @Override
                public boolean conditionStop() {
                    return mustStopAutomaticExecution;
                }

            };
        });

    }
}
