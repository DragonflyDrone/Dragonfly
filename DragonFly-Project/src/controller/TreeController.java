package controller;

import javafx.application.Platform;
import javafx.scene.input.KeyEvent;
import model.entity.Tree;
import util.ProbabilityHelper;
import util.StopWatch;
import view.CellView;
import view.SelectableView;
import view.tree.TreeView;

import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

public class TreeController {
    private Map<String, TreeView> treeViewMap = new HashMap<>();
    private Map<String, Tree>  treeMap = new HashMap<>();
    private static TreeController instance;
    private StopWatch fireStopWatch;
    private boolean treeMustStop = false;

    private TreeController() {
    }

    public static TreeController getInstance(){
        if(instance == null){

            instance = new TreeController();
        }

        return instance;
    }

    public Tree createTree(String uniqueID, String labelTree, CellView currentCellView){

        TreeView treeView  = new TreeView(uniqueID, labelTree,currentCellView);


        treeViewMap.put(uniqueID, treeView);


        Tree tree = new Tree(uniqueID, labelTree, currentCellView.getRowPosition(), currentCellView.getCollunmPosition());

        tree.addListener(treeView);

        treeMap.put(uniqueID, tree);

        tree.setSelected(true);

        return tree;
    }



    public TreeView getTreeViewFrom(String identifierTree) {

        return treeViewMap.get(identifierTree);
    }

    public Tree getTreeFrom(String identifierTree) {
        return treeMap.get(identifierTree);
    }

    public void consumeReset() {
        treeMustStop = true;

        for(Tree tree : treeMap.values()){
            tree.setFire(false);
        }
    }

    public void consumeClickEvent(SelectableView selectedEntityView ) {
        if(selectedEntityView instanceof TreeView){
            Tree tree =  getTreeFrom(selectedEntityView.getUniqueID());
            tree.setSelected(true);
        }
    }

    public void consumeOnKeyPressed(SelectableView selectedEntityView, KeyEvent keyEvent) {
        if(!(selectedEntityView instanceof TreeView)){
            return;
        }

    }


    public void consumeRunEnviroment() {
        treeMustStop = false;

        if(treeMap.size()>0){
            startTree();
        }

    }

    private void startTree() {
        fireStopWatch = new StopWatch(0, 3000) {
            @Override
            public void task() {
                AtomicBoolean isFire = new AtomicBoolean(false);
                Platform.runLater(() -> {
                    for (Tree tree: treeMap.values()){
                         isFire.set(ProbabilityHelper.prob(50));
                         tree.setFire(isFire.get());
                         System.out.println(isFire.get());
                    }
                });
            }

            @Override
            public boolean conditionStop() {
                return treeMustStop;
            }
        };
    }

    public Map<String, TreeView> getTreeViewMap() {
        return treeViewMap;
    }

    public void setTreeViewMap(Map<String, TreeView> treeViewMap) {
        this.treeViewMap = treeViewMap;
    }

    public Map<String, Tree> getTreeMap() {
        return treeMap;
    }

    public void setTreeMap(Map<String, Tree> treeMap) {
        this.treeMap = treeMap;
    }

    public void consumeCleanEnvironment() {
        treeMap.clear();
        treeViewMap.clear();
        Tree.restartCount();
    }


    public void cleanSelections() {
        for(Tree tree : treeMap.values()){
            tree.setSelected(false);
        }
    }

    public void deleteTree(Tree tree) {
        treeMap.remove(tree.getUniqueID());
        TreeView treeView = treeViewMap.remove(tree.getUniqueID());
        treeView.getCurrentCellView().getChildren().remove(treeView);
    }
}
