package wrappers;

public aspect Wrapper0 {
    pointcut safeLanding() : call (void model.drone.DroneBusinessObject.safeLanding());

    before(): safeLanding(){
        //todo colocar condicionais
        System.out.println("Move aside");
    }

    void around(): safeLanding(){
        //todo colocar condicionais
        System.out.println("Keep flying");
    }
}
