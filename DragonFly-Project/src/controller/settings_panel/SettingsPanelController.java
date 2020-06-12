package controller.settings_panel;

import javafx.fxml.FXML;
import view.SelectableView;

public abstract class SettingsPanelController <T> {

    @FXML
    abstract void initialize();

    public abstract void disableSettingsViews();

    public abstract void enableSettingsViews();

    public abstract void saveAttributesInEntity(T t);

    public abstract void updateSettingsViewsFromEntity(T t);

    public abstract void clearSettingView();

    public abstract void notifyMouseClick(SelectableView selectableView);

    public abstract void hide();

    public abstract void show();
}
