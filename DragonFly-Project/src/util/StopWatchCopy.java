package util;

import java.util.Timer;
import java.util.TimerTask;

public class StopWatchCopy {
    private  Runnable runnable;
    private Integer intialDelay, periodForNextExecution;
    private Timer timer;
    private TimerTask timerTask;
    private Boolean isStart = false;


    public StopWatchCopy(Integer intialDelay, Integer periodForNextExecution, Runnable runnable) {
        this.intialDelay = intialDelay;
        this.periodForNextExecution = periodForNextExecution;
        this.runnable = runnable;



    }

    public void start(){
        if(isStart){
            return;
        }

        isStart=true;

        timer = new Timer();
        timerTask = new TimerTask() {

            @Override
            public void run() {
                runnable.run();
            }
        };

        timer.scheduleAtFixedRate(timerTask,intialDelay, periodForNextExecution);


    }

    public void stop(){
       if(isStart){
           timerTask.cancel();

           timer.purge();
           timer.cancel();

       }




    }
}
