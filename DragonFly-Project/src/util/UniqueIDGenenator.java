package util;

import java.util.UUID;

public  class UniqueIDGenenator {

    public static  String generate(){
        return UUID.randomUUID().toString();
    }
}
