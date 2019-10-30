<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3Ivd_nwauj7">
    <ref role="WuzLi" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
    <node concept="11bSqf" id="3Ivd_nwavRU" role="11c4hB">
      <node concept="3clFbS" id="3Ivd_nwavRV" role="2VODD2">
        <node concept="lc7rE" id="3Ivd_nwavWY" role="3cqZAp">
          <node concept="1bDJIP" id="3Ivd_nwavXk" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaujZ" resolve="wrapperScriptOperation" />
            <node concept="117lpO" id="3Ivd_nwavXD" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3Ivd_nwavYS" role="33IsuW">
      <node concept="3clFbS" id="3Ivd_nwavYT" role="2VODD2">
        <node concept="3clFbF" id="3Ivd_nwaw4g" role="3cqZAp">
          <node concept="Xl_RD" id="3Ivd_nwaw4f" role="3clFbG">
            <property role="Xl_RC" value="aj" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="3Ivd_nwaujw">
    <property role="TrG5h" value="WrapperFile" />
    <node concept="1bwezc" id="3Ivd_nwaujx" role="1bwxVq">
      <property role="TrG5h" value="importsOperation" />
      <node concept="3cqZAl" id="3Ivd_nwaujy" role="3clF45" />
      <node concept="3clFbS" id="3Ivd_nwaujz" role="3clF47">
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
      </node>
    </node>
    <node concept="1bwezc" id="3Ivd_nwaKJX" role="1bwxVq">
      <property role="TrG5h" value="headerOperation" />
      <node concept="3cqZAl" id="3Ivd_nwaKJY" role="3clF45" />
      <node concept="3clFbS" id="3Ivd_nwaKJZ" role="3clF47">
        <node concept="lc7rE" id="3Ivd_nwaL6d" role="3cqZAp">
          <node concept="la8eA" id="3Ivd_nwaL6u" role="lcghm">
            <property role="lacIc" value="public aspect " />
          </node>
          <node concept="l9hG8" id="3Ivd_nwaL7L" role="lcghm">
            <node concept="37vLTw" id="3Ivd_nwaL8z" role="lb14g">
              <ref role="3cqZAo" node="3Ivd_nwaKLA" resolve="nameWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ivd_nwaKLA" role="3clF46">
        <property role="TrG5h" value="nameWrapper" />
        <node concept="3uibUv" id="3Ivd_nwaKMh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3Ivd_nwaLGP" role="1bwxVq">
      <property role="TrG5h" value="pointcutsOperation" />
      <node concept="3cqZAl" id="3Ivd_nwaLGQ" role="3clF45" />
      <node concept="3clFbS" id="3Ivd_nwaLGR" role="3clF47">
        <node concept="2Gpval" id="3Ivd_nwaPwr" role="3cqZAp">
          <node concept="2GrKxI" id="3Ivd_nwaPws" role="2Gsz3X">
            <property role="TrG5h" value="pointCut" />
          </node>
          <node concept="37vLTw" id="3Ivd_nwaPwL" role="2GsD0m">
            <ref role="3cqZAo" node="3Ivd_nwaMgR" resolve="pointCutList" />
          </node>
          <node concept="3clFbS" id="3Ivd_nwaPwu" role="2LFqv$">
            <node concept="lc7rE" id="3Ivd_nwaPKt" role="3cqZAp">
              <node concept="la8eA" id="3Ivd_nwaPKM" role="lcghm">
                <property role="lacIc" value="pointcut" />
              </node>
              <node concept="la8eA" id="3Ivd_nwaPLJ" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="1bDJIP" id="3Ivd_nwaQVI" role="lcghm">
                <ref role="1rvKf6" node="3Ivd_nwaPX_" resolve="callToMethedOperation" />
                <node concept="2OqwBi" id="3Ivd_nwaRnd" role="1ryhcI">
                  <node concept="2OqwBi" id="3Ivd_nwaR3Q" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Ivd_nwaQWu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Ivd_nwaPws" resolve="pointCut" />
                    </node>
                    <node concept="3TrcHB" id="3Ivd_nwaRc$" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="3fG_nwkIK_O" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Ivd_nwaRz1" role="1ryhcI">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
              <node concept="la8eA" id="3Ivd_nwaR_j" role="lcghm">
                <property role="lacIc" value=":" />
              </node>
              <node concept="la8eA" id="3Ivd_nwaRBS" role="lcghm">
                <property role="lacIc" value="call" />
              </node>
              <node concept="la8eA" id="3Ivd_nwb98u" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="la8eA" id="3Ivd_nwaREv" role="lcghm">
                <property role="lacIc" value="* model.entity.drone.DroneBusinessObject." />
              </node>
              <node concept="1bDJIP" id="3Ivd_nwaRJ5" role="lcghm">
                <ref role="1rvKf6" node="3Ivd_nwaPX_" resolve="callToMethedOperation" />
                <node concept="2OqwBi" id="3fG_nwkIvPK" role="1ryhcI">
                  <node concept="2OqwBi" id="3Ivd_nwaRRT" role="2Oq$k0">
                    <node concept="2GrUjf" id="3Ivd_nwaRKx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Ivd_nwaPws" resolve="pointCut" />
                    </node>
                    <node concept="3TrcHB" id="3Ivd_nwaS9z" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="3fG_nwkIvWA" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="3Ivd_nwaSwi" role="1ryhcI">
                  <property role="Xl_RC" value="*" />
                </node>
              </node>
              <node concept="la8eA" id="3Ivd_nwb9cl" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="3Ivd_nwaS_5" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ivd_nwaMgR" role="3clF46">
        <property role="TrG5h" value="pointCutList" />
        <node concept="2I9FWS" id="3Ivd_nwaMgQ" role="1tU5fm">
          <ref role="2I9WkF" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3Ivd_nwaPX_" role="1bwxVq">
      <property role="TrG5h" value="callToMethedOperation" />
      <node concept="3cqZAl" id="3Ivd_nwaPXA" role="3clF45" />
      <node concept="3clFbS" id="3Ivd_nwaPXB" role="3clF47">
        <node concept="lc7rE" id="3Ivd_nwaQ6p" role="3cqZAp">
          <node concept="l9hG8" id="3Ivd_nwaQ72" role="lcghm">
            <node concept="37vLTw" id="3Ivd_nwaQ7N" role="lb14g">
              <ref role="3cqZAo" node="3Ivd_nwaQ0u" resolve="callName" />
            </node>
          </node>
          <node concept="la8eA" id="3Ivd_nwaQcF" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="3Ivd_nwaQeA" role="lcghm">
            <node concept="37vLTw" id="3Ivd_nwaQfq" role="lb14g">
              <ref role="3cqZAo" node="3Ivd_nwaQd6" resolve="param" />
            </node>
          </node>
          <node concept="la8eA" id="3Ivd_nwaQkL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ivd_nwaQ0u" role="3clF46">
        <property role="TrG5h" value="callName" />
        <node concept="3uibUv" id="3Ivd_nwaQ0t" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ivd_nwaQd6" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="3Ivd_nwaQdm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3fG_nwkJ8fO" role="1bwxVq">
      <property role="TrG5h" value="mappingOperationForSignOperation" />
      <node concept="3cqZAl" id="3fG_nwkJ8fP" role="3clF45" />
      <node concept="3clFbS" id="3fG_nwkJ8fQ" role="3clF47">
        <node concept="3clFbJ" id="3IZH$xcrX3p" role="3cqZAp">
          <node concept="3clFbS" id="3IZH$xcrX3r" role="3clFbx">
            <node concept="lc7rE" id="3fG_nwkJ9O5" role="3cqZAp">
              <node concept="la8eA" id="3fG_nwkJ9Ok" role="lcghm">
                <property role="lacIc" value="==" />
              </node>
            </node>
            <node concept="3clFbH" id="3IZH$xcrX3q" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3IZH$xcs3sz" role="3clFbw">
            <node concept="2OqwBi" id="3IZH$xcs4WT" role="3uHU7w">
              <node concept="2OqwBi" id="3IZH$xcs4ff" role="2Oq$k0">
                <node concept="1XH99k" id="3IZH$xcs3DM" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                </node>
                <node concept="2ViDtV" id="3IZH$xcs4sh" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                </node>
              </node>
              <node concept="24Tkf9" id="3IZH$xcs4Z0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3IZH$xcs3gz" role="3uHU7B">
              <node concept="37vLTw" id="3IZH$xcs39p" role="2Oq$k0">
                <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
              </node>
              <node concept="24Tkf9" id="3IZH$xcs3mS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs5Ec" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs5Ee" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs663" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs66i" role="lcghm">
                  <property role="lacIc" value="!=" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs657" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs658" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs659" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs65a" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs6xz" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs65c" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs65d" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs65e" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs65f" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs6y5" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs6y6" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs6y7" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs6y8" role="lcghm">
                  <property role="lacIc" value="&lt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs6y9" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs6ya" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs6yb" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs6yc" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs6Do" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL6" resolve="less_than" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6ye" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs6yf" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs6yg" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6yh" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs6zP" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs6zQ" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs6zR" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs6zS" role="lcghm">
                  <property role="lacIc" value="&gt;" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs6zT" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs6zU" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs6zV" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs6zW" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs6Fm" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLa" resolve="greater_than" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6zY" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs6zZ" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs6$0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6$1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs6_M" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs6_N" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs6_O" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs6_P" role="lcghm">
                  <property role="lacIc" value="&lt;=" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs6_Q" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs6_R" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs6_S" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs6_T" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs6TV" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLl" resolve="less_than_or_equal_to" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6_V" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs6_W" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs6_X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6_Y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs6Ut" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs6Uu" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs6Uv" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs6Uw" role="lcghm">
                  <property role="lacIc" value="&gt;=" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs6Ux" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs6Uy" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs6Uz" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs6U$" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs6Y5" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLf" resolve="greater_than_or_equal_to" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6UA" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs6UB" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs6UC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6UD" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs6YB" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs6YC" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs6YD" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs6YE" role="lcghm">
                  <property role="lacIc" value="&amp;&amp;" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs6YF" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs6YG" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs6YH" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs6YI" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs7i2" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6YK" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs6YL" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs6YM" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs6YN" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3IZH$xcs71b" role="3eNLev">
            <node concept="3clFbS" id="3IZH$xcs71c" role="3eOfB_">
              <node concept="lc7rE" id="3IZH$xcs71d" role="3cqZAp">
                <node concept="la8eA" id="3IZH$xcs71e" role="lcghm">
                  <property role="lacIc" value="||" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3IZH$xcs71f" role="3eO9$A">
              <node concept="2OqwBi" id="3IZH$xcs71g" role="3uHU7w">
                <node concept="2OqwBi" id="3IZH$xcs71h" role="2Oq$k0">
                  <node concept="1XH99k" id="3IZH$xcs71i" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  </node>
                  <node concept="2ViDtV" id="3IZH$xcs7jE" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4nkaL" resolve="or" />
                  </node>
                </node>
                <node concept="24Tkf9" id="3IZH$xcs71k" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="3IZH$xcs71l" role="3uHU7B">
                <node concept="37vLTw" id="3IZH$xcs71m" role="2Oq$k0">
                  <ref role="3cqZAo" node="3fG_nwkJ8mL" resolve="operationEnum" />
                </node>
                <node concept="24Tkf9" id="3IZH$xcs71n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3IZH$xcs4ZC" role="3cqZAp" />
        <node concept="3clFbH" id="3IZH$xcs5DL" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3fG_nwkJ8mL" role="3clF46">
        <property role="TrG5h" value="operationEnum" />
        <node concept="2ZThk1" id="3fG_nwkJ8Ni" role="1tU5fm" />
      </node>
    </node>
    <node concept="1bwezc" id="3IZH$xcuNvt" role="1bwxVq">
      <property role="TrG5h" value="regionSensorExpressionOperation" />
      <node concept="3cqZAl" id="3IZH$xcuNvu" role="3clF45" />
      <node concept="3clFbS" id="3IZH$xcuNvv" role="3clF47">
        <node concept="lc7rE" id="3IZH$xcuNCB" role="3cqZAp">
          <node concept="l9hG8" id="3IZH$xcuNCQ" role="lcghm">
            <node concept="2OqwBi" id="3IZH$xcuObn" role="lb14g">
              <node concept="2OqwBi" id="3IZH$xcuNNh" role="2Oq$k0">
                <node concept="37vLTw" id="3IZH$xcuNDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IZH$xcuNC5" resolve="regionSensorExpression" />
                </node>
                <node concept="3TrcHB" id="3IZH$xcuNYz" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
                </node>
              </node>
              <node concept="liA8E" id="3IZH$xcuOkG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="3IZH$xcuOKH" role="lcghm">
            <ref role="1rvKf6" node="3fG_nwkJ8fO" resolve="mappingOperationForSignOperation" />
            <node concept="2OqwBi" id="3IZH$xcuOYi" role="1ryhcI">
              <node concept="37vLTw" id="3IZH$xcuOOW" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZH$xcuNC5" resolve="regionSensorExpression" />
              </node>
              <node concept="3TrcHB" id="3IZH$xcuP9m" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHg9" resolve="operation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3IZH$xcuPcI" role="lcghm">
            <node concept="2OqwBi" id="3IZH$xcuPIy" role="lb14g">
              <node concept="2OqwBi" id="3IZH$xcuPnN" role="2Oq$k0">
                <node concept="37vLTw" id="3IZH$xcuPeh" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IZH$xcuNC5" resolve="regionSensorExpression" />
                </node>
                <node concept="3TrcHB" id="3IZH$xcuPz5" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4mCNx" resolve="right" />
                </node>
              </node>
              <node concept="liA8E" id="3IZH$xcuPPK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IZH$xcuNC5" role="3clF46">
        <property role="TrG5h" value="regionSensorExpression" />
        <node concept="3Tqbb2" id="3IZH$xcuNC4" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCNw" resolve="RegionSensorExpression" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3IZH$xcvJdl" role="1bwxVq">
      <property role="TrG5h" value="distanceSensorExpressionOperation" />
      <node concept="3cqZAl" id="3IZH$xcvJdm" role="3clF45" />
      <node concept="3clFbS" id="3IZH$xcvJdn" role="3clF47">
        <node concept="lc7rE" id="65ufIfNMR0e" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNMR1I" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNMQQh" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNMQRJ" role="lcghm">
            <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0])." />
          </node>
        </node>
        <node concept="lc7rE" id="3IZH$xcvJl_" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNO7Fm" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaPX_" resolve="callToMethedOperation" />
            <node concept="2OqwBi" id="3IZH$xcvJSl" role="1ryhcI">
              <node concept="2OqwBi" id="3IZH$xcvJwf" role="2Oq$k0">
                <node concept="37vLTw" id="3IZH$xcvJm_" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IZH$xcvJl3" resolve="distanceSensorExpression" />
                </node>
                <node concept="3TrcHB" id="3IZH$xcvJFx" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
                </node>
              </node>
              <node concept="liA8E" id="3IZH$xcvK1E" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="65ufIfNO7Lh" role="1ryhcI" />
          </node>
          <node concept="1bDJIP" id="3IZH$xcvK4A" role="lcghm">
            <ref role="1rvKf6" node="3fG_nwkJ8fO" resolve="mappingOperationForSignOperation" />
            <node concept="2OqwBi" id="3IZH$xcvKfk" role="1ryhcI">
              <node concept="37vLTw" id="3IZH$xcvK5Y" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZH$xcvJl3" resolve="distanceSensorExpression" />
              </node>
              <node concept="3TrcHB" id="3IZH$xcvKq5" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHg9" resolve="operation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3IZH$xcvKrr" role="lcghm">
            <node concept="2YIFZM" id="3IZH$xcwvsr" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3IZH$xcwvZg" role="37wK5m">
                <node concept="2OqwBi" id="3IZH$xcwvOz" role="2Oq$k0">
                  <node concept="37vLTw" id="3IZH$xcwvEO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IZH$xcvJl3" resolve="distanceSensorExpression" />
                  </node>
                  <node concept="3TrEf2" id="3IZH$xcwvQI" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4z5_5" resolve="distance" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3IZH$xcww1B" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4oHfW" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNMRaf" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNMRbL" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="65ufIfNNMXK" role="lcghm" />
        </node>
        <node concept="3clFbH" id="65ufIfNOsFC" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3IZH$xcvJl3" role="3clF46">
        <property role="TrG5h" value="distanceSensorExpression" />
        <node concept="3Tqbb2" id="3IZH$xcvJl2" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4z5_4" resolve="DistanceSensorExpression" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3fG_nwkJ6IB" role="1bwxVq">
      <property role="TrG5h" value="disjuctionNormalExpressionOperation" />
      <node concept="3cqZAl" id="3fG_nwkJ6IC" role="3clF45" />
      <node concept="3clFbS" id="3fG_nwkJ6ID" role="3clF47">
        <node concept="3clFbH" id="3fG_nwkJ8ft" role="3cqZAp" />
        <node concept="lc7rE" id="3fG_nwkJ7gN" role="3cqZAp">
          <node concept="l9hG8" id="3fG_nwkJ7h2" role="lcghm">
            <node concept="2OqwBi" id="3fG_nwkJ7sf" role="lb14g">
              <node concept="37vLTw" id="3fG_nwkJ7hN" role="2Oq$k0">
                <ref role="3cqZAo" node="3fG_nwkJ74f" resolve="disjuctionNormalExpression" />
              </node>
              <node concept="3TrEf2" id="3fG_nwkJ7Bx" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJs" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="3fG_nwkJ8oT" role="lcghm">
            <ref role="1rvKf6" node="3fG_nwkJ8fO" resolve="mappingOperationForSignOperation" />
            <node concept="2OqwBi" id="3fG_nwkJ8yH" role="1ryhcI">
              <node concept="37vLTw" id="3fG_nwkJ8pn" role="2Oq$k0">
                <ref role="3cqZAo" node="3fG_nwkJ74f" resolve="disjuctionNormalExpression" />
              </node>
              <node concept="3TrcHB" id="3fG_nwkJ8Hu" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3fG_nwkJ87y" role="lcghm">
            <node concept="2OqwBi" id="3fG_nwkJ8b1" role="lb14g">
              <node concept="37vLTw" id="3fG_nwkJ88r" role="2Oq$k0">
                <ref role="3cqZAo" node="3fG_nwkJ74f" resolve="disjuctionNormalExpression" />
              </node>
              <node concept="3TrEf2" id="3fG_nwkJ8cl" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3fG_nwkJ74f" role="3clF46">
        <property role="TrG5h" value="disjuctionNormalExpression" />
        <node concept="3Tqbb2" id="3fG_nwkJ74e" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCMs" resolve="DisjuctionNormalExpression" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="65ufIfNMb5H" role="1bwxVq">
      <property role="TrG5h" value="windSensorExpressionOperation" />
      <node concept="3cqZAl" id="65ufIfNMb5I" role="3clF45" />
      <node concept="3clFbS" id="65ufIfNMb5J" role="3clF47">
        <node concept="3clFbH" id="65ufIfNOugM" role="3cqZAp" />
        <node concept="lc7rE" id="65ufIfNOvaQ" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNOvaR" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNOvaS" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNOvaT" role="lcghm">
            <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0])." />
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNOObE" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNOOcP" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaPX_" resolve="callToMethedOperation" />
            <node concept="2OqwBi" id="65ufIfNOOec" role="1ryhcI">
              <node concept="2OqwBi" id="65ufIfNOOed" role="2Oq$k0">
                <node concept="37vLTw" id="65ufIfNOOee" role="2Oq$k0">
                  <ref role="3cqZAo" node="65ufIfNMbet" resolve="windSensorExpression" />
                </node>
                <node concept="3TrcHB" id="65ufIfNOOef" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4mCNu" resolve="right" />
                </node>
              </node>
              <node concept="liA8E" id="65ufIfNOOeg" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="Xl_RD" id="65ufIfNOOgo" role="1ryhcI">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNOvbd" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNOvbe" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="65ufIfNOvbf" role="lcghm" />
        </node>
        <node concept="3clFbH" id="65ufIfNOukB" role="3cqZAp" />
        <node concept="3clFbH" id="65ufIfNOv9d" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="65ufIfNMbet" role="3clF46">
        <property role="TrG5h" value="windSensorExpression" />
        <node concept="3Tqbb2" id="65ufIfNMbes" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCNt" resolve="WindSensorExpression" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3IZH$xcslZI" role="1bwxVq">
      <property role="TrG5h" value="conjuctionNormalExpressionOperation" />
      <node concept="3cqZAl" id="3IZH$xcslZJ" role="3clF45" />
      <node concept="3clFbS" id="3IZH$xcslZK" role="3clF47">
        <node concept="lc7rE" id="3IZH$xcsm7z" role="3cqZAp">
          <node concept="l9hG8" id="3IZH$xcsm7M" role="lcghm">
            <node concept="2OqwBi" id="3IZH$xcteCR" role="lb14g">
              <node concept="37vLTw" id="3IZH$xcsm8z" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZH$xcsm71" resolve="conjuctionLogicalExpression" />
              </node>
              <node concept="3TrEf2" id="3IZH$xcteOs" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJs" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="3IZH$xcsmbp" role="lcghm">
            <ref role="1rvKf6" node="3fG_nwkJ8fO" resolve="mappingOperationForSignOperation" />
            <node concept="2OqwBi" id="3IZH$xcsmlf" role="1ryhcI">
              <node concept="37vLTw" id="3IZH$xcsmbT" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZH$xcsm71" resolve="conjuctionLogicalExpression" />
              </node>
              <node concept="3TrcHB" id="3IZH$xcsmwj" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="3IZH$xcsmz8" role="lcghm">
            <node concept="2OqwBi" id="3IZH$xcteT3" role="lb14g">
              <node concept="37vLTw" id="3IZH$xcsmzZ" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZH$xcsm71" resolve="conjuctionLogicalExpression" />
              </node>
              <node concept="3TrEf2" id="3IZH$xcteUE" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJq" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3IZH$xcsm71" role="3clF46">
        <property role="TrG5h" value="conjuctionLogicalExpression" />
        <node concept="3Tqbb2" id="3IZH$xcsm70" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCMr" resolve="ConjuctionLogicalExpression" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3Ivd_nwbEoR" role="1bwxVq">
      <property role="TrG5h" value="conditionsPointCutOperation" />
      <node concept="3cqZAl" id="3Ivd_nwbEoS" role="3clF45" />
      <node concept="3clFbS" id="3Ivd_nwbEoT" role="3clF47">
        <node concept="lc7rE" id="3Ivd_nwbEsU" role="3cqZAp">
          <node concept="l9hG8" id="3fG_nwkFOyy" role="lcghm">
            <node concept="2OqwBi" id="3fG_nwkFOYh" role="lb14g">
              <node concept="2OqwBi" id="3fG_nwkFOFM" role="2Oq$k0">
                <node concept="37vLTw" id="3fG_nwkFOzj" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ivd_nwbEso" resolve="pointCut" />
                </node>
                <node concept="3TrcHB" id="3fG_nwkFON7" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4rwH$" resolve="typePointCut" />
                </node>
              </node>
              <node concept="liA8E" id="3fG_nwkFP6d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3fG_nwkFP9g" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="3fG_nwkFPaF" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="3fG_nwkFPbQ" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="1bDJIP" id="3fG_nwkFPgO" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaPX_" resolve="callToMethedOperation" />
            <node concept="2OqwBi" id="3fG_nwkFPDi" role="1ryhcI">
              <node concept="2OqwBi" id="3fG_nwkFPpA" role="2Oq$k0">
                <node concept="37vLTw" id="3fG_nwkFPid" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ivd_nwbEso" resolve="pointCut" />
                </node>
                <node concept="3TrcHB" id="3fG_nwkFPwq" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                </node>
              </node>
              <node concept="24Tkf9" id="3fG_nwkIw1o" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="3fG_nwkFPyG" role="1ryhcI">
              <property role="Xl_RC" value="" />
            </node>
          </node>
          <node concept="l8MVK" id="3fG_nwkFPQz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3fG_nwkFQe$" role="3cqZAp">
          <node concept="la8eA" id="3fG_nwkFQg_" role="lcghm">
            <property role="lacIc" value="&amp;&amp;" />
          </node>
          <node concept="la8eA" id="3IZH$xct0zF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="3fG_nwkFQjz" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="l8MVK" id="3fG_nwkFQpk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3fG_nwkFQyu" role="3cqZAp">
          <node concept="la8eA" id="3fG_nwkFQ$B" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l8MVK" id="3fG_nwkFQG5" role="lcghm" />
        </node>
        <node concept="3clFbH" id="65ufIfNMRcN" role="3cqZAp" />
        <node concept="lc7rE" id="3fG_nwkJ3oq" role="3cqZAp">
          <node concept="l9hG8" id="3fG_nwkJ3sF" role="lcghm">
            <node concept="2OqwBi" id="3fG_nwkJ3Av" role="lb14g">
              <node concept="37vLTw" id="3fG_nwkJ3u1" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ivd_nwbEt9" resolve="given" />
              </node>
              <node concept="3TrEf2" id="3fG_nwkJ3HJ" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="logicalExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65ufIfNMReg" role="3cqZAp" />
        <node concept="lc7rE" id="3fG_nwkFQCg" role="3cqZAp">
          <node concept="la8eA" id="3fG_nwkFQCh" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3fG_nwkFQLD" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3fG_nwkFQCi" role="3cqZAp" />
        <node concept="3clFbH" id="3fG_nwkFQAb" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3Ivd_nwbEso" role="3clF46">
        <property role="TrG5h" value="pointCut" />
        <node concept="3Tqbb2" id="3Ivd_nwbEsn" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ivd_nwbEt9" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="3Ivd_nwbEtp" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJa" resolve="Given" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="65ufIfNPaze" role="1bwxVq">
      <property role="TrG5h" value="adviseScriptOperation" />
      <node concept="3cqZAl" id="65ufIfNPazf" role="3clF45" />
      <node concept="3clFbS" id="65ufIfNPazg" role="3clF47">
        <node concept="lc7rE" id="65ufIfNPb3V" role="3cqZAp">
          <node concept="l9hG8" id="65ufIfNPb4a" role="lcghm">
            <node concept="2OqwBi" id="65ufIfNPbe4" role="lb14g">
              <node concept="37vLTw" id="65ufIfNPb4V" role="2Oq$k0">
                <ref role="3cqZAo" node="65ufIfNPaGa" resolve="adviseScript" />
              </node>
              <node concept="3TrEf2" id="65ufIfNPbmX" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4wapa" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65ufIfNPaGa" role="3clF46">
        <property role="TrG5h" value="adviseScript" />
        <node concept="3Tqbb2" id="65ufIfNPaG9" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4rwHk" resolve="AdviseScript" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="65ufIfNPBTO" role="1bwxVq">
      <property role="TrG5h" value="commandOperation" />
      <node concept="3cqZAl" id="65ufIfNPBTP" role="3clF45" />
      <node concept="3clFbS" id="65ufIfNPBTQ" role="3clF47">
        <node concept="3clFbJ" id="65ufIfNSG2p" role="3cqZAp">
          <node concept="3clFbS" id="65ufIfNSG2r" role="3clFbx">
            <node concept="lc7rE" id="65ufIfNSIX0" role="3cqZAp">
              <node concept="la8eA" id="65ufIfNSIXh" role="lcghm">
                <property role="lacIc" value="// Do nothing" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="65ufIfNSHii" role="3clFbw">
            <node concept="2OqwBi" id="65ufIfNSINM" role="3uHU7w">
              <node concept="2OqwBi" id="65ufIfNSIls" role="2Oq$k0">
                <node concept="1XH99k" id="65ufIfNSHsU" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiI" resolve="CommandEnum" />
                </node>
                <node concept="2ViDtV" id="65ufIfNSIz8" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4$UtP" resolve="doNothing" />
                </node>
              </node>
              <node concept="liA8E" id="65ufIfNSIUX" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="65ufIfNSGw$" role="3uHU7B">
              <node concept="2OqwBi" id="65ufIfNSGbP" role="2Oq$k0">
                <node concept="37vLTw" id="65ufIfNSG3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="65ufIfNPC3b" resolve="command" />
                </node>
                <node concept="3TrcHB" id="65ufIfNSGkJ" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
                </node>
              </node>
              <node concept="liA8E" id="65ufIfNSGEl" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="65ufIfNSIXG" role="9aQIa">
            <node concept="3clFbS" id="65ufIfNSIXH" role="9aQI4">
              <node concept="lc7rE" id="65ufIfNTtRI" role="3cqZAp">
                <node concept="la8eA" id="65ufIfNTtVl" role="lcghm">
                  <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0])." />
                </node>
              </node>
              <node concept="lc7rE" id="65ufIfNSm2c" role="3cqZAp">
                <node concept="1bDJIP" id="65ufIfNSmgK" role="lcghm">
                  <ref role="1rvKf6" node="3Ivd_nwaPX_" resolve="callToMethedOperation" />
                  <node concept="2OqwBi" id="65ufIfNSmGj" role="1ryhcI">
                    <node concept="2OqwBi" id="65ufIfNSmqc" role="2Oq$k0">
                      <node concept="37vLTw" id="65ufIfNSmia" role="2Oq$k0">
                        <ref role="3cqZAo" node="65ufIfNPC3b" resolve="command" />
                      </node>
                      <node concept="3TrcHB" id="65ufIfNSmy$" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
                      </node>
                    </node>
                    <node concept="liA8E" id="65ufIfNSmN_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="65ufIfNSmPO" role="1ryhcI">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65ufIfNPC3b" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="65ufIfNPC3a" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4vsHa" resolve="Command" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="65ufIfNPC3H" role="1bwxVq">
      <property role="TrG5h" value="ifOperation" />
      <node concept="3cqZAl" id="65ufIfNPC3I" role="3clF45" />
      <node concept="3clFbS" id="65ufIfNPC3J" role="3clF47">
        <node concept="lc7rE" id="65ufIfNPFzh" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNPFzw" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="la8eA" id="65ufIfNPF_6" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="65ufIfNPG1Q" role="lcghm">
            <node concept="2OqwBi" id="65ufIfNPG9U" role="lb14g">
              <node concept="37vLTw" id="65ufIfNPG2G" role="2Oq$k0">
                <ref role="3cqZAo" node="65ufIfNPCdD" resolve="ifNode" />
              </node>
              <node concept="3TrEf2" id="65ufIfNPGiw" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="65ufIfNPF_w" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="65ufIfNPF_U" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="65ufIfNPFAH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="65ufIfNPFDf" role="3cqZAp">
          <node concept="l9hG8" id="65ufIfNPFE2" role="lcghm">
            <node concept="2OqwBi" id="65ufIfNPFNV" role="lb14g">
              <node concept="37vLTw" id="65ufIfNPFEN" role="2Oq$k0">
                <ref role="3cqZAo" node="65ufIfNPCdD" resolve="ifNode" />
              </node>
              <node concept="3TrEf2" id="65ufIfNPFWx" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOpM" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNREFa" role="3cqZAp">
          <node concept="l8MVK" id="65ufIfNREFb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="65ufIfNPFCd" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNPFC$" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65ufIfNPCdD" role="3clF46">
        <property role="TrG5h" value="ifNode" />
        <node concept="3Tqbb2" id="65ufIfNPCdC" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mOmF" resolve="If" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="65ufIfNPCeD" role="1bwxVq">
      <property role="TrG5h" value="whileOperation" />
      <node concept="3cqZAl" id="65ufIfNPCeE" role="3clF45" />
      <node concept="3clFbS" id="65ufIfNPCeF" role="3clF47">
        <node concept="lc7rE" id="65ufIfNPGnF" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNPGnG" role="lcghm">
            <property role="lacIc" value="while" />
          </node>
          <node concept="la8eA" id="65ufIfNPGnH" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="65ufIfNPGnI" role="lcghm">
            <node concept="2OqwBi" id="65ufIfNPGnJ" role="lb14g">
              <node concept="37vLTw" id="65ufIfNPGsr" role="2Oq$k0">
                <ref role="3cqZAo" node="65ufIfNPCoE" resolve="whileNode" />
              </node>
              <node concept="3TrEf2" id="65ufIfNQ1Ik" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="65ufIfNPGnM" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="65ufIfNPGnN" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="65ufIfNPGnO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="65ufIfNPGnP" role="3cqZAp">
          <node concept="l9hG8" id="65ufIfNPGnQ" role="lcghm">
            <node concept="2OqwBi" id="65ufIfNPGnR" role="lb14g">
              <node concept="37vLTw" id="65ufIfNPGuZ" role="2Oq$k0">
                <ref role="3cqZAo" node="65ufIfNPCoE" resolve="whileNode" />
              </node>
              <node concept="3TrEf2" id="65ufIfNQ1Ul" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOnk" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNREE7" role="3cqZAp">
          <node concept="l8MVK" id="65ufIfNREED" role="lcghm" />
        </node>
        <node concept="lc7rE" id="65ufIfNPGnU" role="3cqZAp">
          <node concept="la8eA" id="65ufIfNPGnV" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65ufIfNPCoE" role="3clF46">
        <property role="TrG5h" value="whileNode" />
        <node concept="3Tqbb2" id="65ufIfNPCoD" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mOmG" resolve="While" />
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="3Ivd_nwaujZ" role="1bwxVq">
      <property role="TrG5h" value="wrapperScriptOperation" />
      <node concept="3cqZAl" id="3Ivd_nwauk0" role="3clF45" />
      <node concept="3clFbS" id="3Ivd_nwauk1" role="3clF47">
        <node concept="lc7rE" id="3Ivd_nwaxb1" role="3cqZAp">
          <node concept="1bDJIP" id="3Ivd_nwaxbg" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaujx" resolve="importsOperation" />
          </node>
          <node concept="l8MVK" id="3Ivd_nwaLi6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Ivd_nwaKMX" role="3cqZAp">
          <node concept="1bDJIP" id="3Ivd_nwaKNg" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaKJX" resolve="headerOperation" />
            <node concept="2OqwBi" id="3Ivd_nwaKVC" role="1ryhcI">
              <node concept="37vLTw" id="3Ivd_nwaKNA" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ivd_nwaul1" resolve="wrapperScript" />
              </node>
              <node concept="3TrcHB" id="3Ivd_nwaL3H" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3Ivd_nwaLgQ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3Ivd_nwaLh_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Ivd_nwaLIZ" role="3cqZAp">
          <node concept="1bDJIP" id="3Ivd_nwaMi4" role="lcghm">
            <ref role="1rvKf6" node="3Ivd_nwaLGP" resolve="pointcutsOperation" />
            <node concept="2OqwBi" id="3Ivd_nwaMGj" role="1ryhcI">
              <node concept="2OqwBi" id="3Ivd_nwaMqv" role="2Oq$k0">
                <node concept="37vLTw" id="3Ivd_nwaMiq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ivd_nwaul1" resolve="wrapperScript" />
                </node>
                <node concept="3TrEf2" id="3Ivd_nwaMy$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3Ivd_nwaMOL" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3IZH$xcs$vl" role="3cqZAp">
          <node concept="l8MVK" id="3IZH$xcs$w8" role="lcghm" />
        </node>
        <node concept="2Gpval" id="3fG_nwkJ2bk" role="3cqZAp">
          <node concept="2GrKxI" id="3fG_nwkJ2bm" role="2Gsz3X">
            <property role="TrG5h" value="pointCut" />
          </node>
          <node concept="2OqwBi" id="3fG_nwkJ2Bb" role="2GsD0m">
            <node concept="2OqwBi" id="3fG_nwkJ2l2" role="2Oq$k0">
              <node concept="37vLTw" id="3fG_nwkJ2cP" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ivd_nwaul1" resolve="wrapperScript" />
              </node>
              <node concept="3TrEf2" id="3fG_nwkJ2to" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3fG_nwkJ2JW" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
            </node>
          </node>
          <node concept="3clFbS" id="3fG_nwkJ2bq" role="2LFqv$">
            <node concept="lc7rE" id="3fG_nwkJ0V3" role="3cqZAp">
              <node concept="1bDJIP" id="3fG_nwkJ0VB" role="lcghm">
                <ref role="1rvKf6" node="3Ivd_nwbEoR" resolve="conditionsPointCutOperation" />
                <node concept="2GrUjf" id="3fG_nwkJ30k" role="1ryhcI">
                  <ref role="2Gs0qQ" node="3fG_nwkJ2bm" resolve="pointCut" />
                </node>
                <node concept="2OqwBi" id="3fG_nwkJ3ek" role="1ryhcI">
                  <node concept="37vLTw" id="3fG_nwkJ35G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ivd_nwaul1" resolve="wrapperScript" />
                  </node>
                  <node concept="3TrEf2" id="3fG_nwkJ3mY" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="65ufIfNQEHw" role="3cqZAp">
              <node concept="la8eA" id="65ufIfNQEWv" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
            </node>
            <node concept="lc7rE" id="3IZH$xcsMow" role="3cqZAp">
              <node concept="l8MVK" id="3IZH$xcsMox" role="lcghm" />
            </node>
            <node concept="3clFbH" id="65ufIfNPbz$" role="3cqZAp" />
            <node concept="2Gpval" id="65ufIfNPb$h" role="3cqZAp">
              <node concept="2GrKxI" id="65ufIfNPb$j" role="2Gsz3X">
                <property role="TrG5h" value="adviseScript" />
              </node>
              <node concept="2OqwBi" id="65ufIfNPbZI" role="2GsD0m">
                <node concept="2OqwBi" id="65ufIfNPbH5" role="2Oq$k0">
                  <node concept="37vLTw" id="65ufIfNPb$S" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ivd_nwaul1" resolve="wrapperScript" />
                  </node>
                  <node concept="3TrEf2" id="65ufIfNPbPV" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="65ufIfNPc8a" role="2OqNvi">
                  <ref role="3TtcxE" to="lpas:5eYfGK4mOmD" resolve="adviseScript" />
                </node>
              </node>
              <node concept="3clFbS" id="65ufIfNPb$n" role="2LFqv$">
                <node concept="3clFbJ" id="65ufIfNPeXG" role="3cqZAp">
                  <node concept="3clFbC" id="65ufIfNPiMV" role="3clFbw">
                    <node concept="2OqwBi" id="65ufIfNPj3Y" role="3uHU7w">
                      <node concept="2GrUjf" id="65ufIfNPiTR" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3fG_nwkJ2bm" resolve="pointCut" />
                      </node>
                      <node concept="3TrEf2" id="65ufIfNPjns" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4rwHC" resolve="adviseScript" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="65ufIfNPeY0" role="3uHU7B">
                      <ref role="2Gs0qQ" node="65ufIfNPb$j" resolve="adviseScript" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="65ufIfNPeXI" role="3clFbx">
                    <node concept="lc7rE" id="65ufIfNPbyN" role="3cqZAp">
                      <node concept="1bDJIP" id="65ufIfNPbze" role="lcghm">
                        <ref role="1rvKf6" node="65ufIfNPaze" resolve="adviseScriptOperation" />
                        <node concept="2GrUjf" id="65ufIfNPjtH" role="1ryhcI">
                          <ref role="2Gs0qQ" node="65ufIfNPb$j" resolve="adviseScript" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="65ufIfNRlxq" role="3cqZAp">
                      <node concept="l8MVK" id="65ufIfNRlxM" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="65ufIfNQEX7" role="3cqZAp">
                      <node concept="la8eA" id="65ufIfNQEXt" role="lcghm">
                        <property role="lacIc" value="}" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="65ufIfNQEu6" role="3cqZAp">
                      <node concept="l8MVK" id="65ufIfNQEuq" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="65ufIfNPa6f" role="3cqZAp" />
            <node concept="3clFbH" id="3IZH$xcsMoo" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="65ufIfNR06h" role="3cqZAp">
          <node concept="l8MVK" id="65ufIfNR06i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3Ivd_nwaLiD" role="3cqZAp">
          <node concept="la8eA" id="3Ivd_nwaLjq" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ivd_nwaul1" role="3clF46">
        <property role="TrG5h" value="wrapperScript" />
        <node concept="3Tqbb2" id="3Ivd_nwaul0" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3fG_nwkJ3Nd">
    <property role="3GE5qa" value="math.expression" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCMs" resolve="DisjuctionNormalExpression" />
    <node concept="11bSqf" id="3fG_nwkJ3Ne" role="11c4hB">
      <node concept="3clFbS" id="3fG_nwkJ3Nf" role="2VODD2">
        <node concept="lc7rE" id="3fG_nwkJ4OY" role="3cqZAp">
          <node concept="1bDJIP" id="3fG_nwkJ7eY" role="lcghm">
            <ref role="1rvKf6" node="3fG_nwkJ6IB" resolve="disjuctionNormalExpressionOperation" />
            <node concept="117lpO" id="3fG_nwkJ7fi" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IZH$xcslZc">
    <property role="3GE5qa" value="math.expression" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCMr" resolve="ConjuctionLogicalExpression" />
    <node concept="11bSqf" id="3IZH$xcslZd" role="11c4hB">
      <node concept="3clFbS" id="3IZH$xcslZe" role="2VODD2">
        <node concept="lc7rE" id="3IZH$xcv4dl" role="3cqZAp">
          <node concept="1bDJIP" id="3IZH$xcv4dF" role="lcghm">
            <ref role="1rvKf6" node="3IZH$xcslZI" resolve="conjuctionNormalExpressionOperation" />
            <node concept="117lpO" id="3IZH$xcv4e0" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IZH$xcuMJz">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCNw" resolve="RegionSensorExpression" />
    <node concept="11bSqf" id="3IZH$xcuMJ$" role="11c4hB">
      <node concept="3clFbS" id="3IZH$xcuMJ_" role="2VODD2">
        <node concept="lc7rE" id="3IZH$xcuPRW" role="3cqZAp">
          <node concept="1bDJIP" id="3IZH$xcuPSi" role="lcghm">
            <ref role="1rvKf6" node="3IZH$xcuNvt" resolve="regionSensorExpressionOperation" />
            <node concept="117lpO" id="3IZH$xcuPSB" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3IZH$xcvZwn">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="WuzLi" to="lpas:5eYfGK4z5_4" resolve="DistanceSensorExpression" />
    <node concept="11bSqf" id="3IZH$xcvZwo" role="11c4hB">
      <node concept="3clFbS" id="3IZH$xcvZwp" role="2VODD2">
        <node concept="lc7rE" id="3IZH$xcvZwG" role="3cqZAp">
          <node concept="1bDJIP" id="3IZH$xcvZx2" role="lcghm">
            <ref role="1rvKf6" node="3IZH$xcvJdl" resolve="distanceSensorExpressionOperation" />
            <node concept="117lpO" id="3IZH$xcvZxn" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="65ufIfNM9uN">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCNt" resolve="WindSensorExpression" />
    <node concept="11bSqf" id="65ufIfNM9uO" role="11c4hB">
      <node concept="3clFbS" id="65ufIfNM9uP" role="2VODD2">
        <node concept="lc7rE" id="65ufIfNM9v8" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNNuXe" role="lcghm">
            <ref role="1rvKf6" node="65ufIfNMb5H" resolve="windSensorExpressionOperation" />
            <node concept="117lpO" id="65ufIfNNuXy" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="65ufIfNPaGQ">
    <property role="3GE5qa" value="advise_script" />
    <ref role="WuzLi" to="lpas:5eYfGK4rwHk" resolve="AdviseScript" />
    <node concept="11bSqf" id="65ufIfNPaGR" role="11c4hB">
      <node concept="3clFbS" id="65ufIfNPaGS" role="2VODD2">
        <node concept="lc7rE" id="65ufIfNPaHb" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNPaHx" role="lcghm">
            <ref role="1rvKf6" node="65ufIfNPaze" resolve="adviseScriptOperation" />
            <node concept="117lpO" id="65ufIfNPaHQ" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="65ufIfNPCpL">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4vsHa" resolve="Command" />
    <node concept="11bSqf" id="65ufIfNPCpM" role="11c4hB">
      <node concept="3clFbS" id="65ufIfNPCpN" role="2VODD2">
        <node concept="lc7rE" id="65ufIfNPCq6" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNPCqs" role="lcghm">
            <ref role="1rvKf6" node="65ufIfNPBTO" resolve="commandOperation" />
            <node concept="117lpO" id="65ufIfNPCqL" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="65ufIfNPCr_">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4mOmF" resolve="If" />
    <node concept="11bSqf" id="65ufIfNPCrA" role="11c4hB">
      <node concept="3clFbS" id="65ufIfNPCrB" role="2VODD2">
        <node concept="lc7rE" id="65ufIfNPCrU" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNPCsg" role="lcghm">
            <ref role="1rvKf6" node="65ufIfNPC3H" resolve="ifOperation" />
            <node concept="117lpO" id="65ufIfNPCs_" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="65ufIfNPCtO">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4mOmG" resolve="While" />
    <node concept="11bSqf" id="65ufIfNPCtP" role="11c4hB">
      <node concept="3clFbS" id="65ufIfNPCtQ" role="2VODD2">
        <node concept="lc7rE" id="65ufIfNPCu9" role="3cqZAp">
          <node concept="1bDJIP" id="65ufIfNPCuv" role="lcghm">
            <ref role="1rvKf6" node="65ufIfNPCeD" resolve="whileOperation" />
            <node concept="117lpO" id="65ufIfNPCuO" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

