package util;

import controller.CellController;
import controller.EnvironmentController;
import view.CellView;

import java.util.*;

public class AStarAlgorithm {

    public static List<CellView> buildRoute(CellView sourceCellView, CellView destinyCellView, double distanceMaxFromDestine ) {
        List<Node> graph = new LinkedList<>();
        Map<String,Node> openMap = new HashMap<>();
        Map<String,Node> closeList = new HashMap<>();

        List<CellView> route = new ArrayList<>();



        initializeGraph(sourceCellView, destinyCellView, graph);
        Node currentNode = graph.get(0);
        openMap.put(currentNode.getKey(), currentNode);

        while (currentNode.getDistanceTraveledToTheDestiny()>distanceMaxFromDestine /*!openList.isEmpty()*/){


            Map<String, Node> adjoiningNeighborNodeList = buildUpdatedAdjoiningNeighborNodes(currentNode, destinyCellView);



            for(String neighborKey : adjoiningNeighborNodeList.keySet()){
                if(!openMap.containsKey(neighborKey) && !closeList.containsKey(neighborKey)){
                    Node neighborNode = adjoiningNeighborNodeList.get(neighborKey);
                    graph.add(neighborNode);
                    openMap.put(neighborKey, neighborNode);
                }
            }

            openMap.remove(currentNode.getKey());

            closeList.put(currentNode.getKey(), currentNode);

            if(!openMap.isEmpty()){
                Node bestNode = getBestNodeIn(new ArrayList<>(openMap.values()));

                currentNode = bestNode;
            }else {
                break;
            }


            /*if(openMap.isEmpty()){
                break;
            }*/


        }

        Node root = graph.get(0);

        while (currentNode!=root){
            route.add(currentNode.getCellView());
            currentNode = currentNode.getFather();
        }

        route.add(root.getCellView());

        Collections.reverse(route);

        return route;
    }

    private static Node getBestNodeIn(List<Node> openList) {
        openList.sort(Comparator.comparing(Node::getTotalDistanceTraveled));

       return openList.get(0);
    }


    private static  Map<String , Node> buildUpdatedAdjoiningNeighborNodes(Node currentNode, CellView destinyCellView) {

        int maxIndexRow = EnvironmentController.getInstance().getCountRow()-1;
        int maxIndexColumn = EnvironmentController.getInstance().getCountCollumn()-1;

        int currentIndexRow = currentNode.getCellView().getRowPosition();
        int currentIndexColumn = currentNode.getCellView().getCollunmPosition();

        int tempIndexRow = 0;
        int tempIndexColumn = 0;

        Map<String , Node> adjoiningNeighbors = new HashMap<>();

        /*i,j-1 (left cell)*/

        tempIndexRow = currentIndexRow;
        tempIndexColumn = currentIndexColumn -1;

        if(tempIndexColumn >= 0 && isRiverView(tempIndexRow,tempIndexColumn)){

            Node childNode = createAdjoiningNeighborNodeFrom(currentNode, destinyCellView, tempIndexRow, tempIndexColumn);
            adjoiningNeighbors.put(childNode.getKey(),childNode);

        }

        /*i,j+1 (right cell)*/

        tempIndexRow = currentIndexRow;
        tempIndexColumn = currentIndexColumn +1;

        if(tempIndexColumn <= maxIndexColumn && isRiverView(tempIndexRow,tempIndexColumn)){
            Node childNode = createAdjoiningNeighborNodeFrom(currentNode, destinyCellView, tempIndexRow, tempIndexColumn);
            adjoiningNeighbors.put(childNode.getKey(),childNode);
        }

        /*i-1,j (down cell)*/

        tempIndexRow = currentIndexRow -1;
        tempIndexColumn = currentIndexColumn;

        if(tempIndexRow >= 0 && isRiverView(tempIndexRow,tempIndexColumn)){
            Node childNode = createAdjoiningNeighborNodeFrom(currentNode, destinyCellView, tempIndexRow, tempIndexColumn);
            adjoiningNeighbors.put(childNode.getKey(),childNode);
        }


        /*i+1,j (up cell)*/

        tempIndexRow = currentIndexRow + 1;
        tempIndexColumn = currentIndexColumn;

        if(tempIndexRow <= maxIndexRow && isRiverView(tempIndexRow,tempIndexColumn)){
            Node childNode = createAdjoiningNeighborNodeFrom(currentNode, destinyCellView, tempIndexRow, tempIndexColumn);
            adjoiningNeighbors.put(childNode.getKey(),childNode);
        }



        return adjoiningNeighbors;
    }

    private static boolean isRiverView(int tempIndexRow, int tempIndexColumn) {
        return CellController.getInstance().isRiverView(tempIndexRow,tempIndexColumn);
    }

    private static Node createAdjoiningNeighborNodeFrom(Node currentNode, CellView destinyCellView, int tempIndexRow, int tempIndexColumn) {
        CellView rootCellView = currentNode.getCellView();
        double distanceTraveledFromTheSource = currentNode.getDistanceTraveledFromTheSource() + CellView.SIZE;
        double distanceTraveledToTheDestiny = CellController.getInstance().traveledDistance(
                tempIndexRow,
                tempIndexColumn,
                destinyCellView.getRowPosition(),
                destinyCellView.getCollunmPosition()

        );

        double totalDistanceTraveled = distanceTraveledFromTheSource + distanceTraveledToTheDestiny;

        CellView adjoiningNeighborCellView = CellController.getInstance().getCellViewFrom(tempIndexRow, tempIndexColumn);

        Node newNode = new Node(currentNode, adjoiningNeighborCellView, distanceTraveledFromTheSource, distanceTraveledToTheDestiny);

        return newNode;
    }

    private static void initializeGraph(CellView sourceCellView, CellView destinyCellView, List<Node> graph) {
        Double distanceTraveledFromTheSource = 0.D;
        Double distanceTraveledToTheDestiny = CellController.getInstance().traveledDistance(sourceCellView, destinyCellView);
        Node root = new Node(null, sourceCellView, distanceTraveledFromTheSource, distanceTraveledToTheDestiny );
        graph.add(root);
    }

    static class Node{
        Node father = null;
        Double distanceTraveledFromTheSource =  null;
        Double distanceTraveledToTheDestiny = null;
        Double totalDistanceTraveled = null;
        CellView cellView = null;
        private String key;

        public Node(/*@Nullable */ Node father, CellView cellView, Double distanceTraveledFromTheSource, Double distanceTraveledToTheDestiny) {
            this.father = father;
            this.cellView = cellView;
            this.distanceTraveledFromTheSource = distanceTraveledFromTheSource;
            this.distanceTraveledToTheDestiny = distanceTraveledToTheDestiny;
            this.totalDistanceTraveled = this.distanceTraveledFromTheSource + this.distanceTraveledToTheDestiny;

            key = String.valueOf(cellView.getRowPosition()).concat(String.valueOf(cellView.getCollunmPosition()));
        }

        boolean isRoot(){
            return father == null;
        }

        public Node getFather() {
            return father;
        }

        public Double getDistanceTraveledFromTheSource() {
            return distanceTraveledFromTheSource;
        }

        public Double getDistanceTraveledToTheDestiny() {
            return distanceTraveledToTheDestiny;
        }

        public Double getTotalDistanceTraveled() {
            return totalDistanceTraveled;
        }

        public CellView getCellView() {
            return cellView;
        }

        public String getKey() {
            return this.key;
        }
    }

}


