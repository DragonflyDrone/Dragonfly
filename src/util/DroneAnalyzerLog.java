package util;

import javafx.application.Application;
import javafx.fxml.FXML;
import javafx.fxml.FXMLLoader;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.scene.control.Button;
import javafx.scene.control.TextArea;
import javafx.scene.control.TextField;
import javafx.stage.FileChooser;
import javafx.stage.Stage;

import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;

public class DroneAnalyzerLog extends Application {
    private static final String ARRIVED_AT_DESTINATION = "Arrived at destination";
    private static final String ARRIVED_AT_DESTINATION_ASPECT = "Arrived at destination aspect";

    private static final String KEEP_FLYING_ASPECT = "keep Flying aspect";
    private static final String MOVE_ASIDE_ASPECT = "Move aside aspect";

    private static final String GLIDE_ASPECT = "Glide aspect";
    private static final String RETURN_TO_HOME = "Return to Home";
    private static final String RETURN_TO_HOME_COMPLETED_SUCCESSFULLY = "Return to home completed successfully";

    private static final String CONTINUE_NORMAL_MODE_ASPECT = "Continue Normal Mode aspect";
    private static final String START_ECONOMY_MODE = "Start Economy Mode";


    private static final String SAFE_LAND_ASPECT = "SafeLand aspect";
    private static final String SAFE_LAND = "SafeLand";

    private static final String DRONE_LANDED_ON_WATER = "Drone landed on water";
    private static final String DRONE_LANDED_SUCCESSFULLY = "Drone landed successfully";
    private static final String DRONE_LANDED_SUCCESSFULLY_ASPECT = "Drone landed successfully aspect";




    FileChooser fileChooser = new FileChooser();
    File selectedFile;
    @FXML
    TextField pathLogsFileTxtFild;
    @FXML
    Button chooseBtn, clearButton;
    @FXML
    TextArea answerTextArea;
    private Stage primaryStage;


    private Map<Integer, LinkedList<String>> logsMap = new HashMap<>();


    private int Landed_at_Destination_Normally_Count;
    private int Landed_at_Destination_by_Keep_Flying_Count;
    private int Landed_on_ground_Count;
    private int Landed_on_ground_after_moving_aside_Count;
    private int Landed_on_Water_Count;
    private int Returned_to_Home_Count;
    private int SafeLanded_while_Returning_to_Home_Count;
    private int Glided_and_SafeLanded_Count;
    private int Glided_and_Landed_at_Destination_Normally_Count;
    private int Glided_and_Landed_at_Destination_by_Keep_Flying_Count;
    private int Activated_Economy_Mode_Count;
    private int Activated_Economy_Mode_and_SafeLanded_Count;


    @Override
    public void start(Stage primaryStage) throws Exception {
        this.primaryStage = primaryStage;
        Parent root = FXMLLoader.load(getClass().getResource("res/droneAnalyzerLog.fxml"));
        primaryStage.setTitle("Drone Logs Analyzer");
        primaryStage.setScene(new Scene(root, 500, 425));
        primaryStage.show();

        fileChooser.setTitle("Choose text file with logs (logs.txt)");
        fileChooser.getExtensionFilters().add(new FileChooser.ExtensionFilter("Text Files", "*.txt"));


    }

    public void initialize() {
        chooseBtn.setOnAction(event -> {
            try {
                showChooserAndSetPathAction();
            } catch (IOException e) {
                e.printStackTrace();
            }
        });

        clearButton.setOnAction(event -> {
            selectedFile = null;
            pathLogsFileTxtFild.setText("");
            answerTextArea.setText("");
            logsMap.clear();

            clearVariables();
        });
    }

