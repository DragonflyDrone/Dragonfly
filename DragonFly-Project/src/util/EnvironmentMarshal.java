package util;

import controller.*;
import model.Cell;
import model.entity.*;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.xml.sax.SAXException;
import view.CellView;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.*;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import java.io.File;
import java.io.IOException;

abstract public class EnvironmentMarshal {

    public static boolean serialize (File file) throws ParserConfigurationException, TransformerException {

        DocumentBuilderFactory documentFactory = DocumentBuilderFactory.newInstance();
        DocumentBuilder documentBuilder = documentFactory.newDocumentBuilder();

        Document document = documentBuilder.newDocument();

        Element environmentElements = document.createElement(ConstantXml.ROOT_ELEMENT);
        document.appendChild(environmentElements);

        //RIVER
        Element riverElements = document.createElement(ConstantXml.ROOT_RIVER_ELEMENT);
        environmentElements.appendChild(riverElements);

        for(River river : RiverController.getInstance().getRiverMap().values()){

            Element riverElement = document.createElement(ConstantXml.RIVER_ELEMENT);

            riverElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE,river.getUniqueID());
            riverElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(river.getColumnPosition()));
            riverElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(river.getRowPosition()));

            riverElements.appendChild(riverElement);

        }



        //HOSPITAL
        Element hospitalElements = document.createElement(ConstantXml.ROOT_HOSPITAL_ELEMENT);
        environmentElements.appendChild(hospitalElements);

        for(Hospital hospital : HospitalController.getInstance().getHospitalMap().values()){

            Element hospitalElement = document.createElement(ConstantXml.HOSPITAL_ELEMENT);

            hospitalElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE,hospital.getUniqueID());
            hospitalElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, hospital.getLabel());
            hospitalElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(hospital.getColumnPosition()));
            hospitalElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(hospital.getRowPosition()));

            hospitalElements.appendChild(hospitalElement);

        }

        //HOUSE
        Element houseElements = document.createElement(ConstantXml.ROOT_HOUSE_ELEMENT);
        environmentElements.appendChild(houseElements);

        for(House house : HouseController.getInstance().getHouseMap().values()){

            Element houseElement = document.createElement(ConstantXml.HOUSE_ELEMENT);

            houseElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE,house.getUniqueID());
            houseElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, house.getLabel());
            houseElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(house.getColumnPosition()));
            houseElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(house.getRowPosition()));

            houseElements.appendChild(houseElement);

        }

        //HOUSE
        Element treeElements = document.createElement(ConstantXml.ROOT_TREE_ELEMENT);
        environmentElements.appendChild(treeElements);

        for(Tree tree : TreeController.getInstance().getTreeMap().values()){

            Element treeElement = document.createElement(ConstantXml.TREE_ELEMENT);

            treeElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE,tree.getUniqueID());
            treeElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, tree.getLabel());
            treeElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(tree.getColumnPosition()));
            treeElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(tree.getRowPosition()));

            treeElements.appendChild(treeElement);

        }

        //ANTENNA
        Element antennaElements = document.createElement(ConstantXml.ROOT_ANTENNA_ELEMENT);
        environmentElements.appendChild(antennaElements);

        for(Antenna antenna : AntennaController.getInstance().getAntennaMap().values()){

            Element antennaElement = document.createElement(ConstantXml.ANTENNA_ELEMENT);

            antennaElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, antenna.getUniqueID());
            antennaElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, antenna.getLabel());
            antennaElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(antenna.getColumnPosition()));
            antennaElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(antenna.getRowPosition()));

            antennaElements.appendChild(antennaElement);

        }


        //DRONE
        Element droneElements = document.createElement(ConstantXml.ROOT_DRONE_ELEMENT);
        environmentElements.appendChild(droneElements);

        for(Drone drone : DroneController.getInstance().getDroneMap().values()){

            Element droneElement = document.createElement(ConstantXml.DRONE_ELEMENT);

            droneElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, drone.getUniqueID());
            droneElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, drone.getLabel());
            droneElement.setAttribute(ConstantXml.BATERRY_CONSUMPTION_PER_BLOCK_ATTRIBUTE, String.valueOf(drone.getBatteryPerBlock()));
            droneElement.setAttribute(ConstantXml.BATERRY_CONSUMPTION_PER_SECONDS_ATTRIBUTE, String.valueOf(drone.getBatteryPerSecond()));
            droneElement.setAttribute(ConstantXml.INITIAL_BATERRY_ATTRIBUTE, String.valueOf(drone.getInitialBattery()));
            droneElement.setAttribute(ConstantXml.WRAPPER_ID_ATTRIBUTE, String.valueOf(drone.getWrapperId()));

            droneElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(drone.getSourceCell().getColumnPosition()));
            droneElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(drone.getSourceCell().getRowPosition()));

            droneElement.setAttribute(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE, String.valueOf(drone.getDestinyCell().getColumnPosition()));
            droneElement.setAttribute(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE, String.valueOf(drone.getDestinyCell().getRowPosition()));

            droneElements.appendChild(droneElement);

        }

        //BOAT
        Element boatElements = document.createElement(ConstantXml.ROOT_BOAT_ELEMENT);
        environmentElements.appendChild(boatElements);

        for(Boat boat : BoatAutomaticController.getInstance().getBoatMap().values()){

            Element boatElement = document.createElement(ConstantXml.BOAT_ELEMENT);

            boatElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, boat.getUniqueID());

            boatElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, boat.getLabel());

            boatElement.setAttribute(ConstantXml.WRAPPER_ID_ATTRIBUTE, String.valueOf(boat.getWrapperId()));
            boatElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(boat.getSourceCell().getColumnPosition()));
            boatElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(boat.getSourceCell().getRowPosition()));

            boatElement.setAttribute(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE, String.valueOf(boat.getDestinyCell().getColumnPosition()));
            boatElement.setAttribute(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE, String.valueOf(boat.getDestinyCell().getRowPosition()));

            boatElements.appendChild(boatElement);

        }


        TransformerFactory transformerFactory = TransformerFactory.newInstance();
        Transformer transformer = transformerFactory.newTransformer();
        transformer.setOutputProperty(OutputKeys.INDENT, "yes");
        DOMSource domSource = new DOMSource(document);
        StreamResult streamResult = new StreamResult(file);

        transformer.transform(domSource, streamResult);

        return true;



    }

    public static boolean parser(File selectedFile) throws ParserConfigurationException, IOException, SAXException {
        DocumentBuilderFactory factory =
                DocumentBuilderFactory.newInstance();
        DocumentBuilder builder = factory.newDocumentBuilder();


        Document document = builder.parse(selectedFile);
        Element root = document.getDocumentElement();

       Node rootRiverElement = root.getElementsByTagName(ConstantXml.ROOT_RIVER_ELEMENT).item(0);

       //RIVER
       for(int i=0; i<rootRiverElement.getChildNodes().getLength(); i++){
           Node riverNode = rootRiverElement.getChildNodes().item(i);

           if(riverNode.getNodeName().equals("#text")){ // I dont now why this problem
               continue;
           }

           String uniqueID = riverNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
           int columnPosition = Integer.parseInt(riverNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
           int rowPosition = Integer.parseInt(riverNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

           CellController cellController = CellController.getInstance();
           CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);

         /*  EnvironmentController environmentController = EnvironmentController.getInstance();

           try {
               environmentController.createRiver(uniqueID, cellView);
           } catch (ClickOutsideRegionException e) {
               e.printStackTrace();
           }
*/

         RiverController.getInstance().createRiver(uniqueID, cellView);
       }


       //HOSPITAL
        Node rootHospitalElement = root.getElementsByTagName(ConstantXml.ROOT_HOSPITAL_ELEMENT).item(0);


        for(int i=0; i<rootHospitalElement.getChildNodes().getLength(); i++){
            Node hospitalNode = rootHospitalElement.getChildNodes().item(i);

            if(hospitalNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = hospitalNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = hospitalNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(hospitalNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(hospitalNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);


            HospitalController.getInstance().createHospital(uniqueID, label, cellView);
        }

        //HOUSE
        Node rootHouseElement = root.getElementsByTagName(ConstantXml.ROOT_HOUSE_ELEMENT).item(0);


        for(int i=0; i<rootHouseElement.getChildNodes().getLength(); i++){
            Node houseNode = rootHouseElement.getChildNodes().item(i);

            if(houseNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = houseNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = houseNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(houseNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(houseNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);


            HouseController.getInstance().createHouse(uniqueID, label, cellView);
        }

        //TREE
        Node rootTreeElement = root.getElementsByTagName(ConstantXml.ROOT_TREE_ELEMENT).item(0);


        for(int i=0; i<rootTreeElement.getChildNodes().getLength(); i++){
            Node treeNode = rootTreeElement.getChildNodes().item(i);

            if(treeNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = treeNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = treeNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(treeNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(treeNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);


            TreeController.getInstance().createTree(uniqueID, label, cellView);
        }


        //ANTENNA
        Node rootAntennaElement = root.getElementsByTagName(ConstantXml.ROOT_ANTENNA_ELEMENT).item(0);


        for(int i=0; i<rootAntennaElement.getChildNodes().getLength(); i++){
            Node antennaNode = rootAntennaElement.getChildNodes().item(i);

            if(antennaNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = antennaNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = antennaNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(antennaNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(antennaNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);

            AntennaController.getInstance().createAntenna(uniqueID,label, cellView);

          /*  EnvironmentController environmentController = EnvironmentController.getInstance();

            try {
                environmentController.createAntenna(uniqueID, cellView);
            } catch (ClickOutsideRegionException e) {
                e.printStackTrace();
            }*/


        }


        //DRONE
        Node rootDroneElement = root.getElementsByTagName(ConstantXml.ROOT_DRONE_ELEMENT).item(0);


        for(int i=0; i<rootDroneElement.getChildNodes().getLength(); i++){
            Node droneNode = rootDroneElement.getChildNodes().item(i);

            if(droneNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = droneNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = droneNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();

            double batteryConsumptionPerBlock = Double.parseDouble(droneNode.getAttributes().getNamedItem(ConstantXml.BATERRY_CONSUMPTION_PER_BLOCK_ATTRIBUTE).getNodeValue());
            double batteryConsumptionPerSeconds = Double.parseDouble(droneNode.getAttributes().getNamedItem(ConstantXml.BATERRY_CONSUMPTION_PER_SECONDS_ATTRIBUTE).getNodeValue());
            double initialBattery = Double.parseDouble(droneNode.getAttributes().getNamedItem(ConstantXml.INITIAL_BATERRY_ATTRIBUTE).getNodeValue());
            int wrapperId = Integer.parseInt(droneNode.getAttributes().getNamedItem(ConstantXml.WRAPPER_ID_ATTRIBUTE).getNodeValue());

            int sourceColumnPosition = Integer.parseInt(droneNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int sourceRowPosition = Integer.parseInt(droneNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            int destinyColumnPosition = Integer.parseInt(droneNode.getAttributes().getNamedItem(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int destinyRowPosition = Integer.parseInt(droneNode.getAttributes().getNamedItem(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView sourceCellView = cellController.getCellViewFrom(sourceRowPosition,sourceColumnPosition);
            Cell destinyCell = cellController.getCellFrom(destinyRowPosition, destinyColumnPosition);
/*
            EnvironmentController environmentController = EnvironmentController.getInstance();

            try {
                Drone drone = environmentController.createDrone(uniqueID, sourceCellView);
                drone.setDestinyCell(destinyCell);

            } catch (ClickOutsideRegionException e) {
                e.printStackTrace();
            } *//*catch (MinimumHospitalQuantityException e) {
                e.printStackTrace();
            }*/

            Drone drone =  DroneController.getInstance().createDrone(uniqueID, label, sourceCellView);
            drone.setDestinyCell(destinyCell);
            DroneBusinessObject.updateDistances(drone);
            drone.setBatteryPerBlock(batteryConsumptionPerBlock);
            drone.setBatteryPerSecond(batteryConsumptionPerSeconds);
            drone.setInitialBattery(initialBattery);
            drone.setCurrentBattery(initialBattery);
            drone.setWrapperId(wrapperId);

        }


        //BOAT
        Node rootBoatElement = root.getElementsByTagName(ConstantXml.ROOT_BOAT_ELEMENT).item(0);


        for(int i=0; i<rootBoatElement.getChildNodes().getLength(); i++){
            Node boatNode = rootBoatElement.getChildNodes().item(i);

            if(boatNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = boatNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = boatNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();

            int wrapperId = Integer.parseInt(boatNode.getAttributes().getNamedItem(ConstantXml.WRAPPER_ID_ATTRIBUTE).getNodeValue());

            int sourcecolumnPosition = Integer.parseInt(boatNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int sourcerowPosition = Integer.parseInt(boatNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            int destinyColumnPosition = Integer.parseInt(boatNode.getAttributes().getNamedItem(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int destinyRowPosition = Integer.parseInt(boatNode.getAttributes().getNamedItem(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(sourcerowPosition,sourcecolumnPosition);

            Cell destinyCell = cellController.getCellFrom(destinyRowPosition,destinyColumnPosition);

            Boat boat = BoatAutomaticController.getInstance().createBoat(uniqueID,label,cellView);
            boat.setDestinyCell(destinyCell);
            boat.setWrapperId(wrapperId);
            BoatBusinessObject.updateDistances(boat);
/*
            EnvironmentController environmentController = EnvironmentController.getInstance();

            try {
                Boat boat = environmentController.createBoat(uniqueID, cellView);
                boat.setDestinyCell(destinyCell);

            } catch (ClickOutsideRegionException e) {
                e.printStackTrace();
            }*/


        }




        return true;
    }
}
