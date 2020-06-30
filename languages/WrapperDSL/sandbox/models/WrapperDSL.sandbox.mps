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
      <concept id="8237239994876226883" name="WrapperDSL.structure.OriginAndDestinationDistanceConditionalExpression" flags="ng" index="22r6dy">
        <property id="8237239994876226886" name="left" index="22r6dB" />
        <property id="8237239994876226888" name="operator" index="22r6dD" />
        <child id="8237239994876226891" name="right1" index="22r6dE" />
      </concept>
      <concept id="3488505779905538673" name="WrapperDSL.structure.CollisionSensorConditionalExpression" flags="ng" index="ggKfR">
        <property id="3488505779905538676" name="operators" index="ggKfM" />
        <property id="3488505779905538677" name="right" index="ggKfN" />
      </concept>
      <concept id="3488505779905765121" name="WrapperDSL.structure.FlyDirection" flags="ng" index="ghVq7">
        <property id="3488505779905765122" name="direc" index="ghVq4" />
        <child id="3488505779906715724" name="distance" index="glgBa" />
      </concept>
      <concept id="3488505779904874957" name="WrapperDSL.structure.WindDirectionConditionalExpression" flags="ng" index="gii1b">
        <property id="3488505779904874992" name="operator" index="gii1Q" />
        <property id="5547882272274126500" name="value" index="iq1WG" />
      </concept>
      <concept id="3488505779905094455" name="WrapperDSL.structure.TurnAutomaticControl" flags="ng" index="gi$EL">
        <property id="3488505779905094458" name="value" index="gi$EW" />
      </concept>
      <concept id="3488505779906477485" name="WrapperDSL.structure.AnyNumber" flags="ng" index="gklgF" />
      <concept id="3488505779906477482" name="WrapperDSL.structure.IntegerNumber" flags="ng" index="gklgG">
        <property id="3488505779906477483" name="value" index="gklgH" />
      </concept>
      <concept id="3488505779905996210" name="WrapperDSL.structure.DetectSmokeConditionalExpression" flags="ng" index="gm0KO">
        <property id="3488505779905996214" name="right" index="gm0KK" />
        <property id="3488505779905996213" name="operators" index="gm0KN" />
      </concept>
      <concept id="5726566709278147876" name="WrapperDSL.structure.SafeLand" flags="ng" index="2moHWK">
        <property id="1357676981079261676" name="value" index="1M8N7D" />
      </concept>
      <concept id="5538177954659204583" name="WrapperDSL.structure.AdaptationBehavior" flags="ng" index="2mxZ9A">
        <property id="5538177954659204588" name="typeOfAdaptation" index="2mxZ9H" />
        <reference id="5538177954659204594" name="adaptationScriptName" index="2mxZ9N" />
        <child id="5538177954659204700" name="adaptationScript" index="2mxZ7t" />
      </concept>
      <concept id="838450833433631730" name="WrapperDSL.structure.FlyToRegion" flags="ng" index="NOXP_">
        <property id="838450833433631751" name="region" index="NOXEg" />
      </concept>
      <concept id="8703544917707379161" name="WrapperDSL.structure.PerformingCommandConditionalExpression" flags="ng" index="UkY8$">
        <property id="8703544917707379203" name="operation" index="UkY7Y" />
        <child id="8703544917707379162" name="perfomingCommand" index="UkY8B" />
      </concept>
      <concept id="1176377449927611923" name="WrapperDSL.structure.CameraPowerConditionalExpression" flags="ng" index="38T4ct">
        <property id="1176377449927611926" name="right" index="38T4co" />
        <property id="1176377449927611925" name="operators" index="38T4cr" />
      </concept>
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdaptationScript" flags="ng" index="1nO3mo">
        <child id="6034329596692833866" name="body" index="1nfDy6" />
      </concept>
      <concept id="6034329596690336989" name="WrapperDSL.structure.CategoricalWindConditionalExpression" flags="ng" index="1nTb8h">
        <property id="8750727080426382706" name="operator" index="3Eh7qo" />
        <property id="8750727080426460311" name="right" index="3EhgtX" />
      </concept>
      <concept id="6034329596690336992" name="WrapperDSL.structure.RegionConditionalExpression" flags="ng" index="1nTb8G">
        <property id="8237239994876093608" name="right" index="22qAE9" />
        <property id="8237239994876093636" name="operator" index="22qAF_" />
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
      <concept id="2392105491497210748" name="WrapperDSL.structure.GpsConditionalExpression" flags="ng" index="1$KqgT">
        <property id="2392105491497210751" name="operators" index="1$KqgU" />
        <property id="2392105491497210752" name="right" index="1$Kqj5" />
      </concept>
      <concept id="2392105491497355787" name="WrapperDSL.structure.GambialCommand" flags="ng" index="1$L7Pe">
        <property id="2392105491497355788" name="value" index="1$L7P9" />
      </concept>
      <concept id="2392105491497355738" name="WrapperDSL.structure.TurnCamera" flags="ng" index="1$L7Uv">
        <property id="2392105491497355739" name="turn" index="1$L7Uu" />
      </concept>
      <concept id="2392105491498693605" name="WrapperDSL.structure.Else" flags="ng" index="1Be0iw">
        <child id="2392105491498693607" name="body" index="1Be0iy" />
      </concept>
      <concept id="7971328689430055796" name="WrapperDSL.structure.Mission" flags="ng" index="3BL191">
        <property id="1357676981079261714" name="value" index="1M8N8n" />
      </concept>
      <concept id="7971328689429976330" name="WrapperDSL.structure.ReturnToHome" flags="ng" index="3BLkKZ">
        <property id="1357676981079261736" name="value" index="1M8N8H" />
      </concept>
      <concept id="8750727080427121661" name="WrapperDSL.structure.CategoricalDistanceConditionalExpression" flags="ng" index="3EjNwn">
        <property id="8750727080427121673" name="right" index="3EjNZz" />
        <property id="8750727080427121676" name="left" index="3EjNZA" />
        <property id="8750727080427121664" name="operator" index="3EjNZE" />
      </concept>
      <concept id="8750727080425723899" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="3Em$gh">
        <property id="8750727080426030585" name="operator" index="3EnToj" />
        <child id="8750727080426179942" name="right" index="3EglUc" />
        <child id="8750727080426179941" name="left" index="3EglUf" />
      </concept>
      <concept id="1357676981078990910" name="WrapperDSL.structure.TurnEconomyMode" flags="ng" index="1M9P0V">
        <property id="1357676981078990911" name="value" index="1M9P0U" />
      </concept>
    </language>
  </registry>
  <node concept="1nTbkf" id="4VxqpBPzXkE">
    <property role="TrG5h" value="MoveAside" />
    <node concept="1nTbk6" id="4VxqpBPzXkF" role="1nTbk1">
      <node concept="3Em$gh" id="4VxqpBP$TZy" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="1nTb8G" id="4VxqpBP$TZD" role="3EglUf">
          <property role="22qAF_" value="7_KOYEjd0pz/is" />
          <property role="22qAE9" value="79gzy7KeIi_/water" />
        </node>
        <node concept="3Em$gh" id="4VxqpBP$TZG" role="3EglUc">
          <property role="3EnToj" value="5eYfGK4nkaD/and" />
          <node concept="1nTb8h" id="4VxqpBP$TZN" role="3EglUf">
            <property role="3Eh7qo" value="7_KOYEjd0p$/not_equal_to" />
            <property role="3EhgtX" value="7_KOYEjdthV/strong" />
          </node>
          <node concept="22r6dy" id="4VxqpBP$TZQ" role="3EglUc">
            <property role="22r6dB" value="7_KOYEjfYK5/destination" />
            <property role="22r6dD" value="5eYfGK4mCLf/greater_than_or_equal_to" />
            <node concept="gklgG" id="4NY2oxuEQvY" role="22r6dE">
              <property role="gklgH" value="60" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="4VxqpBPzXkH" role="1nTbk3">
      <node concept="2moHWK" id="4VxqpBP$TZW" role="2mxZ8X">
        <property role="1M8N7D" value="1bns0lwX47l/Start" />
      </node>
    </node>
    <node concept="1nTbk0" id="4VxqpBPzXkJ" role="1nTbku">
      <node concept="2mxZ9A" id="4VxqpBPzXkK" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi$/before" />
        <ref role="2mxZ9N" node="4VxqpBPzXkL" resolve="goLandRegion" />
        <node concept="1nO3mo" id="4VxqpBPzXkL" role="2mxZ7t">
          <property role="TrG5h" value="goLandRegion" />
          <node concept="1nTnHw" id="4VxqpBP$TZZ" role="1nfDy6">
            <node concept="1nTb8G" id="4VxqpBP$U03" role="1nTnGu">
              <property role="22qAF_" value="7_KOYEjd0pz/is" />
              <property role="22qAE9" value="79gzy7KeIi_/water" />
            </node>
            <node concept="NOXP_" id="4VxqpBP$U06" role="1nTnGo">
              <property role="NOXEg" value="79gzy7KeIi$/land" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="24MtOl5VO$N">
    <property role="TrG5h" value="KeepFlying" />
    <node concept="1nTbk6" id="24MtOl5VO$O" role="1nTbk1">
      <node concept="3Em$gh" id="24MtOl5VO$V" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="22r6dy" id="24MtOl5VO_7" role="3EglUf">
          <property role="22r6dB" value="7_KOYEjfYK5/destination" />
          <property role="22r6dD" value="5eYfGK4mCLl/less_than_or_equal_to" />
          <node concept="gklgG" id="4NY2oxuDi43" role="22r6dE">
            <property role="gklgH" value="60" />
          </node>
        </node>
        <node concept="3Em$gh" id="24MtOl5VO_E" role="3EglUc">
          <property role="3EnToj" value="5eYfGK4nkaD/and" />
          <node concept="1nTb8h" id="24MtOl5VO_L" role="3EglUf">
            <property role="3Eh7qo" value="7_KOYEjd0pz/is" />
            <property role="3EhgtX" value="7_KOYEjdthV/strong" />
          </node>
          <node concept="gii1b" id="4NY2oxuDi48" role="3EglUc">
            <property role="gii1Q" value="7_KOYEjd0pz/is" />
            <property role="iq1WG" value="11jlgVoCRQQ/NORTH" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="24MtOl5VO$Q" role="1nTbk3">
      <node concept="2moHWK" id="24MtOl5VO_s" role="2mxZ8X">
        <property role="1M8N7D" value="1bns0lwX47l/START" />
      </node>
    </node>
    <node concept="1nTbk0" id="24MtOl5VO$S" role="1nTbku">
      <node concept="2mxZ9A" id="24MtOl5VO$T" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="24MtOl5VO$U" resolve="goDestination" />
        <node concept="1nO3mo" id="24MtOl5VO$U" role="2mxZ7t">
          <property role="TrG5h" value="goDestination" />
          <node concept="1nTnHw" id="24MtOl5VO_v" role="1nfDy6">
            <node concept="1nTb8G" id="24MtOl5VO_z" role="1nTnGu">
              <property role="22qAF_" value="7_KOYEjd0p$/not_equal_to" />
              <property role="22qAE9" value="79gzy7KeYOS/destination" />
            </node>
            <node concept="NOXP_" id="24MtOl5VO_A" role="1nTnGo">
              <property role="NOXEg" value="79gzy7KeYOS/destination" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="24MtOl5WXdN">
    <property role="TrG5h" value="SwitchToManual" />
    <node concept="1nTbk6" id="24MtOl5WXdO" role="1nTbk1">
      <node concept="3Em$gh" id="24MtOl5XwAF" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="1$KqgT" id="24MtOl5XwAM" role="3EglUf">
          <property role="1$KqgU" value="7_KOYEjd0pz/is" />
          <property role="1$Kqj5" value="11jlgVoGE2E/off" />
        </node>
        <node concept="UkY8$" id="24MtOl5XwAP" role="3EglUc">
          <property role="UkY7Y" value="7_KOYEjd0pz/is" />
          <node concept="3BL191" id="24MtOl5XwAV" role="UkY8B">
            <property role="1M8N8n" value="24MtOl5VO_X/Running" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="24MtOl5WXdQ" role="1nTbk3">
      <node concept="3BLkKZ" id="24MtOl5XwAY" role="2mxZ8X">
        <property role="1M8N8H" value="1bns0lwX47l/Start" />
      </node>
    </node>
    <node concept="1nTbk0" id="24MtOl5WXdS" role="1nTbku">
      <node concept="2mxZ9A" id="24MtOl5WXdT" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="24MtOl5WXdU" resolve="manual" />
        <node concept="1nO3mo" id="24MtOl5WXdU" role="2mxZ7t">
          <property role="TrG5h" value="manual" />
          <node concept="gi$EL" id="31DEoowaEDu" role="1nfDy6">
            <property role="gi$EW" value="1bns0lwX48z/Pause" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="24MtOl5XwB1">
    <property role="TrG5h" value="EmergencyCamera" />
    <node concept="1nTbk6" id="24MtOl5XwB2" role="1nTbk1">
      <node concept="1$KqgT" id="24MtOl5XwBk" role="1nTnJQ">
        <property role="1$KqgU" value="7_KOYEjd0pz/is" />
        <property role="1$Kqj5" value="11jlgVoGE2E/off" />
      </node>
    </node>
    <node concept="1nTbk7" id="24MtOl5XwB4" role="1nTbk3">
      <node concept="2moHWK" id="24MtOl5XwBn" role="2mxZ8X">
        <property role="1M8N7D" value="1bns0lwX47l/Start" />
      </node>
    </node>
    <node concept="1nTbk0" id="24MtOl5XwB6" role="1nTbku">
      <node concept="2mxZ9A" id="24MtOl5XwB7" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOiC/after" />
        <ref role="2mxZ9N" node="24MtOl5XwB8" resolve="helperCamera" />
        <node concept="1nO3mo" id="24MtOl5XwB8" role="2mxZ7t">
          <property role="TrG5h" value="helperCamera" />
          <node concept="1$L7Uv" id="24MtOl64TM1" role="1nfDy6">
            <property role="1$L7Uu" value="11jlgVoGE2D/on" />
          </node>
          <node concept="1$L7Pe" id="24MtOl64TMt" role="1nfDy6">
            <property role="1$L7P9" value="24MtOl5XwD6/on" />
          </node>
          <node concept="1M9P0V" id="24MtOl64TMV" role="1nfDy6">
            <property role="1M9P0U" value="1bns0lwX47l/Start" />
          </node>
          <node concept="1nTnHB" id="24MtOl60mfj" role="1nfDy6">
            <node concept="1$L7Pe" id="24MtOl622XJ" role="1nTnyY">
              <property role="1$L7P9" value="24MtOl5XwDg/E" />
            </node>
            <node concept="3EjNwn" id="24MtOl60mft" role="1nTnyW">
              <property role="3EjNZA" value="7_KOYEjfYK6/origin" />
              <property role="3EjNZE" value="5eYfGK4mCL6/less_than" />
              <property role="3EjNZz" value="7_KOYEjfYK5/destination" />
            </node>
          </node>
          <node concept="1Be0iw" id="24MtOl63bUm" role="1nfDy6">
            <node concept="1$L7Pe" id="24MtOl63bUF" role="1Be0iy">
              <property role="1$L7P9" value="24MtOl5XwDh/W" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="31DEoowaEDw">
    <property role="TrG5h" value="SafeRTH" />
    <node concept="1nTbk6" id="31DEoowaEDx" role="1nTbk1">
      <node concept="3Em$gh" id="31DEoowbxVC" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="UkY8$" id="31DEoowbxVJ" role="3EglUf">
          <property role="UkY7Y" value="7_KOYEjd0pz/is" />
          <node concept="3BLkKZ" id="31DEoowbxVP" role="UkY8B">
            <property role="1M8N8H" value="24MtOl5VO_X/Running" />
          </node>
        </node>
        <node concept="ggKfR" id="31DEoowbxVS" role="3EglUc">
          <property role="ggKfM" value="7_KOYEjd0pz/is" />
          <property role="ggKfN" value="11jlgVoGE2E/off" />
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="31DEoowaEDz" role="1nTbk3">
      <node concept="3BLkKZ" id="31DEoowbxVV" role="2mxZ8X">
        <property role="1M8N8H" value="24MtOl5VO_X/Running" />
      </node>
    </node>
    <node concept="1nTbk0" id="31DEoowaED_" role="1nTbku">
      <node concept="2mxZ9A" id="31DEoowaEDA" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="31DEoowaEDB" resolve="newSafeLand" />
        <node concept="1nO3mo" id="31DEoowaEDB" role="2mxZ7t">
          <property role="TrG5h" value="newSafeLand" />
          <node concept="2moHWK" id="31DEoowbxVY" role="1nfDy6">
            <property role="1M8N7D" value="1bns0lwX47l/Start" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="31DEoowcqmd">
    <property role="TrG5h" value="MonitorEnvironment" />
    <node concept="1nTbk6" id="31DEoowcqme" role="1nTbk1">
      <node concept="3Em$gh" id="31DEoowdl5D" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="3Em$gh" id="20lP6cvoqkA" role="3EglUc">
          <property role="3EnToj" value="5eYfGK4nkaL/or" />
          <node concept="38T4ct" id="20lP6cvoqkH" role="3EglUf">
            <property role="38T4cr" value="7_KOYEjd0pz/is" />
            <property role="38T4co" value="1E9PaQY5Rs3/FAILURE" />
          </node>
          <node concept="38T4ct" id="31DEoowdl5K" role="3EglUc">
            <property role="38T4cr" value="7_KOYEjd0pz/is" />
            <property role="38T4co" value="11jlgVoGE2E/off" />
          </node>
        </node>
        <node concept="gm0KO" id="20lP6cvoqkL" role="3EglUf">
          <property role="gm0KN" value="7_KOYEjd0pz/is" />
          <property role="gm0KK" value="31DEoowcqmV/true" />
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="31DEoowcqmg" role="1nTbk3">
      <node concept="ghVq7" id="31DEoowhnoa" role="2mxZ8X">
        <property role="ghVq4" value="31DEoowfNFD/ANY" />
        <node concept="gklgF" id="20lP6cvnyS2" role="glgBa" />
      </node>
    </node>
    <node concept="1nTbk0" id="31DEoowcqmi" role="1nTbku">
      <node concept="2mxZ9A" id="31DEoowcqmj" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi$/before" />
        <ref role="2mxZ9N" node="31DEoowcqmk" resolve="framework" />
        <node concept="1nO3mo" id="31DEoowcqmk" role="2mxZ7t">
          <property role="TrG5h" value="framework" />
          <node concept="ghVq7" id="4NY2oxuP5jZ" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQQ/N" />
            <node concept="gklgG" id="4NY2oxuP5k0" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuPR$r" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQY/W" />
            <node concept="gklgG" id="4NY2oxuPR$s" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuP5k5" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQR/S" />
            <node concept="gklgG" id="4NY2oxuP5k6" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuP5kd" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQR/S" />
            <node concept="gklgG" id="4NY2oxuP5ke" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuP5kn" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQU/E" />
            <node concept="gklgG" id="4NY2oxuP5ko" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuP5kz" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQU/E" />
            <node concept="gklgG" id="4NY2oxuP5k$" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuP5kL" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQQ/N" />
            <node concept="gklgG" id="4NY2oxuP5kM" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
          <node concept="ghVq7" id="4NY2oxuP5l1" role="1nfDy6">
            <property role="ghVq4" value="11jlgVoCRQQ/N" />
            <node concept="gklgG" id="4NY2oxuP5l2" role="glgBa">
              <property role="gklgH" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

