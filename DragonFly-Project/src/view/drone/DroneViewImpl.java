package view.drone;


import controller.CellController;
import controller.LoggerController;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;
import javafx.scene.text.TextAlignment;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.drone.sensors.CameraStateEnum;
import model.entity.drone.sensors.CollisionStateEnum;
import model.entity.drone.sensors.GambialStateEnum;
import util.SelectHelper;
import util.WrapperHelper;
import view.CellView;
import view.EnvironmentView;


public class DroneViewImpl extends DroneView {

    private final EnvironmentView environmentView;
    private final String droneLabel;

    private CellView currentCellView;
    /*  private Drone drone;*/
    public static double WIDTH = 24;
    public static double HEIGHT = 24;


    ImageView imageViewBadConnection = new ImageView(new Image("/view/res/lostConnection.png"));
    ImageView cameraImageView = new ImageView(new Image("/view/res/camera.png"));
    ImageView imageViewDrone = new ImageView(new Image("/view/res/notSelectedDrone.png"));

    ImageView imageViewLostDrone = new ImageView(new Image("/view/res/lostDrone.png"));



    private LoggerController loggerController = LoggerController.getInstance();
    private SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);
    private Rectangle wrapperStyleRectangule;
    // public LoggerController loggerController = LoggerController.getInstance();


    public DroneViewImpl(String uniqueID, String droneLabel, CellView currentCellView) {
        this.uniqueID = uniqueID;
        this.droneLabel = droneLabel;

        imageViewBadConnection.setVisible(false);
        imageViewLostDrone.setVisible(false);
        cameraImageView.setVisible(false);


        environmentView = currentCellView.getEnvironmentView();
        this.currentCellView = currentCellView;


      /*  double distanceHospitalSource = calculeteDisplacementFrom(drone.getSourceHospital());
        double distanceHospitalDestiny = calculeteDisplacementFrom(drone.getDestinyHopistal());


        drone.setDistanceSource(distanceHospitalSource);
        drone.setDistanceDestiny(distanceHospitalDestiny);*/

        Label label = new Label();
        label.setText(droneLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        gambialRightDirection();
        getChildren().addAll(imageViewDrone, label, cameraImageView, imageViewBadConnection, imageViewLostDrone);

        currentCellView.getChildren().add(this);


    }

    private void gambialResetDictection() {
        cameraImageView.setY(0.0);
        cameraImageView.setX(0.0);
        cameraImageView.setRotate(0);

    }

    private void gambialRightDirection() {
        gambialResetDictection();
        cameraImageView.setY(8.5);
        cameraImageView.setX(25);
        cameraImageView.setRotate(-90);

    }

    private void gambialLeftDirection() {
        gambialResetDictection();
        cameraImageView.setY(8.5);
        cameraImageView.setX(-10);
        cameraImageView.setRotate(90);

    }

    private void gambialUpDirection() {
        gambialResetDictection();
        cameraImageView.setY(-10);
        cameraImageView.setX(8.5);
        cameraImageView.setRotate(- 180);

    }

    private void gambialDownDirection() {
        gambialResetDictection();
        cameraImageView.setY(25);
        cameraImageView.setX(8.5);
        cameraImageView.setRotate(0);

    }

    @Override
    public String getDroneLabel() {
        return droneLabel;
    }

    @Override
    public void updadePositionDroneView(Drone drone) {
        //Platform.runLater(() -> {

        if (currentCellView == null) {
            return;
        }

        if (currentCellView != null && currentCellView.getChildren() != null) {
            if (currentCellView.getChildren().contains(this)) {

                //  Platform.runLater(() -> {
                currentCellView.getChildren().remove(this);
                //});
            }
        }


        CellView newCellView = CellController.getInstance().getCellViewFrom(drone.getCurrentPositionI(), drone.getCurrentPositionJ());
        currentCellView = newCellView;

        if (currentCellView != null && currentCellView.getChildren() != null) {
            if (!currentCellView.getChildren().contains(this)) {
                //Platform.runLater(() -> {
                currentCellView.getChildren().add(this);
                //});
            }
        }

        // });

    }

    /*
        public Node updateItIsOver(Drone drone) {

            if(currentCellView == null){
                return null;
            }

            drone.getOnTopOfList().clear();



            for(Node node : currentCellView.getChildren()){

                if(node==this){
                    continue;
                }

                drone.addOnTopOfDroneList(node);
            }
            if(!drone.getOnTopOfList().isEmpty()){
                //System.out.println(drone.getOnTopOfList().get(drone.getOnTopOfList().size()-1));
            }


            return null;
        }*/
    @Override
    public void applyStyleLanded() {

        // drone.setIsTookOff(false);
        setScaleX(1);
        setScaleY(1);
    }

    @Override
    public void applyStyleTakeOff() {

        // drone.setIsTookOff(true);
        setScaleX(1.4);
        setScaleY(1.4);
    }

    @Override
    public void applyStyleStarted() {
        imageViewDrone.setImage(new Image("/view/res/selectedDrone.png"));
    }

    @Override
    public void applyStyleShutDown() {
        imageViewDrone.setImage(new Image("/view/res/notSelectedDrone.png"));
    }

    public void applyStyleBadConnection() {
        imageViewBadConnection.setVisible(true);
    }

    public void applyStyleLostDrone() {
        imageViewLostDrone.setVisible(true);
    }

    public void applyStyleNotLostDrone() {
        imageViewLostDrone.setVisible(false);
    }

    public void applyStyleNormalConnection() {
        imageViewBadConnection.setVisible(false);
    }


    @Override
    public void removeStyleSelected() {
        if (getChildren().contains(selectHelper)) {
            getChildren().remove(selectHelper);
        }

    }

    @Override
    public void applyStyleSelected() {
        if (!getChildren().contains(selectHelper)) {
            getChildren().add(selectHelper);
        }

    }


    /*   @Override
       public Object getDrone() {
           return drone;
       }
   */
    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public CellView getCurrentCellView() {
        return currentCellView;
    }


    //todo tlz esse métodos eu tenha que tirar daqui

/*
    public static void cleanDroneViewList() {
        for(DroneView droneView : new ArrayList<>(droneViewList)){
            removeDroneViewFromList(droneView);
        }
    }


    public static List<DroneView> getDroneViewList() {
        return droneViewList;
    }


    public static void removeDroneViewFromList(DroneView droneView) {
        if(droneViewList.contains(droneView)){
            droneViewList.remove(droneView);
        }
    }


    public static void addDroneViewFromList(DroneView droneView) {
        if(!droneViewList.contains(droneView)){
            droneViewList.add(droneView);
        }
    }
*/


    @Override
    public void onChange(Drone drone, String methodName, Object oldValue, Object newValue) {

        if (drone.getUniqueID() != uniqueID) {
            return;
        }


        // Platform.runLater(() -> {
        if (methodName.equals("setStarted") && !((Boolean) oldValue) && (Boolean) newValue) {

            applyStyleStarted();

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Start");

            return;
        }

        if (methodName.equals("setStarted") && ((Boolean) oldValue) && !(Boolean) newValue) {
            applyStyleNotLostDrone();
            applyStyleShutDown();

            if(drone.isOnWater()){
                applyStyleLostDrone();
            }

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Shutdown");

            return;
        }

        if (methodName.equals("setIsTookOff") && !((Boolean) oldValue) && (Boolean) newValue) {

            applyStyleTakeOff();

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Take Off");

            return;
        }

        if (methodName.equals("setIsTookOff") && ((Boolean) oldValue) && !(Boolean) newValue) {

            applyStyleLanded();

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Landed");

            return;
        }

        if (methodName.equals("setLanding") && !((Boolean) oldValue) && (Boolean) newValue) {

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Landing");

            return;
        }


        if (methodName.equals("setIsSafeland") && !((Boolean) oldValue) && (Boolean) newValue) {

            loggerController.print("Drone[" + getDroneLabel() + "] " + "SafeLand");


            return;
        }


        if ((methodName.equals("setCurrentPositionI") || methodName.equals("setCurrentPositionJ"))
                && ((Integer) oldValue).intValue() != ((Integer) newValue).intValue()) {

            updadePositionDroneView(drone);
            // updateItIsOver(drone);
            DroneBusinessObject.updateItIsOver(drone);

            return;
        }

        if (methodName.equals("setCurrentBattery")
                && ((Double) oldValue).intValue() != ((Double) newValue).intValue()) {

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Current battery: " + drone.getCurrentBattery() + "%");

            return;
        }

        if (methodName.equals("setBadConnection")
                && !((Boolean) oldValue) && (Boolean) newValue) {
            applyStyleBadConnection();

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Bad Connection");

        }

        if (methodName.equals("setBadConnection")
                && (Boolean) oldValue && !(Boolean) newValue) {

            if (drone.isReturningToHome()) {
                return;
            }

            applyStyleNormalConnection();

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Normal Connection");

            return;
        }


        if (methodName.equals("setEconomyMode")
                && !((Boolean) oldValue) && (Boolean) newValue) {

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Economy Mode");

        }

        if (methodName.equals("setEconomyMode")
                && (Boolean) oldValue && !(Boolean) newValue) {

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Normal Mode");

            return;
        }


        if (methodName.equals("setSelected")
                && !(Boolean) oldValue && (Boolean) newValue) {
            applyStyleSelected();
            return;
        }

        if (methodName.equals("setSelected")
                && (Boolean) oldValue && !(Boolean) newValue) {
            removeStyleSelected();
            return;
        }

        if(methodName.equals("setCameraState")){
            loggerController.print("Drone[" + getDroneLabel() + "] " + "Camera State: " + drone.getCameraState());
            if(newValue == CameraStateEnum.ON){
                showCamera();
            }else{
                hideCamera();
            }
            return;
        }


        if(methodName.equals("setGambialState")){
            loggerController.print("Drone[" + getDroneLabel() + "] " + "Gambial State: " + drone.getGambialState());

            //Directions
            if(newValue != GambialStateEnum.ON
                    && newValue != GambialStateEnum.OFF
                    && newValue != GambialStateEnum.FAILURE){

                    moveGambial((GambialStateEnum) newValue);
                    return;

             // on off failure
            }else {
                //
            }


        }

        if(methodName.equals("setWindDirection")){
            if(newValue == oldValue){return;}
            loggerController.print("Drone[" + getDroneLabel() + "] " + "wind direction: " + drone.getWindDirection());
            return;
        }

        if(methodName.equals("setStrongWind")){

            if(newValue == oldValue){return;}

            if((boolean)newValue){
                loggerController.print("Drone[" + getDroneLabel() + "] " + "Strong Wind");
            }else {
                loggerController.print("Drone[" + getDroneLabel() + "] " + "Light Wind");
            }
            return;
        }

        if(methodName.equals("setCollisionState")){

            if(newValue == oldValue){return;}

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Collision State: " + drone.getCollisionState());

            return;
        }

        if(methodName.equals("setSmokeState")){

            if(newValue == oldValue){return;}

            loggerController.print("Drone[" + getDroneLabel() + "] " + "Smoke State: " + drone.getSmokeState());

            return;
        }






        if (methodName.equals("setWrapperId")
                && (int) oldValue != (int) newValue) {

            if (wrapperStyleRectangule != null) {
                this.getChildren().remove(wrapperStyleRectangule);

                wrapperStyleRectangule = null;
            }

            if (wrapperStyleRectangule == null) {
                wrapperStyleRectangule = new Rectangle(30, 30);
                wrapperStyleRectangule.setFill(Color.TRANSPARENT);
                wrapperStyleRectangule.setStrokeWidth(3);
                wrapperStyleRectangule.setStroke(WrapperHelper.getInstance().getColorFrom((Integer) newValue));
                this.getChildren().add(wrapperStyleRectangule);

            }

            return;
        }





        // });
    }

    private void moveGambial(GambialStateEnum direction) {
        switch (direction){
            case EAST:
                gambialRightDirection();
                break;

            case WEST:
                gambialLeftDirection();
                break;

            case SOUTH:
                gambialDownDirection();
                break;

            case NORTH:
                gambialUpDirection();
                break;
        }

    }

    private void hideCamera() {
        cameraImageView.setVisible(false);
    }

    private void showCamera() {
        cameraImageView.setVisible(true);
    }


    public static final String ANSI_RED = "\u001B[31m";
    public static final String ANSI_RESET = "\u001B[0m";



}
