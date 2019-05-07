package util;

import java.util.Timer;
import java.util.TimerTask;

public abstract class StopWatch {
    private Integer intialDelay, periodForNextExecution;
    private Timer timer;
    private TimerTask timerTask;
    private Boolean isStart = false;


    public StopWatch(Integer intialDelay, Integer periodForNextExecution) {
        this.intialDelay = intialDelay;
        this.periodForNextExecution = periodForNextExecution;
        start();

    }

    private void start(){
        if(isStart){
            return;
        }

        isStart=true;

        timer = new Timer();
        timerTask = new TimerTask() {

            @Override
            public void run() {
                if(conditionStop()){
                    stop();
                    return;
                }

                task();

                if(conditionStop()){
                    stop();
                    return;
                }
            }
        };

        timer.scheduleAtFixedRate(timerTask,intialDelay, periodForNextExecution);

    }

    public abstract void task();

    public abstract boolean conditionStop();

    private void stop(){
       if(isStart){
           timerTask.cancel();

           timer.purge();
           timer.cancel();

       }




    }
}
