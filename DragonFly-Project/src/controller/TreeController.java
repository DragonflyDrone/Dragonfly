package controller;

import javafx.scene.input.KeyEvent;
import model.entity.Tree;
import view.CellView;
import view.SelectableView;
import view.tree.TreeView;

import java.util.HashMap;
import java.util.Map;

public class TreeController {
    private Map<String, TreeView> treeViewMap = new HashMap<>();
    private Map<String, Tree>  treeMap = new HashMap<>();
    private static TreeController instance;

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
