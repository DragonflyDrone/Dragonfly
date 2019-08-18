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
      <concept id="1117509980750471713" name="WrapperDSL.structure.While" flags="ng" index="k5Xd9">
        <child id="1117509980750471714" name="condition" index="k5Xda" />
        <child id="1117509980750471717" name="body" index="k5Xdd" />
      </concept>
      <concept id="1117509980750471695" name="WrapperDSL.structure.LogicalExpression" flags="ng" index="k5XdB">
        <child id="8431895202999251926" name="clauses" index="z4MZl" />
      </concept>
      <concept id="8989071138036674904" name="WrapperDSL.structure.Given" flags="ng" index="2nQYBa">
        <child id="1766154742338679569" name="entity" index="1FXltK" />
      </concept>
      <concept id="8989071138036674915" name="WrapperDSL.structure.When" flags="ng" index="2nQYBL">
        <child id="2289874260692135184" name="call" index="v6yAi" />
        <child id="7733551972715229429" name="advice" index="3yTmxY" />
      </concept>
      <concept id="8989071138036674916" name="WrapperDSL.structure.Then" flags="ng" index="2nQYBQ">
        <child id="7733551972715241289" name="statements" index="3yTov2" />
      </concept>
      <concept id="2289874260692026179" name="WrapperDSL.structure.Environment" flags="ng" index="v78v1">
        <property id="508469612252825081" name="isNormalWind" index="upRui" />
      </concept>
      <concept id="8431895202999045264" name="WrapperDSL.structure.is" flags="ng" index="z412j" />
      <concept id="8431895202999045271" name="WrapperDSL.structure._true" flags="ng" index="z412k" />
      <concept id="7527163887061023548" name="WrapperDSL.structure.OnWater" flags="ng" index="3u7A2g" />
      <concept id="7527163887061023550" name="WrapperDSL.structure.StepNearestToLand" flags="ng" index="3u7A2i" />
      <concept id="7733551972715227238" name="WrapperDSL.structure.Before" flags="ng" index="3yTn3H" />
      <concept id="1766154742338679565" name="WrapperDSL.structure.ListEntity" flags="ng" index="1FXltG">
        <child id="1766154742338679566" name="entity" index="1FXltJ" />
      </concept>
      <concept id="6817408652749790690" name="WrapperDSL.structure.Drone" flags="ng" index="3PjL3I" />
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
      <node concept="1FXltG" id="sesAGpqar2" role="1FXltK">
        <node concept="v78v1" id="sesAGpqtrP" role="1FXltJ">
          <property role="upRui" value="true" />
        </node>
        <node concept="3PjL3I" id="5sccUDiuDu5" role="1FXltJ" />
      </node>
    </node>
    <node concept="2nQYBL" id="1Z7h880Rsr2" role="8JfyS">
      <node concept="3yTn3H" id="1Z7h880RvZs" role="3yTmxY" />
      <node concept="1YuC8k" id="1Z7h880RvZz" role="v6yAi" />
    </node>
    <node concept="2nQYBQ" id="1Z7h880Rsr5" role="8JfyP">
      <node concept="k5Xd9" id="sesAGpp19B" role="3yTov2">
        <node concept="k5XdB" id="sesAGpp19C" role="k5Xda">
          <node concept="3u7A2g" id="sesAGpp19M" role="z4MZl" />
          <node concept="z412j" id="sesAGpp19S" role="z4MZl" />
          <node concept="z412k" id="sesAGpp1a0" role="z4MZl" />
        </node>
        <node concept="3u7A2i" id="sesAGpp1a5" role="k5Xdd" />
      </node>
    </node>
  </node>
</model>

