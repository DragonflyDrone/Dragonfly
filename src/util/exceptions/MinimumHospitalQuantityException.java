package util.exceptions;

public class MinimumHospitalQuantityException extends Exception{
    static String  caseMessage = "You must add at 2 hospitals \\n(first as target and second as target)";

    public MinimumHospitalQuantityException(String message, String caseMessage) {
        super(message);
        this.caseMessage = caseMessage;
    }

    public MinimumHospitalQuantityException() {
        super(caseMessage);

    }
}
