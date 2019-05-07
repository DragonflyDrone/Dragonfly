package util;

import javafx.scene.paint.Color;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class WrapperHelper {
    //private static String rootPath = Thread.currentThread().getContextClassLoader().getResource("").getPath();
    private static String relativePath = "src/wrappers/";
    private static String nameFile = "properties.xml";
    private static String fullPath = /*rootPath+ */relativePath +nameFile;
    private static File propetiesFile = new File(fullPath);

    public static final String WRAPPER_ELEMENTS = "WrapperElements";
    public static final String WRAPPER_ELEMENT = "WrapperElement";

    public static final String NAME_FILE_AJ_ATTRIBUTE = "name-file-aj";
    public static final String ID_ATTRIBUTE = "id";
    public static final String NAME_SHOWN_PANEL_ATTRIBUTE = "name-shown-panel";
    public static final String COLOR_ATTRIBUTE = "color";
    public static final String DESCRIPTION_ATTRIBUTE = "description";
    public static final String CLASS_NAME_SETTINGS_CONTROLLER_ATTRIBUTE = "class-name-settings-controller";

    private static WrapperHelper instance = null;

    Map<String, Map<String, String>> wrappersInformationsMap = new HashMap<>();

    private WrapperHelper() {
        buildWrapperInformationsMap();
    }

    public static WrapperHelper getInstance() {

        if(instance == null){
            instance = new WrapperHelper();
        }

        return instance;
    }

    public void buildWrapperInformationsMap() {

        DocumentBuilderFactory factory =
                DocumentBuilderFactory.newInstance();
        DocumentBuilder builder = null;
        try {
            builder = factory.newDocumentBuilder();
        } catch (ParserConfigurationException e) {
            e.printStackTrace();
        }


        Document document = null;
        try {
            document = builder.parse(propetiesFile);
        } catch (SAXException e) {
            e.printStackTrace();
        } catch (IOException e) {
            e.printStackTrace();
        }
        Element root = document.getDocumentElement();

        NodeList wrapperElements = root.getChildNodes();

        for(int i =0; i<wrapperElements.getLength(); i++){
            Node wrapperElement = wrapperElements.item(i);
            if (wrapperElement.getNodeType() == Node.ELEMENT_NODE) {

                String nameFileAj = wrapperElement.getAttributes().getNamedItem(NAME_FILE_AJ_ATTRIBUTE).getNodeValue();
                String id = wrapperElement.getAttributes().getNamedItem(ID_ATTRIBUTE).getNodeValue();
                String name_shown_panel = wrapperElement.getAttributes().getNamedItem(NAME_SHOWN_PANEL_ATTRIBUTE)
                        .getNodeValue();

                String color = wrapperElement.getAttributes().getNamedItem(COLOR_ATTRIBUTE).getNodeValue();
                String description = wrapperElement.getAttributes().getNamedItem(DESCRIPTION_ATTRIBUTE).getNodeValue();
                String class_name_settings = wrapperElement.getAttributes().getNamedItem(CLASS_NAME_SETTINGS_CONTROLLER_ATTRIBUTE)
                        .getNodeValue();

                Map<String, String> informationsMap = new HashMap<>();
                informationsMap.put(NAME_FILE_AJ_ATTRIBUTE, nameFileAj);
                informationsMap.put(ID_ATTRIBUTE, id);
                informationsMap.put(NAME_SHOWN_PANEL_ATTRIBUTE, name_shown_panel);
                informationsMap.put(COLOR_ATTRIBUTE, color);
                informationsMap.put(DESCRIPTION_ATTRIBUTE, description);
                informationsMap.put(CLASS_NAME_SETTINGS_CONTROLLER_ATTRIBUTE, class_name_settings);


                wrappersInformationsMap.put(id, informationsMap);
            }

        }



    }

    public Map<String, Map<String, String>> getWrappersInformationsMap() {
        return wrappersInformationsMap;
    }

    public  Color getColorFrom(int id) {

        String colorString = wrappersInformationsMap.get(String.valueOf(id)).get(COLOR_ATTRIBUTE);
        return Color.valueOf(colorString);

    }

    public  String getNameShownPanelFrom(int id) {
        if(wrappersInformationsMap.get(String.valueOf(id)).get(NAME_SHOWN_PANEL_ATTRIBUTE).equals("")){
            return null;
        }

        return wrappersInformationsMap.get(String.valueOf(id)).get(NAME_SHOWN_PANEL_ATTRIBUTE);
    }

    public String getIdFrom(String nameShownPanel, String settingsPanelControllerName) {
       for(Map.Entry entry : wrappersInformationsMap.entrySet()){

           Map valuesMap = (Map) entry.getValue();

           if(valuesMap.get(NAME_SHOWN_PANEL_ATTRIBUTE).equals(nameShownPanel) && valuesMap.get(CLASS_NAME_SETTINGS_CONTROLLER_ATTRIBUTE).equals(settingsPanelControllerName)){
               return (String) entry.getKey();
           }
       }
       return null;
    }


    public  String getNameFileAjFrom(int id) {
        return wrappersInformationsMap.get(String.valueOf(id)).get(NAME_FILE_AJ_ATTRIBUTE);
    }

    public  String getDescriptionFrom(int id) {
        return wrappersInformationsMap.get(String.valueOf(id)).get(DESCRIPTION_ATTRIBUTE);
    }

    public List<String> getNameShownPanelListFrom(String settingsPanelControllerName) {

        List<String> nameShownPanelList = new ArrayList<>();

        for(Map map : wrappersInformationsMap.values()){
           if(map.get(CLASS_NAME_SETTINGS_CONTROLLER_ATTRIBUTE).equals(settingsPanelControllerName)){
               String nameWrapperInPanel = (String) map.get(NAME_SHOWN_PANEL_ATTRIBUTE);
               nameShownPanelList.add(nameWrapperInPanel);
           }
        }
        return nameShownPanelList;
    }
}
