package view.hospital;

import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.Hospital;
import util.SelectHelper;
import view.CellView;

public class HospitalViewImpl extends HospitalView {
    public static double width = 64;
    public static double height = 64;
    private final String hospitalLabel;
    private final CellView currentCellView;

    private SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);


    public HospitalViewImpl(String uniqueID, String hospitalLabel, CellView cellViewSelected) {
        this.hospitalLabel = hospitalLabel;
        this.uniqueID = uniqueID;
        this.currentCellView = cellViewSelected;

        Label label = new Label();
        label.setText(hospitalLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        ImageView imageView = new ImageView();
        Image image = new Image("/view/res/hospital.png");
        imageView.setImage(image);

        this.getChildren().addAll(imageView, label);

        cellViewSelected.getChildren().add(this);
    }



//    @Override
//    public Object getHospital() {
//        return hospital;
//    }

    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public CellView getCurrentCellView() {
        return currentCellView;
    }

    @Override
    public String getHospitalLabel() {
        return hospitalLabel;
    }

    @Override
    public void removeStyleSelected(){
        if(getChildren().contains(selectHelper)){
            getChildren().remove(selectHelper);
        }

    }

    @Override
    public void applyStyleSelected() {
        if(!getChildren().contains(selectHelper)){
            getChildren().add(selectHelper);
        }

    }

    @Override
    public void onChange(Hospital hospital, String methodName, Object oldValue, Object newValue) {
        if(uniqueID != hospital.getUniqueID()){
            return;
        }

        if(methodName.equals("setSelected")
                &&!(Boolean) oldValue && (Boolean) newValue){
            applyStyleSelected();
            return;
        }

        if(methodName.equals("setSelected")
                && (Boolean) oldValue && !(Boolean) newValue){
            removeStyleSelected();
            return;
        }
    }


//    public static void cleanHospitalViewList() {
//        for(HospitalView hospitalView : new ArrayList<>(hospitalViewList)){
//            removeHospitalViewFromList(hospitalView);
//        }
//    }
//
//
//    public static List<HospitalView> getHospitalViewList() {
//        return hospitalViewList;
//    }
//
//
//    public static void removeHospitalViewFromList(HospitalView hospitalView) {
//        if(hospitalViewList.contains(hospitalView)){
//            hospitalViewList.remove(hospitalView);
//        }
//
//       /* for(DroneView droneView : new ArrayList<>(DroneViewImpl.droneViewList)){
//            if(((Drone)droneView.getDrone()).getDestinyHopistal()==(Hospital) hospitalView.getHospital()){
//                DroneViewImpl.removeDroneViewFromList(droneView);
//            }
//            if(((Drone)droneView.getDrone()).getSourceHospital()==(Hospital) hospitalView.getHospital()){
//                DroneViewImpl.removeDroneViewFromList(droneView);
//            }
//        }*/
//    }
//
//
//    public static void addHospitalViewFromList(HospitalView hospitalView) {
//        if(!hospitalViewList.contains(hospitalView)){
//            hospitalViewList.add(hospitalView);
//        }
//
//    }
}


