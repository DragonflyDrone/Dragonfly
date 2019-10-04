<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d4b9237-2d7c-4f40-82db-60bfe7ae470d(WrapperDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="w8g7" ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="75qWr9OHulA">
    <property role="3GE5qa" value="advice" />
    <ref role="WuzLi" to="w8g7:6Hj68I9HAxA" resolve="Before" />
    <node concept="11bSqf" id="75qWr9OHulB" role="11c4hB">
      <node concept="3clFbS" id="75qWr9OHulC" role="2VODD2">
        <node concept="3clFbH" id="75qWr9OHulW" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="75qWr9OHxno">
    <property role="TrG5h" value="WrapperScriptToWrapperDragonFly" />
    <node concept="1bwezc" id="75qWr9OHxx7" role="1bwxVq">
      <property role="TrG5h" value="when" />
      <node concept="3cqZAl" id="75qWr9OHxx8" role="3clF45" />
      <node concept="3clFbS" id="75qWr9OHxx9" role="3clF47">
        <node concept="3clFbF" id="75qWr9OHy8g" role="3cqZAp">
          <node concept="2OqwBi" id="75qWr9OHyfE" role="3clFbG">
            <node concept="37vLTw" id="75qWr9OHy8f" role="2Oq$k0">
              <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="when" />
            </node>
            <node concept="3TrEf2" id="75qWr9OHyml" role="2OqNvi">
              <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75qWr9OHyqm" role="3cqZAp">
          <node concept="2OqwBi" id="75qWr9OHysr" role="3clFbG">
            <node concept="37vLTw" id="75qWr9OHyqk" role="2Oq$k0">
              <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="when" />
            </node>
            <node concept="3TrEf2" id="75qWr9OHyta" role="2OqNvi">
              <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="75qWr9OHyKw" role="3cqZAp">
          <node concept="l9hG8" id="75qWr9OHyKT" role="lcghm">
            <node concept="2OqwBi" id="75qWr9OHyU8" role="lb14g">
              <node concept="37vLTw" id="75qWr9OHyLE" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="when" />
              </node>
              <node concept="3TrEf2" id="75qWr9OHz1o" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="75qWr9OHzuf" role="3cqZAp">
          <node concept="l8MVK" id="75qWr9OHzuM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="75qWr9OHz7V" role="3cqZAp">
          <node concept="l9hG8" id="75qWr9OHz8p" role="lcghm">
            <node concept="2OqwBi" id="75qWr9OHzhC" role="lb14g">
              <node concept="37vLTw" id="75qWr9OHz9a" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="when" />
              </node>
              <node concept="3TrEf2" id="75qWr9OHzoS" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="75qWr9OHzvu" role="3cqZAp">
          <node concept="la8eA" id="75qWr9OHzw3" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75qWr9OHxxQ" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="75qWr9OHxxP" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
        </node>
      </node>
    </node>
  </node>
</model>

