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
      <concept id="5538177954659204583" name="WrapperDSL.structure.AdaptationBehavior" flags="ng" index="2mxZ9A">
        <reference id="5538177954659204594" name="adaptationScriptName" index="2mxZ9N" />
        <child id="5538177954659204700" name="adaptationScript" index="2mxZ7t" />
      </concept>
      <concept id="1176377449926900279" name="WrapperDSL.structure.AltitudeConditionalExpression" flags="ng" index="38ZQWT">
        <child id="1176377449926900282" name="right" index="38ZQWO" />
      </concept>
      <concept id="6034329596692646730" name="WrapperDSL.structure.Command" flags="ng" index="1nKZm6" />
      <concept id="6034329596691614548" name="WrapperDSL.structure.AdaptationScript" flags="ng" index="1nO3mo">
        <child id="6034329596692833866" name="body" index="1nfDy6" />
      </concept>
      <concept id="6034329596690879483" name="WrapperDSL.structure.Value" flags="ng" index="1nReOR" />
      <concept id="6034329596690336716" name="WrapperDSL.structure.Then" flags="ng" index="1nTbk0">
        <child id="6034329596690384297" name="adaptiveBehavior" index="1nTnH_" />
      </concept>
      <concept id="6034329596690336714" name="WrapperDSL.structure.Given" flags="ng" index="1nTbk6">
        <child id="6034329596690384186" name="expression" index="1nTnJQ" />
      </concept>
      <concept id="6034329596690336715" name="WrapperDSL.structure.When" flags="ng" index="1nTbk7">
        <child id="5538177954659204540" name="command" index="2mxZ8X" />
      </concept>
      <concept id="6034329596690336707" name="WrapperDSL.structure.ExceptionalScenario" flags="ng" index="1nTbkf">
        <child id="6034329596690336717" name="given" index="1nTbk1" />
        <child id="6034329596690336719" name="when" index="1nTbk3" />
        <child id="6034329596690336722" name="then" index="1nTbku" />
      </concept>
      <concept id="6034329596690384299" name="WrapperDSL.structure.If" flags="ng" index="1nTnHB">
        <child id="6034329596690384496" name="condition" index="1nTnyW" />
        <child id="6034329596690384498" name="body" index="1nTnyY" />
      </concept>
      <concept id="7971328689429675304" name="WrapperDSL.structure.CommandCall" flags="ng" index="3BMygt" />
      <concept id="8750727080426002237" name="WrapperDSL.structure.Expression" flags="ng" index="3Enwjn" />
    </language>
  </registry>
  <node concept="1nTbkf" id="4NrzS7qoGRD">
    <node concept="1nTbk6" id="4NrzS7qoGRE" role="1nTbk1">
      <node concept="3Enwjn" id="4NrzS7qoGRF" role="1nTnJQ" />
    </node>
    <node concept="1nTbk7" id="4NrzS7qoGRG" role="1nTbk3">
      <node concept="3BMygt" id="4NrzS7qoGRH" role="2mxZ8X" />
    </node>
    <node concept="1nTbk0" id="4NrzS7qoGRI" role="1nTbku">
      <node concept="2mxZ9A" id="4NrzS7qoGRJ" role="1nTnH_">
        <ref role="2mxZ9N" node="4NrzS7qoGRK" resolve="asdasd" />
        <node concept="1nO3mo" id="4NrzS7qoGRK" role="2mxZ7t">
          <property role="TrG5h" value="asdasd" />
          <node concept="1nTnHB" id="4NrzS7qoGRM" role="1nfDy6">
            <node concept="38ZQWT" id="4NrzS7qoGRR" role="1nTnyW">
              <node concept="1nReOR" id="4NrzS7qoGRT" role="38ZQWO" />
            </node>
            <node concept="1nKZm6" id="4NrzS7qoGRX" role="1nTnyY" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

