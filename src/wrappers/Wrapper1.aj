package wrappers;

public aspect Wrapper1 {

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
}
