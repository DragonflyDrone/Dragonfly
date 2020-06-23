package view;


import controller.CellController;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.scene.input.KeyCode;
import javafx.scene.layout.*;
import model.Cell;
import util.DirectionEnum;

import java.util.List;

public class EnvironmentView {


    private GridPane gridpane = new GridPane();
    private AnchorPane envivonmentAnchorPane;
    private KeyCode keySelected;
    private ImageView windForceImagemView = new ImageView(new Image("/view/res/wind.png"));
    private ImageView windDirectionImagemView = new ImageView(new Image("/view/res/row.png"));
    private  CellController cellController = CellController.getInstance();

    public EnvironmentView(Cell cell, AnchorPane envivonmentAnchorPane) {
        new EnvironmentView(cell, envivonmentAnchorPane);
        cellController.init(this);
        gridpane.setFocusTraversable(true);
        windForceImagemView.setVisible(false);
        windDirectionImagemView.setVisible(true);
        envivonmentAnchorPane.getChildren().addAll(windForceImagemView,windDirectionImagemView);

    }

    public void notifyclearEnverionment() {
        cellController.clearEnverioment();
    }


    public EnvironmentView(int countRow, int countColunm, AnchorPane environmentAnchorPane) {

        for(int i = 0; i < countColunm; i++) {
            ColumnConstraints column = new ColumnConstraints(30);
            gridpane.getColumnConstraints().add(column);
        }

        for (int i = 0; i < countRow; i++) {
            RowConstraints row = new RowConstraints(30);
            gridpane.getRowConstraints().add(row);
        }

        for (int i = 0 ; i < countRow ; i++) {
            for (int j = 0; j < countColunm; j++) {
                createCell(i, j);
            }
        }


        gridpane.setGridLinesVisible(true);
        this.envivonmentAnchorPane = environmentAnchorPane;

        windForceImagemView.setVisible(false);
        windForceImagemView.setY(-5);
        windDirectionImagemView.setVisible(true);
        windDirectionImagemView.setY(10);
        environmentAnchorPane.getChildren().addAll(gridpane,windForceImagemView,windDirectionImagemView);


    }

    private void createCell(int rowIndex, int collunmIndex) {

       CellView cellView = cellController.createCell(rowIndex, collunmIndex);

       gridpane.add(cellView,collunmIndex, rowIndex);

    }

    public List<CellView> getCellViews() {
        return CellController.getInstance().getCellViewList();
    }

    public CellView getCellViewSelected() {
        return cellController.getCellViewSelected();
    }

    public GridPane getGridpane() {
        return gridpane;
    }

    public KeyCode getKeySelected() {
        return keySelected;
    }

   /* public CellView getCellFrom(int i, int j){
        for(CellView cellView : getCellViews()){
            if(cellView.getInitialRowPosition() == i && cellView.getInitialCollunmPosition() == j){
                return cellView;
            }
        }
        return null;
    }
*/
    public void applyStrongWind() {
//        if(!envivonmentAnchorPane.getChildren().contains(windForceImagemView)){
//            envivonmentAnchorPane.getChildren().add(windForceImagemView);
//        }
        windForceImagemView.setVisible(true);

    }

    public void removeStrongWind() {
//        if(envivonmentAnchorPane.getChildren().contains(windForceImagemView)){
//            envivonmentAnchorPane.getChildren().remove(windForceImagemView);
//        }
        windForceImagemView.setVisible(false);
    }

    public void updateWindDirection(DirectionEnum windDirection) {
        //windDirectionImagemView.setVisible(true);
        switch (windDirection){
            case NORTH:
                windDirectionImagemView.setRotate(0.0);
                windDirectionImagemView.setRotate(-90);
                break;
            case WEST:
                windDirectionImagemView.setRotate(180);
                break;
            case SOUTH:
                windDirectionImagemView.setRotate(0.0);
                windDirectionImagemView.setRotate(90);
                break;
            case EAST:
                windDirectionImagemView.setRotate(0.0);
                windDirectionImagemView.setRotate(0.0);
                break;
        }
    }
}
