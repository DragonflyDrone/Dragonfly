<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eab3f9e-caf5-4cf3-9ac5-baedfea5ad50(WrapperDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c0688eb-4e02-4d93-86be-1d02f4019544" name="WrapperDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3c0688eb-4e02-4d93-86be-1d02f4019544" name="WrapperDSL">
      <concept id="6272445187641481107" name="WrapperDSL.structure.GPSSensorNormalLogicalExpression" flags="ng" index="5tEgT" />
      <concept id="6272445187642057065" name="WrapperDSL.structure.StrongWindState" flags="ng" index="5zPb3" />
      <concept id="6841153236276891682" name="WrapperDSL.structure.WrapperScript" flags="ng" index="8JfyX">
        <child id="6841153236276891690" name="Then" index="8JfyP" />
        <child id="6841153236276891687" name="When" index="8JfyS" />
        <child id="6841153236276891685" name="Given" index="8JfyU" />
      </concept>
      <concept id="1117509980750471695" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="k5XdB">
        <child id="3170443572001173376" name="rightElement" index="2ysO8x" />
        <child id="3170443572001173374" name="leftElement" index="2ysObv" />
      </concept>
      <concept id="8989071138036674904" name="WrapperDSL.structure.Given" flags="ng" index="2nQYBa">
        <child id="8286287335302089026" name="context" index="2PwgsJ" />
      </concept>
      <concept id="8989071138036674915" name="WrapperDSL.structure.When" flags="ng" index="2nQYBL">
        <child id="2289874260692135184" name="call" index="v6yAi" />
        <child id="7733551972715229429" name="advice" index="3yTmxY" />
      </concept>
      <concept id="8989071138036674916" name="WrapperDSL.structure.Then" flags="ng" index="2nQYBQ" />
      <concept id="4417489311071742813" name="WrapperDSL.structure.Command" flags="ng" index="2sMzx2" />
      <concept id="3170443572002662361" name="WrapperDSL.structure.SafeLanding" flags="ng" index="2yn0DS" />
      <concept id="3170443572002015452" name="WrapperDSL.structure.SensorConstant" flags="ng" index="2ypAlX" />
      <concept id="3170443572001182663" name="WrapperDSL.structure.StringConstant" flags="ng" index="2ysFTA">
        <property id="3170443572001182664" name="value" index="2ysFTD" />
      </concept>
      <concept id="3170443572001173415" name="WrapperDSL.structure.NormalLogicalExpression" flags="ng" index="2ysO86">
        <child id="3170443572001182450" name="operator" index="2ysFXj" />
      </concept>
      <concept id="3170443572001173416" name="WrapperDSL.structure.Operator" flags="ng" index="2ysO89">
        <property id="3170443572001173417" name="operator" index="2ysO88" />
      </concept>
      <concept id="3170443572001173380" name="WrapperDSL.structure.IntegerConstant" flags="ng" index="2ysO8_">
        <property id="3170443572001173381" name="value" index="2ysO8$" />
      </concept>
      <concept id="3170443572001173372" name="WrapperDSL.structure.ConjunctionExpression" flags="ng" index="2ysObt" />
      <concept id="7733551972715227240" name="WrapperDSL.structure.Around" flags="ng" index="3yTn3z" />
      <concept id="7733551972715227238" name="WrapperDSL.structure.Before" flags="ng" index="3yTn3H" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8JfyX" id="75qWr9OHxuR">
    <property role="TrG5h" value="KeepFlying" />
    <node concept="2nQYBa" id="75qWr9OHxuS" role="8JfyU">
      <node concept="2ysObt" id="j0$rLpMUba" role="2PwgsJ">
        <node concept="5tEgT" id="j0$rLpTKUa" role="2ysObv">
          <node concept="2ysFTA" id="j0$rLpTKUb" role="2ysObv">
            <property role="2ysFTD" value="Distance to Destiny" />
          </node>
          <node concept="2ysO89" id="j0$rLpTKUd" role="2ysFXj">
            <property role="2ysO88" value="&lt;=" />
          </node>
          <node concept="2ysO8_" id="j0$rLpTKUl" role="2ysO8x">
            <property role="2ysO8$" value="60" />
          </node>
        </node>
        <node concept="5zPb3" id="2uy9QCftysb" role="2ysO8x" />
      </node>
    </node>
    <node concept="2nQYBL" id="75qWr9OHxuW" role="8JfyS">
      <node concept="3yTn3z" id="j0$rLpS47z" role="3yTmxY" />
      <node concept="2yn0DS" id="j0$rLpPXod" role="v6yAi" />
    </node>
    <node concept="2nQYBQ" id="75qWr9OHxuZ" role="8JfyP" />
  </node>
  <node concept="8JfyX" id="1llGTgPjcHy">
    <property role="TrG5h" value="MoveASide" />
    <node concept="2nQYBa" id="1llGTgPjcHz" role="8JfyU">
      <node concept="2ysObt" id="1llGTgPjcHF" role="2PwgsJ">
        <node concept="5tEgT" id="1llGTgPjcHU" role="2ysObv">
          <node concept="2ysFTA" id="1llGTgPjcHV" role="2ysObv">
            <property role="2ysFTD" value="Distance to Destiny" />
          </node>
          <node concept="2ysO89" id="1llGTgPjcHX" role="2ysFXj">
            <property role="2ysO88" value="&gt;" />
          </node>
          <node concept="2ysO8_" id="1llGTgPjcI5" role="2ysO8x">
            <property role="2ysO8$" value="60" />
          </node>
        </node>
        <node concept="2ypAlX" id="1llGTgPjcIv" role="2ysO8x" />
      </node>
    </node>
    <node concept="2nQYBL" id="1llGTgPjcHB" role="8JfyS">
      <node concept="3yTn3H" id="1llGTgPjcHC" role="3yTmxY" />
      <node concept="2sMzx2" id="1llGTgPjcHD" role="v6yAi" />
    </node>
    <node concept="2nQYBQ" id="1llGTgPjcHE" role="8JfyP" />
  </node>
</model>

