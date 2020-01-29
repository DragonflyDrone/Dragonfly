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
      <concept id="6034329596691614553" name="WrapperDSL.structure.PointCut" flags="ng" index="1nO3ml">
        <child id="7971328689429675306" name="call" index="3BMygv" />
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
      <concept id="6034329596690384188" name="WrapperDSL.structure.Statement" flags="ng" index="1nTnJK" />
      <concept id="7971328689429823339" name="WrapperDSL.structure.SetHomeLocation" flags="ng" index="3BLYpu">
        <child id="7971328689429823347" name="long" index="3BLYp6" />
        <child id="7971328689429823342" name="lat" index="3BLYpr" />
      </concept>
      <concept id="8750727080425723899" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="3Em$gh">
        <property id="8750727080426030585" name="operator" index="3EnToj" />
        <child id="8750727080426179942" name="right" index="3EglUc" />
        <child id="8750727080426179941" name="left" index="3EglUf" />
      </concept>
      <concept id="8750727080426002237" name="WrapperDSL.structure.Expression" flags="ng" index="3Enwjn" />
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
    <node concept="1nTbk7" id="7_KOYEjbHsS" role="1nTbk3" />
    <node concept="1nTbk0" id="7_KOYEjbHsU" role="1nTbku" />
  </node>
  <node concept="1nTbkf" id="6UvQjm9m3Xv">
    <node concept="1nTbk6" id="6UvQjm9m3Xw" role="1nTbk1">
      <node concept="3Enwjn" id="6UvQjm9m3Xx" role="1nTnJQ" />
    </node>
    <node concept="1nTbk7" id="6UvQjm9m3Xy" role="1nTbk3">
      <node concept="1nO3ml" id="6UvQjm9m3Xz" role="1nO3kT">
        <node concept="3BLYpu" id="6UvQjm9nh42" role="3BMygv">
          <node concept="1nReOR" id="6UvQjm9nh44" role="3BLYp6">
            <property role="1nReOK" value="20" />
          </node>
          <node concept="1nReOR" id="6UvQjm9nh46" role="3BLYpr">
            <property role="1nReOK" value="10" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk0" id="6UvQjm9m3X_" role="1nTbku">
      <node concept="1nO3mo" id="6UvQjm9m3XA" role="1nTnH_">
        <node concept="1nTnJK" id="6UvQjm9m3XB" role="1nfDy6" />
      </node>
    </node>
  </node>
</model>

