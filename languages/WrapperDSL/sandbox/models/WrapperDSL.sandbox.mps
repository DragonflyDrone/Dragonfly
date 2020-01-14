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
      <concept id="6034329596692646730" name="WrapperDSL.structure.Command" flags="ng" index="1nKZm6">
        <property id="6034329596693084697" name="commandValue" index="1ne$jl" />
      </concept>
      <concept id="6034329596691614553" name="WrapperDSL.structure.PointCut" flags="ng" index="1nO3ml">
        <property id="8237239994875813554" name="typeOfPointCut" index="22px2j" />
        <property id="6034329596692591139" name="call" index="1nKGNJ" />
        <reference id="6034329596691614568" name="adviseScript" index="1nO3m$" />
      </concept>
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdviseScript" flags="ng" index="1nO3mo">
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
        <child id="8750727080426382701" name="left" index="3Eh7q7" />
      </concept>
      <concept id="6034329596690336992" name="WrapperDSL.structure.RegionConditionalExpression" flags="ng" index="1nTb8G">
        <property id="8237239994876093608" name="right" index="22qAE9" />
        <property id="8237239994876093636" name="operator" index="22qAF_" />
        <child id="8237239994876093634" name="left" index="22qAFz" />
      </concept>
      <concept id="6034329596690336716" name="WrapperDSL.structure.Then" flags="ng" index="1nTbk0">
        <child id="6034329596690384297" name="adviseScript" index="1nTnH_" />
      </concept>
      <concept id="6034329596690336714" name="WrapperDSL.structure.Given" flags="ng" index="1nTbk6">
        <child id="6034329596690384186" name="expression" index="1nTnJQ" />
      </concept>
      <concept id="6034329596690336715" name="WrapperDSL.structure.When" flags="ng" index="1nTbk7">
        <child id="6034329596691614709" name="pointCuts" index="1nO3kT" />
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
      <concept id="8750727080425723899" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="3Em$gh">
        <property id="8750727080426030585" name="operator" index="3EnToj" />
        <child id="8750727080426179942" name="right" index="3EglUc" />
        <child id="8750727080426179941" name="left" index="3EglUf" />
      </concept>
    </language>
  </registry>
  <node concept="1nTbkf" id="7_KOYEjbHsP">
    <property role="TrG5h" value="KeepFlying" />
    <node concept="1nTbk6" id="7_KOYEjbHsQ" role="1nTbk1">
      <node concept="3Em$gh" id="79gzy7KfeOW" role="1nTnJQ">
        <property role="3EnToj" value="5eYfGK4nkaD/and" />
        <node concept="22r6dy" id="79gzy7Kfw3j" role="3EglUf">
          <property role="22r6dB" value="7_KOYEjfYK5/destination" />
          <property role="22r6dD" value="5eYfGK4mCL6/less_than" />
          <node concept="1nReOR" id="79gzy7Kfw3l" role="22r6dE">
            <property role="1nReOK" value="2" />
          </node>
        </node>
        <node concept="1nTb8h" id="79gzy7KgQx6" role="3EglUc">
          <property role="3Eh7qo" value="7_KOYEjd0pz/is" />
          <property role="3EhgtX" value="7_KOYEjdthV/strong" />
          <node concept="1nReOM" id="79gzy7KgQx7" role="3Eh7q7">
            <property role="1nReON" value="Wind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="7_KOYEjbHsS" role="1nTbk3">
      <node concept="1nO3ml" id="7_KOYEjbHsT" role="1nO3kT">
        <property role="1nKGNJ" value="5eYfGK4mOiK/safeLand" />
        <property role="22px2j" value="5eYfGK4mOi_/around" />
        <ref role="1nO3m$" node="79gzy7KhF4X" resolve="goToDestination" />
      </node>
      <node concept="1nO3ml" id="79gzy7KeGjn" role="1nO3kT">
        <property role="1nKGNJ" value="5eYfGK4zLmI/applyEconomyMode" />
        <property role="22px2j" value="5eYfGK4mOi_/around" />
        <ref role="1nO3m$" node="79gzy7KeGjq" resolve="normalMode" />
      </node>
    </node>
    <node concept="1nTbk0" id="7_KOYEjbHsU" role="1nTbku">
      <node concept="1nO3mo" id="79gzy7KhF4X" role="1nTnH_">
        <property role="TrG5h" value="goToDestination" />
        <node concept="1nTnHw" id="79gzy7KhF53" role="1nfDy6">
          <node concept="1nTb8G" id="79gzy7KhF58" role="1nTnGu">
            <property role="22qAF_" value="7_KOYEjd0p$/not_equal_to" />
            <property role="22qAE9" value="79gzy7KeYOS/destination" />
            <node concept="1nReOM" id="79gzy7KhF59" role="22qAFz">
              <property role="1nReON" value="Drone" />
            </node>
          </node>
          <node concept="1nKZm6" id="79gzy7KhF5d" role="1nTnGo">
            <property role="1ne$jl" value="5eYfGK4mOj2/stepNearestToDestiny" />
          </node>
        </node>
      </node>
      <node concept="1nO3mo" id="79gzy7KeGjq" role="1nTnH_">
        <property role="TrG5h" value="normalMode" />
        <node concept="1nKZm6" id="79gzy7KeGjM" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/doNothing" />
        </node>
      </node>
    </node>
  </node>
</model>

