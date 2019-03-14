package view.antenna;

import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.shape.Rectangle;
import javafx.scene.text.TextAlignment;
import model.Antenna;
import view.CellView;
import view.res.EnvironmentView;

import java.util.*;

public class AntennaViewImpl extends AntennaView {





    private final CellView cellViewSelected;
    private final String antennaLabel;
    private ImageView imageView;
    private Rectangle selectedRetangle;
    private Map<CellView,ImageView> cellViewImageViewMap = new HashMap<>();
    private List<CellView> cellViewList = new ArrayList<>();


    public AntennaViewImpl(String uniqueID, String antennaLabel, CellView cellViewSelected) {
        this.cellViewSelected =  cellViewSelected;
        this.uniqueID = uniqueID;
        this.antennaLabel = antennaLabel;


        Label label = new Label();
        label.setText(antennaLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        ImageView antennaImageView = new ImageView();
        Image antennaImage = new Image("/view/res/antenna.png");
        antennaImageView.setImage(antennaImage);
        this.getChildren().addAll(antennaImageView, label);

        cellViewSelected.getChildren().add(this);

        buildBoundInterferenceArea();
        setInterferenceArea();

    }

    private void setInterferenceArea() {
        for(Map.Entry entry : cellViewImageViewMap.entrySet()){
            cellViewList.add((CellView) entry.getKey());
        }
    }

    private void buildBoundInterferenceArea() {
        EnvironmentView environmentView = cellViewSelected.getEnvironmentView();

        int i = cellViewSelected.getI();
        int j = cellViewSelected.getJ();

       /* cellViewImageViewMap.put(cellViewSelected, createSignalImageView());*/

        cellViewImageViewMap.put(environmentView.getCellFrom(i-1,j-1), createSignalImageView());
        cellViewImageViewMap.put(environmentView.getCellFrom(i-1,j), createSignalImageView());
        cellViewImageViewMap.put(environmentView.getCellFrom(i-1,j+1), createSignalImageView());
        cellViewImageViewMap.put(environmentView.getCellFrom(i,j-1), createSignalImageView());
       /* cellViewImageViewMap.put(environmentView.getCellFrom(i,j), createSignalImageView());*/
        cellViewImageViewMap.put(environmentView.getCellFrom(i,j+1), createSignalImageView());
        cellViewImageViewMap.put(environmentView.getCellFrom(i+1,j-1), createSignalImageView());
        cellViewImageViewMap.put(environmentView.getCellFrom(i+1,j), createSignalImageView());
        cellViewImageViewMap.put(environmentView.getCellFrom(i+1,j+1), createSignalImageView());


        for(Map.Entry entry : cellViewImageViewMap.entrySet()){
            ((CellView)entry.getKey()).getChildren().add(((ImageView)entry.getValue()));
        }

       /* cellViewList.add(cellViewSelected);
        cellViewList.add(environmentView.getCellFrom(i-1,j-1));
        cellViewList.add(environmentView.getCellFrom(i-1,j));
        cellViewList.add(environmentView.getCellFrom(i-1,j+1));
        cellViewList.add(environmentView.getCellFrom(i,j-1));
        cellViewList.add(environmentView.getCellFrom(i,j));
        cellViewList.add(environmentView.getCellFrom(i,j+1));
        cellViewList.add(environmentView.getCellFrom(i+1,j-1));
        cellViewList.add(environmentView.getCellFrom(i+1,j));
        cellViewList.add(environmentView.getCellFrom(i+1,j+1));*/
    }

    private ImageView createSignalImageView() {

        ImageView signalImageView = new ImageView();
        Image signalImage = new Image("/view/res/signal.png");

        signalImageView.setImage(signalImage);
        signalImageView.setVisible(false);
        return signalImageView;
    }

    @Override
    public List<CellView> getInterferenceArea(){
        return cellViewList;
    }

    @Override
    public void addBadConnectionInArea() {
        for(Map.Entry entry : cellViewImageViewMap.entrySet()){
            ((CellView)entry.getKey()).setBadConnection(true);
            ((ImageView)entry.getValue()).setVisible(true);
        }


    }
    @Override
    public void removeBadConnectionInArea() {
        for(Map.Entry entry : cellViewImageViewMap.entrySet()){
            ((CellView)entry.getKey()).setBadConnection(false);
            ((ImageView)entry.getValue()).setVisible(false);
        }

    }



  /*  @Override
    public Object getAntenna() {
        return antena;
    }
*/
    @Override
    public Node getNode() {
        return this;
    }


    @Override
    public void removeStyleSelected() {
        if(selectedRetangle!= null){
            this.getChildren().remove(selectedRetangle);

            selectedRetangle = null;
        }
    }


   /* public static List<AntennaView> getAntennaViewList() {
        return antennaViewList;
    }


    public static void removeAntennaViewFromList(AntennaView antennaView) {
        if(antennaViewList.contains(antennaView)){
            AntennaViewImpl antennaViewImpl = (AntennaViewImpl) antennaView;

            for(CellView cellView : antennaViewImpl.cellViewList){
                cellView.setIsBadConnection(false);
            }

            antennaViewImpl.cellViewList.clear();
            antennaViewList.remove(antennaView);
            antennaViewImpl.timerTask.cancel();
            antennaViewImpl.timer.cancel();
            antennaViewImpl.timer.purge();

        }
    }


    public static  void addAntennaViewFromList(AntennaView antennaView) {
        if(!antennaViewList.contains(antennaView)){
            antennaViewList.add(antennaView);
        }
    }




    public static void cleanAntennaViewList() {
        for(AntennaView antennaView : new ArrayList<>(antennaViewList)){
            removeAntennaViewFromList(antennaView);
        }
    }




    public static void setAntennaViewList(List<AntennaView> antennaViewList) {
        AntennaViewImpl.antennaViewList = antennaViewList;
    }*/

    @Override
    public void applyStyleSelected() {
        if(selectedRetangle == null){
            selectedRetangle = new Rectangle(30,30);
            selectedRetangle.setFill(Color.TRANSPARENT);
            selectedRetangle.setStrokeWidth(3);
            selectedRetangle.setStroke(Color.BLUE);
            this.getChildren().add(selectedRetangle);

        }

    }

    @Override
    public void onChange(Antenna antenna, String methodName, Object oldValue, Object newValue) {
        if(antenna.getUniqueID() != uniqueID){
            return;
        }

        if(methodName.equals("setIsBadConnection") && !((Boolean) oldValue) && (Boolean) newValue){
            addBadConnectionInArea();

            return;
        }

        if(methodName.equals("setIsBadConnection") && ((Boolean) oldValue) && !(Boolean) newValue){
            removeBadConnectionInArea();

            return;
        }
    }
}