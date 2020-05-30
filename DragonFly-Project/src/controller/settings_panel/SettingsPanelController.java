package controller.settings_panel;

import javafx.fxml.FXML;
import view.SelectableView;

public abstract class SettingsPanelController <T> {

    @FXML
    abstract void initialize();

    abstract void disableSettingsViews();

    abstract void enableSettingsViews();

    abstract void saveAttributesInEntity(T t);

    abstract void updateSettingsViewsFromEntity(T t);

    abstract void clearSettingView();

    public abstract void notifyMouseClick(SelectableView selectableView);

    public abstract void hide();

    public abstract void show();
}
