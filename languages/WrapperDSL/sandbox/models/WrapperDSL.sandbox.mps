<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cb78c7c-c192-47c0-ae08-cf53d23996c9(WrapperDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3e1c68c4-ebe6-40bd-a27f-e74585aa2487" name="WrapperDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="3e1c68c4-ebe6-40bd-a27f-e74585aa2487" name="WrapperDSL">
      <concept id="3488505779904874957" name="WrapperDSL.structure.WindDirectionConditionalExpression" flags="ng" index="gii1b">
        <property id="3488505779904874992" name="operator" index="gii1Q" />
        <property id="5547882272274126500" name="value" index="iq1WG" />
      </concept>
      <concept id="577212062751176910" name="WrapperDSL.structure.TriggerEvent" flags="ng" index="gm1eu" />
      <concept id="577212062751443412" name="WrapperDSL.structure.EnergySavingModeStateCommandExpression" flags="ng" index="gn6a4">
        <property id="9212155008746131781" name="state" index="1vZztD" />
      </concept>
      <concept id="577212062751443413" name="WrapperDSL.structure.SafeLandingStateCommandExpression" flags="ng" index="gn6a5">
        <property id="9212155008746131856" name="state" index="1vZzuW" />
      </concept>
      <concept id="577212062751443416" name="WrapperDSL.structure.FlightControlStateCommandExpression" flags="ng" index="gn6a8">
        <property id="9212155008746132675" name="switchControl" index="1vZzbJ" />
        <property id="9212155008746131789" name="state" index="1vZztx" />
      </concept>
      <concept id="577212062751443417" name="WrapperDSL.structure.GimbalRotationCommandExpression" flags="ng" index="gn6a9">
        <property id="9212155008746132766" name="axes" index="1vZzcM" />
        <property id="9212155008746131793" name="value" index="1vZztX" />
      </concept>
      <concept id="577212062751443418" name="WrapperDSL.structure.CameraStateCommandExpression" flags="ng" index="gn6aa">
        <property id="9212155008746131767" name="state" index="1vZzsr" />
      </concept>
      <concept id="577212062751443394" name="WrapperDSL.structure.UAVManeuverDirectionCommandExpression" flags="ng" index="gn6ai">
        <property id="9212155008746131870" name="direction" index="1vZzuM" />
      </concept>
      <concept id="577212062751443395" name="WrapperDSL.structure.UAVManeuverDirectionToRegionCommandExpression" flags="ng" index="gn6aj">
        <property id="1287546727785907245" name="RegionDirection" index="1cIKN0" />
      </concept>
      <concept id="5538177954659204583" name="WrapperDSL.structure.AdaptationBehavior" flags="ng" index="2mxZ9A">
        <property id="5538177954659204588" name="typeOfAdaptation" index="2mxZ9H" />
        <reference id="5538177954659204594" name="adaptationScriptName" index="2mxZ9N" />
        <child id="5538177954659204700" name="adaptationScript" index="2mxZ7t" />
      </concept>
      <concept id="6043916714957488952" name="WrapperDSL.structure.ObstacleAvoidanceSensorStateConditionalExpression" flags="ng" index="2WXwO2">
        <property id="9212155008746116941" name="operator" index="1vZv5x" />
        <property id="9212155008746116942" name="state" index="1vZv5y" />
      </concept>
      <concept id="6043916714957488950" name="WrapperDSL.structure.RelativeDistanceConditionalExpression" flags="ng" index="2WXwOc">
        <property id="9212155008746117928" name="relativePosition" index="1vZvO4" />
        <property id="9212155008746117930" name="operator" index="1vZvO6" />
        <property id="9212155008746117994" name="value" index="1vZvP6" />
      </concept>
      <concept id="6043916714957488951" name="WrapperDSL.structure.ComparativeRelativeDistanceConditionalExpression" flags="ng" index="2WXwOd">
        <property id="9212155008746131558" name="operator" index="1vZzpa" />
        <property id="9212155008746131552" name="relativePosition2" index="1vZzpc" />
        <property id="9212155008746131547" name="relativePosition1" index="1vZzpR" />
      </concept>
      <concept id="6043916714957488949" name="WrapperDSL.structure.GPSStateConditionalExpression" flags="ng" index="2WXwOf">
        <property id="9212155008746116826" name="operator" index="1vZv3Q" />
        <property id="9212155008746116827" name="state" index="1vZv3R" />
      </concept>
      <concept id="6043916714957488941" name="WrapperDSL.structure.CameraStateConditionalExpression" flags="ng" index="2WXwOn">
        <property id="3755399622748984315" name="state" index="1zyKZO" />
        <property id="3755399622748984313" name="operator" index="1zyKZQ" />
      </concept>
      <concept id="6043916714957488931" name="WrapperDSL.structure.ReturnToHomeStateConditionalExpression" flags="ng" index="2WXwOp">
        <property id="3755399622748983582" name="state" index="1zyKOh" />
        <property id="3755399622748983580" name="operator" index="1zyKOj" />
      </concept>
      <concept id="6043916714957488966" name="WrapperDSL.structure.WindSpeedConditionalExpression" flags="ng" index="2WXwPW">
        <property id="9212155008746117720" name="value" index="1vZvLO" />
        <property id="9212155008746117718" name="operator" index="1vZvLU" />
      </concept>
      <concept id="1287546727787586176" name="WrapperDSL.structure.AnyInteger" flags="ng" index="1cCaDH" />
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdaptationScript" flags="ng" index="1nO3mo">
        <child id="6034329596692833866" name="body" index="1nfDy6" />
      </concept>
      <concept id="6034329596690336716" name="WrapperDSL.structure.Then" flags="ng" index="1nTbk0">
        <child id="6034329596690384297" name="adaptiveBehavior" index="1nTnH_" />
      </concept>
      <concept id="6034329596690336714" name="WrapperDSL.structure.Given" flags="ng" index="1nTbk6">
        <child id="6034329596690384186" name="expression" index="1nTnJQ" />
      </concept>
      <concept id="6034329596690336715" name="WrapperDSL.structure.When" flags="ng" index="1nTbk7">
        <child id="5538177954659204540" name="event" index="2mxZ8X" />
      </concept>
      <concept id="6034329596690336707" name="WrapperDSL.structure.ExceptionalScenario" flags="ng" index="1nTbkf">
        <child id="6034329596690336717" name="given" index="1nTbk1" />
        <child id="6034329596690336719" name="when" index="1nTbk3" />
        <child id="6034329596690336722" name="then" index="1nTbku" />
      </concept>
      <concept id="6034329596690384300" name="WrapperDSL.structure.While" flags="ng" index="1nTnHw">
        <child id="6034329596690384340" name="body" index="1nTnGo" />
        <child id="6034329596690384338" name="condition" index="1nTnGu" />
      </concept>
      <concept id="6034329596690384299" name="WrapperDSL.structure.If" flags="ng" index="1nTnHB">
        <child id="6034329596690384496" name="condition" index="1nTnyW" />
        <child id="6034329596690384498" name="body" index="1nTnyY" />
      </concept>
      <concept id="9212155008746132705" name="WrapperDSL.structure.GimbalStateCommandeExpression" flags="ng" index="1vZzbd">
        <property id="9212155008746132708" name="state" index="1vZzb8" />
        <property id="9212155008746132706" name="controlSwitch" index="1vZzbe" />
      </concept>
      <concept id="3755399622748982189" name="WrapperDSL.structure.UAVAccelerationTriggerEvent" flags="ng" index="1zyLuy">
        <child id="1287546727787586196" name="value" index="1cCaDT" />
      </concept>
      <concept id="3755399622748982186" name="WrapperDSL.structure.UAVManeuverDirectionTriggerEvent" flags="ng" index="1zyLu_">
        <property id="9212155008746133307" name="direction" index="1vZz4n" />
      </concept>
      <concept id="3755399622748982196" name="WrapperDSL.structure.SafeLandingStateTriggerEvent" flags="ng" index="1zyLuV">
        <property id="9212155008746133705" name="state" index="1vZzV_" />
      </concept>
      <concept id="2392105491498693605" name="WrapperDSL.structure.Else" flags="ng" index="1Be0iw">
        <child id="2392105491498693607" name="body" index="1Be0iy" />
      </concept>
      <concept id="8750727080425723899" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="3Em$gh">
        <property id="8750727080426030585" name="operator" index="3EnToj" />
        <child id="577212062751443391" name="left" index="gn6bJ" />
        <child id="8750727080426179942" name="right" index="3EglUc" />
      </concept>
      <concept id="8750727080426002237" name="WrapperDSL.structure.Expression" flags="ng" index="3Enwjn" />
    </language>
  </registry>
  <node concept="1nTbkf" id="17uiePtfG8u">
    <property role="TrG5h" value="Keepflying" />
    <node concept="1nTbk6" id="17uiePtfG8v" role="1nTbk1">
      <node concept="3Em$gh" id="17uiePtjCfN" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="2WXwOc" id="17uiePtjCfW" role="gn6bJ">
          <property role="1vZvO4" value="7_KOYEjfYK5/DESTINATION" />
          <property role="1vZvO6" value="5fwjzFJ5$ch/greater_than_or_equal_to" />
          <property role="1vZvP6" value="200" />
        </node>
        <node concept="3Em$gh" id="17uiePtlxmm" role="3EglUc">
          <property role="3EnToj" value="5eYfGK4nkaD/and" />
          <node concept="2WXwPW" id="17uiePtlxmv" role="gn6bJ">
            <property role="1vZvLU" value="5fwjzFJ5$ch/greater_than_or_equal_to" />
            <property role="1vZvLO" value="5" />
          </node>
          <node concept="gii1b" id="17uiePtnqN_" role="3EglUc">
            <property role="gii1Q" value="7_KOYEjd0pz/equal" />
            <property role="iq1WG" value="11jlgVoCRQU/EAST" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="17uiePtfG8x" role="1nTbk3">
      <node concept="1zyLuV" id="17uiePtnqNC" role="2mxZ8X">
        <property role="1vZzV_" value="3gtR0Xn_GKf/STARTS" />
      </node>
    </node>
    <node concept="1nTbk0" id="17uiePtfG8z" role="1nTbku">
      <node concept="2mxZ9A" id="17uiePtfG8$" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="17uiePtfG8_" resolve="goDestination" />
        <node concept="1nO3mo" id="17uiePtfG8_" role="2mxZ7t">
          <property role="TrG5h" value="goDestination" />
          <node concept="1nTnHw" id="17uiePtnqNF" role="1nfDy6">
            <node concept="2WXwOc" id="17uiePtnqNN" role="1nTnGu">
              <property role="1vZvO4" value="7_KOYEjfYK5/DESTINATION" />
              <property role="1vZvO6" value="5fwjzFJ5$bZ/not_equal" />
              <property role="1vZvP6" value="0" />
            </node>
            <node concept="gn6aj" id="17uiePtpkgE" role="1nTnGo">
              <property role="1cIKN0" value="7_KOYEjfYK5/DESTINATION" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="17uiePtrX1v">
    <property role="TrG5h" value="Move Aside" />
    <node concept="1nTbk6" id="17uiePtrX1w" role="1nTbk1">
      <node concept="3Em$gh" id="17uiePtrX1B" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="2WXwOc" id="17uiePtrX1K" role="gn6bJ">
          <property role="1vZvO4" value="5fwjzFJ5$qL/WATER" />
          <property role="1vZvO6" value="5fwjzFJ5$bY/iqual" />
          <property role="1vZvP6" value="0" />
        </node>
        <node concept="3Em$gh" id="17uiePtrX1N" role="3EglUc">
          <property role="3EnToj" value="5eYfGK4nkaD/and" />
          <node concept="2WXwOc" id="17uiePtrX24" role="3EglUc">
            <property role="1vZvO4" value="7_KOYEjfYK5/DESTINATION" />
            <property role="1vZvO6" value="5fwjzFJ5$ch/greater_than_or_equal_to" />
            <property role="1vZvP6" value="2000" />
          </node>
          <node concept="2WXwPW" id="17uiePtrX21" role="gn6bJ">
            <property role="1vZvLU" value="5fwjzFJ5$cg/less_than" />
            <property role="1vZvLO" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="17uiePtrX1y" role="1nTbk3">
      <node concept="1zyLuV" id="17uiePtrX27" role="2mxZ8X">
        <property role="1vZzV_" value="3gtR0Xn_GKf/STARTS" />
      </node>
    </node>
    <node concept="1nTbk0" id="17uiePtrX1$" role="1nTbku">
      <node concept="2mxZ9A" id="17uiePtrX1_" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi$/before" />
        <ref role="2mxZ9N" node="17uiePtrX1A" resolve="goLandRegion" />
        <node concept="1nO3mo" id="17uiePtrX1A" role="2mxZ7t">
          <property role="TrG5h" value="goLandRegion" />
          <node concept="1nTnHw" id="17uiePtrX2a" role="1nfDy6">
            <node concept="2WXwOc" id="17uiePtrX2e" role="1nTnGu">
              <property role="1vZvO4" value="5fwjzFJ5$qQ/LAND" />
              <property role="1vZvO6" value="5fwjzFJ5$bZ/not_equal" />
              <property role="1vZvP6" value="0" />
            </node>
            <node concept="gn6aj" id="17uiePttPzq" role="1nTnGo">
              <property role="1cIKN0" value="5fwjzFJ5$qQ/LAND" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="17uiePttPzs">
    <property role="TrG5h" value="SwitchToManual" />
    <node concept="1nTbk6" id="17uiePttPzt" role="1nTbk1">
      <node concept="3Em$gh" id="17uiePttPz$" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="2WXwOf" id="17uiePttPzH" role="gn6bJ">
          <property role="1vZv3Q" value="5fwjzFJ5$bD/iqual" />
          <property role="1vZv3R" value="5fwjzFJ5$y7/ACTIVATED" />
        </node>
        <node concept="2WXwOp" id="17uiePttPzK" role="3EglUc">
          <property role="1zyKOj" value="5fwjzFJ5$bD/iqual" />
          <property role="1zyKOh" value="5fwjzFJ5$sl/STARTED" />
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="17uiePttPzv" role="1nTbk3">
      <node concept="1zyLuy" id="17uiePtwaAA" role="2mxZ8X">
        <node concept="1cCaDH" id="17uiePty3TB" role="1cCaDT" />
      </node>
    </node>
    <node concept="1nTbk0" id="17uiePttPzx" role="1nTbku">
      <node concept="2mxZ9A" id="17uiePttPzy" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="17uiePttPzz" resolve="turnManual" />
        <node concept="1nO3mo" id="17uiePttPzz" role="2mxZ7t">
          <property role="TrG5h" value="turnManual" />
          <node concept="gn6a8" id="17uiePty3TD" role="1nfDy6">
            <property role="1vZzbJ" value="5fwjzFJ5$vU/MANUAL" />
            <property role="1vZztx" value="5fwjzFJ5$wN/START" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="17uiePty3TF">
    <property role="TrG5h" value="SafeRTH" />
    <node concept="1nTbk6" id="17uiePty3TG" role="1nTbk1">
      <node concept="3Em$gh" id="17uiePty3TN" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="2WXwOp" id="17uiePty3TW" role="gn6bJ">
          <property role="1zyKOj" value="5fwjzFJ5$bD/iqual" />
          <property role="1zyKOh" value="5fwjzFJ5$sl/STARTED" />
        </node>
        <node concept="2WXwO2" id="17uiePty3TZ" role="3EglUc">
          <property role="1vZv5x" value="5fwjzFJ5$bD/iqual" />
          <property role="1vZv5y" value="5fwjzFJ5$zS/ERROR" />
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="17uiePty3TI" role="1nTbk3">
      <node concept="1zyLu_" id="17uiePty3Ui" role="2mxZ8X">
        <property role="1vZz4n" value="17uiePtvI9b/any" />
      </node>
    </node>
    <node concept="1nTbk0" id="17uiePty3TK" role="1nTbku">
      <node concept="2mxZ9A" id="17uiePty3TL" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="17uiePty3TM" resolve="newSafeLand" />
        <node concept="1nO3mo" id="17uiePty3TM" role="2mxZ7t">
          <property role="TrG5h" value="newSafeLand" />
          <node concept="gn6a5" id="17uiePty3Un" role="1nfDy6">
            <property role="1vZzuW" value="5fwjzFJ5$uB/START" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="17uiePty3Uq">
    <property role="TrG5h" value="EmergencyCamera" />
    <node concept="1nTbk6" id="17uiePty3Ur" role="1nTbk1">
      <node concept="2WXwOf" id="17uiePty3Uy" role="1nTnJQ">
        <property role="1vZv3Q" value="5fwjzFJ5$bD/iqual" />
        <property role="1vZv3R" value="5fwjzFJ5$y4/ERROR" />
      </node>
    </node>
    <node concept="1nTbk7" id="17uiePty3Ut" role="1nTbk3">
      <node concept="1zyLuV" id="17uiePty3U_" role="2mxZ8X">
        <property role="1vZzV_" value="3gtR0Xn_GKf/STARTS" />
      </node>
    </node>
    <node concept="1nTbk0" id="17uiePty3Uv" role="1nTbku">
      <node concept="2mxZ9A" id="17uiePty3Uw" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOiC/after" />
        <ref role="2mxZ9N" node="17uiePty3Ux" resolve="helperCamera" />
        <node concept="1nO3mo" id="17uiePty3Ux" role="2mxZ7t">
          <property role="TrG5h" value="helperCamera" />
          <node concept="gn6aa" id="17uiePty3UC" role="1nfDy6">
            <property role="1vZzsr" value="5fwjzFJ5$xj/START" />
          </node>
          <node concept="1vZzbd" id="17uiePty3UH" role="1nfDy6">
            <property role="1vZzbe" value="5fwjzFJ5$vT/AUTOMATIC" />
            <property role="1vZzb8" value="5fwjzFJ5$wi/START" />
          </node>
          <node concept="gn6a4" id="17uiePty3UQ" role="1nfDy6">
            <property role="1vZztD" value="5fwjzFJ5$u6/START" />
          </node>
          <node concept="1nTnHB" id="17uiePty3V0" role="1nfDy6">
            <node concept="gn6a9" id="17uiePty3Vi" role="1nTnyY">
              <property role="1vZzcM" value="5fwjzFJ5$qD/YAM" />
              <property role="1vZztX" value="90" />
            </node>
            <node concept="2WXwOd" id="17uiePty3Vd" role="1nTnyW">
              <property role="1vZzpR" value="5fwjzFJ5$qH/ORIGIN" />
              <property role="1vZzpa" value="5fwjzFJ5$cg/less_than" />
              <property role="1vZzpc" value="7_KOYEjfYK5/DESTINATION" />
            </node>
          </node>
          <node concept="1Be0iw" id="17uiePty3W6" role="1nfDy6">
            <node concept="gn6a9" id="17uiePty3Wf" role="1Be0iy">
              <property role="1vZzcM" value="5fwjzFJ5$qD/YAM" />
              <property role="1vZztX" value="270" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="17uiePt_Qhm">
    <property role="TrG5h" value="MonitorEnviroment" />
    <node concept="1nTbk6" id="17uiePt_Qhn" role="1nTbk1">
      <node concept="2WXwOn" id="17uiePt_QhW" role="1nTnJQ">
        <property role="1zyKZQ" value="5fwjzFJ5$bE/not_equal" />
        <property role="1zyKZO" value="5fwjzFJ5$wW/STARTED" />
      </node>
    </node>
    <node concept="1nTbk7" id="17uiePt_Qhp" role="1nTbk3">
      <node concept="1zyLu_" id="17uiePt_QhZ" role="2mxZ8X">
        <property role="1vZz4n" value="17uiePtvI9b/any" />
      </node>
    </node>
    <node concept="1nTbk0" id="17uiePt_Qhr" role="1nTbku">
      <node concept="2mxZ9A" id="17uiePt_Qhs" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi$/before" />
        <ref role="2mxZ9N" node="17uiePt_Qht" resolve="framework" />
        <node concept="1nO3mo" id="17uiePt_Qht" role="2mxZ7t">
          <property role="TrG5h" value="framework" />
          <node concept="gn6ai" id="17uiePt_Qi2" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQQ/NORTH" />
          </node>
          <node concept="gn6ai" id="17uiePt_Qi7" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQY/WEST" />
          </node>
          <node concept="gn6ai" id="17uiePt_Qie" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQR/SOUTH" />
          </node>
          <node concept="gn6ai" id="17uiePt_Qin" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQR/SOUTH" />
          </node>
          <node concept="gn6ai" id="17uiePt_Qiy" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQU/EAST" />
          </node>
          <node concept="gn6ai" id="17uiePt_QiJ" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQU/EAST" />
          </node>
          <node concept="gn6ai" id="17uiePt_QiQ" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQQ/NORTH" />
          </node>
          <node concept="gn6ai" id="17uiePt_Qj7" role="1nfDy6">
            <property role="1vZzuM" value="11jlgVoCRQQ/NORTH" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="1iZmpWZeG95">
    <node concept="1nTbk6" id="1iZmpWZeG96" role="1nTbk1">
      <node concept="3Enwjn" id="1iZmpWZeG97" role="1nTnJQ" />
    </node>
    <node concept="1nTbk7" id="1iZmpWZeG98" role="1nTbk3">
      <node concept="gm1eu" id="1iZmpWZeG99" role="2mxZ8X" />
    </node>
    <node concept="1nTbk0" id="1iZmpWZeG9a" role="1nTbku">
      <node concept="2mxZ9A" id="1iZmpWZeG9b" role="1nTnH_">
        <node concept="1nO3mo" id="1iZmpWZeG9c" role="2mxZ7t" />
      </node>
    </node>
  </node>
</model>

