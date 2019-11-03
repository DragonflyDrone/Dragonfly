package model.entity;

import java.util.Random;

public class Wind {

    private static final Double NORTH = 0.D;
    private static final Double EAST = 90.D;
    private static final Double SOUTH = 180.D;
    private static final Double WEST = 270.D;

    private Double currentDirection = 0.D;
    private Double probNorth = 80.D;
    private Double probEast = 10.0D;
    private Double probSouth = 0.D;
    private Double probWest = 10.0D;

    private Double currentSpeed = 0.D;
    private Double maxSpeed = 20.D;
    private Double probIncreaseSpeed = 60.D;
    private Double probDecreaseSpeed = 40.D;

    public Double getCurrentDirection() {
        return currentDirection;
    }

    public void setCurrentDirection(Double currentDirection) {
        this.currentDirection = currentDirection;
    }

    public Double getProbNorth() {
        return probNorth;
    }

    public void setProbNorth(Double probNorth) {
        this.probNorth = probNorth;
    }

    public Double getProbEast() {
        return probEast;
    }

    public void setProbEast(Double probEast) {
        this.probEast = probEast;
    }

    public Double getProbSouth() {
        return probSouth;
    }

    public void setProbSouth(Double probSouth) {
        this.probSouth = probSouth;
    }

    public Double getProbWest() {
        return probWest;
    }

    public void setProbWest(Double probWest) {
        this.probWest = probWest;
    }

    public Double getCurrentSpeed() {
        return currentSpeed;
    }

    public void setCurrentSpeed(Double currentSpeed) {
        if (this.currentSpeed + currentSpeed < 0){
            this.currentSpeed = 0.D;
        }else if (this.currentSpeed + currentSpeed <= this.maxSpeed){
            this.currentSpeed += currentSpeed;
        }else{
            this.currentSpeed = this.maxSpeed;
        }
    }

    public Double getMaxSpeed() {
        return maxSpeed;
    }

    public void setMaxSpeed(Double maxSpeed) {
        this.maxSpeed = maxSpeed;
    }

    public Double getProbIncreaseSpeed() {
        return probIncreaseSpeed;
    }

    public void setProbIncreaseSpeed(Double probIncreaseSpeed) {
        this.probIncreaseSpeed = probIncreaseSpeed;
    }

    public Double getProbDecreaseSpeed() {
        return probDecreaseSpeed;
    }

    public void setProbDecreaseSpeed(Double probDecreaseSpeed) {
        this.probDecreaseSpeed = probDecreaseSpeed;
    }

    // Markov Decision Process
    private void mdpMoveWind (){
        Random ran = new Random();
        Double gaussian = ran.nextDouble();
        /*while (gaussian < 0.9 || gaussian > 1.0){
            gaussian = ran.nextDouble();
        }*/
        Double firstTest = getProbNorth() / 100.0;
        Double secondTest = (getProbNorth() + getProbEast()) / 100.0;
        Double thirdTest = (getProbNorth() + getProbEast() + getProbSouth()) / 100.0;

        if (gaussian < firstTest){
            setCurrentDirection(NORTH);
        }else if (gaussian >= firstTest && gaussian < secondTest){
            setCurrentDirection(EAST);
        }else if (gaussian >= secondTest && gaussian < thirdTest){
            setCurrentDirection(SOUTH);
        }else if (gaussian >= thirdTest){
            setCurrentDirection(WEST);
        }
    }

    private void mdpSpeedWind (){
        Random ran = new Random();
        Double gaussian = ran.nextDouble();
        /*while (gaussian < 0.9 || gaussian > 1.0){
            gaussian = ran.nextDouble();
        }*/
        Double firstTest = getProbIncreaseSpeed() / 100.0;
        // Aumenta ou diminui no máximo 10% da velocidade total
        Double speedTransformation = getMaxSpeed() * 0.1 * ran.nextDouble();

        if (gaussian < firstTest){
            setCurrentSpeed(speedTransformation);
        }else if (gaussian >= firstTest){
            setCurrentSpeed(-speedTransformation);
        }
    }

    public void updateWindAttributes (){
        this.mdpMoveWind();
        this.mdpSpeedWind();
    }

    public static void main(String[] a){
        Wind w = new Wind();
        w.updateWindAttributes();
    }

}