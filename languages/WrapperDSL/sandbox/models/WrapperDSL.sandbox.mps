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
      <concept id="6034329596693600580" name="WrapperDSL.structure.DistanceSensorExpression" flags="ng" index="1ncAu8">
        <child id="6034329596693600581" name="distance" index="1ncAu9" />
      </concept>
      <concept id="6034329596692646730" name="WrapperDSL.structure.Command" flags="ng" index="1nKZm6">
        <property id="6034329596693084697" name="commandValue" index="1ne$jl" />
      </concept>
      <concept id="6034329596691614553" name="WrapperDSL.structure.PointCut" flags="ng" index="1nO3ml">
        <property id="6034329596692591139" name="call" index="1nKGNJ" />
        <property id="6034329596691614564" name="typePointCut" index="1nO3mC" />
        <reference id="6034329596691614568" name="adviseScript" index="1nO3m$" />
      </concept>
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdviseScript" flags="ng" index="1nO3mo">
        <child id="6034329596692833866" name="body" index="1nfDy6" />
      </concept>
      <concept id="6034329596690879483" name="WrapperDSL.structure.Integer" flags="ng" index="1nReOR">
        <property id="6034329596690879484" name="value" index="1nReOK" />
      </concept>
      <concept id="6034329596690336992" name="WrapperDSL.structure.RegionSensorExpression" flags="ng" index="1nTb8G">
        <property id="6034329596690336993" name="right" index="1nTb8H" />
      </concept>
      <concept id="6034329596690336925" name="WrapperDSL.structure.SensorExpression" flags="ng" index="1nTb9h">
        <property id="6034329596691222619" name="left" index="1nPyUn" />
        <property id="6034329596690879497" name="operation" index="1nReF5" />
      </concept>
      <concept id="6034329596690336923" name="WrapperDSL.structure.ConjuctionLogicalExpression" flags="ng" index="1nTb9n" />
      <concept id="6034329596690336716" name="WrapperDSL.structure.Then" flags="ng" index="1nTbk0">
        <child id="6034329596690384297" name="adviseScript" index="1nTnH_" />
      </concept>
      <concept id="6034329596690336714" name="WrapperDSL.structure.Given" flags="ng" index="1nTbk6">
        <child id="6034329596690384186" name="logicalExpression" index="1nTnJQ" />
      </concept>
      <concept id="6034329596690336715" name="WrapperDSL.structure.When" flags="ng" index="1nTbk7">
        <child id="6034329596691614709" name="pointCut" index="1nO3kT" />
      </concept>
      <concept id="6034329596690336707" name="WrapperDSL.structure.WrapperScript" flags="ng" index="1nTbkf">
        <child id="6034329596690336717" name="given" index="1nTbk1" />
        <child id="6034329596690336719" name="when" index="1nTbk3" />
        <child id="6034329596690336722" name="then" index="1nTbku" />
      </concept>
      <concept id="6034329596690336727" name="WrapperDSL.structure.MathExpression" flags="ng" index="1nTbkr">
        <property id="6034329596690336866" name="operation" index="1nTbaI" />
        <child id="6034329596690336732" name="left" index="1nTbkg" />
        <child id="6034329596690336730" name="right" index="1nTbkm" />
      </concept>
      <concept id="6034329596690384300" name="WrapperDSL.structure.While" flags="ng" index="1nTnHw">
        <child id="6034329596690384340" name="body" index="1nTnGo" />
        <child id="6034329596690384338" name="condition" index="1nTnGu" />
      </concept>
    </language>
  </registry>
  <node concept="1nTbkf" id="5eYfGK4z5$K">
    <property role="TrG5h" value="Wrapper1" />
    <node concept="1nTbk6" id="5eYfGK4z5$L" role="1nTbk1">
      <node concept="1nTb9n" id="5eYfGK4z5$Q" role="1nTnJQ">
        <property role="1nTbaI" value="5eYfGK4nkaD/and" />
        <node concept="1nTb8G" id="5eYfGK4zyJz" role="1nTbkm">
          <property role="1nPyUn" value="5eYfGK4q11o/region" />
          <property role="1nReF5" value="5eYfGK4mCKX/is" />
          <property role="1nTb8H" value="5eYfGK4mCMy/water" />
        </node>
        <node concept="1ncAu8" id="5eYfGK4zyJn" role="1nTbkg">
          <property role="1nPyUn" value="5eYfGK4zk9H/destiny_distance" />
          <property role="1nReF5" value="5eYfGK4mCLa/greater_than" />
          <node concept="1nReOR" id="5eYfGK4zyJw" role="1ncAu9">
            <property role="1nReOK" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="5eYfGK4z5$N" role="1nTbk3">
      <node concept="1nO3ml" id="5eYfGK4z5$O" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="5eYfGK4zLmI/economyMode" />
        <ref role="1nO3m$" node="5eYfGK4_AoL" resolve="NormalMode" />
      </node>
      <node concept="1nO3ml" id="5eYfGK4$e_R" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi$/before" />
        <property role="1nKGNJ" value="5eYfGK4mOiK/SafeLand" />
        <ref role="1nO3m$" node="5eYfGK4_AoS" resolve="MoveaSide" />
      </node>
      <node concept="1nO3ml" id="3Ivd_nw4CqC" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="5eYfGK4mOiK/SafeLand" />
        <ref role="1nO3m$" node="3Ivd_nw4CqG" resolve="KeepFly" />
      </node>
    </node>
    <node concept="1nTbk0" id="5eYfGK4z5$P" role="1nTbku">
      <node concept="1nO3mo" id="5eYfGK4_AoL" role="1nTnH_">
        <property role="TrG5h" value="NormalMode" />
        <node concept="1nKZm6" id="5eYfGK4_AoP" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/none" />
        </node>
      </node>
      <node concept="1nO3mo" id="5eYfGK4_AoS" role="1nTnH_">
        <property role="TrG5h" value="MoveaSide" />
        <node concept="1nTnHw" id="5eYfGK4_P23" role="1nfDy6">
          <node concept="1nTb8G" id="5eYfGK4_P29" role="1nTnGu">
            <property role="1nPyUn" value="5eYfGK4q11o/region" />
            <property role="1nReF5" value="5eYfGK4mCKX/is" />
            <property role="1nTb8H" value="5eYfGK4mCMy/water" />
          </node>
          <node concept="1nKZm6" id="5eYfGK4_P2c" role="1nTnGo">
            <property role="1ne$jl" value="5eYfGK4mOjq/stepNearestToLand" />
          </node>
        </node>
      </node>
      <node concept="1nO3mo" id="3Ivd_nw4CqG" role="1nTnH_">
        <property role="TrG5h" value="KeepFly" />
        <node concept="1nKZm6" id="3Ivd_nw4CqQ" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/none" />
        </node>
      </node>
    </node>
  </node>
</model>

