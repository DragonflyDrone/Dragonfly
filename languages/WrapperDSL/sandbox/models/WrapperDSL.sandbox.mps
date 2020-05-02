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
      <concept id="6034329596693600580" name="WrapperDSL.structure.ScalarDistanceConditionalExpression" flags="ng" index="1ncAu8">
        <property id="8750727080427245689" name="left" index="3Ecgej" />
        <property id="8750727080427245687" name="operator" index="3Ecget" />
        <child id="8750727080427245695" name="right" index="3Ecgel" />
      </concept>
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdaptationScript" flags="ng" index="1nO3mo">
        <child id="6034329596692833866" name="body" index="1nfDy6" />
      </concept>
      <concept id="6034329596690879486" name="WrapperDSL.structure.Text" flags="ng" index="1nReOM">
        <property id="6034329596690879487" name="value" index="1nReON" />
      </concept>
      <concept id="6034329596690879483" name="WrapperDSL.structure.Value" flags="ng" index="1nReOR">
        <property id="6034329596690879484" name="value" index="1nReOK" />
      </concept>
      <concept id="6034329596690336989" name="WrapperDSL.structure.CategoricalWindConditionalExpression" flags="ng" index="1nTb8h">
        <property id="8750727080426382706" name="operator" index="3Eh7qo" />
        <property id="8750727080426460311" name="right" index="3EhgtX" />
      </concept>
      <concept id="6034329596690336992" name="WrapperDSL.structure.RegionConditionalExpression" flags="ng" index="1nTb8G">
        <property id="8237239994876093608" name="right" index="22qAE9" />
        <property id="8237239994876093636" name="operator" index="22qAF_" />
        <child id="8237239994876093634" name="left" index="22qAFz" />
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
      <concept id="7971328689429976330" name="WrapperDSL.structure.ReturnToHome" flags="ng" index="3BLkKZ" />
      <concept id="8750727080425723899" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="3Em$gh">
        <property id="8750727080426030585" name="operator" index="3EnToj" />
        <child id="8750727080426179942" name="right" index="3EglUc" />
        <child id="8750727080426179941" name="left" index="3EglUf" />
      </concept>
    </language>
  </registry>
  <node concept="1nTbkf" id="IyLDsSzHKw">
    <property role="TrG5h" value="BackUp" />
    <node concept="1nTbk6" id="IyLDsSzHKx" role="1nTbk1">
      <node concept="3Em$gh" id="IyLDsSLaks" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="1nTb8G" id="IyLDsSLakz" role="3EglUf">
          <property role="22qAF_" value="7_KOYEjd0pz/is" />
          <property role="22qAE9" value="79gzy7KeIi_/water" />
          <node concept="1nReOM" id="IyLDsSLak$" role="22qAFz">
            <property role="1nReON" value="Drone" />
          </node>
        </node>
        <node concept="3Em$gh" id="IyLDsSPjux" role="3EglUc">
          <property role="3EnToj" value="5eYfGK4nkaD/and" />
          <node concept="1nTb8h" id="IyLDsSPjuC" role="3EglUf">
            <property role="3Eh7qo" value="7_KOYEjd0p$/not_equal_to" />
            <property role="3EhgtX" value="7_KOYEjdthV/strong" />
          </node>
          <node concept="1ncAu8" id="IyLDsSPjuF" role="3EglUc">
            <property role="3Ecgej" value="7_KOYEjfYK5/destination" />
            <property role="3Ecget" value="5eYfGK4mCLl/less_than_or_equal_to" />
            <node concept="1nReOR" id="IyLDsSPjuH" role="3Ecgel">
              <property role="1nReOK" value="2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="IyLDsSzHKz" role="1nTbk3">
      <node concept="3BLkKZ" id="4VxqpBPzXk5" role="2mxZ8X" />
    </node>
    <node concept="1nTbk0" id="IyLDsSzHK_" role="1nTbku">
      <node concept="2mxZ9A" id="IyLDsSzHKA" role="1nTnH_">
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="IyLDsSzHKB" resolve="goLandRegion" />
        <node concept="1nO3mo" id="IyLDsSzHKB" role="2mxZ7t">
          <property role="TrG5h" value="goLandRegion" />
          <node concept="1nTnHw" id="IyLDsS$tfY" role="1nfDy6">
            <node concept="1nTb8G" id="IyLDsS$tg2" role="1nTnGu">
              <property role="22qAF_" value="7_KOYEjd0pz/is" />
              <property role="22qAE9" value="79gzy7KeIi_/water" />
              <node concept="1nReOM" id="IyLDsS$tg3" role="22qAFz">
                <property role="1nReON" value="Drone" />
              </node>
            </node>
            <node concept="NOXP_" id="IyLDsS$tg7" role="1nTnGo">
              <property role="NOXEg" value="79gzy7KeIi$/land" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="4VxqpBPzXkE">
    <property role="TrG5h" value="moveAside" />
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
            <property role="22r6dD" value="5eYfGK4mCLl/less_than_or_equal_to" />
            <node concept="1nReOR" id="4VxqpBP$TZS" role="22r6dE">
              <property role="1nReOK" value="2" />
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
        <property role="2mxZ9H" value="5eYfGK4mOi_/around" />
        <ref role="2mxZ9N" node="IyLDsSzHKB" resolve="goLandRegion" />
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
</model>

