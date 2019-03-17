package wrappers;

public aspect Wrapper2 {
    pointcut safeLanding() : call (void model.drone.DroneBusinessObject.safeLanding());

    before(): safeLanding(){
        //todo colocar condicionais
        System.out.println("Move aside");
    }

     void around(): safeLanding(){
        //todo colocar condicionais
        System.out.println("Keep flying");
    }

    pointcut returnToHome() : call (void model.drone.DroneBusinessObject.returnToHome());

    void around(): returnToHome(){
        //todo colocar condicionais
        System.out.println("Glide");
    }

    pointcut applyEconomyMode() : call (void model.drone.DroneBusinessObject.applyEconomyMode());

    void around(): applyEconomyMode(){
        //todo colocar condicionais
        System.out.println("Normal mode");
    }
}
