<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cb78c7c-c192-47c0-ae08-cf53d23996c9(WrapperDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3e1c68c4-ebe6-40bd-a27f-e74585aa2487" name="WrapperDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3e1c68c4-ebe6-40bd-a27f-e74585aa2487" name="WrapperDSL">
      <concept id="6034329596691614553" name="WrapperDSL.structure.PointCut" flags="ng" index="1nO3ml" />
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdviseScript" flags="ng" index="1nO3mo">
        <child id="6034329596692833866" name="body" index="1nfDy6" />
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
      <concept id="8750727080427121661" name="WrapperDSL.structure.CategoricalDistanceConditionalExpression" flags="ng" index="3EjNwn">
        <property id="8750727080427121673" name="right" index="3EjNZz" />
        <property id="8750727080427121676" name="left" index="3EjNZA" />
        <property id="8750727080427121664" name="operator" index="3EjNZE" />
      </concept>
    </language>
  </registry>
  <node concept="1nTbkf" id="7_KOYEjbHsP">
    <node concept="1nTbk6" id="7_KOYEjbHsQ" role="1nTbk1">
      <node concept="3EjNwn" id="7_KOYEjhRxE" role="1nTnJQ">
        <property role="3EjNZA" value="7_KOYEjfYK6/origin" />
        <property role="3EjNZE" value="5eYfGK4mCL6/less_than" />
        <property role="3EjNZz" value="7_KOYEjfYK6/origin" />
      </node>
    </node>
    <node concept="1nTbk7" id="7_KOYEjbHsS" role="1nTbk3">
      <node concept="1nO3ml" id="7_KOYEjbHsT" role="1nO3kT" />
    </node>
    <node concept="1nTbk0" id="7_KOYEjbHsU" role="1nTbku">
      <node concept="1nO3mo" id="7_KOYEjbHsV" role="1nTnH_">
        <node concept="1nTnJK" id="7_KOYEjbHsW" role="1nfDy6" />
      </node>
    </node>
  </node>
</model>

