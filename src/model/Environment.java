package model;

public class Environment {
    int countRow, countColunm;
    public static int COUNT_ROW = 0, COUNT_COLUNM = 0;

    Boolean isStrongWind = false;

    public Environment(int countRow, int countColunm) {
        this.countRow = countRow;
        this.countColunm = countColunm;

        this.COUNT_ROW = countRow;
        this.COUNT_COLUNM = countColunm;
    }


    public int getCountRow() {
        return countRow;
    }

    public int getCountColunm() {
        return countColunm;
    }


    public Boolean getStrongWind() {
        return isStrongWind;
    }

    public void setStrongWind(Boolean strongWind) {
        isStrongWind = strongWind;
    }
}
