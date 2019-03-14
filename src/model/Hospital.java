package model;

public class Hospital {
    private final String uniqueID;
    int iPosition, jPosition;
    public static  int COUNT_HOSPITAL = 0;

    public Hospital(String uniqueID, int iPosition, int jPosition) {
        this.uniqueID = uniqueID;
        this.iPosition = iPosition;
        this.jPosition = jPosition;
        COUNT_HOSPITAL++;
    }

    public int getiPosition() {
        return iPosition;
    }

    public void setiPosition(int iPosition) {
        this.iPosition = iPosition;
    }

    public int getjPosition() {
        return jPosition;
    }

    public void setjPosition(int jPosition) {
        this.jPosition = jPosition;
    }

    public String getUniqueID() {
        return uniqueID;
    }
}
