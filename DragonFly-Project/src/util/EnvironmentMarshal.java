package util;

import controller.*;
import model.Cell;
import model.entity.*;
import model.entity.biker.Biker;
import model.entity.biker.BikerBusinessObject;
import model.entity.boat.Boat;
import model.entity.boat.BoatBusinessObject;
import model.entity.car.Car;
import model.entity.car.CarBusinessObject;
import model.entity.cyclist.Cyclist;
import model.entity.cyclist.CyclistBusinessObject;
import model.entity.drone.Drone;
import model.entity.drone.DroneBusinessObject;
import model.entity.people.People;
import model.entity.people.PeopleBusinessObject;
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

        //STREET
        Element streetElements = document.createElement(ConstantXml.ROOT_STREET_ELEMENT);
        environmentElements.appendChild(streetElements);

        for(Street street : StreetController.getInstance().getStreetMap().values()){

            Element streetElement = document.createElement(ConstantXml.STREET_ELEMENT);

            streetElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE,street.getUniqueID());
            streetElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(street.getColumnPosition()));
            streetElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(street.getRowPosition()));

            streetElements.appendChild(streetElement);

        }

        //SIDEWALK
        Element sidewalkElements = document.createElement(ConstantXml.ROOT_SIDEWALK_ELEMENT);
        environmentElements.appendChild(sidewalkElements);

        for(Sidewalk sidewalk : SidewalkController.getInstance().getSidewalkMap().values()){

            Element sidewalkElement = document.createElement(ConstantXml.SIDEWALK_ELEMENT);

            sidewalkElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE,sidewalk.getUniqueID());
            sidewalkElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(sidewalk.getColumnPosition()));
            sidewalkElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(sidewalk.getRowPosition()));

            sidewalkElements.appendChild(sidewalkElement);

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

        //TREE
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

        //SoSPoint
        Element soSPointElements = document.createElement(ConstantXml.ROOT_SOS_POINT_ELEMENT);
        environmentElements.appendChild(soSPointElements);

        for(SoSPoint soSPoint : SoSPointController.getInstance().getSoSPointMap().values()){

            Element soSPointElement = document.createElement(ConstantXml.SOS_POINT_ELEMENT);

            soSPointElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, soSPoint.getUniqueID());
            soSPointElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, soSPoint.getLabel());
            soSPointElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(soSPoint.getColumnPosition()));
            soSPointElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(soSPoint.getRowPosition()));

            soSPointElements.appendChild(soSPointElement);

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

        //CAR
        Element carElements = document.createElement(ConstantXml.ROOT_CAR_ELEMENT);
        environmentElements.appendChild(carElements);

        for(Car car : CarAutomaticController.getInstance().getCarMap().values()){

            Element carElement = document.createElement(ConstantXml.CAR_ELEMENT);

            carElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, car.getUniqueID());

            carElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, car.getLabel());

            carElement.setAttribute(ConstantXml.WRAPPER_ID_ATTRIBUTE, String.valueOf(car.getWrapperId()));
            carElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(car.getSourceCell().getColumnPosition()));
            carElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(car.getSourceCell().getRowPosition()));

            carElement.setAttribute(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE, String.valueOf(car.getDestinyCell().getColumnPosition()));
            carElement.setAttribute(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE, String.valueOf(car.getDestinyCell().getRowPosition()));

            carElements.appendChild(carElement);

        }

        //CYCLIST
        Element cyclistElements = document.createElement(ConstantXml.ROOT_CYCLIST_ELEMENT);
        environmentElements.appendChild(cyclistElements);

        for(Cyclist cyclist : CyclistAutomaticController.getInstance().getCyclistMap().values()){

            Element cyclistElement = document.createElement(ConstantXml.CYCLIST_ELEMENT);

            cyclistElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, cyclist.getUniqueID());

            cyclistElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, cyclist.getLabel());

            cyclistElement.setAttribute(ConstantXml.WRAPPER_ID_ATTRIBUTE, String.valueOf(cyclist.getWrapperId()));
            cyclistElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(cyclist.getSourceCell().getColumnPosition()));
            cyclistElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(cyclist.getSourceCell().getRowPosition()));

            cyclistElement.setAttribute(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE, String.valueOf(cyclist.getDestinyCell().getColumnPosition()));
            cyclistElement.setAttribute(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE, String.valueOf(cyclist.getDestinyCell().getRowPosition()));

            cyclistElements.appendChild(cyclistElement);

        }

        //BIKER
        Element bikerElements = document.createElement(ConstantXml.ROOT_BIKER_ELEMENT);
        environmentElements.appendChild(bikerElements);

        for(Biker biker : BikerAutomaticController.getInstance().getBikerMap().values()){

            Element bikerElement = document.createElement(ConstantXml.BIKER_ELEMENT);

            bikerElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, biker.getUniqueID());

            bikerElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, biker.getLabel());

            bikerElement.setAttribute(ConstantXml.WRAPPER_ID_ATTRIBUTE, String.valueOf(biker.getWrapperId()));
            bikerElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(biker.getSourceCell().getColumnPosition()));
            bikerElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(biker.getSourceCell().getRowPosition()));

            bikerElement.setAttribute(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE, String.valueOf(biker.getDestinyCell().getColumnPosition()));
            bikerElement.setAttribute(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE, String.valueOf(biker.getDestinyCell().getRowPosition()));

            bikerElements.appendChild(bikerElement);

        }

        //PEOPLE
        Element peopleElements = document.createElement(ConstantXml.ROOT_PEOPLE_ELEMENT);
        environmentElements.appendChild(peopleElements);

        for(People people : PeopleAutomaticController.getInstance().getPeopleMap().values()){

            Element peopleElement = document.createElement(ConstantXml.PEOPLE_ELEMENT);

            peopleElement.setAttribute(ConstantXml.UNIQUE_ID_ATTRIBUTE, people.getUniqueID());

            peopleElement.setAttribute(ConstantXml.LABEL_ATTRIBUTE, people.getLabel());

            peopleElement.setAttribute(ConstantXml.WRAPPER_ID_ATTRIBUTE, String.valueOf(people.getWrapperId()));
            peopleElement.setAttribute(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE, String.valueOf(people.getSourceCell().getColumnPosition()));
            peopleElement.setAttribute(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE, String.valueOf(people.getSourceCell().getRowPosition()));

            peopleElement.setAttribute(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE, String.valueOf(people.getDestinyCell().getColumnPosition()));
            peopleElement.setAttribute(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE, String.valueOf(people.getDestinyCell().getRowPosition()));

            peopleElements.appendChild(peopleElement);

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

       Node rootStreetElement = root.getElementsByTagName(ConstantXml.ROOT_STREET_ELEMENT).item(0);

       Node rootSidewalkElement = root.getElementsByTagName(ConstantXml.ROOT_SIDEWALK_ELEMENT).item(0);

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



        //STREET
        for(int i=0; i<rootStreetElement.getChildNodes().getLength(); i++){
            Node streetNode = rootStreetElement.getChildNodes().item(i);

            if(streetNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = streetNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(streetNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(streetNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);


            StreetController.getInstance().createStreet(uniqueID, cellView);
        }

        //SIDEWALK
        for(int i=0; i<rootSidewalkElement.getChildNodes().getLength(); i++){
            Node sidewalktNode = rootStreetElement.getChildNodes().item(i);

            if(sidewalktNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = sidewalktNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(sidewalktNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(sidewalktNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);


            SidewalkController.getInstance().createSidewalk(uniqueID, cellView);
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

        //SoSPoint
        Node rootSoSPointElement = root.getElementsByTagName(ConstantXml.ROOT_SOS_POINT_ELEMENT).item(0);


        for(int i=0; i<rootSoSPointElement.getChildNodes().getLength(); i++){
            Node SoSPointNode = rootSoSPointElement.getChildNodes().item(i);

            if(SoSPointNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = SoSPointNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = SoSPointNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();
            int columnPosition = Integer.parseInt(SoSPointNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int rowPosition = Integer.parseInt(SoSPointNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(rowPosition,columnPosition);


            SoSPointController.getInstance().createSoSPoint(uniqueID,label,cellView);
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

        //CAR
        Node rootCarElement = root.getElementsByTagName(ConstantXml.ROOT_CAR_ELEMENT).item(0);


        for(int i=0; i<rootCarElement.getChildNodes().getLength(); i++){
            Node carNode = rootCarElement.getChildNodes().item(i);

            if(carNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = carNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = carNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();

            int wrapperId = Integer.parseInt(carNode.getAttributes().getNamedItem(ConstantXml.WRAPPER_ID_ATTRIBUTE).getNodeValue());

            int sourcecolumnPosition = Integer.parseInt(carNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int sourcerowPosition = Integer.parseInt(carNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            int destinyColumnPosition = Integer.parseInt(carNode.getAttributes().getNamedItem(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int destinyRowPosition = Integer.parseInt(carNode.getAttributes().getNamedItem(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(sourcerowPosition,sourcecolumnPosition);

            Cell destinyCell = cellController.getCellFrom(destinyRowPosition,destinyColumnPosition);

            Car car = CarAutomaticController.getInstance().createCar(uniqueID,label,cellView);
            car.setDestinyCell(destinyCell);
            car.setWrapperId(wrapperId);
            CarBusinessObject.updateDistances(car);


        }

        //CYCLIST
        Node rootCyclistElement = root.getElementsByTagName(ConstantXml.ROOT_CYCLIST_ELEMENT).item(0);


        for(int i=0; i<rootCyclistElement.getChildNodes().getLength(); i++){
            Node cyclistNode = rootCyclistElement.getChildNodes().item(i);

            if(cyclistNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = cyclistNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = cyclistNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();

            int wrapperId = Integer.parseInt(cyclistNode.getAttributes().getNamedItem(ConstantXml.WRAPPER_ID_ATTRIBUTE).getNodeValue());

            int sourcecolumnPosition = Integer.parseInt(cyclistNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int sourcerowPosition = Integer.parseInt(cyclistNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            int destinyColumnPosition = Integer.parseInt(cyclistNode.getAttributes().getNamedItem(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int destinyRowPosition = Integer.parseInt(cyclistNode.getAttributes().getNamedItem(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(sourcerowPosition,sourcecolumnPosition);

            Cell destinyCell = cellController.getCellFrom(destinyRowPosition,destinyColumnPosition);

            Cyclist cyclist = CyclistAutomaticController.getInstance().createCyclist(uniqueID,label,cellView);
            cyclist.setDestinyCell(destinyCell);
            cyclist.setWrapperId(wrapperId);
            CyclistBusinessObject.updateDistances(cyclist);


        }

        //BIKER
        Node rootBikerElement = root.getElementsByTagName(ConstantXml.ROOT_BIKER_ELEMENT).item(0);


        for(int i=0; i<rootBikerElement.getChildNodes().getLength(); i++){
            Node bikerNode = rootBikerElement.getChildNodes().item(i);

            if(bikerNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = bikerNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = bikerNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();

            int wrapperId = Integer.parseInt(bikerNode.getAttributes().getNamedItem(ConstantXml.WRAPPER_ID_ATTRIBUTE).getNodeValue());

            int sourcecolumnPosition = Integer.parseInt(bikerNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int sourcerowPosition = Integer.parseInt(bikerNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            int destinyColumnPosition = Integer.parseInt(bikerNode.getAttributes().getNamedItem(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int destinyRowPosition = Integer.parseInt(bikerNode.getAttributes().getNamedItem(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(sourcerowPosition,sourcecolumnPosition);

            Cell destinyCell = cellController.getCellFrom(destinyRowPosition,destinyColumnPosition);

            Biker biker = BikerAutomaticController.getInstance().createBiker(uniqueID,label,cellView);
            biker.setDestinyCell(destinyCell);
            biker.setWrapperId(wrapperId);
            BikerBusinessObject.updateDistances(biker);


        }

        //PEOPLE
        Node rootPeopleElement = root.getElementsByTagName(ConstantXml.ROOT_PEOPLE_ELEMENT).item(0);


        for(int i=0; i<rootPeopleElement.getChildNodes().getLength(); i++){
            Node peopleNode = rootPeopleElement.getChildNodes().item(i);

            if(peopleNode.getNodeName().equals("#text")){ // I dont now why this problem
                continue;
            }

            String uniqueID = peopleNode.getAttributes().getNamedItem(ConstantXml.UNIQUE_ID_ATTRIBUTE).getNodeValue();
            String label = peopleNode.getAttributes().getNamedItem(ConstantXml.LABEL_ATTRIBUTE).getNodeValue();

            int wrapperId = Integer.parseInt(peopleNode.getAttributes().getNamedItem(ConstantXml.WRAPPER_ID_ATTRIBUTE).getNodeValue());

            int sourcecolumnPosition = Integer.parseInt(peopleNode.getAttributes().getNamedItem(ConstantXml.SOURCE_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int sourcerowPosition = Integer.parseInt(peopleNode.getAttributes().getNamedItem(ConstantXml.SOURCE_ROW_POSITION_ATTRIBUTE).getNodeValue());

            int destinyColumnPosition = Integer.parseInt(peopleNode.getAttributes().getNamedItem(ConstantXml.DESTINY_COLUMN_POSITION_ATTRIBUTE).getNodeValue());
            int destinyRowPosition = Integer.parseInt(peopleNode.getAttributes().getNamedItem(ConstantXml.DESTINY_ROW_POSITION_ATTRIBUTE).getNodeValue());

            CellController cellController = CellController.getInstance();
            CellView cellView = cellController.getCellViewFrom(sourcerowPosition,sourcecolumnPosition);

            Cell destinyCell = cellController.getCellFrom(destinyRowPosition,destinyColumnPosition);

            People people = PeopleAutomaticController.getInstance().createPeople(uniqueID,label,cellView);
            people.setDestinyCell(destinyCell);
            people.setWrapperId(wrapperId);
            PeopleBusinessObject.updateDistances(people);


        }




        return true;
    }
}
