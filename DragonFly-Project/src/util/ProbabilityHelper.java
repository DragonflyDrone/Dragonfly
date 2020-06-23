package util;

public class ProbabilityHelper {
    public static boolean prob(double probabilityTrue){
        return Math.random()*100 >= 100 - probabilityTrue;
    }
}
