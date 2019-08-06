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
      <concept id="8989071138036674904" name="WrapperDSL.structure.Given" flags="ng" index="2nQYBa">
        <child id="1766154742338679569" name="entity" index="1FXltK" />
      </concept>
      <concept id="8989071138036674915" name="WrapperDSL.structure.When" flags="ng" index="2nQYBL">
        <child id="2289874260692135184" name="call" index="v6yAi" />
        <child id="7733551972715229429" name="advice" index="3yTmxY" />
      </concept>
      <concept id="8989071138036674916" name="WrapperDSL.structure.Then" flags="ng" index="2nQYBQ" />
      <concept id="2289874260692026179" name="WrapperDSL.structure.Environment" flags="ng" index="v78v1" />
      <concept id="7733551972715227238" name="WrapperDSL.structure.Before" flags="ng" index="3yTn3H" />
      <concept id="1766154742338679565" name="WrapperDSL.structure.ListEntity" flags="ng" index="1FXltG">
        <child id="1766154742338679566" name="entity" index="1FXltJ" />
      </concept>
      <concept id="6817408652749790690" name="WrapperDSL.structure.Drone" flags="ng" index="3PjL3I">
        <property id="2289874260691979526" name="bateria" index="v74A4" />
        <property id="2289874260691979531" name="sobreAgua" index="v74A9" />
        <property id="2289874260691979538" name="distanciaDestino" index="v74Ag" />
      </concept>
      <concept id="2630613615731495729" name="WrapperDSL.structure.Land" flags="ng" index="1YuC8k" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="8JfyX" id="1Z7h880Rsr0">
    <property role="TrG5h" value="MoveAside" />
    <node concept="2nQYBa" id="1Z7h880Rsr1" role="8JfyU">
      <node concept="1FXltG" id="1Z7h880Rsr6" role="1FXltK">
        <node concept="v78v1" id="1Z7h880Rsrj" role="1FXltJ" />
        <node concept="3PjL3I" id="1Z7h880Rsrr" role="1FXltJ">
          <property role="v74A4" value="10" />
          <property role="v74A9" value="true" />
          <property role="v74Ag" value="2" />
        </node>
      </node>
    </node>
    <node concept="2nQYBL" id="1Z7h880Rsr2" role="8JfyS">
      <node concept="3yTn3H" id="1Z7h880RvZs" role="3yTmxY" />
      <node concept="1YuC8k" id="1Z7h880RvZz" role="v6yAi" />
    </node>
    <node concept="2nQYBQ" id="1Z7h880Rsr5" role="8JfyP" />
  </node>
</model>

