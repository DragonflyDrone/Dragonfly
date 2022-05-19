package services;

import services.quality_requirements.QualityProperty;
import services.quality_requirements.ResponseType;

import java.util.List;

public interface ConsumerTransportationService {
    TransportationType getType();
    List<QualityProperty> getQualityProperties();
    ResponseType ConsumeTransportationService(int i, int j, Surfaces surfaces);
}
