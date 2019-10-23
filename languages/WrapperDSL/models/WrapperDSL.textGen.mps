<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d4b9237-2d7c-4f40-82db-60bfe7ae470d(WrapperDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="w8g7" ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <property role="TrG5h" value="wrapperScript" />
      <node concept="3cqZAl" id="75qWr9OHxx8" role="3clF45" />
      <node concept="3clFbS" id="75qWr9OHxx9" role="3clF47">
        <node concept="lc7rE" id="j0$rLpMKB4" role="3cqZAp">
          <node concept="1bDJIP" id="j0$rLpML5K" role="lcghm">
            <ref role="1rvKf6" node="j0$rLpMKEV" resolve="imports" />
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpMUa9" role="3cqZAp" />
        <node concept="lc7rE" id="j0$rLpMU5O" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpMU5P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMU5Q" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpMU5R" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpMU9j" role="3cqZAp" />
        <node concept="lc7rE" id="C4DZyXLfnm" role="3cqZAp">
          <node concept="la8eA" id="C4DZyXLfnQ" role="lcghm">
            <property role="lacIc" value="public aspect" />
          </node>
          <node concept="la8eA" id="C4DZyXLvZx" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="C4DZyXLfp$" role="lcghm">
            <node concept="2OqwBi" id="C4DZyXLfyH" role="lb14g">
              <node concept="37vLTw" id="C4DZyXLfqm" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
              </node>
              <node concept="3TrcHB" id="C4DZyXLfFj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="C4DZyXLnOi" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="C4DZyXLnNG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpOSE9" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpOSEa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpOSG4" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpOSG5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpOSH6" role="3cqZAp" />
        <node concept="lc7rE" id="j0$rLpPgbP" role="3cqZAp">
          <node concept="1bDJIP" id="j0$rLpPgT7" role="lcghm">
            <ref role="1rvKf6" node="j0$rLpOSJ5" resolve="pointcut" />
            <node concept="2OqwBi" id="j0$rLpPhpZ" role="1ryhcI">
              <node concept="2OqwBi" id="j0$rLpPgZJ" role="2Oq$k0">
                <node concept="37vLTw" id="j0$rLpPgTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
                </node>
                <node concept="3TrEf2" id="j0$rLpPhgc" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50B" resolve="When" />
                </node>
              </node>
              <node concept="3TrEf2" id="j0$rLpPhyt" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpQhF_" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpQhFA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpRC41" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpRC42" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpRNsP" role="3cqZAp" />
        <node concept="lc7rE" id="j0$rLpRNxC" role="3cqZAp">
          <node concept="1bDJIP" id="j0$rLpRRFK" role="lcghm">
            <ref role="1rvKf6" node="j0$rLpRNzz" resolve="conditionForPointCut" />
            <node concept="2OqwBi" id="j0$rLpRROa" role="1ryhcI">
              <node concept="37vLTw" id="j0$rLpRRG8" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
              </node>
              <node concept="3TrEf2" id="j0$rLpRRWf" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50_" resolve="Given" />
              </node>
            </node>
            <node concept="2OqwBi" id="j0$rLpRS9j" role="1ryhcI">
              <node concept="37vLTw" id="j0$rLpRRZ5" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
              </node>
              <node concept="3TrEf2" id="j0$rLpRShz" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50B" resolve="When" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpYd$D" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpYd_F" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="j0$rLpYdYW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpYdBz" role="3cqZAp">
          <node concept="1bDJIP" id="j0$rLpYdCB" role="lcghm">
            <ref role="1rvKf6" node="C4DZyXKPZ0" resolve="thenOperation" />
            <node concept="2OqwBi" id="j0$rLpYdL7" role="1ryhcI">
              <node concept="37vLTw" id="j0$rLpYdD5" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
              </node>
              <node concept="3TrEf2" id="j0$rLpYdTc" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50E" resolve="Then" />
              </node>
            </node>
            <node concept="2OqwBi" id="j0$rLpZp9F" role="1ryhcI">
              <node concept="37vLTw" id="j0$rLpZp9G" role="2Oq$k0">
                <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
              </node>
              <node concept="3TrcHB" id="j0$rLpZp9H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="j0$rLpYdVQ" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="j0$rLpYpXC" role="3cqZAp">
          <node concept="3clFbS" id="j0$rLpYpXE" role="3clFbx">
            <node concept="lc7rE" id="j0$rLpYr$z" role="3cqZAp">
              <node concept="la8eA" id="j0$rLpYr_v" role="lcghm">
                <property role="lacIc" value="return false;" />
              </node>
              <node concept="l8MVK" id="j0$rLpYrAr" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="j0$rLpYr9A" role="3clFbw">
            <node concept="2OqwBi" id="j0$rLpYqFn" role="2Oq$k0">
              <node concept="2OqwBi" id="j0$rLpYqp2" role="2Oq$k0">
                <node concept="2OqwBi" id="j0$rLpYq6X" role="2Oq$k0">
                  <node concept="37vLTw" id="j0$rLpYpYW" role="2Oq$k0">
                    <ref role="3cqZAo" node="75qWr9OHxxQ" resolve="wrapperScript" />
                  </node>
                  <node concept="3TrEf2" id="j0$rLpYqfj" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50B" resolve="When" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j0$rLpYqxN" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
                </node>
              </node>
              <node concept="2qgKlT" id="j0$rLpYqO2" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="j0$rLpYrwm" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="j0$rLpYrxp" role="37wK5m">
                <property role="Xl_RC" value="SafeLanding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpYdXb" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpYdYl" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="j0$rLpYdZp" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpQhDy" role="3cqZAp" />
        <node concept="3clFbH" id="6UsqicHl$zq" role="3cqZAp" />
        <node concept="lc7rE" id="C4DZyXLnPi" role="3cqZAp">
          <node concept="la8eA" id="C4DZyXLnPU" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbH" id="C4DZyXM8Pv" role="3cqZAp" />
        <node concept="3clFbH" id="C4DZyXLShS" role="3cqZAp" />
        <node concept="3clFbH" id="C4DZyXLSix" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="75qWr9OHxxQ" role="3clF46">
        <property role="TrG5h" value="wrapperScript" />
        <node concept="3Tqbb2" id="C4DZyXKlNA" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:5VKE9Xmj50y" resolve="WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="j0$rLpOSJ5" role="1bwxVq">
      <property role="TrG5h" value="pointcut" />
      <node concept="3cqZAl" id="j0$rLpOSJ6" role="3clF45" />
      <node concept="3clFbS" id="j0$rLpOSJ7" role="3clF47">
        <node concept="3cpWs8" id="j0$rLpOTcE" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpOTcF" role="3cpWs9">
            <property role="TrG5h" value="command_string" />
            <node concept="3uibUv" id="j0$rLpOTcG" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="j0$rLpOTMN" role="33vP2m">
              <node concept="37vLTw" id="j0$rLpOTF7" role="2Oq$k0">
                <ref role="3cqZAo" node="j0$rLpOSMW" resolve="command" />
              </node>
              <node concept="2qgKlT" id="j0$rLpOV68" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j0$rLpPsd9" role="3cqZAp">
          <node concept="37vLTI" id="j0$rLpPst2" role="3clFbG">
            <node concept="3cpWs3" id="j0$rLpPsMz" role="37vLTx">
              <node concept="Xl_RD" id="j0$rLpPsRd" role="3uHU7w">
                <property role="Xl_RC" value="(*)" />
              </node>
              <node concept="37vLTw" id="j0$rLpPsDB" role="3uHU7B">
                <ref role="3cqZAo" node="j0$rLpOTcF" resolve="command_string" />
              </node>
            </node>
            <node concept="37vLTw" id="j0$rLpPsd7" role="37vLTJ">
              <ref role="3cqZAo" node="j0$rLpOTcF" resolve="command_string" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpOSNW" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpOT4D" role="lcghm">
            <property role="lacIc" value="pointcut" />
          </node>
          <node concept="la8eA" id="j0$rLpOT5k" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="j0$rLpOSOb" role="lcghm">
            <node concept="37vLTw" id="j0$rLpOSOW" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpOSMW" resolve="command" />
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpOT61" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="j0$rLpOT77" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="j0$rLpOT9g" role="lcghm">
            <property role="lacIc" value="call" />
          </node>
          <node concept="la8eA" id="j0$rLpOTae" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="j0$rLpOTb3" role="lcghm">
            <property role="lacIc" value="(* model.entity.drone.DroneBusinessObject." />
          </node>
          <node concept="l9hG8" id="j0$rLpPtuJ" role="lcghm">
            <node concept="37vLTw" id="j0$rLpPtwb" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpOTcF" resolve="command_string" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j0$rLpOSMW" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="j0$rLpOSMV" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:3Pe4LYxx2Ht" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="j0$rLpRNzz" role="1bwxVq">
      <property role="TrG5h" value="conditionForPointCut" />
      <node concept="3cqZAl" id="j0$rLpRNz$" role="3clF45" />
      <node concept="3clFbS" id="j0$rLpRNz_" role="3clF47">
        <node concept="3cpWs8" id="j0$rLpRNEb" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpRNEc" role="3cpWs9">
            <property role="TrG5h" value="calledMethedName" />
            <node concept="3uibUv" id="j0$rLpRNEd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="j0$rLpRO31" role="33vP2m">
              <node concept="2OqwBi" id="j0$rLpRNMN" role="2Oq$k0">
                <node concept="37vLTw" id="j0$rLpRNFp" role="2Oq$k0">
                  <ref role="3cqZAo" node="j0$rLpRNDb" resolve="when" />
                </node>
                <node concept="3TrEf2" id="j0$rLpRNTu" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
                </node>
              </node>
              <node concept="2qgKlT" id="j0$rLpRObr" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j0$rLpSroh" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpSrok" role="3cpWs9">
            <property role="TrG5h" value="calledMethed" />
            <node concept="3uibUv" id="j0$rLpSrol" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="j0$rLpSrUN" role="33vP2m">
              <node concept="Xl_RD" id="j0$rLpSrVa" role="3uHU7w">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="37vLTw" id="j0$rLpSsCq" role="3uHU7B">
                <ref role="3cqZAo" node="j0$rLpRNEc" resolve="calledMethedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpSri$" role="3cqZAp" />
        <node concept="3cpWs8" id="j0$rLpROnD" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpROnE" role="3cpWs9">
            <property role="TrG5h" value="advice" />
            <node concept="3uibUv" id="j0$rLpROnF" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="j0$rLpROKO" role="33vP2m">
              <node concept="2OqwBi" id="j0$rLpROwA" role="2Oq$k0">
                <node concept="37vLTw" id="j0$rLpROpc" role="2Oq$k0">
                  <ref role="3cqZAo" node="j0$rLpRNDb" resolve="when" />
                </node>
                <node concept="3TrEf2" id="j0$rLpROBh" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
                </node>
              </node>
              <node concept="2qgKlT" id="j0$rLpROTe" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j0$rLpRPgK" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpRPgL" role="3cpWs9">
            <property role="TrG5h" value="returnValue" />
            <node concept="3uibUv" id="j0$rLpRPgM" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="j0$rLpRPiw" role="33vP2m">
              <property role="Xl_RC" value="void" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpRQI7" role="3cqZAp" />
        <node concept="3clFbJ" id="j0$rLpRP7J" role="3cqZAp">
          <node concept="3clFbS" id="j0$rLpRP7L" role="3clFbx">
            <node concept="3clFbF" id="j0$rLpRQ3k" role="3cqZAp">
              <node concept="37vLTI" id="j0$rLpRQvo" role="3clFbG">
                <node concept="Xl_RD" id="j0$rLpRQ$0" role="37vLTx">
                  <property role="Xl_RC" value="boolean" />
                </node>
                <node concept="37vLTw" id="j0$rLpRQ3i" role="37vLTJ">
                  <ref role="3cqZAo" node="j0$rLpRPgL" resolve="returnValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j0$rLpRPCz" role="3clFbw">
            <node concept="37vLTw" id="j0$rLpRPiL" role="2Oq$k0">
              <ref role="3cqZAo" node="j0$rLpRNEc" resolve="calledMethedName" />
            </node>
            <node concept="liA8E" id="j0$rLpRPXO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="j0$rLpRPYu" role="37wK5m">
                <property role="Xl_RC" value="SafeLanding" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpRQ$W" role="3cqZAp" />
        <node concept="lc7rE" id="j0$rLpRQL8" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpRQUt" role="lcghm">
            <node concept="37vLTw" id="j0$rLpRQW4" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpRPgL" resolve="returnValue" />
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpRQXA" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="j0$rLpRR7E" role="lcghm">
            <node concept="37vLTw" id="j0$rLpRR9k" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpROnE" resolve="advice" />
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpRRbb" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="la8eA" id="j0$rLpRRtv" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="j0$rLpRRy2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="j0$rLpRRDi" role="lcghm">
            <node concept="37vLTw" id="j0$rLpSsCP" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpSrok" resolve="calledMethed" />
            </node>
          </node>
          <node concept="l8MVK" id="j0$rLpSCIJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpSCNp" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpSCQ8" role="lcghm">
            <property role="lacIc" value="&amp;&amp;" />
          </node>
          <node concept="l8MVK" id="j0$rLpSD1K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpSD6k" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpSD96" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="l8MVK" id="j0$rLpSDis" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpSDDH" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpSDGy" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="j0$rLpSE2X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpSDLl" role="3cqZAp">
          <node concept="1bDJIP" id="j0$rLpSDVT" role="lcghm">
            <ref role="1rvKf6" node="C4DZyXKPOl" resolve="givenOperation" />
            <node concept="37vLTw" id="j0$rLpSDY1" role="1ryhcI">
              <ref role="3cqZAo" node="j0$rLpRNCv" resolve="given" />
            </node>
          </node>
          <node concept="l8MVK" id="j0$rLpXOr2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpSE7F" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpSEik" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="j0$rLpSEm7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpSDYi" role="3cqZAp" />
        <node concept="3clFbH" id="j0$rLpRNET" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="j0$rLpRNCv" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="j0$rLpRNCu" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75o" resolve="Given" />
        </node>
      </node>
      <node concept="37vLTG" id="j0$rLpRNDb" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="j0$rLpRNDr" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="j0$rLpMKEV" role="1bwxVq">
      <property role="TrG5h" value="imports" />
      <node concept="3cqZAl" id="j0$rLpMKEW" role="3clF45" />
      <node concept="3clFbS" id="j0$rLpMKEX" role="3clF47">
        <node concept="lc7rE" id="j0$rLpMKHu" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKHH" role="lcghm">
            <property role="lacIc" value="package wrappers;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKRs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKJl" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKL1" role="lcghm">
            <property role="lacIc" value="import controller.DroneController;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKQZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKSi" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKSj" role="lcghm">
            <property role="lacIc" value="import controller.EnvironmentController;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKSk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKSG" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKSH" role="lcghm">
            <property role="lacIc" value="import controller.LoggerController;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKSI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKT9" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKTa" role="lcghm">
            <property role="lacIc" value="import javafx.application.Platform;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKTb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKTr" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKTs" role="lcghm">
            <property role="lacIc" value="import javafx.concurrent.Task;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKTt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKTK" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKTL" role="lcghm">
            <property role="lacIc" value="import model.entity.drone.Drone;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKTM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKU8" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKU9" role="lcghm">
            <property role="lacIc" value="import model.entity.drone.DroneBusinessObject;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKUa" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKUz" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKU$" role="lcghm">
            <property role="lacIc" value="import org.aspectj.lang.JoinPoint;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKU_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKV1" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKV2" role="lcghm">
            <property role="lacIc" value="import view.CellView;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKV3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKVy" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKVz" role="lcghm">
            <property role="lacIc" value="import view.drone.DroneView;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKV$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpMKW6" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMKW7" role="lcghm">
            <property role="lacIc" value="import view.river.RiverView;" />
          </node>
          <node concept="l8MVK" id="j0$rLpMKW8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpML0c" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpML11" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpML1f" role="3cqZAp">
          <node concept="l8MVK" id="j0$rLpML1g" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpML2I" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpML2J" role="lcghm">
            <property role="lacIc" value="import java.util.ArrayList;" />
          </node>
          <node concept="l8MVK" id="j0$rLpML2K" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpML4p" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpML4q" role="lcghm">
            <property role="lacIc" value="import java.util.List;" />
          </node>
          <node concept="l8MVK" id="j0$rLpML4r" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpML3F" role="3cqZAp" />
        <node concept="3clFbH" id="j0$rLpML24" role="3cqZAp" />
      </node>
    </node>
    <node concept="1bwezc" id="C4DZyXKPOl" role="1bwxVq">
      <property role="TrG5h" value="givenOperation" />
      <node concept="3cqZAl" id="C4DZyXKPOm" role="3clF45" />
      <node concept="3clFbS" id="C4DZyXKPOn" role="3clF47">
        <node concept="lc7rE" id="C4DZyXKQqA" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpNl7I" role="lcghm">
            <node concept="37vLTw" id="j0$rLpNl8t" role="lb14g">
              <ref role="3cqZAo" node="C4DZyXKPPo" resolve="given" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C4DZyXKPPo" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="C4DZyXKPPn" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75o" resolve="Given" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="C4DZyXKPXu" role="1bwxVq">
      <property role="TrG5h" value="whenOperation" />
      <node concept="3cqZAl" id="C4DZyXKPXv" role="3clF45" />
      <node concept="3clFbS" id="C4DZyXKPXw" role="3clF47">
        <node concept="lc7rE" id="6UsqicHmIqQ" role="3cqZAp">
          <node concept="1bDJIP" id="6UsqicHmIrb" role="lcghm">
            <ref role="1rvKf6" node="6UsqicHmIhL" resolve="adviceOperation" />
            <node concept="2OqwBi" id="6UsqicHmIyT" role="1ryhcI">
              <node concept="37vLTw" id="6UsqicHmIrx" role="2Oq$k0">
                <ref role="3cqZAo" node="C4DZyXKPYu" resolve="when" />
              </node>
              <node concept="3TrEf2" id="6UsqicHmIDC" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpMuxH" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpMuze" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpMuFK" role="lb14g">
              <node concept="37vLTw" id="j0$rLpMuzX" role="2Oq$k0">
                <ref role="3cqZAo" node="C4DZyXKPYu" resolve="when" />
              </node>
              <node concept="3TrEf2" id="j0$rLpMuN0" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C4DZyXKPYu" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="C4DZyXKPYt" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="C4DZyXKPZ0" role="1bwxVq">
      <property role="TrG5h" value="thenOperation" />
      <node concept="3cqZAl" id="C4DZyXKPZ1" role="3clF45" />
      <node concept="3clFbS" id="C4DZyXKPZ2" role="3clF47">
        <node concept="lc7rE" id="C4DZyXKQsw" role="3cqZAp">
          <node concept="la8eA" id="C4DZyXKQsJ" role="lcghm">
            <property role="lacIc" value="Drone drone = (Drone) thisJoinPoint.getArgs()[0];" />
          </node>
          <node concept="l8MVK" id="j0$rLpZplr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpZplS" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpZpmd" role="lcghm">
            <property role="lacIc" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
          </node>
          <node concept="l9hG8" id="j0$rLpZpnC" role="lcghm">
            <node concept="37vLTw" id="j0$rLpZpor" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpZpag" resolve="nameScript" />
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpZppv" role="lcghm">
            <property role="lacIc" value="&quot;);" />
          </node>
          <node concept="l8MVK" id="j0$rLpZpmO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="j0$rLpZpqY" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpZpqZ" role="lcghm">
            <property role="lacIc" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
          </node>
          <node concept="l9hG8" id="j0$rLpZpr0" role="lcghm">
            <node concept="37vLTw" id="j0$rLpZpr1" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpZpag" resolve="nameScript" />
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpZpr2" role="lcghm">
            <property role="lacIc" value="&quot;);" />
          </node>
          <node concept="l8MVK" id="j0$rLpZpr3" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpZppW" role="3cqZAp" />
        <node concept="3clFbH" id="j0$rLpZ_z6" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="C4DZyXKQ0d" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="C4DZyXKQ0c" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75$" resolve="Then" />
        </node>
      </node>
      <node concept="37vLTG" id="j0$rLpZpag" role="3clF46">
        <property role="TrG5h" value="nameScript" />
        <node concept="3uibUv" id="j0$rLpZpf2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6UsqicHmIhL" role="1bwxVq">
      <property role="TrG5h" value="adviceOperation" />
      <node concept="3cqZAl" id="6UsqicHmIhM" role="3clF45" />
      <node concept="3clFbS" id="6UsqicHmIhN" role="3clF47">
        <node concept="lc7rE" id="6UsqicHmIld" role="3cqZAp">
          <node concept="l9hG8" id="6UsqicHmIlM" role="lcghm">
            <node concept="37vLTw" id="6UsqicHmImx" role="lb14g">
              <ref role="3cqZAo" node="6UsqicHmIjY" resolve="adviceAbstract" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UsqicHmIjY" role="3clF46">
        <property role="TrG5h" value="adviceAbstract" />
        <node concept="3Tqbb2" id="6UsqicHmIjX" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:6Hj68I9HAxz" resolve="AdviceAbstract" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="C4DZyXKlEN">
    <ref role="WuzLi" to="w8g7:5VKE9Xmj50y" resolve="WrapperScript" />
    <node concept="9MYSb" id="C4DZyXKlEO" role="33IsuW">
      <node concept="3clFbS" id="C4DZyXKlEP" role="2VODD2">
        <node concept="3clFbF" id="C4DZyXKlJu" role="3cqZAp">
          <node concept="Xl_RD" id="C4DZyXKlJt" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="C4DZyXKlKz" role="11c4hB">
      <node concept="3clFbS" id="C4DZyXKlK$" role="2VODD2">
        <node concept="lc7rE" id="C4DZyXKlLo" role="3cqZAp">
          <node concept="1bDJIP" id="C4DZyXKlS_" role="lcghm">
            <ref role="1rvKf6" node="75qWr9OHxx7" resolve="wrapperScript" />
            <node concept="117lpO" id="C4DZyXKlSU" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6UsqicHmRfi">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:3Pe4LYxx2Ht" resolve="Command" />
    <node concept="11bSqf" id="6UsqicHmRfj" role="11c4hB">
      <node concept="3clFbS" id="6UsqicHmRfk" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpLPG$">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcI" resolve="Start" />
    <node concept="11bSqf" id="j0$rLpLPG_" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpLPGA" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpLPGT" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpLQ39" role="lcghm">
            <property role="lacIc" value="drone.start()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpLQ4p">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcL" resolve="Land" />
    <node concept="11bSqf" id="j0$rLpLQ4q" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpLQ4r" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpLQ4I" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpLQ4J" role="lcghm">
            <property role="lacIc" value="drone.land()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMB9v">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcJ" resolve="ShutDown" />
    <node concept="11bSqf" id="j0$rLpMB9w" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMB9x" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMB9O" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMB9P" role="lcghm">
            <property role="lacIc" value="drone.shutdown()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBaR">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcK" resolve="TakeOff" />
    <node concept="11bSqf" id="j0$rLpMBaS" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBaT" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBbc" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBbd" role="lcghm">
            <property role="lacIc" value="drone.takeOff()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBcH">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcM" resolve="TurnNorth" />
    <node concept="11bSqf" id="j0$rLpMBcI" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBcJ" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBd2" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBd3" role="lcghm">
            <property role="lacIc" value="drone.turnNorth(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBgE">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcN" resolve="TurnSouth" />
    <node concept="11bSqf" id="j0$rLpMBgF" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBgG" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBhA" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBhB" role="lcghm">
            <property role="lacIc" value="drone.turnSouth(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBj7">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcO" resolve="TurnWest" />
    <node concept="11bSqf" id="j0$rLpMBj8" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBj9" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBk3" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBk4" role="lcghm">
            <property role="lacIc" value="drone.turnWest(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBl6">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcP" resolve="TurnLest" />
    <node concept="11bSqf" id="j0$rLpMBl7" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBl8" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBlr" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBls" role="lcghm">
            <property role="lacIc" value="drone.turnLest(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBmu">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcQ" resolve="StepNorth" />
    <node concept="11bSqf" id="j0$rLpMBmv" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBmw" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBmN" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBmO" role="lcghm">
            <property role="lacIc" value="drone.stepNorth(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBpO">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcR" resolve="StepSouth" />
    <node concept="11bSqf" id="j0$rLpMBpP" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBpQ" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBq9" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBqa" role="lcghm">
            <property role="lacIc" value="drone.stepSouth(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBrr">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcS" resolve="StepWest" />
    <node concept="11bSqf" id="j0$rLpMBrs" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBrt" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBrK" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBrL" role="lcghm">
            <property role="lacIc" value="drone.stepWest(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBth">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2i1OilqYPcT" resolve="StepLest" />
    <node concept="11bSqf" id="j0$rLpMBti" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBtj" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBtA" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBtB" role="lcghm">
            <property role="lacIc" value="drone.stepLest() //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBuq">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:6xPQUMQqVGY" resolve="StepNearestToLand" />
    <node concept="11bSqf" id="j0$rLpMBur" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBus" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBuJ" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBuK" role="lcghm">
            <property role="lacIc" value="drone.stepNearestToLand(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBxc">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:6xPQUMQqVGZ" resolve="StepNearestToWater" />
    <node concept="11bSqf" id="j0$rLpMBxd" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBxe" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBzq" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBzr" role="lcghm">
            <property role="lacIc" value="drone.stepNearestToWater(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMB$t">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:6xPQUMQqVH0" resolve="StepNearestToPosition" />
    <node concept="11bSqf" id="j0$rLpMB$u" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMB$v" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMB$M" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMB$N" role="lcghm">
            <property role="lacIc" value="drone.stepNearestToPosition(i,j); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBB0">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:6xPQUMQqVH6" resolve="StepNearestToDestiny" />
    <node concept="11bSqf" id="j0$rLpMBB1" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBB2" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBBl" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBBm" role="lcghm">
            <property role="lacIc" value="drone.stepNearestToDestiny(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBCo">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:6xPQUMQqVH7" resolve="StepNearestToOrigem" />
    <node concept="11bSqf" id="j0$rLpMBCp" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBCq" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpMBCH" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpMBCI" role="lcghm">
            <property role="lacIc" value="drone.stepNearestToOrigem(); //TODO" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpMBDi">
    <property role="3GE5qa" value="commands" />
    <ref role="WuzLi" to="w8g7:2JZFq69CUvp" resolve="SafeLanding" />
    <node concept="11bSqf" id="j0$rLpMBDj" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpMBDk" role="2VODD2">
        <node concept="3clFbJ" id="j0$rLpOzqs" role="3cqZAp">
          <node concept="3clFbS" id="j0$rLpOzqu" role="3clFbx">
            <node concept="lc7rE" id="j0$rLpO$3G" role="3cqZAp">
              <node concept="la8eA" id="j0$rLpO$3H" role="lcghm">
                <property role="lacIc" value="safeLanding()" />
              </node>
            </node>
            <node concept="3clFbH" id="j0$rLpOzqt" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="j0$rLpOzNZ" role="3clFbw">
            <node concept="3Tqbb2" id="j0$rLpOzVt" role="2ZW6by">
              <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
            </node>
            <node concept="2OqwBi" id="j0$rLpOzz8" role="2ZW6bz">
              <node concept="117lpO" id="j0$rLpOzqW" role="2Oq$k0" />
              <node concept="1mfA1w" id="j0$rLpOzFA" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="j0$rLpO$0W" role="9aQIa">
            <node concept="3clFbS" id="j0$rLpO$0X" role="9aQI4">
              <node concept="lc7rE" id="j0$rLpMBDB" role="3cqZAp">
                <node concept="la8eA" id="j0$rLpMBDC" role="lcghm">
                  <property role="lacIc" value="drone.safeLanding()" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpOzYQ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpNlbD">
    <property role="3GE5qa" value="entities.components.sensors" />
    <ref role="WuzLi" to="w8g7:5sccUDiuDuj" resolve="GPSSensorNormalLogicalExpression" />
    <node concept="11bSqf" id="j0$rLpNlbE" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpNlbF" role="2VODD2">
        <node concept="3clFbH" id="j0$rLpWcvg" role="3cqZAp" />
        <node concept="3cpWs8" id="j0$rLpWbOu" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpWbOv" role="3cpWs9">
            <property role="TrG5h" value="leftElementValue" />
            <node concept="3uibUv" id="j0$rLpWbOw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="j0$rLpWago" role="33vP2m">
              <node concept="1eOMI4" id="j0$rLpWa5Z" role="2Oq$k0">
                <node concept="10QFUN" id="j0$rLpW9xJ" role="1eOMHV">
                  <node concept="2OqwBi" id="j0$rLpW8qQ" role="10QFUP">
                    <node concept="117lpO" id="j0$rLpW8ex" role="2Oq$k0" />
                    <node concept="3TrEf2" id="j0$rLpW8BQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="j0$rLpW9Iq" role="10QFUM">
                    <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="j0$rLpWa_v" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j0$rLpWe9N" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpWe9O" role="3cpWs9">
            <property role="TrG5h" value="newLeftElementValue" />
            <node concept="3uibUv" id="j0$rLpWe9P" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="j0$rLpWejp" role="33vP2m">
              <property role="Xl_RC" value="TODO" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpVJiG" role="3cqZAp" />
        <node concept="3clFbJ" id="j0$rLpWc_x" role="3cqZAp">
          <node concept="3clFbS" id="j0$rLpWc_z" role="3clFbx">
            <node concept="3clFbF" id="j0$rLpWek6" role="3cqZAp">
              <node concept="37vLTI" id="j0$rLpWeAY" role="3clFbG">
                <node concept="Xl_RD" id="j0$rLpWeBe" role="37vLTx">
                  <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                </node>
                <node concept="37vLTw" id="j0$rLpWek4" role="37vLTJ">
                  <ref role="3cqZAo" node="j0$rLpWe9O" resolve="newLeftElementValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j0$rLpWd2r" role="3clFbw">
            <node concept="37vLTw" id="j0$rLpWcNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="j0$rLpWbOv" resolve="leftElementValue" />
            </node>
            <node concept="liA8E" id="j0$rLpWdj9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="j0$rLpWdJr" role="37wK5m">
                <property role="Xl_RC" value="Distance to Destiny" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="j0$rLpV8oz" role="3cqZAp" />
        <node concept="lc7rE" id="j0$rLpNlcg" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpV8yP" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="j0$rLpWcxU" role="lcghm">
            <node concept="37vLTw" id="j0$rLpWeC7" role="lb14g">
              <ref role="3cqZAo" node="j0$rLpWe9O" resolve="newLeftElementValue" />
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpTL2A" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpNlEr" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpNlEs" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpNlEt" role="lb14g">
              <node concept="117lpO" id="j0$rLpNlEu" role="2Oq$k0" />
              <node concept="3TrEf2" id="j0$rLpNlW2" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zhbM" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpTL3_" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpNm13" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpNm14" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpNm15" role="lb14g">
              <node concept="117lpO" id="j0$rLpNm16" role="2Oq$k0" />
              <node concept="3TrEf2" id="j0$rLpNm6c" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpV8$_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="j0$rLpUdAB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="j0$rLpNlZT" role="3cqZAp" />
        <node concept="3clFbH" id="j0$rLpNlDI" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpNmDw">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="w8g7:2JZFq69zeYC" resolve="Operator" />
    <node concept="11bSqf" id="j0$rLpNmDx" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpNmDy" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpNmDP" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpNmEb" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpNmNG" role="lb14g">
              <node concept="117lpO" id="j0$rLpNmF3" role="2Oq$k0" />
              <node concept="3TrcHB" id="j0$rLpNmWq" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zeYD" resolve="operator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpNnjA">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="w8g7:2JZFq69zeY4" resolve="IntegerConstant" />
    <node concept="11bSqf" id="j0$rLpNnjB" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpNnjC" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpNUAD" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpO1q4" role="lcghm">
            <node concept="2YIFZM" id="j0$rLpO25n" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <node concept="2OqwBi" id="j0$rLpO2ll" role="37wK5m">
                <node concept="117lpO" id="j0$rLpO2dd" role="2Oq$k0" />
                <node concept="3TrcHB" id="j0$rLpO2nd" role="2OqNvi">
                  <ref role="3TsBF5" to="w8g7:2JZFq69zeY5" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpOpaz">
    <property role="3GE5qa" value="advice" />
    <ref role="WuzLi" to="w8g7:6Hj68I9HAxC" resolve="Around" />
    <node concept="11bSqf" id="j0$rLpOpa$" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpOpa_" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpOpaS" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpOpbe" role="lcghm">
            <property role="lacIc" value="around" />
          </node>
          <node concept="la8eA" id="j0$rLpOIiu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpQs_Q">
    <property role="3GE5qa" value="BDD" />
    <ref role="WuzLi" to="w8g7:7MZA9bFp75o" resolve="Given" />
    <node concept="11bSqf" id="j0$rLpQs_R" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpQs_S" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpQsSf" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpQsS_" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpQt1r" role="lb14g">
              <node concept="117lpO" id="j0$rLpQsTt" role="2Oq$k0" />
              <node concept="3TrEf2" id="j0$rLpQt8N" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:7bYNAR7vW_2" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpQBU_">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="w8g7:2JZFq69zeXW" resolve="ConjunctionExpression" />
    <node concept="11bSqf" id="j0$rLpQBUA" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpQBUB" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpQCfV" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpQCgh" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpQCk2" role="lb14g">
              <node concept="117lpO" id="j0$rLpQCh9" role="2Oq$k0" />
              <node concept="3TrEf2" id="j0$rLpQCv8" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpQC$w" role="lcghm">
            <property role="lacIc" value="&amp;&amp;" />
          </node>
          <node concept="l8MVK" id="j0$rLpWALm" role="lcghm" />
          <node concept="l9hG8" id="j0$rLpQCAf" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpQCK8" role="lb14g">
              <node concept="117lpO" id="j0$rLpQCBz" role="2Oq$k0" />
              <node concept="3TrEf2" id="j0$rLpQCLR" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpQNG7">
    <property role="3GE5qa" value="math" />
    <ref role="WuzLi" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
    <node concept="11bSqf" id="j0$rLpQNG8" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpQNG9" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpQNGs" role="3cqZAp">
          <node concept="l9hG8" id="j0$rLpQNGM" role="lcghm">
            <node concept="2OqwBi" id="j0$rLpQNRB" role="lb14g">
              <node concept="117lpO" id="j0$rLpQNHE" role="2Oq$k0" />
              <node concept="3TrcHB" id="j0$rLpQOez" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpQZ6g">
    <property role="3GE5qa" value="entities.components.sensors" />
    <ref role="WuzLi" to="w8g7:5sccUDiwQ54" resolve="WindSensorNormalLogicalExpression" />
    <node concept="11bSqf" id="j0$rLpQZ6h" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpQZ6i" role="2VODD2">
        <node concept="3cpWs8" id="j0$rLpX3A6" role="3cqZAp">
          <node concept="3cpWsn" id="j0$rLpX3A7" role="3cpWs9">
            <property role="TrG5h" value="rightElementValue" />
            <node concept="3uibUv" id="j0$rLpX3A8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="j0$rLpX3Db" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j0$rLpWYFT" role="3cqZAp">
          <node concept="3clFbS" id="j0$rLpWYFV" role="3clFbx">
            <node concept="3clFbF" id="j0$rLpX3DA" role="3cqZAp">
              <node concept="37vLTI" id="j0$rLpX3NY" role="3clFbG">
                <node concept="Xl_RD" id="j0$rLpX41e" role="37vLTx">
                  <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()" />
                </node>
                <node concept="37vLTw" id="j0$rLpX3D$" role="37vLTJ">
                  <ref role="3cqZAo" node="j0$rLpX3A7" resolve="rightElementValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="j0$rLpX2Tf" role="3clFbw">
            <node concept="2OqwBi" id="j0$rLpX29C" role="2Oq$k0">
              <node concept="1eOMI4" id="j0$rLpWZXF" role="2Oq$k0">
                <node concept="10QFUN" id="j0$rLpWZqR" role="1eOMHV">
                  <node concept="2OqwBi" id="j0$rLpWYVj" role="10QFUP">
                    <node concept="117lpO" id="j0$rLpWYL9" role="2Oq$k0" />
                    <node concept="3TrEf2" id="j0$rLpX1nd" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="j0$rLpX1SN" role="10QFUM">
                    <ref role="ehGHo" to="w8g7:5sccUDiwQ5G" resolve="WindState" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="j0$rLpX2un" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="j0$rLpX34A" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="j0$rLpX35$" role="37wK5m">
                <property role="Xl_RC" value="strong wind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="j0$rLpQZ6_" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpY0yC" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="j0$rLpR33Z" role="lcghm">
            <node concept="2OqwBi" id="1llGTgPiO0M" role="lb14g">
              <node concept="117lpO" id="1llGTgPiNQr" role="2Oq$k0" />
              <node concept="3TrEf2" id="1llGTgPiOdP" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="j0$rLpY0_B" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpZLZ7">
    <property role="3GE5qa" value="entities.state.winds_state" />
    <ref role="WuzLi" to="w8g7:5sccUDiwQ5E" resolve="LightWindState" />
    <node concept="11bSqf" id="j0$rLpZLZ8" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpZLZ9" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpZLZs" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpZLZt" role="lcghm">
            <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isLightWind()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLpZM0I">
    <property role="3GE5qa" value="entities.state.winds_state" />
    <ref role="WuzLi" to="w8g7:5sccUDiwQ5F" resolve="NormalWindState" />
    <node concept="11bSqf" id="j0$rLpZM0J" role="11c4hB">
      <node concept="3clFbS" id="j0$rLpZM0K" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpZM13" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpZM14" role="lcghm">
            <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isNormalWind()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="j0$rLq1x$J">
    <property role="3GE5qa" value="entities.state.winds_state" />
    <ref role="WuzLi" to="w8g7:5sccUDiwQ5D" resolve="StrongWindState" />
    <node concept="11bSqf" id="j0$rLq1x$K" role="11c4hB">
      <node concept="3clFbS" id="j0$rLq1x$L" role="2VODD2">
        <node concept="lc7rE" id="j0$rLpRs8B" role="3cqZAp">
          <node concept="la8eA" id="j0$rLpRs8Z" role="lcghm">
            <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

