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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
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
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
        <node concept="lc7rE" id="1E9PaQYsVwg" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYsV$q" role="lcghm">
            <property role="lacIc" value="package wrappers;\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYsWwl" role="3cqZAp" />
        <node concept="lc7rE" id="1E9PaQYsVOq" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYsVZO" role="lcghm">
            <property role="lacIc" value="//IMPORTS//\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYuiGM" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYuiVZ" role="lcghm">
            <property role="lacIc" value="//JAVA IMPORTS\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYukId" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYukXz" role="lcghm">
            <property role="lacIc" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYujhn" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYujho" role="lcghm">
            <property role="lacIc" value="//JAVA IMPORTS\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYujVh" role="3cqZAp" />
        <node concept="lc7rE" id="1E9PaQYujNY" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYujNZ" role="lcghm">
            <property role="lacIc" value="//Dragonfly API IMPORTS\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYukay" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYukpU" role="lcghm">
            <property role="lacIc" value="import controller.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$EcQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$Ev9" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$Eva" role="lcghm">
            <property role="lacIc" value="import model.entity.drone.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$Evb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$F2v" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$F2w" role="lcghm">
            <property role="lacIc" value="import model.entity.drone.sensors.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$F2x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$F7r" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$F7s" role="lcghm">
            <property role="lacIc" value="import util.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$F7t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$FEZ" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$FF0" role="lcghm">
            <property role="lacIc" value="import view.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$FF1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="20lP6cv$FKw" role="3cqZAp">
          <node concept="la8eA" id="20lP6cv$FKx" role="lcghm">
            <property role="lacIc" value="import view.drone.*;" />
          </node>
          <node concept="l8MVK" id="20lP6cv$FKy" role="lcghm" />
        </node>
        <node concept="3clFbH" id="20lP6cv$Fpo" role="3cqZAp" />
        <node concept="lc7rE" id="1E9PaQYujO1" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYujO2" role="lcghm">
            <property role="lacIc" value="//Dragonfly API IMPORTS\n\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYsW8X" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYsW8Y" role="lcghm">
            <property role="lacIc" value="//IMPORTS//\n\n" />
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYsWsc" role="3cqZAp" />
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
        <node concept="lc7rE" id="1OCskmtZbOO" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsS_eRV" resolve="HEADER" />
          <node concept="la8eA" id="1OCskmtZbXN" role="lcghm">
            <property role="lacIc" value="private boolean alreadyExecuting = false;" />
          </node>
          <node concept="l8MVK" id="1OCskmtZc1j" role="lcghm" />
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
            <property role="lacIc" value="(thisJoinPoint);\n" />
          </node>
        </node>
        <node concept="3clFbJ" id="1OCskmtFX4J" role="3cqZAp">
          <node concept="3clFbS" id="1OCskmtFX4L" role="3clFbx">
            <node concept="lc7rE" id="1OCskmtFZxE" role="3cqZAp">
              <ref role="2dFDx7" node="IyLDsSFJbY" resolve="advice" />
              <node concept="la8eA" id="1OCskmtFZyc" role="lcghm">
                <property role="lacIc" value="return false;" />
              </node>
              <node concept="l8MVK" id="1OCskmtFZ$u" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="1OCskmtFYqq" role="3clFbw">
            <node concept="2OqwBi" id="1OCskmtFZhZ" role="3uHU7w">
              <node concept="1XH99k" id="1OCskmtFYw5" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
              </node>
              <node concept="2ViDtV" id="1OCskmtFZv_" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OCskmtFY7g" role="3uHU7B">
              <node concept="2OqwBi" id="1OCskmtFXEi" role="2Oq$k0">
                <node concept="2OqwBi" id="1OCskmtFXjV" role="2Oq$k0">
                  <node concept="117lpO" id="1OCskmtFX9Q" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1OCskmtFXy4" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1OCskmtFXVt" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrcHB" id="1OCskmtFYgp" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
              </node>
            </node>
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
          <node concept="l8MVK" id="1E9PaQYHoYH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IyLDsSX4JP" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="IyLDsSX4JQ" role="lcghm">
            <property role="lacIc" value="{\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYNuPj" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="la8eA" id="1E9PaQYNv4K" role="lcghm">
            <property role="lacIc" value="Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYDjyv" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="l8MVK" id="1E9PaQYDjLS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="IyLDsSZwWl" role="3cqZAp">
          <ref role="2dFDx7" node="IyLDsSX4UC" resolve="methodAdvice" />
          <node concept="1bDJIP" id="IyLDsSZx0m" role="lcghm">
            <ref role="1rvKf6" node="IyLDsSZ28Q" resolve="printExceptionalScenarioInLog" />
            <node concept="117lpO" id="IyLDsSZxfX" role="1ryhcI" />
          </node>
          <node concept="l8MVK" id="1E9PaQYGHc0" role="lcghm" />
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
          <node concept="3eNFk2" id="20lP6cvi7o6" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvi7o8" role="3eOfB_">
              <node concept="1X3_iC" id="20lP6cvibS9" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="20lP6cvibE9" role="8Wnug">
                  <node concept="3cpWsn" id="20lP6cvibEa" role="3cpWs9">
                    <property role="TrG5h" value="flyDirection" />
                    <node concept="3Tqbb2" id="20lP6cvibE8" role="1tU5fm">
                      <ref role="ehGHo" to="lpas:31DEoowbxW1" resolve="FlyDirection" />
                    </node>
                    <node concept="10QFUN" id="20lP6cvibQK" role="33vP2m">
                      <node concept="2OqwBi" id="20lP6cvi7EY" role="10QFUP">
                        <node concept="37vLTw" id="20lP6cvi7zA" role="2Oq$k0">
                          <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
                        </node>
                        <node concept="3TrEf2" id="20lP6cvi7LD" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="20lP6cvibQL" role="10QFUM">
                        <ref role="ehGHo" to="lpas:31DEoowbxW1" resolve="FlyDirection" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="20lP6cvibSQ" role="3cqZAp">
                <node concept="la8eA" id="20lP6cvibSR" role="lcghm">
                  <property role="lacIc" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvi7vb" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvi7vc" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvi7vd" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvi7ve" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvi7vf" role="2OqNvi">
                <node concept="chp4Y" id="20lP6cvi7wp" role="cj9EA">
                  <ref role="cht4Q" to="lpas:31DEoowbxW1" resolve="FlyDirection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20lP6cvYCns" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvYCnu" role="3eOfB_">
              <node concept="lc7rE" id="20lP6cvYCDD" role="3cqZAp">
                <node concept="la8eA" id="20lP6cvYCDE" role="lcghm">
                  <property role="lacIc" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvYCuO" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvYCuP" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvYCuQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSFkkU" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvYCuR" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvYCuS" role="2OqNvi">
                <node concept="chp4Y" id="20lP6cvYCAs" role="cj9EA">
                  <ref role="cht4Q" to="lpas:6UvQjm9mDka" resolve="ReturnToHome" />
                </node>
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
          <node concept="3eNFk2" id="20lP6cvj2K_" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvj2KB" role="3eOfB_">
              <node concept="3clFbF" id="20lP6cvj36x" role="3cqZAp">
                <node concept="37vLTI" id="20lP6cvj36z" role="3clFbG">
                  <node concept="Xl_RD" id="20lP6cvj36$" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                  </node>
                  <node concept="37vLTw" id="20lP6cvj36_" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvj2Yl" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvj2Ym" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvj2Yn" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvj2Yo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvj2Yp" role="2OqNvi">
                <node concept="chp4Y" id="20lP6cvj2Z5" role="cj9EA">
                  <ref role="cht4Q" to="lpas:31DEoowbxW1" resolve="FlyDirection" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="20lP6cvYCDU" role="3eNLev">
            <node concept="3clFbS" id="20lP6cvYCDW" role="3eOfB_">
              <node concept="3clFbF" id="20lP6cvYCW5" role="3cqZAp">
                <node concept="37vLTI" id="20lP6cvYCW6" role="3clFbG">
                  <node concept="Xl_RD" id="20lP6cvYCW7" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                  </node>
                  <node concept="37vLTw" id="20lP6cvYCW8" role="37vLTJ">
                    <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="20lP6cvYD0K" role="3eO9$A">
              <node concept="2OqwBi" id="20lP6cvYD0L" role="2Oq$k0">
                <node concept="37vLTw" id="20lP6cvYD0M" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBv" resolve="when" />
                </node>
                <node concept="3TrEf2" id="20lP6cvYD0N" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                </node>
              </node>
              <node concept="1mIQ4w" id="20lP6cvYD0O" role="2OqNvi">
                <node concept="chp4Y" id="20lP6cvYD0P" role="cj9EA">
                  <ref role="cht4Q" to="lpas:6UvQjm9mDka" resolve="ReturnToHome" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="IyLDsSSgr4" role="3cqZAp" />
        <node concept="3clFbJ" id="1OCskmt_8k5" role="3cqZAp">
          <node concept="3clFbS" id="1OCskmt_8k7" role="3clFbx">
            <node concept="lc7rE" id="1OCskmt_9NQ" role="3cqZAp">
              <node concept="la8eA" id="1OCskmt_9Yo" role="lcghm">
                <property role="lacIc" value="boolean " />
              </node>
              <node concept="l9hG8" id="1OCskmt_9NR" role="lcghm">
                <node concept="2OqwBi" id="1OCskmt_9NS" role="lb14g">
                  <node concept="2OqwBi" id="1OCskmt_9NT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1OCskmt_9NU" role="2Oq$k0">
                      <node concept="37vLTw" id="1OCskmt_9NV" role="2Oq$k0">
                        <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                      </node>
                      <node concept="3TrEf2" id="1OCskmt_9NW" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1OCskmt_9NX" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1OCskmt_9NY" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1OCskmt_9NZ" role="lcghm">
                <property role="lacIc" value="():" />
              </node>
              <node concept="l9hG8" id="1OCskmt_9O0" role="lcghm">
                <node concept="37vLTw" id="1OCskmt_9O1" role="lb14g">
                  <ref role="3cqZAo" node="IyLDsSSgGo" resolve="call" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1OCskmt_8k6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1OCskmt_8Ij" role="3clFbw">
            <node concept="2OqwBi" id="1OCskmt_9sl" role="3uHU7w">
              <node concept="1XH99k" id="1OCskmt_8NQ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
              </node>
              <node concept="2ViDtV" id="1OCskmt_9Dp" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OCskmt_8rU" role="3uHU7B">
              <node concept="2OqwBi" id="1OCskmt_8rV" role="2Oq$k0">
                <node concept="37vLTw" id="1OCskmt_8rW" role="2Oq$k0">
                  <ref role="3cqZAo" node="IyLDsSSeBX" resolve="then" />
                </node>
                <node concept="3TrEf2" id="1OCskmt_8rX" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                </node>
              </node>
              <node concept="3TrcHB" id="1OCskmt_8rY" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1OCskmt_9E0" role="9aQIa">
            <node concept="3clFbS" id="1OCskmt_9E1" role="9aQI4">
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
            <property role="lacIc" value="&quot;);\n" />
          </node>
        </node>
        <node concept="lc7rE" id="IyLDsSZ2dq" role="3cqZAp">
          <node concept="la8eA" id="IyLDsSZ2dH" role="lcghm">
            <property role="lacIc" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
          </node>
          <node concept="l9hG8" id="IyLDsSZ2NN" role="lcghm">
            <node concept="37vLTw" id="IyLDsSZ2O_" role="lb14g">
              <ref role="3cqZAo" node="IyLDsSZ2f6" resolve="nameExceptionalScenario" />
            </node>
          </node>
          <node concept="la8eA" id="IyLDsSZ2TT" role="lcghm">
            <property role="lacIc" value="&quot;);\n" />
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
    <node concept="1bwezc" id="1E9PaQYxRN8" role="1bwxVq">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="1E9PaQYxRN9" role="3clF45" />
      <node concept="3clFbS" id="1E9PaQYxRNa" role="3clF47">
        <node concept="3KaCP$" id="1E9PaQYxRQ5" role="3cqZAp">
          <node concept="37vLTw" id="1E9PaQYxRQh" role="3KbGdf">
            <ref role="3cqZAo" node="1E9PaQYxRPd" resolve="operator" />
          </node>
          <node concept="3KbdKl" id="1E9PaQYxRQu" role="3KbHQx">
            <node concept="Xl_RD" id="1E9PaQYxRQN" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
            </node>
            <node concept="3clFbS" id="1E9PaQYxRQw" role="3Kbo56">
              <node concept="lc7rE" id="1E9PaQYxRRf" role="3cqZAp">
                <node concept="la8eA" id="1E9PaQYxRRu" role="lcghm">
                  <property role="lacIc" value="==" />
                </node>
              </node>
              <node concept="3zACq4" id="1E9PaQYxRSC" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E9PaQYxRRR" role="3KbHQx">
            <node concept="Xl_RD" id="1E9PaQYxRSP" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
            </node>
            <node concept="3clFbS" id="1E9PaQYxRRT" role="3Kbo56">
              <node concept="lc7rE" id="1E9PaQYxRTl" role="3cqZAp">
                <node concept="la8eA" id="1E9PaQYxRT$" role="lcghm">
                  <property role="lacIc" value="!=" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1E9PaQYxRPd" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1E9PaQYxRPc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSGwkc">
    <property role="3GE5qa" value="expression" />
    <ref role="WuzLi" to="lpas:7_KOYEjcoPy" resolve="LogicalExpression" />
    <node concept="11bSqf" id="IyLDsSGwkd" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSGwke" role="2VODD2">
        <node concept="3clFbJ" id="IyLDsSMQcA" role="3cqZAp">
          <node concept="3clFbS" id="IyLDsSMQcC" role="3clFbx">
            <node concept="lc7rE" id="IyLDsSGwkx" role="3cqZAp">
              <node concept="la8eA" id="IyLDsSLaDP" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l8MVK" id="1OCskmtCuwa" role="lcghm" />
              <node concept="l9hG8" id="IyLDsSGwkR" role="lcghm">
                <node concept="2OqwBi" id="IyLDsSGwuv" role="lb14g">
                  <node concept="117lpO" id="IyLDsSGwlJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSGwBd" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1OCskmtCuyU" role="lcghm" />
              <node concept="la8eA" id="IyLDsSMRP$" role="lcghm">
                <property role="lacIc" value="&amp;&amp;" />
              </node>
              <node concept="l8MVK" id="1OCskmtCu_G" role="lcghm" />
              <node concept="l9hG8" id="IyLDsSGwUu" role="lcghm">
                <node concept="2OqwBi" id="IyLDsSGx4u" role="lb14g">
                  <node concept="117lpO" id="IyLDsSGwWc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="IyLDsSGxdc" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1OCskmtE$eT" role="lcghm" />
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
              <node concept="lc7rE" id="1OCskmtCuB6" role="3cqZAp">
                <node concept="la8eA" id="1OCskmtCuB7" role="lcghm">
                  <property role="lacIc" value="(" />
                </node>
                <node concept="l8MVK" id="1OCskmtCuB8" role="lcghm" />
                <node concept="l9hG8" id="1OCskmtCuB9" role="lcghm">
                  <node concept="2OqwBi" id="1OCskmtCuBa" role="lb14g">
                    <node concept="117lpO" id="1OCskmtCuBb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1OCskmtCuBc" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="1OCskmtCuBd" role="lcghm" />
                <node concept="la8eA" id="1OCskmtCuBe" role="lcghm">
                  <property role="lacIc" value="||" />
                </node>
                <node concept="l8MVK" id="1OCskmtCuBf" role="lcghm" />
                <node concept="l9hG8" id="1OCskmtCuBg" role="lcghm">
                  <node concept="2OqwBi" id="1OCskmtCuBh" role="lb14g">
                    <node concept="117lpO" id="1OCskmtCuBi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1OCskmtCuBj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="1OCskmtE$hI" role="lcghm" />
                <node concept="la8eA" id="1OCskmtCuBk" role="lcghm">
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
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="WuzLi" to="lpas:79gzy7KfeP3" resolve="OriginAndDestinationDistanceConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSGUl_" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSGUlA" role="2VODD2">
        <node concept="3cpWs8" id="P_N_RPHeKU" role="3cqZAp">
          <node concept="3cpWsn" id="P_N_RPHeKX" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <node concept="10Oyi0" id="P_N_RPHeKS" role="1tU5fm" />
            <node concept="3cpWs3" id="P_N_RPHhZB" role="33vP2m">
              <node concept="3cmrfG" id="P_N_RPHi0C" role="3uHU7w">
                <property role="3cmrfH" value="30" />
              </node>
              <node concept="17qRlL" id="P_N_RPHgGw" role="3uHU7B">
                <node concept="2OqwBi" id="P_N_RPHfV8" role="3uHU7B">
                  <node concept="2OqwBi" id="P_N_RPHeZ6" role="2Oq$k0">
                    <node concept="117lpO" id="P_N_RPHeQj" role="2Oq$k0" />
                    <node concept="3TrEf2" id="P_N_RPHf8Q" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="P_N_RPHg6q" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowefQF" resolve="value" />
                  </node>
                </node>
                <node concept="3cmrfG" id="P_N_RPHgG$" role="3uHU7w">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1E9PaQYqP3X" role="3cqZAp">
          <node concept="3clFbS" id="1E9PaQYqP3Z" role="3clFbx">
            <node concept="lc7rE" id="1E9PaQYqQXX" role="3cqZAp">
              <node concept="la8eA" id="1E9PaQYqQYj" role="lcghm">
                <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
              </node>
              <node concept="l9hG8" id="1E9PaQYqR1J" role="lcghm">
                <node concept="2OqwBi" id="1E9PaQYqRxc" role="lb14g">
                  <node concept="2OqwBi" id="1E9PaQYqRbH" role="2Oq$k0">
                    <node concept="117lpO" id="1E9PaQYqR2A" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1E9PaQYqRlJ" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1E9PaQYqRD5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="1E9PaQYqRFQ" role="lcghm">
                <node concept="2YIFZM" id="P_N_RPIfUm" role="lb14g">
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="37vLTw" id="P_N_RPIfVM" role="37wK5m">
                    <ref role="3cqZAo" node="P_N_RPHeKX" resolve="distance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1E9PaQYqPFG" role="3clFbw">
            <node concept="2OqwBi" id="1E9PaQYqQpy" role="3uHU7w">
              <node concept="1XH99k" id="1E9PaQYqPKx" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="1E9PaQYqQB1" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
              </node>
            </node>
            <node concept="2OqwBi" id="1E9PaQYqPda" role="3uHU7B">
              <node concept="117lpO" id="1E9PaQYqP4p" role="2Oq$k0" />
              <node concept="3TrcHB" id="1E9PaQYqPxM" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1E9PaQYqQC$" role="3cqZAp">
          <node concept="3clFbS" id="1E9PaQYqQC_" role="3clFbx">
            <node concept="lc7rE" id="1E9PaQYqQYP" role="3cqZAp">
              <node concept="la8eA" id="1E9PaQYqQYQ" role="lcghm">
                <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
              </node>
              <node concept="l9hG8" id="1E9PaQYqS6w" role="lcghm">
                <node concept="2OqwBi" id="1E9PaQYqS6x" role="lb14g">
                  <node concept="2OqwBi" id="1E9PaQYqS6y" role="2Oq$k0">
                    <node concept="117lpO" id="1E9PaQYqS6z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1E9PaQYqS6$" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1E9PaQYqS6_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
              <node concept="l9hG8" id="1E9PaQYqSd1" role="lcghm">
                <node concept="2YIFZM" id="P_N_RPIhk4" role="lb14g">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                  <node concept="37vLTw" id="P_N_RPIhk5" role="37wK5m">
                    <ref role="3cqZAo" node="P_N_RPHeKX" resolve="distance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1E9PaQYqQCB" role="3clFbw">
            <node concept="2OqwBi" id="1E9PaQYqQCC" role="3uHU7w">
              <node concept="1XH99k" id="1E9PaQYqQCD" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="1E9PaQYqQRe" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="OBSTACLE" />
              </node>
            </node>
            <node concept="2OqwBi" id="1E9PaQYqQCF" role="3uHU7B">
              <node concept="117lpO" id="1E9PaQYqQCG" role="2Oq$k0" />
              <node concept="3TrcHB" id="1E9PaQYqQCH" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYqQBI" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSHlcP">
    <property role="3GE5qa" value="expression.region" />
    <ref role="WuzLi" to="lpas:5eYfGK4mCNw" resolve="RegionConditionalExpression" />
    <node concept="11bSqf" id="IyLDsSHlcQ" role="11c4hB">
      <node concept="3clFbS" id="IyLDsSHlcR" role="2VODD2">
        <node concept="3clFbH" id="1E9PaQYmJD9" role="3cqZAp" />
        <node concept="3clFbJ" id="1E9PaQYmK71" role="3cqZAp">
          <node concept="3clFbS" id="1E9PaQYmK73" role="3clFbx">
            <node concept="3clFbJ" id="1E9PaQYnrIu" role="3cqZAp">
              <node concept="3clFbC" id="1E9PaQYnsbk" role="3clFbw">
                <node concept="2OqwBi" id="1E9PaQYnsTa" role="3uHU7w">
                  <node concept="1XH99k" id="1E9PaQYnsg9" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="1E9PaQYnt6m" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E9PaQYnrRC" role="3uHU7B">
                  <node concept="117lpO" id="1E9PaQYnrIR" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1E9PaQYns1q" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1E9PaQYnrIw" role="3clFbx">
                <node concept="lc7rE" id="1E9PaQYnt73" role="3cqZAp">
                  <node concept="la8eA" id="1E9PaQYnt74" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1E9PaQYo7iD" role="9aQIa">
                <node concept="3clFbS" id="1E9PaQYo7iE" role="9aQI4">
                  <node concept="lc7rE" id="1E9PaQYo7jk" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYo7jl" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1E9PaQYmK_M" role="3clFbw">
            <node concept="2OqwBi" id="1E9PaQYmLiC" role="3uHU7w">
              <node concept="1XH99k" id="1E9PaQYmKEB" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="1E9PaQYmL_T" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
              </node>
            </node>
            <node concept="2OqwBi" id="1E9PaQYmKip" role="3uHU7B">
              <node concept="117lpO" id="1E9PaQYmK9C" role="2Oq$k0" />
              <node concept="3TrcHB" id="1E9PaQYmKrS" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1E9PaQYoLJN" role="3cqZAp">
          <node concept="3clFbS" id="1E9PaQYoLJO" role="3clFbx">
            <node concept="3clFbJ" id="1E9PaQYoLJP" role="3cqZAp">
              <node concept="3clFbC" id="1E9PaQYoLJQ" role="3clFbw">
                <node concept="2OqwBi" id="1E9PaQYoLJR" role="3uHU7w">
                  <node concept="1XH99k" id="1E9PaQYoLJS" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="1E9PaQYoLJT" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E9PaQYoLJU" role="3uHU7B">
                  <node concept="117lpO" id="1E9PaQYoLJV" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1E9PaQYoLJW" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1E9PaQYoLJX" role="3clFbx">
                <node concept="lc7rE" id="1E9PaQYoLJY" role="3cqZAp">
                  <node concept="la8eA" id="1E9PaQYoLJZ" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()!=true" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1E9PaQYoLK0" role="9aQIa">
                <node concept="3clFbS" id="1E9PaQYoLK1" role="9aQI4">
                  <node concept="lc7rE" id="1E9PaQYoLK2" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYoLK3" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1E9PaQYoLK4" role="3clFbw">
            <node concept="2OqwBi" id="1E9PaQYoLK5" role="3uHU7w">
              <node concept="1XH99k" id="1E9PaQYoLK6" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="1E9PaQYoM1Z" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
              </node>
            </node>
            <node concept="2OqwBi" id="1E9PaQYoLK8" role="3uHU7B">
              <node concept="117lpO" id="1E9PaQYoLK9" role="2Oq$k0" />
              <node concept="3TrcHB" id="1E9PaQYoLKa" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1E9PaQYpsDB" role="3cqZAp">
          <node concept="3clFbS" id="1E9PaQYpsDD" role="3clFbx">
            <node concept="3clFbJ" id="1E9PaQYpu8b" role="3cqZAp">
              <node concept="3clFbS" id="1E9PaQYpu8c" role="3clFbx">
                <node concept="lc7rE" id="1E9PaQYpu8d" role="3cqZAp">
                  <node concept="la8eA" id="1E9PaQYpu8e" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1E9PaQYpu8f" role="3clFbw">
                <node concept="2OqwBi" id="1E9PaQYpu8g" role="3uHU7w">
                  <node concept="1XH99k" id="1E9PaQYpu8h" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="1E9PaQYpu8i" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E9PaQYpu8j" role="3uHU7B">
                  <node concept="117lpO" id="1E9PaQYpu8k" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1E9PaQYpu8l" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1E9PaQYpu8m" role="9aQIa">
                <node concept="3clFbS" id="1E9PaQYpu8n" role="9aQI4">
                  <node concept="lc7rE" id="1E9PaQYpu8o" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYpu8p" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1E9PaQYpsDC" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1E9PaQYptuk" role="3clFbw">
            <node concept="2OqwBi" id="1E9PaQYpu65" role="3uHU7w">
              <node concept="1XH99k" id="1E9PaQYptz9" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="1E9PaQYpu7u" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
              </node>
            </node>
            <node concept="2OqwBi" id="1E9PaQYpt0Y" role="3uHU7B">
              <node concept="117lpO" id="1E9PaQYpsSd" role="2Oq$k0" />
              <node concept="3TrcHB" id="1E9PaQYptcu" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1E9PaQYq9E6" role="3cqZAp">
          <node concept="3clFbS" id="1E9PaQYq9E7" role="3clFbx">
            <node concept="3clFbJ" id="1E9PaQYq9E8" role="3cqZAp">
              <node concept="3clFbS" id="1E9PaQYq9E9" role="3clFbx">
                <node concept="lc7rE" id="1E9PaQYq9Ea" role="3cqZAp">
                  <node concept="la8eA" id="1E9PaQYq9Eb" role="lcghm">
                    <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1E9PaQYq9Ec" role="3clFbw">
                <node concept="2OqwBi" id="1E9PaQYq9Ed" role="3uHU7w">
                  <node concept="1XH99k" id="1E9PaQYq9Ee" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                  </node>
                  <node concept="2ViDtV" id="1E9PaQYq9Ef" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1E9PaQYq9Eg" role="3uHU7B">
                  <node concept="117lpO" id="1E9PaQYq9Eh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1E9PaQYq9Ei" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1E9PaQYq9Ej" role="9aQIa">
                <node concept="3clFbS" id="1E9PaQYq9Ek" role="9aQI4">
                  <node concept="lc7rE" id="1E9PaQYq9El" role="3cqZAp">
                    <node concept="la8eA" id="1E9PaQYq9Em" role="lcghm">
                      <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1E9PaQYq9En" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1E9PaQYq9Eo" role="3clFbw">
            <node concept="2OqwBi" id="1E9PaQYq9Ep" role="3uHU7w">
              <node concept="1XH99k" id="1E9PaQYq9Eq" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
              </node>
              <node concept="2ViDtV" id="1E9PaQYq9Mm" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
              </node>
            </node>
            <node concept="2OqwBi" id="1E9PaQYq9Es" role="3uHU7B">
              <node concept="117lpO" id="1E9PaQYq9Et" role="2Oq$k0" />
              <node concept="3TrcHB" id="1E9PaQYq9Eu" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1E9PaQYq9fs" role="3cqZAp" />
        <node concept="3clFbH" id="1E9PaQYoLyB" role="3cqZAp" />
        <node concept="1X3_iC" id="1E9PaQYjm4Y" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIbNi" role="8Wnug">
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
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
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
        </node>
        <node concept="1X3_iC" id="1E9PaQYjm4Z" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIGPb" role="8Wnug">
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
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
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
        </node>
        <node concept="1X3_iC" id="1E9PaQYjm50" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIHle" role="8Wnug">
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
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
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
        </node>
        <node concept="1X3_iC" id="1E9PaQYjm51" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="IyLDsSIH$h" role="8Wnug">
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
                      <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="equal" />
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
        </node>
        <node concept="3clFbH" id="IyLDsSIHem" role="3cqZAp" />
        <node concept="3clFbH" id="IyLDsSIGJw" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="IyLDsSPj_J">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
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
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSPl4A" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
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
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="IyLDsSPntV" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="OBSTACLE" />
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
        <node concept="lc7rE" id="P_N_RPCPxR" role="3cqZAp">
          <node concept="la8eA" id="P_N_RPCUPr" role="lcghm">
            <property role="lacIc" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
          </node>
          <node concept="l8MVK" id="P_N_RPCUQg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_N_RPCW1R" role="3cqZAp">
          <node concept="l9S2W" id="P_N_RPCW1S" role="lcghm">
            <node concept="2OqwBi" id="P_N_RPCW1T" role="lbANJ">
              <node concept="117lpO" id="P_N_RPCW1U" role="2Oq$k0" />
              <node concept="3Tsc0h" id="P_N_RPCW1V" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="P_N_RPCWex" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_N_RPCUVi" role="3cqZAp">
          <node concept="la8eA" id="P_N_RPCUWr" role="lcghm">
            <property role="lacIc" value="                });\n\n            }" />
          </node>
          <node concept="l8MVK" id="P_N_RPCUXg" role="lcghm" />
        </node>
        <node concept="3clFbH" id="P_N_RPCUX$" role="3cqZAp" />
        <node concept="1X3_iC" id="P_N_RPCVRg" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1E9PaQYm0Gl" role="8Wnug">
            <node concept="la8eA" id="1E9PaQYBWBj" role="lcghm">
              <property role="lacIc" value="while(" />
            </node>
            <node concept="l9hG8" id="1E9PaQYm0GV" role="lcghm">
              <node concept="2OqwBi" id="1E9PaQYm58X" role="lb14g">
                <node concept="117lpO" id="1E9PaQYm52r" role="2Oq$k0" />
                <node concept="3TrEf2" id="1E9PaQYm5hU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                </node>
              </node>
            </node>
            <node concept="la8eA" id="1E9PaQYBWK5" role="lcghm">
              <property role="lacIc" value=")" />
            </node>
            <node concept="la8eA" id="1E9PaQYBWPF" role="lcghm">
              <property role="lacIc" value="{" />
            </node>
            <node concept="l8MVK" id="1E9PaQYCC1W" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="P_N_RPCV6T" role="3cqZAp">
          <node concept="la8eA" id="P_N_RPCVbP" role="lcghm">
            <property role="lacIc" value="            @Override\n            public boolean conditionStop() {\n\n            " />
          </node>
          <node concept="l8MVK" id="P_N_RPCVcT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_N_RPCVlK" role="3cqZAp">
          <node concept="la8eA" id="P_N_RPCVn6" role="lcghm">
            <property role="lacIc" value="return " />
          </node>
          <node concept="la8eA" id="P_N_RPEnn6" role="lcghm">
            <property role="lacIc" value="!(" />
          </node>
          <node concept="l9hG8" id="P_N_RPCVoa" role="lcghm">
            <node concept="2OqwBi" id="P_N_RPCVx_" role="lb14g">
              <node concept="117lpO" id="P_N_RPCVp1" role="2Oq$k0" />
              <node concept="3TrEf2" id="P_N_RPCVEh" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="P_N_RPCVQi" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="P_N_RPEnsx" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="lc7rE" id="P_N_RPCVep" role="3cqZAp">
          <node concept="la8eA" id="P_N_RPCVjo" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="P_N_RPCVkd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="P_N_RPCV4y" role="3cqZAp">
          <node concept="la8eA" id="P_N_RPCV5K" role="lcghm">
            <property role="lacIc" value=" };" />
          </node>
          <node concept="l8MVK" id="P_N_RPCV6_" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="P_N_RPCVU8" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3izx1p" id="1E9PaQY_VFb" role="8Wnug">
            <node concept="3clFbS" id="1E9PaQY_VFd" role="3izTki">
              <node concept="lc7rE" id="1E9PaQYm5n6" role="3cqZAp">
                <node concept="l9S2W" id="1E9PaQYm5o8" role="lcghm">
                  <node concept="2OqwBi" id="1E9PaQYm5uN" role="lbANJ">
                    <node concept="117lpO" id="1E9PaQYm5ou" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1E9PaQYm5_R" role="2OqNvi">
                      <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="P_N_RPCVSJ" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="1E9PaQYBWRZ" role="8Wnug">
            <node concept="la8eA" id="1E9PaQYBWX2" role="lcghm">
              <property role="lacIc" value="}\n" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="593$Jq561iS">
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <ref role="WuzLi" to="lpas:31DEoow88Bd" resolve="WindDirectionConditionalExpression" />
    <node concept="11bSqf" id="593$Jq561iT" role="11c4hB">
      <node concept="3clFbS" id="593$Jq561iU" role="2VODD2">
        <node concept="lc7rE" id="593$Jq561jb" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYrz$7" role="lcghm">
            <property role="lacIc" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
          </node>
          <node concept="1bDJIP" id="1E9PaQYyytW" role="lcghm">
            <ref role="1rvKf6" node="1E9PaQYxRN8" resolve="transformOperator" />
            <node concept="2OqwBi" id="1E9PaQYyz4W" role="1ryhcI">
              <node concept="2OqwBi" id="1E9PaQYyyBQ" role="2Oq$k0">
                <node concept="117lpO" id="1E9PaQYyyv3" role="2Oq$k0" />
                <node concept="3TrcHB" id="1E9PaQYyyLn" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="1E9PaQYyzbJ" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1E9PaQYr$bv" role="lcghm">
            <property role="lacIc" value="DirectionEnum." />
          </node>
          <node concept="l9hG8" id="1E9PaQYr$ex" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYze7B" role="lb14g">
              <node concept="2OqwBi" id="1E9PaQYr$Sf" role="2Oq$k0">
                <node concept="2OqwBi" id="1E9PaQYr$p6" role="2Oq$k0">
                  <node concept="117lpO" id="1E9PaQYr$g8" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1E9PaQYr$z8" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                  </node>
                </node>
                <node concept="liA8E" id="1E9PaQYr_08" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="1E9PaQYzewI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYaa8b">
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <ref role="WuzLi" to="lpas:31DEoowcqmM" resolve="SmokerDetectorStateCommandExpression" />
    <node concept="11bSqf" id="1E9PaQYaa8c" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYaa8d" role="2VODD2">
        <node concept="lc7rE" id="20lP6cvrTTb" role="3cqZAp">
          <node concept="la8eA" id="20lP6cvrTTc" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="lc7rE" id="20lP6cvrTTd" role="3cqZAp">
          <node concept="la8eA" id="20lP6cvrTTe" role="lcghm">
            <property role="lacIc" value=" ((Drone)thisJoinPoint.getArgs()[0]).getSmokeState() " />
          </node>
          <node concept="1bDJIP" id="20lP6cvrTTf" role="lcghm">
            <ref role="1rvKf6" node="1E9PaQYxRN8" resolve="transformOperator" />
            <node concept="2OqwBi" id="20lP6cvrTTg" role="1ryhcI">
              <node concept="2OqwBi" id="20lP6cvrTTh" role="2Oq$k0">
                <node concept="117lpO" id="20lP6cvrTTi" role="2Oq$k0" />
                <node concept="3TrcHB" id="20lP6cvrTTj" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoowcqmP" resolve="operators" />
                </node>
              </node>
              <node concept="liA8E" id="20lP6cvrTTk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="20lP6cvrTTl" role="lcghm">
            <property role="lacIc" value=" SmokeStateEnum." />
          </node>
          <node concept="l9hG8" id="20lP6cvrTTm" role="lcghm">
            <node concept="2OqwBi" id="20lP6cvrTTn" role="lb14g">
              <node concept="2OqwBi" id="20lP6cvrTTo" role="2Oq$k0">
                <node concept="2OqwBi" id="20lP6cvrTTp" role="2Oq$k0">
                  <node concept="117lpO" id="20lP6cvrTTq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="20lP6cvrTTr" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowcqmQ" resolve="right" />
                  </node>
                </node>
                <node concept="liA8E" id="20lP6cvrTTs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="20lP6cvrTTt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="20lP6cvrTTu" role="3cqZAp">
          <node concept="la8eA" id="20lP6cvrTTv" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYfMBZ">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:5eYfGK4mOmF" resolve="If" />
    <node concept="11bSqf" id="1E9PaQYfMC0" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYfMC1" role="2VODD2">
        <node concept="lc7rE" id="1E9PaQYfN0Z" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYfN1N" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="la8eA" id="1E9PaQYfN3l" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="1E9PaQYfN40" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYfN41" role="lb14g">
              <node concept="117lpO" id="1E9PaQYfN42" role="2Oq$k0" />
              <node concept="3TrEf2" id="1E9PaQYfN43" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1E9PaQYfNbf" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="1E9PaQYfNcY" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1E9PaQYfNfd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYfRZZ" role="3cqZAp">
          <node concept="l9S2W" id="1E9PaQYfS1l" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYfS8F" role="lbANJ">
              <node concept="117lpO" id="1E9PaQYfS2m" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1E9PaQYfSgN" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1E9PaQYfSjx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYfRiZ" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYfRkk" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYgzXA">
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <ref role="WuzLi" to="lpas:7_KOYEjfYJX" resolve="CategoricalDistanceConditionalExpression" />
    <node concept="11bSqf" id="1E9PaQYgzXB" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYgzXC" role="2VODD2">
        <node concept="3cpWs8" id="1OCskmu1sQv" role="3cqZAp">
          <node concept="3cpWsn" id="1OCskmu1sQw" role="3cpWs9">
            <property role="TrG5h" value="left" />
            <node concept="3uibUv" id="1OCskmu1sQx" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1OCskmu1sUA" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1OCskmu1uYt" role="3cqZAp">
          <node concept="3cpWsn" id="1OCskmu1uYu" role="3cpWs9">
            <property role="TrG5h" value="right" />
            <node concept="3uibUv" id="1OCskmu1uYv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="1OCskmu1vsg" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OCskmu1qFP" role="3cqZAp">
          <node concept="3clFbS" id="1OCskmu1qFR" role="3clFbx">
            <node concept="3clFbF" id="1OCskmu1sUZ" role="3cqZAp">
              <node concept="37vLTI" id="1OCskmu1tcV" role="3clFbG">
                <node concept="Xl_RD" id="1OCskmu1tlT" role="37vLTx">
                  <property role="Xl_RC" value="drone.getDistanceDestiny()" />
                </node>
                <node concept="37vLTw" id="1OCskmu1sUX" role="37vLTJ">
                  <ref role="3cqZAo" node="1OCskmu1sQw" resolve="left" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OCskmu1rjg" role="3clFbw">
            <node concept="2OqwBi" id="1OCskmu1sjm" role="3uHU7w">
              <node concept="1XH99k" id="1OCskmu1rq9" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="1OCskmu1swy" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OCskmu1qZN" role="3uHU7B">
              <node concept="117lpO" id="1OCskmu1qIC" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OCskmu1rbm" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjfYKc" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1OCskmu1tn5" role="9aQIa">
            <node concept="3clFbS" id="1OCskmu1tn6" role="9aQI4">
              <node concept="3clFbF" id="1OCskmu1tCy" role="3cqZAp">
                <node concept="37vLTI" id="1OCskmu1tCz" role="3clFbG">
                  <node concept="Xl_RD" id="1OCskmu1tC$" role="37vLTx">
                    <property role="Xl_RC" value="drone.getDistanceSource()" />
                  </node>
                  <node concept="37vLTw" id="1OCskmu1tC_" role="37vLTJ">
                    <ref role="3cqZAo" node="1OCskmu1sQw" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OCskmu1tVv" role="3cqZAp">
          <node concept="3clFbS" id="1OCskmu1tVw" role="3clFbx">
            <node concept="3clFbF" id="1OCskmu2esg" role="3cqZAp">
              <node concept="37vLTI" id="1OCskmu2eIj" role="3clFbG">
                <node concept="37vLTw" id="1OCskmu2ese" role="37vLTJ">
                  <ref role="3cqZAo" node="1OCskmu1uYu" resolve="right" />
                </node>
                <node concept="Xl_RD" id="1OCskmu1tVz" role="37vLTx">
                  <property role="Xl_RC" value="drone.getDistanceDestiny()" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1OCskmu1tV_" role="3clFbw">
            <node concept="2OqwBi" id="1OCskmu1tVA" role="3uHU7w">
              <node concept="1XH99k" id="1OCskmu1tVB" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
              </node>
              <node concept="2ViDtV" id="1OCskmu1tVC" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
              </node>
            </node>
            <node concept="2OqwBi" id="1OCskmu1tVD" role="3uHU7B">
              <node concept="117lpO" id="1OCskmu1tVE" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OCskmu1ukj" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjfYK9" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1OCskmu1tVG" role="9aQIa">
            <node concept="3clFbS" id="1OCskmu1tVH" role="9aQI4">
              <node concept="3clFbF" id="1OCskmu2eXc" role="3cqZAp">
                <node concept="37vLTI" id="1OCskmu2faZ" role="3clFbG">
                  <node concept="37vLTw" id="1OCskmu2eXa" role="37vLTJ">
                    <ref role="3cqZAo" node="1OCskmu1uYu" resolve="right" />
                  </node>
                  <node concept="Xl_RD" id="1OCskmu1tVK" role="37vLTx">
                    <property role="Xl_RC" value="drone.getDistanceSource()" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1OCskmu1tHE" role="3cqZAp" />
        <node concept="lc7rE" id="1E9PaQYgzXT" role="3cqZAp">
          <node concept="l9hG8" id="1E9PaQYgzYd" role="lcghm">
            <node concept="37vLTw" id="1OCskmu1uuM" role="lb14g">
              <ref role="3cqZAo" node="1OCskmu1sQw" resolve="left" />
            </node>
          </node>
          <node concept="l9hG8" id="1E9PaQYg$GM" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYg_8M" role="lb14g">
              <node concept="2OqwBi" id="1E9PaQYg$Pj" role="2Oq$k0">
                <node concept="117lpO" id="1E9PaQYg$Ij" role="2Oq$k0" />
                <node concept="3TrcHB" id="1E9PaQYg$Zl" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjfYK0" resolve="operator" />
                </node>
              </node>
              <node concept="liA8E" id="1E9PaQYg_gF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="1E9PaQYg_jv" role="lcghm">
            <node concept="37vLTw" id="1OCskmu2fl0" role="lb14g">
              <ref role="3cqZAo" node="1OCskmu1uYu" resolve="right" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1E9PaQYg_Wo">
    <property role="3GE5qa" value="statiment" />
    <ref role="WuzLi" to="lpas:24MtOl62Bf_" resolve="Else" />
    <node concept="11bSqf" id="1E9PaQYg_Wp" role="11c4hB">
      <node concept="3clFbS" id="1E9PaQYg_Wq" role="2VODD2">
        <node concept="lc7rE" id="1E9PaQYgDP4" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYgDQ7" role="lcghm">
            <property role="lacIc" value="else" />
          </node>
          <node concept="la8eA" id="1E9PaQYgDQZ" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="1E9PaQYgDRQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="1E9PaQYg_WF" role="3cqZAp">
          <node concept="l9S2W" id="1E9PaQYgD_u" role="lcghm">
            <node concept="2OqwBi" id="1E9PaQYgDG7" role="lbANJ">
              <node concept="117lpO" id="1E9PaQYgD_M" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1E9PaQYgDOf" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1E9PaQYgDUx" role="3cqZAp">
          <node concept="la8eA" id="1E9PaQYgDV7" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

