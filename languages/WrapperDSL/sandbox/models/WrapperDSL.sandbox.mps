<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4eab3f9e-caf5-4cf3-9ac5-baedfea5ad50(WrapperDSL.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c0688eb-4e02-4d93-86be-1d02f4019544" name="WrapperDSL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3c0688eb-4e02-4d93-86be-1d02f4019544" name="WrapperDSL">
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
      <concept id="3170443572001173371" name="WrapperDSL.structure.MathElement" flags="ng" index="2ysObq" />
      <concept id="7733551972715227238" name="WrapperDSL.structure.Before" flags="ng" index="3yTn3H" />
    </language>
  </registry>
  <node concept="8JfyX" id="6Mxy$cuPcK_">
    <node concept="2nQYBa" id="6Mxy$cuPcKA" role="8JfyU">
      <node concept="k5XdB" id="6Mxy$cuPcKB" role="2PwgsJ">
        <node concept="2ysObq" id="6Mxy$cuPcKC" role="2ysObv" />
        <node concept="2ysObq" id="6Mxy$cuPcKD" role="2ysO8x" />
      </node>
    </node>
    <node concept="2nQYBL" id="6Mxy$cuPcKE" role="8JfyS">
      <node concept="3yTn3H" id="6Mxy$cuPcKF" role="3yTmxY" />
      <node concept="2sMzx2" id="6Mxy$cuPcKG" role="v6yAi" />
    </node>
    <node concept="2nQYBQ" id="6Mxy$cuPcKH" role="8JfyP" />
  </node>
</model>

