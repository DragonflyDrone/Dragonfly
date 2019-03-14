package model;



public class River {

    public static int COUNT_RIVER = 0;
    private String uniqueID;
    private int iPoisition, JPoisition;

    public River(String uniqueID, int iPoisition, int JPoisition) {
        this.iPoisition = iPoisition;
        this.JPoisition = JPoisition;
        this.uniqueID = uniqueID;
        COUNT_RIVER++;
    }

    public int getJPoisition() {
        return JPoisition;
    }

    public void setJPoisition(int JPoisition) {
        this.JPoisition = JPoisition;
    }

    public int getiPoisition() {
        return iPoisition;
    }

    public void setiPoisition(int iPoisition) {
        this.iPoisition = iPoisition;
    }

    public String getUniqueID() {
        return uniqueID;
    }
}
