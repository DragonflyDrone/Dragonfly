package view.res;


import controller.EnvironmentController;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.input.KeyCode;
import javafx.scene.layout.*;
import view.CellView;

import java.util.ArrayList;
import java.util.List;

public class EnvironmentView {

    private final GridPane gridpane;
    private final AnchorPane environmentAnchorPane;
    private List<CellView> cellViews = new ArrayList<>();
    private CellView cellViewSelected;
    private KeyCode keySelected;
    private ImageView windImagemView = new ImageView(new Image("/view/res/wind.png"));


    public  interface CellClickEvent{

        void notifyClickEvent();


    }

    public EnvironmentView(int countRow, int countColunm, AnchorPane environmentAnchorPane) {

         gridpane = new GridPane();

        for(int i = 0; i < countColunm; i++) {
            ColumnConstraints column = new ColumnConstraints(30);
            gridpane.getColumnConstraints().add(column);
        }

        for (int i = 0; i < countRow; i++) {
            RowConstraints row = new RowConstraints(30);
            gridpane.getRowConstraints().add(row);
        }

        for (int i = 0 ; i < countColunm ; i++) {
            for (int j = 0; j < countRow; j++) {
                addPane(i, j);
            }
        }


        gridpane.setGridLinesVisible(true);
        this.environmentAnchorPane = environmentAnchorPane;
        environmentAnchorPane.getChildren().addAll(gridpane);


    }

    private void addPane(int colIndex, int rowIndex) {

        CellView cellView = new CellView(rowIndex, colIndex, this);
        cellView.addListener(EnvironmentController.getInstance());

        cellView.setOnMouseClicked(e -> {
            cellViewSelected = cellView;
        });

         cellView.setOnKeyPressed(event -> {
            keySelected = event.getCode();
         });


        gridpane.add(cellView, colIndex, rowIndex);
        cellViews.add(cellView);
    }

    public List<CellView> getCellViews() {
        return cellViews;
    }

    public Pane getCellViewSelected() {
        return cellViewSelected;
    }

    public GridPane getGridpane() {
        return gridpane;
    }

    public KeyCode getKeySelected() {
        return keySelected;
    }

    public CellView getCellFrom(int i, int j){
        for(CellView cellView : cellViews){
            if(cellView.getI() == i && cellView.getJ() == j){
                return cellView;
            }
        }
        return null;
    }

    public void addStrongWind() {
        if(!environmentAnchorPane.getChildren().contains(windImagemView)){
            environmentAnchorPane.getChildren().add(windImagemView);
        }

    }

    public void removeStrongWind() {
        if(environmentAnchorPane.getChildren().contains(windImagemView)){
            environmentAnchorPane.getChildren().remove(windImagemView);
        }
    }
}
