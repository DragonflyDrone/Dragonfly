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
      <concept id="2151965234596578623" name="WrapperDSL.structure.DistanceConstant" flags="ng" index="2GKXn5">
        <property id="2151965234596578624" name="value" index="2GKXmU" />
      </concept>
      <concept id="6034329596693600580" name="WrapperDSL.structure.DistanceSensorExpression" flags="ng" index="1ncAu8">
        <child id="2151965234596661028" name="distance" index="2GKDvu" />
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
      <concept id="6034329596691321408" name="WrapperDSL.structure.BatterySensorExpression" flags="ng" index="1nPUMc">
        <property id="347586651468621521" name="right" index="3dDCrA" />
      </concept>
      <concept id="6034329596690879483" name="WrapperDSL.structure.Integer" flags="ng" index="1nReOR">
        <property id="6034329596690879484" name="value" index="1nReOK" />
      </concept>
      <concept id="6034329596690336989" name="WrapperDSL.structure.WindSensorExpression" flags="ng" index="1nTb8h">
        <property id="6034329596690336990" name="right" index="1nTb8i" />
      </concept>
      <concept id="6034329596690336992" name="WrapperDSL.structure.RegionSensorExpression" flags="ng" index="1nTb8G">
        <property id="6034329596690336993" name="right" index="1nTb8H" />
      </concept>
      <concept id="6034329596690336925" name="WrapperDSL.structure.SensorExpression" flags="ng" index="1nTb9h">
        <property id="6034329596691222619" name="left" index="1nPyUn" />
        <property id="6034329596690879497" name="operation" index="1nReF5" />
      </concept>
      <concept id="6034329596690336923" name="WrapperDSL.structure.ConjunctionLogicalExpression" flags="ng" index="1nTb9n" />
      <concept id="6034329596690336868" name="WrapperDSL.structure.NormalLogicalExpression" flags="ng" index="1nTbaC" />
      <concept id="6034329596690336716" name="WrapperDSL.structure.Then" flags="ng" index="1nTbk0">
        <child id="6034329596690384297" name="adviseScript" index="1nTnH_" />
      </concept>
      <concept id="6034329596690336714" name="WrapperDSL.structure.Given" flags="ng" index="1nTbk6">
        <child id="6034329596690384186" name="logicalExpression" index="1nTnJQ" />
      </concept>
      <concept id="6034329596690336715" name="WrapperDSL.structure.When" flags="ng" index="1nTbk7">
        <child id="6034329596691614709" name="pointCuts" index="1nO3kT" />
      </concept>
      <concept id="6034329596690336707" name="WrapperDSL.structure.WrapperScript" flags="ng" index="1nTbkf">
        <child id="6034329596690336717" name="given" index="1nTbk1" />
        <child id="6034329596690336719" name="when" index="1nTbk3" />
        <child id="6034329596690336722" name="then" index="1nTbku" />
      </concept>
      <concept id="6034329596690336726" name="WrapperDSL.structure.MathElement" flags="ng" index="1nTbkq" />
      <concept id="6034329596690336727" name="WrapperDSL.structure.MathExpression" flags="ng" index="1nTbkr">
        <property id="6034329596690336866" name="operation" index="1nTbaI" />
        <child id="6034329596690336732" name="left" index="1nTbkg" />
        <child id="6034329596690336730" name="right" index="1nTbkm" />
      </concept>
      <concept id="6034329596690384300" name="WrapperDSL.structure.While" flags="ng" index="1nTnHw">
        <child id="6034329596690384340" name="body" index="1nTnGo" />
        <child id="6034329596690384338" name="condition" index="1nTnGu" />
      </concept>
      <concept id="6034329596690384188" name="WrapperDSL.structure.Statement" flags="ng" index="1nTnJK" />
    </language>
  </registry>
  <node concept="1nTbkf" id="65ufIfNM9u2">
    <property role="TrG5h" value="MoveAside" />
    <node concept="1nTbk6" id="65ufIfNM9u3" role="1nTbk1">
      <node concept="1nTb9n" id="65ufIfNM9ua" role="1nTnJQ">
        <property role="1nTbaI" value="5eYfGK4nkaD/and" />
        <node concept="1nTb8h" id="65ufIfNM9up" role="1nTbkm">
          <property role="1nPyUn" value="5eYfGK4q11n/wind" />
          <property role="1nReF5" value="5eYfGK4mCKX/is" />
          <property role="1nTb8i" value="5eYfGK4mCMD/isStrongWind" />
        </node>
        <node concept="1ncAu8" id="1RtkfEL9hlA" role="1nTbkg">
          <property role="1nPyUn" value="5eYfGK4zk9H/getDistanceDestiny" />
          <property role="1nReF5" value="5eYfGK4mCLa/greater_than" />
          <node concept="1nReOR" id="1RtkfEL9hlG" role="2GKDvu">
            <property role="1nReOK" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="65ufIfNM9u5" role="1nTbk3">
      <node concept="1nO3ml" id="65ufIfNM9u6" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="5eYfGK4mOiK/safeLand" />
        <ref role="1nO3m$" node="65ufIfNM9u8" resolve="moveAside" />
      </node>
      <node concept="1nO3ml" id="65ufIfNM9us" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="5eYfGK4zLmI/applyEconomyMode" />
        <ref role="1nO3m$" node="65ufIfNM9uv" resolve="normalMode" />
      </node>
    </node>
    <node concept="1nTbk0" id="65ufIfNM9u7" role="1nTbku">
      <node concept="1nO3mo" id="65ufIfNM9u8" role="1nTnH_">
        <property role="TrG5h" value="moveAside" />
        <node concept="1nTnHw" id="65ufIfNM9u_" role="1nfDy6">
          <node concept="1nTb8G" id="65ufIfNM9uF" role="1nTnGu">
            <property role="1nPyUn" value="5eYfGK4q11o/region" />
            <property role="1nReF5" value="5eYfGK4mCKX/is" />
            <property role="1nTb8H" value="5eYfGK4mCMy/isOnWater" />
          </node>
          <node concept="1nKZm6" id="65ufIfNM9uI" role="1nTnGo">
            <property role="1ne$jl" value="5eYfGK4mOjq/stepNearestToLand" />
          </node>
        </node>
      </node>
      <node concept="1nO3mo" id="65ufIfNM9uv" role="1nTnH_">
        <property role="TrG5h" value="normalMode" />
        <node concept="1nKZm6" id="65ufIfNM9uK" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/doNothing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="1RtkfEL7Cjy">
    <property role="TrG5h" value="Glide" />
    <node concept="1nTbk6" id="1RtkfEL7Cjz" role="1nTbk1">
      <node concept="1nTb9n" id="1RtkfEL7CjE" role="1nTnJQ">
        <property role="1nTbaI" value="5eYfGK4nkaD/and" />
        <node concept="1nPUMc" id="jiS3v9uxQd" role="1nTbkg">
          <property role="1nPyUn" value="5eYfGK4q_BE/getCurrentBattery" />
          <property role="1nReF5" value="5eYfGK4mCLf/greater_than_or_equal_to" />
          <property role="3dDCrA" value="60" />
        </node>
        <node concept="1ncAu8" id="jiS3v9vfPC" role="1nTbkm">
          <property role="1nPyUn" value="5eYfGK4zk9H/getDistanceDestiny" />
          <property role="1nReF5" value="5eYfGK4mCLl/less_than_or_equal_to" />
          <node concept="2GKXn5" id="jiS3v9vWFF" role="2GKDvu">
            <property role="2GKXmU" value="5eYfGK4zk9C/getDistanceOrigem" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="1RtkfEL7Cj_" role="1nTbk3">
      <node concept="1nO3ml" id="1RtkfEL7CjA" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="1RtkfEL7kmp/returnToHome" />
        <ref role="1nO3m$" node="1RtkfEL7CjC" resolve="glide" />
      </node>
    </node>
    <node concept="1nTbk0" id="1RtkfEL7CjB" role="1nTbku">
      <node concept="1nO3mo" id="1RtkfEL7CjC" role="1nTnH_">
        <property role="TrG5h" value="glide" />
        <node concept="1nKZm6" id="1RtkfEL7Ck2" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/doNothing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="1RtkfEL7Ck5">
    <property role="TrG5h" value="KeepFlying" />
    <node concept="1nTbk6" id="1RtkfEL7Ck6" role="1nTbk1">
      <node concept="1nTb9n" id="1RtkfEL7Ckd" role="1nTnJQ">
        <property role="1nTbaI" value="5eYfGK4nkaD/and" />
        <node concept="1nTb8h" id="1RtkfEL7Ckm" role="1nTbkg">
          <property role="1nPyUn" value="5eYfGK4q11n/wind" />
          <property role="1nReF5" value="5eYfGK4mCKX/is" />
          <property role="1nTb8i" value="5eYfGK4mCMD/isStrongWind" />
        </node>
        <node concept="1ncAu8" id="1RtkfEL9hlk" role="1nTbkm">
          <property role="1nPyUn" value="5eYfGK4zk9H/getDistanceDestiny" />
          <property role="1nReF5" value="5eYfGK4mCLl/less_than_or_equal_to" />
          <node concept="1nReOR" id="1RtkfEL9hlJ" role="2GKDvu">
            <property role="1nReOK" value="60" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="1RtkfEL7Ck8" role="1nTbk3">
      <node concept="1nO3ml" id="1RtkfEL7Ck9" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="3fG_nwkIf6A/landed_boolean" />
        <ref role="1nO3m$" node="1RtkfEL7Ckb" resolve="keepFlying" />
      </node>
    </node>
    <node concept="1nTbk0" id="1RtkfEL7Cka" role="1nTbku">
      <node concept="1nO3mo" id="1RtkfEL7Ckb" role="1nTnH_">
        <property role="TrG5h" value="keepFlying" />
        <node concept="1nKZm6" id="1RtkfEL7Ckv" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/doNothing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="41vZsqpNS7z">
    <property role="TrG5h" value="NotApplyEconomicMode" />
    <node concept="1nTbk6" id="41vZsqpNS7$" role="1nTbk1">
      <node concept="1nTb9n" id="41vZsqpNS7F" role="1nTnJQ">
        <property role="1nTbaI" value="5eYfGK4nkaD/and" />
        <node concept="1nTb8G" id="41vZsqpNS8e" role="1nTbkm">
          <property role="1nPyUn" value="5eYfGK4q11o/region" />
          <property role="1nReF5" value="5eYfGK4mCKX/is" />
          <property role="1nTb8H" value="5eYfGK4mCMy/isOnWater" />
        </node>
        <node concept="1nTb9n" id="41vZsqpNS7O" role="1nTbkg">
          <property role="1nTbaI" value="5eYfGK4nkaD/and" />
          <node concept="1ncAu8" id="41vZsqpNS80" role="1nTbkm">
            <property role="1nPyUn" value="5eYfGK4zk9H/getDistanceDestiny" />
            <property role="1nReF5" value="5eYfGK4mCL6/less_than" />
            <node concept="1nReOR" id="41vZsqpNS8b" role="2GKDvu">
              <property role="1nReOK" value="60" />
            </node>
          </node>
          <node concept="1nTb8h" id="41vZsqpNS7X" role="1nTbkg">
            <property role="1nPyUn" value="5eYfGK4q11n/wind" />
            <property role="1nReF5" value="5eYfGK4mCKX/is" />
            <property role="1nTb8i" value="5eYfGK4mCMD/isStrongWind" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1nTbk7" id="41vZsqpNS7A" role="1nTbk3">
      <node concept="1nO3ml" id="41vZsqpNS7B" role="1nO3kT">
        <property role="1nO3mC" value="5eYfGK4mOi_/around" />
        <property role="1nKGNJ" value="5eYfGK4zLmI/applyEconomyMode" />
        <ref role="1nO3m$" node="41vZsqpNS7D" resolve="notApplyEconomicMode" />
      </node>
    </node>
    <node concept="1nTbk0" id="41vZsqpNS7C" role="1nTbku">
      <node concept="1nO3mo" id="41vZsqpNS7D" role="1nTnH_">
        <property role="TrG5h" value="notApplyEconomicMode" />
        <node concept="1nKZm6" id="41vZsqpNS8h" role="1nfDy6">
          <property role="1ne$jl" value="5eYfGK4$UtP/doNothing" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1nTbkf" id="4gMWMHD6num">
    <property role="TrG5h" value="Teste" />
    <node concept="1nTbk6" id="4gMWMHD6nun" role="1nTbk1">
      <node concept="1nTbaC" id="1L3rMip0mFE" role="1nTnJQ">
        <node concept="1nTbkq" id="1L3rMip0mFG" role="1nTbkm" />
        <node concept="1nTbkq" id="1L3rMip0mFI" role="1nTbkg" />
      </node>
    </node>
    <node concept="1nTbk7" id="4gMWMHD6nup" role="1nTbk3">
      <node concept="1nO3ml" id="4gMWMHD6nuq" role="1nO3kT" />
    </node>
    <node concept="1nTbk0" id="4gMWMHD6nur" role="1nTbku">
      <node concept="1nO3mo" id="4gMWMHD6nus" role="1nTnH_">
        <node concept="1nTnJK" id="4gMWMHD6nut" role="1nfDy6" />
      </node>
    </node>
  </node>
</model>