    private void clearVariables() {

        for( Field field:this.getClass().getDeclaredFields()){
            if(field.getName().contains("_Count")){
                try {
                    field.set(this, 0);
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    private void showChooserAndSetPathAction() throws IOException {
        selectedFile = openChooser();

        if(pathLogsFileTxtFild != null){
            pathLogsFileTxtFild.setText(selectedFile.getPath());
        }


        if (checkExistFile()) {
            readFile();
        } else {
            pathLogsFileTxtFild.setText("ERROR PATH!");
        }
    }

    private File openChooser() {
        return fileChooser.showOpenDialog(primaryStage);
    }

    private void readFile() throws IOException {
        BufferedReader br = new BufferedReader(new FileReader(selectedFile));

        String st;
        while ((st = br.readLine()) != null) {

            if (st.isEmpty()) {
                continue;
            }
            int initialIndex = st.indexOf("[");
            int finalIndex = st.indexOf("]");

            int currentDroneIdentifier = Integer.parseInt(st.substring(initialIndex + 1, finalIndex));

            String currentLog = st.substring(finalIndex + 2, st.length());

            if (logsMap.containsKey(currentDroneIdentifier)) {
                //remove log Flying and Current Battery
                if (currentLog.equals("Flying") || currentLog.contains("Current Battery")
                        || currentLog.equals("Continue Normal Mode aspect")) {
                    continue;
                }

              // removeLogsWithBugThread(currentLog,currentDroneIdentifier);

                logsMap.get(currentDroneIdentifier).add(currentLog);


            } else {
                logsMap.put(currentDroneIdentifier, new LinkedList<>());
                //remove log Flying and Current Battery
                if (currentLog.equals("Flying") || currentLog.contains("Current Battery")
                        || currentLog.equals("Continue Normal Mode aspect")) {
                    continue;
                }
                logsMap.get(currentDroneIdentifier).add(currentLog);
            }
        }


        answerTextArea.appendText("Removed logs:\nCurrent Battery,\nFlying\n\n");
        answerTextArea.appendText("Amount of Drone:" + logsMap.size() + "\n");

        for (Map.Entry entry : logsMap.entrySet()) {
            if ((int) entry.getKey() >= 1 && (int) entry.getKey() <= 200) {

                LinkedList<String> logs = (LinkedList<String>) entry.getValue();
                countScenaries2(logs);

            }

        }

        answerTextArea.appendText("\n WITHOUT ASPECT\n");

        printVariables();

        clearVariables();


        for (Map.Entry entry : logsMap.entrySet()) {
            if ((int) entry.getKey() >= 201 && (int) entry.getKey() <= 400 ) {

                LinkedList<String> logs = (LinkedList<String>) entry.getValue();
                countScenaries2(logs);


            }
        }

        answerTextArea.appendText("\n WITH ASPECT\n");

       printVariables();

        clearVariables();

        //traces logs
        for (Map.Entry entry : logsMap.entrySet()) {

            answerTextArea.appendText("\n\n");

            answerTextArea.appendText(("Drone[" + entry.getKey() + "]" + "\n"));
            LinkedList<String> logs = (LinkedList<String>) entry.getValue();

            for (String log : logs) {
                answerTextArea.appendText(log + "\n");
            }


        }


    }

    /*private void removeLogsWithBugThread(String currentLog, int currentDroneIdentifier) {
        *//*remove log bug thread*//*

        if(currentLog.equals("keep Flying aspect") && logsMap.get(currentDroneIdentifier).contains("Return to home completed successfully")){
            logsMap.get(currentDroneIdentifier).remove("Landing");
            logsMap.get(currentDroneIdentifier).remove("Landed");
            logsMap.get(currentDroneIdentifier).remove("shutdown");
            logsMap.get(currentDroneIdentifier).remove("Return to home completed successfully");
        }

        if(currentLog.equals("keep Flying aspect") && logsMap.get(currentDroneIdentifier).contains("Arrived at destination")){
            logsMap.get(currentDroneIdentifier).remove("Landing");
            logsMap.get(currentDroneIdentifier).remove("Landed");
            logsMap.get(currentDroneIdentifier).remove("shutdown");
            logsMap.get(currentDroneIdentifier).remove("Arrived at destination");
        }

        if(currentLog.equals("Move aside aspect") && logsMap.get(currentDroneIdentifier).contains("Return to home completed successfully")){
            logsMap.get(currentDroneIdentifier).remove("Landing");
            logsMap.get(currentDroneIdentifier).remove("Landed");
            logsMap.get(currentDroneIdentifier).remove("shutdown");
            logsMap.get(currentDroneIdentifier).remove("Return to home completed successfully");
        }

        if(currentLog.equals("Move aside aspect") && logsMap.get(currentDroneIdentifier).contains("Arrived at destination")){
            logsMap.get(currentDroneIdentifier).remove("Landing");
            logsMap.get(currentDroneIdentifier).remove("Landed");
            logsMap.get(currentDroneIdentifier).remove("shutdown");
            logsMap.get(currentDroneIdentifier).remove("Arrived at destination");
        }

        *//*remove log bug thread*//*
    }*/

    private void printVariables() {
        answerTextArea.appendText("\n");
      for( Field field:this.getClass().getDeclaredFields()){
          if(field.getName().contains("_Count")){
              try {
                  answerTextArea.appendText(field.getName()+ " "+field.get(this)+"\n");
              } catch (IllegalAccessException e) {
                  e.printStackTrace();
              }
          }
      }

    }


    private void countScenaries2(LinkedList<String> logs){
        if(logs.contains(ARRIVED_AT_DESTINATION)
                && !logs.contains(MOVE_ASIDE_ASPECT)
                && !logs.contains(KEEP_FLYING_ASPECT)) {
            Landed_at_Destination_Normally_Count++;
        }

        if(logs.contains(ARRIVED_AT_DESTINATION_ASPECT)
                && !logs.contains(MOVE_ASIDE_ASPECT)){
            Landed_at_Destination_by_Keep_Flying_Count++;
        }

        if(logs.contains(DRONE_LANDED_SUCCESSFULLY)
                ||logs.contains(DRONE_LANDED_SUCCESSFULLY_ASPECT)){
             Landed_on_ground_Count++;
        }

        if(logs.contains(MOVE_ASIDE_ASPECT)
                && !logs.contains(RETURN_TO_HOME_COMPLETED_SUCCESSFULLY)){
            Landed_on_ground_after_moving_aside_Count++;
        }

        if(logs.contains(DRONE_LANDED_ON_WATER)){
            Landed_on_Water_Count++;
        }

        if(logs.contains(RETURN_TO_HOME_COMPLETED_SUCCESSFULLY)
                && !logs.contains(SAFE_LAND_ASPECT)
                && !logs.contains(SAFE_LAND)){
            Returned_to_Home_Count++;
        }

        if(logs.contains(RETURN_TO_HOME)
                && (logs.contains(SAFE_LAND) || (logs.contains(SAFE_LAND_ASPECT) ))){
            SafeLanded_while_Returning_to_Home_Count++;
        }

        if(logs.contains(GLIDE_ASPECT)
                && (logs.contains(SAFE_LAND) || (logs.contains(SAFE_LAND_ASPECT) ))){
            Glided_and_SafeLanded_Count++;
        }

        if(logs.contains(GLIDE_ASPECT) && logs.contains(ARRIVED_AT_DESTINATION)){
            Glided_and_Landed_at_Destination_Normally_Count++;
        }

        if(logs.contains(GLIDE_ASPECT) && logs.contains(ARRIVED_AT_DESTINATION_ASPECT)){
            Glided_and_Landed_at_Destination_by_Keep_Flying_Count++;
        }

        if(logs.contains(START_ECONOMY_MODE)){
            Activated_Economy_Mode_Count++;
        }

        if(logs.contains(START_ECONOMY_MODE) && (logs.contains(SAFE_LAND) || logs.contains(SAFE_LAND_ASPECT))){
            Activated_Economy_Mode_and_SafeLanded_Count++;
        }


    }


    /*private void countScenaries2(LinkedList<String> logs){
        if(logs.contains(ARRIVED_AT_DESTINATION)
                && before(ARRIVED_AT_DESTINATION, SAFE_LAND_ASPECT, logs)
                && before(ARRIVED_AT_DESTINATION, ARRIVED_AT_DESTINATION_ASPECT, logs)) {

            Landed_at_Destination_Normally_Count++;
        }

        if(logs.contains(ARRIVED_AT_DESTINATION_ASPECT)
                && before(ARRIVED_AT_DESTINATION_ASPECT, ARRIVED_AT_DESTINATION,logs)
                && before(ARRIVED_AT_DESTINATION_ASPECT, SAFE_LAND, logs)
                && before(ARRIVED_AT_DESTINATION_ASPECT, SAFE_LAND_ASPECT, logs)){
            Landed_at_Destination_by_Keep_Flying_Count++;
        }

        if(logs.contains(DRONE_LANDED_SUCCESSFULLY)
                ||logs.contains(DRONE_LANDED_SUCCESSFULLY_ASPECT))
                ){
            Landed_on_ground_Count++;
        }

        if(logs.contains(MOVE_ASIDE_ASPECT)
                && !logs.contains(RETURN_TO_HOME_COMPLETED_SUCCESSFULLY)){
            Landed_on_ground_after_moving_aside_Count++;
        }

        if(logs.contains(DRONE_LANDED_ON_WATER)){
            Landed_on_Water_Count++;
        }

        if(logs.contains(RETURN_TO_HOME_COMPLETED_SUCCESSFULLY)
                *//*&& !logs.contains(SAFE_LAND_ASPECT)
                && !logs.contains(SAFE_LAND)*//*){
            Returned_to_Home_Count++;
        }

        if(logs.contains(RETURN_TO_HOME)
                && (logs.contains(SAFE_LAND) || (logs.contains(SAFE_LAND_ASPECT) ))){
            SafeLanded_while_Returning_to_Home_Count++;
        }

        if(logs.contains(GLIDE_ASPECT)
                && (logs.contains(SAFE_LAND) || (logs.contains(SAFE_LAND_ASPECT) ))){
            Glided_and_SafeLanded_Count++;
        }

        if(logs.contains(GLIDE_ASPECT) && logs.contains(ARRIVED_AT_DESTINATION)){
            Glided_and_Landed_at_Destination_Normally_Count++;
        }

        if(logs.contains(GLIDE_ASPECT) && logs.contains(ARRIVED_AT_DESTINATION_ASPECT)){
            Glided_and_Landed_at_Destination_by_Keep_Flying_Count++;
        }

        if(logs.contains(START_ECONOMY_MODE)){
            Activated_Economy_Mode_Count++;
        }

        if(logs.contains(START_ECONOMY_MODE) && (logs.contains(SAFE_LAND) || logs.contains(SAFE_LAND_ASPECT))){
            Activated_Economy_Mode_and_SafeLanded_Count++;
        }


    }*/

    private boolean before(String a, String b, LinkedList<String> logs) {
        int indexA = 9999, indexB = 9999;
        for( int i =0; i<logs.size(); i++){
            if(a.equals(logs.get(i))){

                if(i < indexA){
                    indexA = i;
                }

            }

            if(b.equals(logs.get(i))){
                if(i < indexB){
                    indexB = i;
                }
            }
        }

        if(indexA<indexB){
            return true;
        }else {
            return false;
        }
    }

    private boolean checkExistFile() {
        return selectedFile != null;
    }


    public static void main(String[] args) {
        launch(args);
    }
}
