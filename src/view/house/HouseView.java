package view.house;

import javafx.scene.Group;
import javafx.scene.Node;
import javafx.scene.control.Label;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.paint.Color;
import javafx.scene.text.TextAlignment;
import model.entity.House;
import util.SelectHelper;
import view.CellView;
import view.SelectableView;

public class HouseView  extends Group implements SelectableView, House.Listener {
    private  String uniqueID;
    private String houseLabel;
    private CellView currentCellView;
    private SelectHelper selectHelper = new SelectHelper(SelectHelper.DEFAULT_COLOR);

    public HouseView(String uniqueID, String houselLabel, CellView cellViewSelected) {
        this.houseLabel = houselLabel;
        this.uniqueID = uniqueID;
        this.currentCellView = cellViewSelected;

        Label label = new Label();
        label.setText(houselLabel);
        label.setTextFill(Color.RED);
        label.setTextAlignment(TextAlignment.CENTER);

        ImageView imageView = new ImageView();
        Image image = new Image("/view/res/house.png");
        imageView.setImage(image);

        this.getChildren().addAll(imageView, label);

        cellViewSelected.getChildren().add(this);
    }

    @Override
    public void onChange(House house, String methodName, Object oldValue, Object newValue) {
        if(uniqueID != house.getUniqueID()){
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

    public String getHouseLabel() {
        return houseLabel;
    }
}
