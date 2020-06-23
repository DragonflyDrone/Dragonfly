<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <reference id="3135747254706172356" name="textArea" index="2dFDx7" />
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
        <child id="3147320813467893228" name="layout" index="3znZDQ" />
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
      <concept id="3147320813467893194" name="jetbrains.mps.lang.textGen.structure.LayoutPart" flags="ng" index="3znZDg">
        <child id="3147320813467893202" name="nested" index="3znZD8" />
      </concept>
      <concept id="3147320813467893193" name="jetbrains.mps.lang.textGen.structure.TextUnitLayout" flags="ng" index="3znZDj">
        <reference id="3147320813467893197" name="active" index="3znZDn" />
        <child id="3147320813467893195" name="parts" index="3znZDh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  <node concept="WtQ9Q" id="IyLDsS$OYm">
    <ref role="WuzLi" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
    <node concept="29tfMY" id="IyLDsS$OYn" role="29tGrW">
      <node concept="3clFbS" id="IyLDsS$OYo" role="2VODD2">
        <node concept="3clFbF" id="IyLDsS$P2Y" role="3cqZAp">
          <node concept="2OqwBi" id="IyLDsS$Pf_" role="3clFbG">
            <node concept="117lpO" id="IyLDsS$P2X" role="2Oq$k0" />
            <node concept="3TrcHB" id="IyLDsS$PnR" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="IyLDsS$PuM" role="33IsuW">
      <node concept="3clFbS" id="IyLDsS$PuN" role="2VODD2">
        <node concept="3clFbF" id="IyLDsS$PvL" role="3cqZAp">
          <node concept="Xl_RD" id="IyLDsS$PvK" role="3clFbG">
            <property role="Xl_RC" value="aj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="IyLDsS$PKL" role="11c4hB">
      <node concept="3clFbS" id="IyLDsS$PKM" role="2VODD2">
        <node concept="lc7rE" id="IyLDsS_eR_" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsS_eGy" resolve="IMPORTS" />
          <node concept="la8eA" id="IyLDsS_eS2" role="lcghm">
            <property role="lacIc" value="package wrappers;\n\nimport controller.DroneController;\nimport controller.EnvironmentController;\nimport controller.LoggerController;\nimport javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport model.entity.drone.Drone;\nimport model.entity.drone.DroneBusinessObject;\nimport org.aspectj.lang.JoinPoint;\nimport view.CellView;\nimport view.drone.DroneView;\nimport view.river.RiverView;\n\nimport java.util.ArrayList;\nimport java.util.List;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsS_Z2L" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsS_eRV" resolve="HEADER" />
          <node concept="la8eA" id="IyLDsS_Z3b" role="lcghm">
            <property role="lacIc" value="public aspect " />
          </node>
          <node concept="l9hG8" id="IyLDsS_Z5u" role="lcghm">
            <node concept="2OqwBi" id="IyLDsS_Zf7" role="lb14g">
              <node concept="117lpO" id="IyLDsS_Z6n" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsS_ZnP" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsS_Zrh" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSFjBj" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHA" resolve="pointcut" />
          <node concept="1bDJIP" id="IyLDsSFmbY" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSFkiV" resolve="whenToPointcut" />
            <node concept="2OqwBi" id="IyLDsSFmkv" role="1ryhcI">
              <node concept="117lpO" id="IyLDsSFmci" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSFmsG" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSJ82N" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSSHk2" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHi" resolve="conditionalAdvice" />
          <node concept="1bDJIP" id="IyLDsSSHlF" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSSdgI" resolve="whenAndThenToContitionalPointCutCall" />
            <node concept="2OqwBi" id="IyLDsSSHud" role="1ryhcI">
              <node concept="117lpO" id="IyLDsSSHm0" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSSHAH" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSSHGl" role="1ryhcI">
              <node concept="117lpO" id="IyLDsSSHDN" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSSHHJ" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSEadk" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHi" resolve="conditionalAdvice" />
          <node concept="l9hG8" id="IyLDsSFiQ8" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSFiZI" role="lb14g">
              <node concept="117lpO" id="IyLDsSFiQY" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSFj8s" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSFJgF" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSVKzc" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="la8eA" id="IyLDsSVK_V" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSUrnW" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="l9hG8" id="IyLDsSUrrw" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSUsbf" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSUrRR" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSUr$L" role="2Oq$k0">
                  <node concept="117lpO" id="IyLDsSUrso" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSUrHv" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IyLDsSUs0Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrEf2" id="IyLDsSUsk_" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSUsqg" role="lcghm">
            <property role="lacIc" value="(((Drone)thisJoinPoint.getArgs()[0]));\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSVKDo" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
          <node concept="la8eA" id="IyLDsSVKDp" role="lcghm">
            <property role="lacIc" value="}\n" />
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSX4Rd" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsSX4f6" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="IyLDsSX4i8" role="lcghm">
            <property role="lacIc" value="public void " />
          </node>
          <node concept="l9hG8" id="IyLDsSX4jH" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSX4kA" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSX4kB" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSX4kC" role="2Oq$k0">
                  <node concept="117lpO" id="IyLDsSX4kD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSX4kE" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IyLDsSX4kF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrEf2" id="IyLDsSX4kG" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSX4wY" role="lcghm">
            <property role="lacIc" value="(JoinPoint thisJoinPoint)" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSX4JP" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="IyLDsSX4JQ" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSZwWl" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="1bDJIP" id="IyLDsSZx0m" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSZ28Q" resolve="printExceptionalScenarioInLog" />
            <node concept="117lpO" id="IyLDsSZxfX" role="1ryhcI" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSX5f6" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="l9S2W" id="IyLDsSYueY" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSYp$m" role="lbANJ">
              <node concept="2OqwBi" id="IyLDsSYpfT" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSYoWx" role="2Oq$k0">
                  <node concept="2OqwBi" id="IyLDsSYoD8" role="2Oq$k0">
                    <node concept="117lpO" id="IyLDsSYouA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IyLDsSYoM9" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="IyLDsSYp5C" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  </node>
                </node>
                <node concept="3TrEf2" id="IyLDsSYppf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                </node>
              </node>
              <node concept="3Tsc0h" id="IyLDsSYpJk" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSX4Nh" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="IyLDsSX4Ni" role="lcghm">
            <property role="lacIc" value="}\n" />
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSX4yR" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsSBT2n" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSDpHm" resolve="end" />
          <node concept="la8eA" id="IyLDsSBT3f" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3znZDj" id="IyLDsS_eu0" role="3znZDQ">
      <ref role="3znZDn" node="IyLDsS_eGy" resolve="IMPORTS" />
      <node concept="3znZDg" id="IyLDsS_eGy" role="3znZDh">
        <property role="TrG5h" value="IMPORTS" />
      </node>
      <node concept="3znZDg" id="IyLDsS_eRV" role="3znZDh">
        <property role="TrG5h" value="HEADER" />
      </node>
      <node concept="3znZDg" id="IyLDsSDpH3" role="3znZDh">
        <property role="TrG5h" value="BODY" />
        <node concept="3znZDg" id="IyLDsSDpHA" role="3znZD8">
          <property role="TrG5h" value="pointcut" />
        </node>
        <node concept="3znZDg" id="IyLDsSDpHi" role="3znZD8">
          <property role="TrG5h" value="conditionalAdvice" />
        </node>
        <node concept="3znZDg" id="IyLDsSFJbY" role="3znZD8">
          <property role="TrG5h" value="advice" />
        </node>
        <node concept="3znZDg" id="IyLDsSX4UC" role="3znZD8">
          <property role="TrG5h" value="methodAdvice" />
        </node>
        <node concept="3znZDg" id="IyLDsSDpHm" role="3znZD8">
          <property role="TrG5h" value="end" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSFjd1">
    <property role="3GE5qa" value="BDD" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCJa" resolve="Given" />
    <node concept="11bSqf" id="IyLDsSFjd2" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSFjd3" role="2VODD2">
        <node concept="lc7rE" id="IyLDsSFjdm" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSFjdG" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSFjmy" role="lb14g">
              <node concept="117lpO" id="IyLDsSFje$" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSFjtU" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="IyLDsSFkiU">
    <property role="3GE5qa" value="BDD" />
    <property role="TrG5h" value="transformationOperations" />
    <node concept="1bwezc" id="IyLDsSFkiV" role="1bwxVq">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="IyLDsSFkiW" role="3clF45" />
      <node concept="3clFbS" id="IyLDsSFkiX" role="3clF47">
        <node concept="3clFbJ" id="IyLDsSFkSd" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSFkSf" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSFlqx" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSFlqM" role="lcghm">
                <property role="lacIc" value="pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IyLDsSFlbw" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSFkri" role="2Oq$k0">
              <node concept="37vLTw" id="IyLDsSFklA" role="2Oq$k0">
                <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
              </node>
              <node concept="3TrEf2" id="IyLDsSFkxX" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
              </node>
            </node>
            <node concept="1mIQ4w" id="IyLDsSFllE" role="2OqNvi">
              <node concept="chp4Y" id="IyLDsSFlo3" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IyLDsSFkkU" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="IyLDsSFkkT" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="IyLDsSSdgI" role="1bwxVq">
      <property role="TrG5h" value="whenAndThenToContitionalPointCutCall" />
      <node concept="37vLTG" id="IyLDsSSeBv" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="IyLDsSSeBw" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
        </node>
      </node>
      <node concept="37vLTG" id="IyLDsSSeBX" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="IyLDsSSeBY" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
        </node>
      </node>
      <node concept="3cqZAl" id="IyLDsSSdgJ" role="3clF45" />
      <node concept="3clFbS" id="IyLDsSSdgK" role="3clF47">
        <node concept="3cpWs8" id="IyLDsSSgGn" role="3cqZAp">
          <node concept="3cpWsn" id="IyLDsSSgGo" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="IyLDsSSgGp" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="IyLDsSSgPV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSSgzX" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSSgzY" role="3clFbx">
            <node concept="3clFbF" id="IyLDsSSgQG" role="3cqZAp">
              <node concept="37vLTI" id="IyLDsSShcM" role="3clFbG">
                <node concept="Xl_RD" id="IyLDsSShhq" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                </node>
                <node concept="37vLTw" id="IyLDsSSgQF" role="37vLTJ">
                  <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="IyLDsSSg$1" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSSg$2" role="2Oq$k0">
              <node concept="37vLTw" id="IyLDsSSg$3" role="2Oq$k0">
                <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
              </node>
              <node concept="3TrEf2" id="IyLDsSSg$4" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
              </node>
            </node>
            <node concept="1mIQ4w" id="IyLDsSSg$5" role="2OqNvi">
              <node concept="chp4Y" id="IyLDsSSg$6" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSSgr4" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsSSeCT" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSSeD8" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSSfoX" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSSf2W" role="2Oq$k0">
                <node concept="2OqwBi" id="IyLDsSSeLG" role="2Oq$k0">
                  <node concept="37vLTw" id="IyLDsSSeDT" role="2Oq$k0">
                    <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                  </node>
                  <node concept="3TrEf2" id="IyLDsSSeSW" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  </node>
                </node>
                <node concept="3TrcHB" id="IyLDsSSfdI" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                </node>
              </node>
              <node concept="liA8E" id="IyLDsSSfwq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSSfAR" role="lcghm">
            <property role="lacIc" value="():" />
          </node>
          <node concept="l9hG8" id="IyLDsSShLg" role="lcghm">
            <node concept="37vLTw" id="IyLDsSShMQ" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSShOA" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSShQ0" role="lcghm">
            <property role="lacIc" value="\n&amp;&amp;\nif\n" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="IyLDsSZ28Q" role="1bwxVq">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="IyLDsSZ28R" role="3clF45" />
      <node concept="3clFbS" id="IyLDsSZ28S" role="3clF47">
        <node concept="3cpWs8" id="IyLDsSZ2f5" role="3cqZAp">
          <node concept="3cpWsn" id="IyLDsSZ2f6" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="IyLDsSZ2f7" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="IyLDsSZ2p3" role="33vP2m">
              <node concept="37vLTw" id="IyLDsSZ2gZ" role="2Oq$k0">
                <ref role="3cqZAo" node="IyLDsSZ2b3" resolve="exceptionalScenario" />
              </node>
              <node concept="3TrcHB" id="IyLDsSZ2x4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSZ2zr" role="3cqZAp" />
        <node concept="lc7rE" id="IyLDsSZ2b_" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSZ2cv" role="lcghm">
            <property role="lacIc" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
          </node>
          <node concept="l9hG8" id="IyLDsSZ2$F" role="lcghm">
            <node concept="37vLTw" id="IyLDsSZ2_s" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSZ2f6" resolve="nameExceptionalScenario" />
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSZ2MY" role="lcghm">
            <property role="lacIc" value=");\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSZ2dq" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSZ2dH" role="lcghm">
            <property role="lacIc" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;]" />
          </node>
          <node concept="l9hG8" id="IyLDsSZ2NN" role="lcghm">
            <node concept="37vLTw" id="IyLDsSZ2O_" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSZ2f6" resolve="nameExceptionalScenario" />
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSZ2TT" role="lcghm">
            <property role="lacIc" value=");\n" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IyLDsSZ2b3" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="IyLDsSZ2b2" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSGwkc">
    <property role="3GE5qa" value="math.expression" />
    <ref role="WuzLi" to="lpas:7_KOYEjcoPy" resolve="LogicalExpression" />
    <node concept="11bSqf" id="IyLDsSGwkd" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSGwke" role="2VODD2">
        <node concept="3clFbJ" id="IyLDsSMQcA" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSMQcC" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSGwkx" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSLaDP" role="lcghm">
                <property role="lacIc" value="(\n" />
              </node>
              <node concept="la8eA" id="IyLDsSO60D" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="IyLDsSGwkR" role="lcghm">
                <node concept="2OqwBi" id="IyLDsSGwuv" role="lb14g">
                  <node concept="117lpO" id="IyLDsSGwlJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSGwBd" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="IyLDsSMS3w" role="lcghm">
                <property role="lacIc" value=")\n" />
              </node>
              <node concept="la8eA" id="IyLDsSMRP$" role="lcghm">
                <property role="lacIc" value="&amp;&amp;" />
              </node>
              <node concept="la8eA" id="IyLDsSNhSR" role="lcghm">
                <property role="lacIc" value="\n(" />
              </node>
              <node concept="l9hG8" id="IyLDsSGwUu" role="lcghm">
                <node concept="2OqwBi" id="IyLDsSGx4u" role="lb14g">
                  <node concept="117lpO" id="IyLDsSGwWc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSGxdc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="IyLDsSMS5c" role="lcghm">
                <property role="lacIc" value=")\n" />
              </node>
              <node concept="la8eA" id="IyLDsSLaHQ" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSMQV9" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSMR_2" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSMR20" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSMRAa" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSMQt5" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSMQkT" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSMQ_g" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="IyLDsSMRSe" role="9aQIa">
            <node concept="3clFbS" id="IyLDsSMRSf" role="9aQI4">
              <node concept="lc7rE" id="IyLDsSMRXL" role="3cqZAp">
                <node concept="la8eA" id="IyLDsSMRXM" role="lcghm">
                  <property role="lacIc" value="(\n" />
                </node>
                <node concept="la8eA" id="IyLDsSO629" role="lcghm">
                  <property role="lacIc" value="(" />
                </node>
                <node concept="l9hG8" id="IyLDsSMRXN" role="lcghm">
                  <node concept="2OqwBi" id="IyLDsSMRXO" role="lb14g">
                    <node concept="117lpO" id="IyLDsSMRXP" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IyLDsSMRXQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="IyLDsSNhXQ" role="lcghm">
                  <property role="lacIc" value=")\n" />
                </node>
                <node concept="la8eA" id="IyLDsSMRXR" role="lcghm">
                  <property role="lacIc" value="||" />
                </node>
                <node concept="la8eA" id="IyLDsSNhZ3" role="lcghm">
                  <property role="lacIc" value="\n(" />
                </node>
                <node concept="l9hG8" id="IyLDsSMRXS" role="lcghm">
                  <node concept="2OqwBi" id="IyLDsSMRXT" role="lb14g">
                    <node concept="117lpO" id="IyLDsSMRXU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IyLDsSMRXV" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="IyLDsSO664" role="lcghm">
                  <property role="lacIc" value=")\n" />
                </node>
                <node concept="la8eA" id="IyLDsSMRXW" role="lcghm">
                  <property role="lacIc" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSGUl$">
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <ref role="WuzLi" to="lpas:79gzy7KfeP3" resolve="OriginAndDestinationDistanceConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSGUl_" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSGUlA" role="2VODD2">
        <node concept="lc7rE" id="IyLDsSGUlT" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSGUmf" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSGUQg" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSGUwy" role="2Oq$k0">
                <node concept="117lpO" id="IyLDsSGUn7" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSGUEA" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
                </node>
              </node>
              <node concept="liA8E" id="IyLDsSGUYb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="IyLDsSGV4z" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSGVFp" role="lb14g">
              <node concept="2OqwBi" id="IyLDsSGVdf" role="2Oq$k0">
                <node concept="117lpO" id="IyLDsSGV66" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSGVnj" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="IyLDsSGVHm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="IyLDsSGVO_" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSGVTw" role="lb14g">
              <node concept="117lpO" id="IyLDsSGVQR" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSGW4A" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSHlcP">
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCNw" resolve="RegionConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSHlcQ" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSHlcR" role="2VODD2">
        <node concept="3clFbJ" id="IyLDsSIbNi" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSIbNk" role="3clFbx">
            <node concept="3clFbJ" id="IyLDsSIFiV" role="3cqZAp">
              <node concept="3clFbS" id="IyLDsSIFiX" role="3clFbx">
                <node concept="lc7rE" id="IyLDsSIhBb" role="3cqZAp">
                  <node concept="la8eA" id="IyLDsSIhC8" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSIFJT" role="3clFbw">
                <node concept="2OqwBi" id="IyLDsSIGnM" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSIFOK" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSIG_0" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSIFsh" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSIFjr" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSIF_M" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IyLDsSIGHF" role="9aQIa">
                <node concept="3clFbS" id="IyLDsSIGHG" role="9aQI4">
                  <node concept="lc7rE" id="IyLDsSIGIr" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIGIs" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSIdg5" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSIbZ$" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSIbPm" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSIcf6" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSIejV" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSIdZG" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSIext" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSIGPb" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSIGPc" role="3clFbx">
            <node concept="3clFbJ" id="IyLDsSIGPd" role="3cqZAp">
              <node concept="3clFbS" id="IyLDsSIGPe" role="3clFbx">
                <node concept="lc7rE" id="IyLDsSIGPf" role="3cqZAp">
                  <node concept="la8eA" id="IyLDsSIGPg" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSIGPh" role="3clFbw">
                <node concept="2OqwBi" id="IyLDsSIGPi" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSIGPj" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSIGPk" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSIGPl" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSIGPm" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSIGPn" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IyLDsSIGPo" role="9aQIa">
                <node concept="3clFbS" id="IyLDsSIGPp" role="9aQI4">
                  <node concept="lc7rE" id="IyLDsSIGPq" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIGPr" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSIGPs" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSIGPt" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSIGPu" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSIGPv" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSIGPw" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSIGPx" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSIHcv" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSIHle" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSIHlf" role="3clFbx">
            <node concept="3clFbJ" id="IyLDsSIHlg" role="3cqZAp">
              <node concept="3clFbS" id="IyLDsSIHlh" role="3clFbx">
                <node concept="lc7rE" id="IyLDsSIHli" role="3cqZAp">
                  <node concept="la8eA" id="IyLDsSIHlj" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSIHlk" role="3clFbw">
                <node concept="2OqwBi" id="IyLDsSIHll" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSIHlm" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSIHln" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSIHlo" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSIHlp" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSIHlq" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IyLDsSIHlr" role="9aQIa">
                <node concept="3clFbS" id="IyLDsSIHls" role="9aQI4">
                  <node concept="lc7rE" id="IyLDsSIHyZ" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIHz0" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSIHlv" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSIHlw" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSIHlx" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSIHly" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSIHlz" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSIHl$" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSIHro" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSIH$h" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSIH$i" role="3clFbx">
            <node concept="3clFbJ" id="IyLDsSIH$j" role="3cqZAp">
              <node concept="3clFbS" id="IyLDsSIH$k" role="3clFbx">
                <node concept="lc7rE" id="IyLDsSIH$l" role="3cqZAp">
                  <node concept="la8eA" id="IyLDsSIH$m" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSIH$n" role="3clFbw">
                <node concept="2OqwBi" id="IyLDsSIH$o" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSIH$p" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSIH$q" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSIH$r" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSIH$s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSIH$t" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IyLDsSIH$u" role="9aQIa">
                <node concept="3clFbS" id="IyLDsSIH$v" role="9aQI4">
                  <node concept="lc7rE" id="IyLDsSIH$w" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSIH$x" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSIH$y" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSIH$z" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSIH$$" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSIH$_" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSIH$A" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSIH$B" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSIHPC" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSIHem" role="3cqZAp" />
        <node concept="3clFbH" id="IyLDsSIGJw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSHmQw">
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCNt" resolve="CategoricalWindConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSHmQx" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSHmQy" role="2VODD2">
        <node concept="3clFbJ" id="IyLDsSLaVu" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSLaVv" role="3clFbx">
            <node concept="3clFbJ" id="IyLDsSLaVw" role="3cqZAp">
              <node concept="3clFbS" id="IyLDsSLaVx" role="3clFbx">
                <node concept="lc7rE" id="IyLDsSLaVy" role="3cqZAp">
                  <node concept="la8eA" id="IyLDsSLaVz" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSLaV$" role="3clFbw">
                <node concept="2OqwBi" id="IyLDsSLaV_" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSLaVA" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSLaVB" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSLaVC" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSLaVD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSLaVE" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjdalM" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IyLDsSLaVF" role="9aQIa">
                <node concept="3clFbS" id="IyLDsSLaVG" role="9aQI4">
                  <node concept="lc7rE" id="IyLDsSLbeB" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSLbeC" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSLaVJ" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSLaVK" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSLaVL" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSLaVM" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjdtin" resolve="right" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSLaVN" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSLaVO" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjdthU" resolve="CategoricalWindEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSLc8x" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjdthV" resolve="strong" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSLcaE" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSLcaF" role="3clFbx">
            <node concept="3clFbJ" id="IyLDsSLcaG" role="3cqZAp">
              <node concept="3clFbS" id="IyLDsSLcaH" role="3clFbx">
                <node concept="lc7rE" id="IyLDsSLcaI" role="3cqZAp">
                  <node concept="la8eA" id="IyLDsSLcaJ" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="IyLDsSLcaK" role="3clFbw">
                <node concept="2OqwBi" id="IyLDsSLcaL" role="3uHU7w">
                  <node concept="1XH99k" id="IyLDsSLcaM" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="IyLDsSLcaN" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                  </node>
                </node>
                <node concept="2OqwBi" id="IyLDsSLcaO" role="3uHU7B">
                  <node concept="117lpO" id="IyLDsSLcaP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="IyLDsSLcaQ" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjdalM" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="IyLDsSLcaR" role="9aQIa">
                <node concept="3clFbS" id="IyLDsSLcaS" role="9aQI4">
                  <node concept="lc7rE" id="IyLDsSLcaT" role="3cqZAp">
                    <node concept="la8eA" id="IyLDsSLcaU" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSLcaV" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSLcaW" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSLcaX" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSLcaY" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjdtin" resolve="right" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSLcaZ" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSLcb0" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjdthU" resolve="CategoricalWindEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSLcrI" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjdthW" resolve="normal" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSLc9d" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSPj_J">
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <ref role="WuzLi" to="lpas:5eYfGK4z5_4" resolve="ScalarDistanceConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSPj_K" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSPj_L" role="2VODD2">
        <node concept="3cpWs8" id="IyLDsSRH_d" role="3cqZAp">
          <node concept="3cpWsn" id="IyLDsSRH_e" role="3cpWs9">
            <property role="TrG5h" value="operator" />
            <node concept="3uibUv" id="IyLDsSRH_f" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="IyLDsSRIqo" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSRDsD" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSRDsF" role="3clFbx">
            <node concept="3clFbF" id="IyLDsSRIqN" role="3cqZAp">
              <node concept="37vLTI" id="IyLDsSRJjd" role="3clFbG">
                <node concept="Xl_RD" id="IyLDsSRJnX" role="37vLTx">
                  <property role="Xl_RC" value="==" />
                </node>
                <node concept="37vLTw" id="IyLDsSRIqL" role="37vLTJ">
                  <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSREm9" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSRFhH" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSREr0" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSRFiP" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSREgW" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSREcS" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSREiu" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IyLDsSRGrf" role="3eNLev">
            <node concept="3clFbS" id="IyLDsSRGrh" role="3eOfB_">
              <node concept="3clFbF" id="IyLDsSRJt1" role="3cqZAp">
                <node concept="37vLTI" id="IyLDsSRJt2" role="3clFbG">
                  <node concept="Xl_RD" id="IyLDsSRJt3" role="37vLTx">
                    <property role="Xl_RC" value="!=" />
                  </node>
                  <node concept="37vLTw" id="IyLDsSRJt4" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSRGu_" role="3eO9$A">
              <node concept="2OqwBi" id="IyLDsSRGuA" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSRGuB" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSRGBj" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSRGuD" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSRGuE" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSRGuF" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="IyLDsSRJtZ" role="9aQIa">
            <node concept="3clFbS" id="IyLDsSRJu0" role="9aQI4">
              <node concept="3clFbF" id="IyLDsSRKnT" role="3cqZAp">
                <node concept="37vLTI" id="IyLDsSRKnU" role="3clFbG">
                  <node concept="37vLTw" id="IyLDsSRKnW" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                  </node>
                  <node concept="2OqwBi" id="IyLDsSRKxk" role="37vLTx">
                    <node concept="2OqwBi" id="IyLDsSRKxl" role="2Oq$k0">
                      <node concept="117lpO" id="IyLDsSRKxm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="IyLDsSRKxn" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="IyLDsSRKxo" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSRG1r" role="3cqZAp" />
        <node concept="3clFbH" id="IyLDsSRGaZ" role="3cqZAp" />
        <node concept="3clFbJ" id="IyLDsSPjBP" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSPjBR" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSPl5l" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSPlIQ" role="lcghm">
                <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
              </node>
              <node concept="l9hG8" id="IyLDsSPlKs" role="lcghm">
                <node concept="37vLTw" id="IyLDsSRKMr" role="lb14g">
                  <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                </node>
              </node>
              <node concept="l9hG8" id="IyLDsSPm$Q" role="lcghm">
                <node concept="2YIFZM" id="IyLDsSQfvj" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <node concept="2OqwBi" id="IyLDsSQfQY" role="37wK5m">
                    <node concept="117lpO" id="IyLDsSQfCU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="IyLDsSQfTk" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSPkfv" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSPkRo" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSPkkm" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSPl4A" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="destination" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSPjL9" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSPjCj" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSPk5o" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSPmYQ" role="3cqZAp" />
        <node concept="3clFbJ" id="IyLDsSPn5l" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSPn5m" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSPn5n" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSPn5o" role="lcghm">
                <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
              </node>
              <node concept="l9hG8" id="IyLDsSPn5p" role="lcghm">
                <node concept="37vLTw" id="IyLDsSRL06" role="lb14g">
                  <ref role="3cqZAo" node="IyLDsSRH_e" resolve="operator" />
                </node>
              </node>
              <node concept="l9hG8" id="IyLDsSPn5v" role="lcghm">
                <node concept="2YIFZM" id="IyLDsSQhFW" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                  <node concept="2OqwBi" id="IyLDsSQhFY" role="37wK5m">
                    <node concept="117lpO" id="IyLDsSQhFZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="31DEoowitiS" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSPn5z" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSPn5$" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSPn5_" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSPntV" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="origin" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSPn5B" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSPn5C" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSPn5D" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSPn4U" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSURUK">
    <property role="3GE5qa" value="adaptation" />
    <ref role="WuzLi" to="lpas:5eYfGK4rwHk" resolve="AdaptationScript" />
    <node concept="11bSqf" id="IyLDsSURUL" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSURUM" role="2VODD2">
        <node concept="lc7rE" id="IyLDsSURV5" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSURVr" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSUS53" role="lb14g">
              <node concept="117lpO" id="IyLDsSURWj" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSUSdL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSYwRg">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4mOmG" resolve="While" />
    <node concept="11bSqf" id="IyLDsSYwRh" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSYwRi" role="2VODD2">
        <node concept="lc7rE" id="IyLDsSYwR_" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSYwRV" role="lcghm">
            <property role="lacIc" value="while(" />
          </node>
          <node concept="l9hG8" id="IyLDsSYwTi" role="lcghm">
            <node concept="2OqwBi" id="IyLDsSYx2O" role="lb14g">
              <node concept="117lpO" id="IyLDsSYwUb" role="2Oq$k0" />
              <node concept="3TrEf2" id="IyLDsSYxby" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSYxgE" role="lcghm">
            <property role="lacIc" value="){\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSYxt6" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSYxxC" role="lcghm">
            <node concept="117lpO" id="IyLDsSYxyw" role="lb14g" />
          </node>
          <node concept="la8eA" id="IyLDsSYxQV" role="lcghm">
            <property role="lacIc" value="\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSYy0l" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSYy1C" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSYy2c">
    <property role="3GE5qa" value="command" />
    <ref role="WuzLi" to="lpas:IyLDsSshJM" resolve="FlyToRegion" />
    <node concept="11bSqf" id="IyLDsSYy2d" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSYy2e" role="2VODD2">
        <node concept="3cpWs8" id="IyLDsSYzzR" role="3cqZAp">
          <node concept="3cpWsn" id="IyLDsSYzzS" role="3cpWs9">
            <property role="TrG5h" value="region" />
            <node concept="3uibUv" id="IyLDsSYzzT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="IyLDsSYz_H" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="IyLDsSYy3Y" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSYy40" role="3clFbx">
            <node concept="3clFbF" id="IyLDsSYzA8" role="3cqZAp">
              <node concept="37vLTI" id="IyLDsSYzNS" role="3clFbG">
                <node concept="Xl_RD" id="IyLDsSYzWS" role="37vLTx">
                  <property role="Xl_RC" value="Land" />
                </node>
                <node concept="37vLTw" id="IyLDsSYzA6" role="37vLTJ">
                  <ref role="3cqZAo" node="IyLDsSYzzS" resolve="region" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="IyLDsSYywR" role="3clFbw">
            <node concept="2OqwBi" id="IyLDsSYzdP" role="3uHU7w">
              <node concept="1XH99k" id="IyLDsSYy_I" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSYzxc" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
              </node>
            </node>
            <node concept="2OqwBi" id="IyLDsSYydk" role="3uHU7B">
              <node concept="117lpO" id="IyLDsSYy4u" role="2Oq$k0" />
              <node concept="3TrcHB" id="IyLDsSYymP" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IyLDsSYzXq" role="3eNLev">
            <node concept="3clFbS" id="IyLDsSYzXs" role="3eOfB_">
              <node concept="3clFbF" id="IyLDsSY$u6" role="3cqZAp">
                <node concept="37vLTI" id="IyLDsSY$u7" role="3clFbG">
                  <node concept="Xl_RD" id="IyLDsSY$u8" role="37vLTx">
                    <property role="Xl_RC" value="Water" />
                  </node>
                  <node concept="37vLTw" id="IyLDsSY$u9" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSYzzS" resolve="region" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSY$4r" role="3eO9$A">
              <node concept="2OqwBi" id="IyLDsSY$4s" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSY$4t" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSY$pa" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSY$4v" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSY$4w" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSY$4x" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IyLDsSY$vn" role="3eNLev">
            <node concept="3clFbS" id="IyLDsSY$vo" role="3eOfB_">
              <node concept="3clFbF" id="IyLDsSY$vp" role="3cqZAp">
                <node concept="37vLTI" id="IyLDsSY$vq" role="3clFbG">
                  <node concept="Xl_RD" id="IyLDsSY$vr" role="37vLTx">
                    <property role="Xl_RC" value="Destination" />
                  </node>
                  <node concept="37vLTw" id="IyLDsSY$vs" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSYzzS" resolve="region" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSY$vt" role="3eO9$A">
              <node concept="2OqwBi" id="IyLDsSY$vu" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSY$vv" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSY$CO" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSY$vx" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSY$vy" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSY$vz" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="IyLDsSY$EA" role="3eNLev">
            <node concept="3clFbS" id="IyLDsSY$EB" role="3eOfB_">
              <node concept="3clFbF" id="IyLDsSY$EC" role="3cqZAp">
                <node concept="37vLTI" id="IyLDsSY$ED" role="3clFbG">
                  <node concept="Xl_RD" id="IyLDsSY$EE" role="37vLTx">
                    <property role="Xl_RC" value="Origin" />
                  </node>
                  <node concept="37vLTw" id="IyLDsSY$EF" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSYzzS" resolve="region" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="IyLDsSY$EG" role="3eO9$A">
              <node concept="2OqwBi" id="IyLDsSY$EH" role="3uHU7w">
                <node concept="1XH99k" id="IyLDsSY$EI" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                </node>
                <node concept="2ViDtV" id="IyLDsSY$IG" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                </node>
              </node>
              <node concept="2OqwBi" id="IyLDsSY$EK" role="3uHU7B">
                <node concept="117lpO" id="IyLDsSY$EL" role="2Oq$k0" />
                <node concept="3TrcHB" id="IyLDsSY$EM" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSYy2x" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSYy2R" role="lcghm">
            <property role="lacIc" value="DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSY$ZP" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSY_2M" role="lcghm">
            <property role="lacIc" value="CellView closerLandCellView = EnvironmentController.getInstance().getCloser" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSY_6t" role="3cqZAp">
          <node concept="l9hG8" id="IyLDsSY_h5" role="lcghm">
            <node concept="37vLTw" id="IyLDsSY_hY" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSYzzS" resolve="region" />
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSY_n5" role="lcghm">
            <property role="lacIc" value="(drone);" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsT1iC9" role="3cqZAp">
          <node concept="la8eA" id="IyLDsT1iFc" role="lcghm">
            <property role="lacIc" value=" String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsT1iQ9" role="3cqZAp">
          <node concept="la8eA" id="IyLDsT1iTe" role="lcghm">
            <property role="lacIc" value="DroneBusinessObject.goTo(drone, goDirection);" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

