package view.sosPoint;

import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.SoSPoint;
import util.SelectHelper;
import view.CellView;

public class SoSPointViewImpl extends SoSPointView implements SoSPoint.Listener {

    private final CellView currentCellView;
    private String sosPointLabel;
    private SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);

    public SoSPointViewImpl(String uniqueID, String sosPointLabel, CellView cellViewSelected) {
        this.sosPointLabel = sosPointLabel;
        this.uniqueID = uniqueID;
        this.currentCellView = cellViewSelected;

        Label label = new Label();
        label.setText(sosPointLabel);
        label.setTextFill(Color.BLACK);
        label.setTextAlignment(TextAlignment.CENTER);

        ImageView imageView = new ImageView();
        Image image = new Image("/view/res/safepoint.png");
        imageView.setImage(image);
        imageView.setX(3);
        imageView.setY(3);

        this.getChildren().addAll(imageView, label);

        cellViewSelected.getChildren().add(this);


    }

    @Override
    public void onChange(SoSPoint soSPoint, String methodName, Object oldValue, Object newValue) {
        if(uniqueID != soSPoint.getUniqueID()){
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

    @Override
    public Node getNode() {
        return this;
    }

    @Override
    public CellView getCurrentCellView() {
        return currentCellView;
    }

    @Override
    public String getUniqueID() {
        return uniqueID;
    }

    @Override
    public void removeStyleSelected() {
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

    public String getSosPointLabel() {
        return sosPointLabel;
    }
}
