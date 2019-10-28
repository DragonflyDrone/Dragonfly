package controller;

import java.util.ArrayList;
import java.lang.Math;

public class BatteryController {

    // alt + j = ctrl + d

    private double discharge;
    private double auw;
    private double voltage;
    private double timeFly;
    private double devicesConsumption;
    private double droneMotorConsumption;
    private int angDrone;
    private double vDrone;
    private int angWind;
    private double vWind;
    private double maxVD;
    private double maxVw;

    public double getDischarge() {
        return discharge;
    }

    public void setDischarge(double discharge) {
        this.discharge = discharge;
    }

    public double getAuw() {
        return auw;
    }

    public void setAuw(double auw) {
        this.auw = auw;
    }

    public double getVoltage() {
        return voltage;
    }

    public void setVoltage(double voltage) {
        this.voltage = voltage;
    }

    public double getTimeFly() {
        return timeFly;
    }

    public void setTimeFly(double timeFly) {
        this.timeFly = timeFly;
    }

    public double getDevicesConsumption() {
        return devicesConsumption;
    }

    public void setDevicesConsumption(double devicesConsumption) {
        this.devicesConsumption = devicesConsumption;
    }

    public double getDroneMotorConsumption() {
        return droneMotorConsumption;
    }

    public void setDroneMotorConsumption(double droneMotorConsumption) {
        this.droneMotorConsumption = droneMotorConsumption;
    }

    public int getAngDrone() {
        return angDrone;
    }

    public void setAngDrone(int angDrone) {
        this.angDrone = angDrone;
    }

    public double getVDrone() {
        return vDrone;
    }

    public void setVDrone(double vDrone) {
        this.vDrone = vDrone;
    }

    public int getAngWind() {
        return angWind;
    }

    public void setAngWind(int angWind) {
        this.angWind = angWind;
    }

    public double getVWind() {
        return vWind;
    }

    public void setVWind(double vWind) {
        this.vWind = vWind;
    }

    public double getMaxVD() {
        return maxVD;
    }

    public void setMaxVD(double maxVD) {
        this.maxVD = maxVD;
    }

    public double getMaxVw() {
        return maxVw;
    }

    public void setMaxVw(double maxVw) {
        this.maxVw = maxVw;
    }

    public double[] convertAngtoRad(int[] angs){
        double[] newAngs = new double[angs.length];
        for (int i = 0; i < angs.length; i++){
            newAngs[i] = (3.14 * angs[i]) / 180;
        }
        return newAngs;
    }

    public double[] refactoryAng(int ang){
        int[] angs = new int[]{0, 0, 0};
        if (ang > 0 && ang < 90){
            angs = new int[]{90 - ang, 90, 0};
        }else if (ang > 90 && ang < 180){
            angs = new int[]{ang - 90, 90, 180};
        }else if (ang > 180 && ang < 270){
            angs = new int[]{270 - ang, 270, 180};
        }else if (ang > 270 && ang < 360){
            angs = new int[]{ang - 270, 270, 0};
        }else if (ang == 90 || ang == 270){
            angs = new int[]{0, ang, 0};
        }else if (ang == 0 || ang == 360){
            angs = new int[]{90, 90, 0};
        }else if (ang == 180){
            angs = new int[]{90, 90, ang};
        }
        return convertAngtoRad(angs);
    }

    public double Normalization(double min,double max,double x){
        return (x - min) / (max - min);
    }

    public double windInfluence(){
        double minV = 0.0;

        if (this.maxVD + this.maxVw <= 0){
            return 0.0;
        }else if (this.vWind == 0){
            return 1.0;
        }

        double[] tempAngsDrone = refactoryAng(getAngDrone());
        double[] tempAngsWind = refactoryAng(getAngWind());

        double angDrone = tempAngsDrone[0];
        double angDroneX = tempAngsWind[0];
        double angDroneY = tempAngsDrone[1];
        double angWind = tempAngsWind[1];
        double angWindX = tempAngsDrone[2];
        double angWindY = tempAngsWind[2];

        double Vry = getVDrone() * Math.abs(Math.sin(angDrone)) * Math.cos(angDroneY) +
                        getVWind() * Math.abs(Math.sin(angWind)) * Math.cos(angWindY);
        double Vrx = getVDrone() * Math.abs(Math.cos(angDrone)) * Math.sin(angDroneX)  +
                        getVWind() * Math.abs(Math.cos(angWind)) * Math.sin(angWindX);
        double Vr = Math.sqrt(Math.pow(Vrx,2) + Math.pow(Vry,2));

        return (1.5 - Normalization(minV, getMaxVD() + getMaxVw(), Vr));
    }

    public double newBatteryConsumption(){
        double aad = getAuw() * 170 / getVoltage();
        double totalConsumption = aad + getDevicesConsumption() + getDroneMotorConsumption() * windInfluence();
        double capacity = (getTimeFly() + totalConsumption) / getDischarge();
        return capacity;
    }

}