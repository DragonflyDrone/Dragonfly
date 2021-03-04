<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53bb92(checkpoints/WrapperDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="n75x" ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AdaptationScript_TextGen" />
    <property role="3GE5qa" value="adaptation" />
    <uo k="s:originTrace" v="n:838450833441652400" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833441652400" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833441652400" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833441652400" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:838450833441652400" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833441652400" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:838450833441652400" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441652400" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833441652400" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833441652400" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833441652400" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833441652400" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833441652400" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441652443" />
          <node concept="2OqwBi" id="g" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441652443" />
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441652443" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441652443" />
              <node concept="2OqwBi" id="j" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833441653059" />
                <node concept="2OqwBi" id="k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441652499" />
                  <node concept="37vLTw" id="m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="l" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833441653617" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833441652400" />
        <node concept="3uibUv" id="o" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833441652400" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833441652400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="p">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CameraStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.camera.command" />
    <uo k="s:originTrace" v="n:215333838884262515" />
    <node concept="3Tm1VV" id="q" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262515" />
    </node>
    <node concept="3uibUv" id="r" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262515" />
    </node>
    <node concept="3clFb_" id="s" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262515" />
      <node concept="3cqZAl" id="t" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
      <node concept="3Tm1VV" id="u" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3cpWs8" id="y" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262515" />
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262515" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262515" />
            </node>
            <node concept="2ShNRf" id="A" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262515" />
              <node concept="1pGfFk" id="B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262515" />
                <node concept="37vLTw" id="C" role="37wK5m">
                  <ref role="3cqZAo" node="w" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262515" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262554" />
          <node concept="2OqwBi" id="D" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262554" />
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262554" />
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262554" />
              <node concept="Xl_RD" id="G" role="37wK5m">
                <property role="Xl_RC" value="CameraStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884262554" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262515" />
        <node concept="3uibUv" id="H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262515" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668518" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668518" />
    </node>
    <node concept="3clFb_" id="L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668518" />
      <node concept="3cqZAl" id="M" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3Tm1VV" id="N" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
      <node concept="3clFbS" id="O" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3cpWs8" id="R" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668518" />
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668518" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668518" />
            </node>
            <node concept="2ShNRf" id="V" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668518" />
              <node concept="1pGfFk" id="W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668518" />
                <node concept="37vLTw" id="X" role="37wK5m">
                  <ref role="3cqZAo" node="P" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668518" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668557" />
          <node concept="2OqwBi" id="Y" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668557" />
            <node concept="37vLTw" id="Z" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668557" />
            </node>
            <node concept="liA8E" id="10" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668557" />
              <node concept="Xl_RD" id="11" role="37wK5m">
                <property role="Xl_RC" value="ComparativeRelativeDistanceConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668557" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="P" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668518" />
        <node concept="3uibUv" id="12" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668518" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886166362" />
    <node concept="3Tm1VV" id="14" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3uibUv" id="15" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886166362" />
    </node>
    <node concept="3clFb_" id="16" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886166362" />
      <node concept="3cqZAl" id="17" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3Tm1VV" id="18" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
      <node concept="3clFbS" id="19" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3cpWs8" id="1c" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886166362" />
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886166362" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886166362" />
            </node>
            <node concept="2ShNRf" id="1g" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886166362" />
              <node concept="1pGfFk" id="1h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886166362" />
                <node concept="37vLTw" id="1i" role="37wK5m">
                  <ref role="3cqZAo" node="1a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886166362" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886166401" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886166401" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886166401" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886166401" />
              <node concept="2OqwBi" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886166455" />
                <node concept="37vLTw" id="1n" role="2Oq$k0">
                  <ref role="3cqZAo" node="1a" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1o" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886166362" />
        <node concept="3uibUv" id="1p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886166362" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886166362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481937688" />
    <node concept="3Tm1VV" id="1r" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3uibUv" id="1s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
    </node>
    <node concept="3clFb_" id="1t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481937688" />
      <node concept="3cqZAl" id="1u" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3Tm1VV" id="1v" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3cpWs8" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481937688" />
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481937688" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481937688" />
            </node>
            <node concept="2ShNRf" id="1F" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481937688" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481937688" />
                <node concept="37vLTw" id="1H" role="37wK5m">
                  <ref role="3cqZAo" node="1x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481937688" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953671" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953671" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953671" />
              <node concept="Xl_RD" id="1L" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <uo k="s:originTrace" v="n:1912293359481953671" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953727" />
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953727" />
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953727" />
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481953727" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953782" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953782" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481952606" />
          <node concept="3clFbS" id="1T" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3clFbF" id="1W" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481952606" />
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481952606" />
                <node concept="37vLTw" id="1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481952606" />
                  <node concept="37vLTw" id="20" role="37wK5m">
                    <ref role="3cqZAo" node="1U" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481952606" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1U" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481952606" />
            <node concept="3Tqbb2" id="21" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481952606" />
            </node>
          </node>
          <node concept="2OqwBi" id="1V" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481953031" />
            <node concept="2OqwBi" id="22" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481952626" />
              <node concept="37vLTw" id="24" role="2Oq$k0">
                <ref role="3cqZAo" node="1x" resolve="ctx" />
              </node>
              <node concept="liA8E" id="25" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="23" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481953551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481953991" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481953991" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481953991" />
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1912293359481953991" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481937688" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2b">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <uo k="s:originTrace" v="n:215333838884262725" />
    <node concept="3Tm1VV" id="2c" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3uibUv" id="2d" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262725" />
    </node>
    <node concept="3clFb_" id="2e" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262725" />
      <node concept="3cqZAl" id="2f" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262725" />
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262725" />
            <node concept="3uibUv" id="2n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262725" />
            </node>
            <node concept="2ShNRf" id="2o" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262725" />
              <node concept="1pGfFk" id="2p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262725" />
                <node concept="37vLTw" id="2q" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262725" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2l" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262764" />
          <node concept="2OqwBi" id="2r" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262764" />
            <node concept="37vLTw" id="2s" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262764" />
            </node>
            <node concept="liA8E" id="2t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262764" />
              <node concept="Xl_RD" id="2u" role="37wK5m">
                <property role="Xl_RC" value="EnergySavingModeStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884262764" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262725" />
        <node concept="3uibUv" id="2v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262725" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <uo k="s:originTrace" v="n:838450833435873174" />
    <node concept="3Tm1VV" id="2x" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3uibUv" id="2y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833435873174" />
    </node>
    <node concept="3clFb_" id="2z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833435873174" />
      <node concept="3cqZAl" id="2$" role="3clF45">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3Tm1VV" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3cpWs8" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873174" />
          <node concept="3cpWsn" id="3V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833435873174" />
            <node concept="3uibUv" id="3W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833435873174" />
            </node>
            <node concept="2ShNRf" id="3X" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833435873174" />
              <node concept="1pGfFk" id="3Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833435873174" />
                <node concept="37vLTw" id="3Z" role="37wK5m">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833435873174" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485171994" />
          <node concept="2OqwBi" id="40" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485171994" />
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485171994" />
              <node concept="Xl_RD" id="43" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <uo k="s:originTrace" v="n:1912293359485171994" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485173748" />
          <node concept="2OqwBi" id="44" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485173748" />
            <node concept="37vLTw" id="45" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
            </node>
            <node concept="liA8E" id="46" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485173748" />
              <node concept="Xl_RD" id="47" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <uo k="s:originTrace" v="n:1912293359485173748" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485529855" />
          <node concept="2OqwBi" id="48" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485529855" />
            <node concept="37vLTw" id="49" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
            </node>
            <node concept="liA8E" id="4a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485529855" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485529855" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485538147" />
          <node concept="2OqwBi" id="4c" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485538147" />
            <node concept="37vLTw" id="4d" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
            </node>
            <node concept="liA8E" id="4e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485538147" />
              <node concept="Xl_RD" id="4f" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <uo k="s:originTrace" v="n:1912293359485538147" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485531224" />
          <node concept="2OqwBi" id="4g" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485531224" />
            <node concept="37vLTw" id="4h" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
            </node>
            <node concept="liA8E" id="4i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485531224" />
              <node concept="Xl_RD" id="4j" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485531224" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533905" />
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533439" />
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533439" />
            <node concept="37vLTw" id="4l" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
            </node>
            <node concept="liA8E" id="4m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533439" />
              <node concept="Xl_RD" id="4n" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <uo k="s:originTrace" v="n:1912293359485533439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485535866" />
          <node concept="2OqwBi" id="4o" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485535866" />
            <node concept="37vLTw" id="4p" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
            </node>
            <node concept="liA8E" id="4q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485535866" />
              <node concept="Xl_RD" id="4r" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <uo k="s:originTrace" v="n:1912293359485535866" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921172278" />
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921172278" />
            <node concept="37vLTw" id="4t" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
            <node concept="liA8E" id="4u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173450" />
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173450" />
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921173450" />
              <node concept="Xl_RD" id="4y" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921173450" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921173451" />
          <node concept="2OqwBi" id="4z" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921173451" />
            <node concept="37vLTw" id="4$" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
            <node concept="liA8E" id="4_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175712" />
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175712" />
            <node concept="37vLTw" id="4B" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
            </node>
            <node concept="liA8E" id="4C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921175712" />
              <node concept="Xl_RD" id="4D" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <uo k="s:originTrace" v="n:2311987505921175712" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921175713" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921175713" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176028" />
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176028" />
            <node concept="37vLTw" id="4I" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
            </node>
            <node concept="liA8E" id="4J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921176028" />
              <node concept="Xl_RD" id="4K" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <uo k="s:originTrace" v="n:2311987505921176028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921176029" />
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921176029" />
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178304" />
          <node concept="2OqwBi" id="4O" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178304" />
            <node concept="37vLTw" id="4P" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
            </node>
            <node concept="liA8E" id="4Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178304" />
              <node concept="Xl_RD" id="4R" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <uo k="s:originTrace" v="n:2311987505921178304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178305" />
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178305" />
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178657" />
          <node concept="2OqwBi" id="4V" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178657" />
            <node concept="37vLTw" id="4W" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
            </node>
            <node concept="liA8E" id="4X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2311987505921178657" />
              <node concept="Xl_RD" id="4Y" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <uo k="s:originTrace" v="n:2311987505921178657" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921178658" />
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <uo k="s:originTrace" v="n:2311987505921178658" />
            <node concept="37vLTw" id="50" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
            <node concept="liA8E" id="51" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2311987505921178658" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2X" role="3cqZAp">
          <uo k="s:originTrace" v="n:2311987505921177176" />
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485533442" />
          <node concept="2OqwBi" id="52" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485533442" />
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485533442" />
              <node concept="Xl_RD" id="55" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <uo k="s:originTrace" v="n:1912293359485533442" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485174334" />
          <node concept="2OqwBi" id="56" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359485174334" />
            <node concept="37vLTw" id="57" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
            </node>
            <node concept="liA8E" id="58" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359485174334" />
              <node concept="Xl_RD" id="59" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <uo k="s:originTrace" v="n:1912293359485174334" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="30" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359485175564" />
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="5a" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="5b" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="5c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
              <node concept="Xl_RD" id="5d" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:838450833436176561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176587" />
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176587" />
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176587" />
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176587" />
              <node concept="Xl_RD" id="5h" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <uo k="s:originTrace" v="n:838450833436176587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176734" />
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176734" />
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176734" />
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436176734" />
              <node concept="2OqwBi" id="5l" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833436177351" />
                <node concept="2OqwBi" id="5m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833436176791" />
                  <node concept="37vLTw" id="5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5n" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <uo k="s:originTrace" v="n:838450833436177909" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436178129" />
          <node concept="2OqwBi" id="5q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436178129" />
            <node concept="37vLTw" id="5r" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436178129" />
            </node>
            <node concept="liA8E" id="5s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833436178129" />
              <node concept="Xl_RD" id="5t" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <uo k="s:originTrace" v="n:838450833436178129" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833436176561" />
          <node concept="2OqwBi" id="5u" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833436176561" />
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985604916" />
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985604916" />
            <node concept="37vLTw" id="5y" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
            </node>
            <node concept="liA8E" id="5z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
              <node concept="Xl_RD" id="5$" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <uo k="s:originTrace" v="n:2101053769985604916" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985605491" />
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985605491" />
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent()" resolve="indent" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985605491" />
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985605491" />
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:2101053769985605491" />
              <node concept="Xl_RD" id="5F" role="37wK5m">
                <property role="Xl_RC" value="    private boolean alreadyExecuting = false;" />
                <uo k="s:originTrace" v="n:2101053769985605491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985605715" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985605715" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985605715" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:2101053769985605715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769985604916" />
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <uo k="s:originTrace" v="n:2101053769985604916" />
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:2101053769985604916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
              <node concept="Xl_RD" id="5P" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <uo k="s:originTrace" v="n:838450833437571539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437582078" />
          <node concept="1niqFM" id="5Q" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833437582078" />
            <node concept="3uibUv" id="5R" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
            <node concept="2OqwBi" id="5S" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833437582623" />
              <node concept="2OqwBi" id="5U" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833437582098" />
                <node concept="37vLTw" id="5W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="5V" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437583148" />
              </node>
            </node>
            <node concept="37vLTw" id="5T" role="2U24H$">
              <ref role="3cqZAo" node="2B" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438572723" />
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833438572723" />
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833438572723" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833438572723" />
              <node concept="Xl_RD" id="61" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833438572723" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437571539" />
          <node concept="2OqwBi" id="62" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437571539" />
            <node concept="37vLTw" id="63" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
            <node concept="liA8E" id="64" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="65" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
              <node concept="Xl_RD" id="68" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833441084674" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084779" />
          <node concept="1niqFM" id="69" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalAdvice" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833441084779" />
            <node concept="3uibUv" id="6a" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
            <node concept="2OqwBi" id="6b" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441085325" />
              <node concept="2OqwBi" id="6e" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441084800" />
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6f" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <uo k="s:originTrace" v="n:838450833441085869" />
              </node>
            </node>
            <node concept="2OqwBi" id="6c" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833441086229" />
              <node concept="2OqwBi" id="6i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833441086067" />
                <node concept="37vLTw" id="6k" role="2Oq$k0">
                  <ref role="3cqZAo" node="2B" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="6j" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <uo k="s:originTrace" v="n:838450833441086319" />
              </node>
            </node>
            <node concept="37vLTw" id="6d" role="2U24H$">
              <ref role="3cqZAo" node="2B" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441084674" />
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441084674" />
            <node concept="37vLTw" id="6n" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
            <node concept="liA8E" id="6o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
              <node concept="Xl_RD" id="6s" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <uo k="s:originTrace" v="n:838450833437270868" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437568392" />
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437568392" />
            <node concept="37vLTw" id="6u" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437568392" />
            </node>
            <node concept="liA8E" id="6v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437568392" />
              <node concept="2OqwBi" id="6w" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437569006" />
                <node concept="2OqwBi" id="6x" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437568446" />
                  <node concept="37vLTw" id="6z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <uo k="s:originTrace" v="n:838450833437569564" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437684779" />
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437684779" />
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437684779" />
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833437684779" />
              <node concept="Xl_RD" id="6C" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <uo k="s:originTrace" v="n:838450833437684779" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437270868" />
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437270868" />
            <node concept="37vLTw" id="6E" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
            <node concept="liA8E" id="6F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="6G" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884364" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884539" />
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884539" />
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884539" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884539" />
              <node concept="Xl_RD" id="6N" role="37wK5m">
                <property role="Xl_RC" value="            {\n" />
                <uo k="s:originTrace" v="n:838450833441884539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884364" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884364" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
              <node concept="Xl_RD" id="6U" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441535484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781228074" />
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781228074" />
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8278173106781228074" />
              <node concept="Xl_RD" id="6Y" role="37wK5m">
                <property role="Xl_RC" value="        " />
                <uo k="s:originTrace" v="n:8278173106781228074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535712" />
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535712" />
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535712" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833441535712" />
              <node concept="2OqwBi" id="72" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833441538767" />
                <node concept="2OqwBi" id="73" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833441537527" />
                  <node concept="2OqwBi" id="75" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833441536305" />
                    <node concept="2OqwBi" id="77" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833441535768" />
                      <node concept="37vLTw" id="79" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="7a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="78" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833441536863" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="76" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833441538110" />
                  </node>
                </node>
                <node concept="3TrEf2" id="74" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833441539365" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441539728" />
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441539728" />
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441539728" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441539728" />
              <node concept="Xl_RD" id="7e" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <uo k="s:originTrace" v="n:838450833441539728" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441535484" />
          <node concept="2OqwBi" id="7f" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441535484" />
            <node concept="37vLTw" id="7g" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
            <node concept="liA8E" id="7h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769980563759" />
          <node concept="3clFbS" id="7i" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769980563761" />
            <node concept="3clFbF" id="7k" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573802" />
              <node concept="2OqwBi" id="7o" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573802" />
                <node concept="37vLTw" id="7p" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                </node>
                <node concept="liA8E" id="7q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                  <node concept="Xl_RD" id="7r" role="37wK5m">
                    <property role="Xl_RC" value="advice" />
                    <uo k="s:originTrace" v="n:2101053769980573802" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7l" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573836" />
              <node concept="2OqwBi" id="7s" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573836" />
                <node concept="37vLTw" id="7t" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                </node>
                <node concept="liA8E" id="7u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769980573836" />
                  <node concept="Xl_RD" id="7v" role="37wK5m">
                    <property role="Xl_RC" value="return false;" />
                    <uo k="s:originTrace" v="n:2101053769980573836" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7m" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573982" />
              <node concept="2OqwBi" id="7w" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573982" />
                <node concept="37vLTw" id="7x" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                </node>
                <node concept="liA8E" id="7y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980573982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7n" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980573802" />
              <node concept="2OqwBi" id="7z" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980573802" />
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                  <uo k="s:originTrace" v="n:2101053769980573802" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7j" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769980569242" />
            <node concept="2OqwBi" id="7A" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769980572799" />
              <node concept="1XH99k" id="7C" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769980569605" />
              </node>
              <node concept="2ViDtV" id="7D" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769980573669" />
              </node>
            </node>
            <node concept="2OqwBi" id="7B" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769980568016" />
              <node concept="2OqwBi" id="7E" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769980566162" />
                <node concept="2OqwBi" id="7G" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2101053769980564731" />
                  <node concept="2OqwBi" id="7I" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2101053769980564086" />
                    <node concept="37vLTw" id="7K" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7J" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:2101053769980565636" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7H" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769980567261" />
                </node>
              </node>
              <node concept="3TrcHB" id="7F" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769980568601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="7M" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="7N" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="7O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
              <node concept="Xl_RD" id="7P" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <uo k="s:originTrace" v="n:838450833441884760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884761" />
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884761" />
            <node concept="37vLTw" id="7R" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884761" />
            </node>
            <node concept="liA8E" id="7S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833441884761" />
              <node concept="Xl_RD" id="7T" role="37wK5m">
                <property role="Xl_RC" value="    }\n" />
                <uo k="s:originTrace" v="n:838450833441884761" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781256516" />
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781256516" />
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781256516" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833441884760" />
          <node concept="2OqwBi" id="7X" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833441884760" />
            <node concept="37vLTw" id="7Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
            <node concept="liA8E" id="7Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3z" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229709" />
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="80" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="81" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="82" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
              <node concept="Xl_RD" id="83" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442227142" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227336" />
          <node concept="2OqwBi" id="84" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227336" />
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227336" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442227336" />
              <node concept="Xl_RD" id="87" role="37wK5m">
                <property role="Xl_RC" value="    public void " />
                <uo k="s:originTrace" v="n:838450833442227336" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227437" />
          <node concept="2OqwBi" id="88" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227437" />
            <node concept="37vLTw" id="89" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227437" />
            </node>
            <node concept="liA8E" id="8a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833442227437" />
              <node concept="2OqwBi" id="8b" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833442227494" />
                <node concept="2OqwBi" id="8c" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442227495" />
                  <node concept="2OqwBi" id="8e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442227496" />
                    <node concept="2OqwBi" id="8g" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833442227497" />
                      <node concept="37vLTw" id="8i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8j" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8h" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <uo k="s:originTrace" v="n:838450833442227498" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="8f" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <uo k="s:originTrace" v="n:838450833442227499" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8d" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <uo k="s:originTrace" v="n:838450833442227500" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228286" />
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442228286" />
            <node concept="37vLTw" id="8l" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442228286" />
            </node>
            <node concept="liA8E" id="8m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442228286" />
              <node concept="Xl_RD" id="8n" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint){" />
                <uo k="s:originTrace" v="n:838450833442228286" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489486765" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489486765" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442227142" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442227142" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="8u" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
              <node concept="Xl_RD" id="8x" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359491083603" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491084592" />
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491084592" />
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359491084592" />
              <node concept="Xl_RD" id="8_" role="37wK5m">
                <property role="Xl_RC" value="        Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <uo k="s:originTrace" v="n:1912293359491084592" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359491083603" />
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359491083603" />
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:1912293359488415903" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488416888" />
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488416888" />
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359488415903" />
          <node concept="2OqwBi" id="8K" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359488415903" />
            <node concept="37vLTw" id="8L" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
            <node concept="liA8E" id="8M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
              <node concept="Xl_RD" id="8Q" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442869013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869270" />
          <node concept="1niqFM" id="8R" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:838450833442869270" />
            <node concept="3uibUv" id="8S" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
            <node concept="2OqwBi" id="8T" role="2U24H$">
              <uo k="s:originTrace" v="n:838450833442870269" />
              <node concept="37vLTw" id="8V" role="2Oq$k0">
                <ref role="3cqZAo" node="2B" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8W" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="37vLTw" id="8U" role="2U24H$">
              <ref role="3cqZAo" node="2B" resolve="ctx" />
              <uo k="s:originTrace" v="n:838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359489307392" />
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359489307392" />
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442869013" />
          <node concept="2OqwBi" id="90" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442869013" />
            <node concept="37vLTw" id="91" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
            <node concept="liA8E" id="92" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
              <node concept="Xl_RD" id="96" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442231238" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3P" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442595774" />
          <node concept="3clFbS" id="97" role="2LFqv$">
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3clFbF" id="9a" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833442595774" />
              <node concept="2OqwBi" id="9b" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833442595774" />
                <node concept="37vLTw" id="9c" role="2Oq$k0">
                  <ref role="3cqZAo" node="3V" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                </node>
                <node concept="liA8E" id="9d" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833442595774" />
                  <node concept="37vLTw" id="9e" role="37wK5m">
                    <ref role="3cqZAo" node="98" resolve="item" />
                    <uo k="s:originTrace" v="n:838450833442595774" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="98" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:838450833442595774" />
            <node concept="3Tqbb2" id="9f" role="1tU5fm">
              <uo k="s:originTrace" v="n:838450833442595774" />
            </node>
          </node>
          <node concept="2OqwBi" id="99" role="1DdaDG">
            <uo k="s:originTrace" v="n:838450833442576662" />
            <node concept="2OqwBi" id="9g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833442575353" />
              <node concept="2OqwBi" id="9i" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833442574113" />
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833442572872" />
                  <node concept="2OqwBi" id="9m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:838450833442572198" />
                    <node concept="37vLTw" id="9o" role="2Oq$k0">
                      <ref role="3cqZAo" node="2B" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="9n" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <uo k="s:originTrace" v="n:838450833442573449" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9l" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:838450833442574696" />
                </node>
              </node>
              <node concept="3TrEf2" id="9j" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <uo k="s:originTrace" v="n:838450833442575951" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9h" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <uo k="s:originTrace" v="n:838450833442577364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442231238" />
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442231238" />
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="9t" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
              <node concept="Xl_RD" id="9w" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <uo k="s:originTrace" v="n:838450833442229457" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229458" />
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229458" />
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229458" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442229458" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <uo k="s:originTrace" v="n:838450833442229458" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442229457" />
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442229457" />
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="3V" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <uo k="s:originTrace" v="n:838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442228407" />
        </node>
      </node>
      <node concept="37vLTG" id="2B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833435873174" />
        <node concept="3uibUv" id="9C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833435873174" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Expression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:215333838886164992" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838886164992" />
    </node>
    <node concept="3clFb_" id="9G" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838886164992" />
      <node concept="3cqZAl" id="9H" role="3clF45">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3Tm1VV" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
      <node concept="3clFbS" id="9J" role="3clF47">
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3cpWs8" id="9M" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886164992" />
          <node concept="3cpWsn" id="9O" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838886164992" />
            <node concept="3uibUv" id="9P" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838886164992" />
            </node>
            <node concept="2ShNRf" id="9Q" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838886164992" />
              <node concept="1pGfFk" id="9R" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838886164992" />
                <node concept="37vLTw" id="9S" role="37wK5m">
                  <ref role="3cqZAo" node="9K" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838886164992" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9N" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838886165044" />
          <node concept="2OqwBi" id="9T" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838886165044" />
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="9O" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838886165044" />
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:215333838886165044" />
              <node concept="2OqwBi" id="9W" role="37wK5m">
                <uo k="s:originTrace" v="n:215333838886165147" />
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9K" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9K" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838886164992" />
        <node concept="3uibUv" id="9Z" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838886164992" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838886164992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <uo k="s:originTrace" v="n:215333838883953593" />
    <node concept="3Tm1VV" id="a1" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3uibUv" id="a2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953593" />
    </node>
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953593" />
      <node concept="3cqZAl" id="a4" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
      <node concept="3clFbS" id="a6" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3cpWs8" id="a9" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953593" />
          <node concept="3cpWsn" id="ab" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953593" />
            <node concept="3uibUv" id="ac" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953593" />
            </node>
            <node concept="2ShNRf" id="ad" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953593" />
              <node concept="1pGfFk" id="ae" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953593" />
                <node concept="37vLTw" id="af" role="37wK5m">
                  <ref role="3cqZAo" node="a7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953593" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aa" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953632" />
          <node concept="2OqwBi" id="ag" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838883953632" />
            <node concept="37vLTw" id="ah" role="2Oq$k0">
              <ref role="3cqZAo" node="ab" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838883953632" />
            </node>
            <node concept="liA8E" id="ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838883953632" />
              <node concept="Xl_RD" id="aj" role="37wK5m">
                <property role="Xl_RC" value="FlightControlStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838883953632" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953593" />
        <node concept="3uibUv" id="ak" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953593" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="al">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884262442" />
    <node concept="3Tm1VV" id="am" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3uibUv" id="an" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262442" />
    </node>
    <node concept="3clFb_" id="ao" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262442" />
      <node concept="3cqZAl" id="ap" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3cpWs8" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262442" />
          <node concept="3cpWsn" id="aw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262442" />
            <node concept="3uibUv" id="ax" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262442" />
            </node>
            <node concept="2ShNRf" id="ay" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262442" />
              <node concept="1pGfFk" id="az" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262442" />
                <node concept="37vLTw" id="a$" role="37wK5m">
                  <ref role="3cqZAo" node="as" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262442" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262481" />
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262481" />
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="aw" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262481" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262481" />
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value="GPSStateConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884262481" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="as" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262442" />
        <node concept="3uibUv" id="aD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262442" />
        </node>
      </node>
      <node concept="2AHcQZ" id="at" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262442" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aE">
    <node concept="39e2AJ" id="aF" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="aO" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="aP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="lI" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aG" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="aR" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="aS" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="aU" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="aV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aT" role="39e2AY">
          <ref role="39e2AS" node="lH" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aH" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="b0" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="b1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="lJ" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aI" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="b3" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="b4" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="b6" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="b7" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="b8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b5" role="39e2AY">
          <ref role="39e2AS" node="wt" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aJ" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="b9" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="b$" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="bA" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="bB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ba" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="bD" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="bF" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="bG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bE" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bb" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="bI" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="bK" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="bL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bJ" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="bN" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="bP" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="bQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bO" role="39e2AY">
          <ref role="39e2AS" node="13" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bd" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="bS" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="bU" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="bV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bT" role="39e2AY">
          <ref role="39e2AS" node="1q" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="be" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="bX" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="bZ" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="c0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="c1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bY" role="39e2AY">
          <ref role="39e2AS" node="2b" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bf" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="c2" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="c4" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="c5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="c6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c3" role="39e2AY">
          <ref role="39e2AS" node="2w" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bg" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="c7" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="c9" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="ca" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c8" role="39e2AY">
          <ref role="39e2AS" node="9D" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bh" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="cc" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="ce" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="cf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cd" role="39e2AY">
          <ref role="39e2AS" node="a0" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="ch" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="cj" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="ck" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cl" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ci" role="39e2AY">
          <ref role="39e2AS" node="al" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bj" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6Gfe4Ul" resolve="GimbalRotationCommandExpression_TextGen" />
        <node concept="385nmt" id="cm" role="385vvn">
          <property role="385vuF" value="GimbalRotationCommandExpression_TextGen" />
          <node concept="2$VJBW" id="co" role="385v07">
            <property role="2$VJBR" value="8365634679750545045" />
            <node concept="2x4n5u" id="cp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cn" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="GimbalRotationCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bk" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="cr" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ct" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="cu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cs" role="39e2AY">
          <ref role="39e2AS" node="e2" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="cw" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="cy" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="cz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="c$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cx" role="39e2AY">
          <ref role="39e2AS" node="en" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bm" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="c_" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="cB" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="cC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cA" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="cE" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="cG" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="cH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cF" role="39e2AY">
          <ref role="39e2AS" node="f5" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bo" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="cJ" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="cL" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="cM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cK" role="39e2AY">
          <ref role="39e2AS" node="gd" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bp" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="cO" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="cQ" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="cR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cP" role="39e2AY">
          <ref role="39e2AS" node="ic" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bq" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="cV" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="cW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="br" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="cY" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="d0" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="d1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="d2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cZ" role="39e2AY">
          <ref role="39e2AS" node="kI" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bs" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="d3" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="d5" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="d6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="d7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d4" role="39e2AY">
          <ref role="39e2AS" node="l3" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="d8" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="da" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="db" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d9" role="39e2AY">
          <ref role="39e2AS" node="lj" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="dd" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="df" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="dg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="de" role="39e2AY">
          <ref role="39e2AS" node="qW" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="di" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="dk" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="dl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dj" role="39e2AY">
          <ref role="39e2AS" node="rh" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="dn" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dp" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="dq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="do" role="39e2AY">
          <ref role="39e2AS" node="sC" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bx" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="ds" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="du" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="dv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dt" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="by" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="dx" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dz" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="d$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="d_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dy" role="39e2AY">
          <ref role="39e2AS" node="uY" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="bz" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6GflzE1" resolve="WindSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="dA" role="385vvn">
          <property role="385vuF" value="WindSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="dC" role="385v07">
            <property role="2$VJBR" value="8365634679752505985" />
            <node concept="2x4n5u" id="dD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dB" role="39e2AY">
          <ref role="39e2AS" node="vK" resolve="WindSpeedConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="aK" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="dF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="dG" role="39e2AY">
          <ref role="39e2AS" node="lA" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:8365634679750545045" />
    <node concept="3Tm1VV" id="dI" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3uibUv" id="dJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
    </node>
    <node concept="3clFb_" id="dK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679750545045" />
      <node concept="3cqZAl" id="dL" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3Tm1VV" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3cpWs8" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545045" />
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679750545045" />
            <node concept="3uibUv" id="dT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679750545045" />
            </node>
            <node concept="2ShNRf" id="dU" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679750545045" />
              <node concept="1pGfFk" id="dV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679750545045" />
                <node concept="37vLTw" id="dW" role="37wK5m">
                  <ref role="3cqZAo" node="dO" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679750545045" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679750545084" />
          <node concept="2OqwBi" id="dX" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679750545084" />
            <node concept="37vLTw" id="dY" role="2Oq$k0">
              <ref role="3cqZAo" node="dS" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679750545084" />
            </node>
            <node concept="liA8E" id="dZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679750545084" />
              <node concept="Xl_RD" id="e0" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationCommandExpression" />
                <uo k="s:originTrace" v="n:8365634679750545084" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
        <node concept="3uibUv" id="e1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679750545045" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679750545045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="e2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838884668591" />
    <node concept="3Tm1VV" id="e3" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3uibUv" id="e4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884668591" />
    </node>
    <node concept="3clFb_" id="e5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884668591" />
      <node concept="3cqZAl" id="e6" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
      <node concept="3clFbS" id="e8" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3cpWs8" id="eb" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668591" />
          <node concept="3cpWsn" id="ed" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884668591" />
            <node concept="3uibUv" id="ee" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884668591" />
            </node>
            <node concept="2ShNRf" id="ef" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884668591" />
              <node concept="1pGfFk" id="eg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884668591" />
                <node concept="37vLTw" id="eh" role="37wK5m">
                  <ref role="3cqZAo" node="e9" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884668591" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884668630" />
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884668630" />
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="ed" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884668630" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884668630" />
              <node concept="Xl_RD" id="el" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <uo k="s:originTrace" v="n:215333838884668630" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="e9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884668591" />
        <node concept="3uibUv" id="em" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884668591" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ea" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="en">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <uo k="s:originTrace" v="n:215333838884262588" />
    <node concept="3Tm1VV" id="eo" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3uibUv" id="ep" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884262588" />
    </node>
    <node concept="3clFb_" id="eq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884262588" />
      <node concept="3cqZAl" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3cpWs8" id="ew" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262588" />
          <node concept="3cpWsn" id="ey" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884262588" />
            <node concept="3uibUv" id="ez" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884262588" />
            </node>
            <node concept="2ShNRf" id="e$" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884262588" />
              <node concept="1pGfFk" id="e_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884262588" />
                <node concept="37vLTw" id="eA" role="37wK5m">
                  <ref role="3cqZAo" node="eu" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884262588" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ex" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884262627" />
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884262627" />
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ey" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884262627" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884262627" />
              <node concept="Xl_RD" id="eE" role="37wK5m">
                <property role="Xl_RC" value="GimbalStateCommandeExpression" />
                <uo k="s:originTrace" v="n:215333838884262627" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884262588" />
        <node concept="3uibUv" id="eF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884262588" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437569857" />
    <node concept="3Tm1VV" id="eH" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3uibUv" id="eI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437569857" />
    </node>
    <node concept="3clFb_" id="eJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437569857" />
      <node concept="3cqZAl" id="eK" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3Tm1VV" id="eL" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
      <node concept="3clFbS" id="eM" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3cpWs8" id="eP" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569857" />
          <node concept="3cpWsn" id="eR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437569857" />
            <node concept="3uibUv" id="eS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437569857" />
            </node>
            <node concept="2ShNRf" id="eT" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437569857" />
              <node concept="1pGfFk" id="eU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437569857" />
                <node concept="37vLTw" id="eV" role="37wK5m">
                  <ref role="3cqZAo" node="eN" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437569857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437569900" />
          <node concept="2OqwBi" id="eW" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833437569900" />
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="eR" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833437569900" />
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:838450833437569900" />
              <node concept="2OqwBi" id="eZ" role="37wK5m">
                <uo k="s:originTrace" v="n:838450833437570466" />
                <node concept="2OqwBi" id="f0" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:838450833437569956" />
                  <node concept="37vLTw" id="f2" role="2Oq$k0">
                    <ref role="3cqZAo" node="eN" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="f3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="f1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <uo k="s:originTrace" v="n:8365634679751369766" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437569857" />
        <node concept="3uibUv" id="f4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437569857" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:1912293359481727487" />
    <node concept="3Tm1VV" id="f6" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3uibUv" id="f7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359481727487" />
      <node concept="3cqZAl" id="f9" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3Tm1VV" id="fa" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
      <node concept="3clFbS" id="fb" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3cpWs8" id="fe" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481727487" />
          <node concept="3cpWsn" id="fo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359481727487" />
            <node concept="3uibUv" id="fp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359481727487" />
            </node>
            <node concept="2ShNRf" id="fq" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359481727487" />
              <node concept="1pGfFk" id="fr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359481727487" />
                <node concept="37vLTw" id="fs" role="37wK5m">
                  <ref role="3cqZAo" node="fc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359481727487" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729139" />
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729139" />
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729139" />
              <node concept="Xl_RD" id="fw" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <uo k="s:originTrace" v="n:1912293359481729139" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fg" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729237" />
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729237" />
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729237" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:1912293359481729237" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fh" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729280" />
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729280" />
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:1912293359481729280" />
              <node concept="2OqwBi" id="fC" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359481729281" />
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359481729282" />
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="fc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="fE" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <uo k="s:originTrace" v="n:1912293359481729283" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fi" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729743" />
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729743" />
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729743" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:1912293359481729743" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729854" />
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729854" />
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481729854" />
              <node concept="Xl_RD" id="fO" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <uo k="s:originTrace" v="n:1912293359481729854" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481729997" />
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481729997" />
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481749589" />
          <node concept="3clFbS" id="fS" role="2LFqv$">
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3clFbF" id="fV" role="3cqZAp">
              <uo k="s:originTrace" v="n:1912293359481749589" />
              <node concept="2OqwBi" id="fW" role="3clFbG">
                <uo k="s:originTrace" v="n:1912293359481749589" />
                <node concept="37vLTw" id="fX" role="2Oq$k0">
                  <ref role="3cqZAo" node="fo" resolve="tgs" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                </node>
                <node concept="liA8E" id="fY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:1912293359481749589" />
                  <node concept="37vLTw" id="fZ" role="37wK5m">
                    <ref role="3cqZAo" node="fT" resolve="item" />
                    <uo k="s:originTrace" v="n:1912293359481749589" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fT" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:1912293359481749589" />
            <node concept="3Tqbb2" id="g0" role="1tU5fm">
              <uo k="s:originTrace" v="n:1912293359481749589" />
            </node>
          </node>
          <node concept="2OqwBi" id="fU" role="1DdaDG">
            <uo k="s:originTrace" v="n:1912293359481750059" />
            <node concept="2OqwBi" id="g1" role="2Oq$k0">
              <uo k="s:originTrace" v="n:1912293359481749654" />
              <node concept="37vLTw" id="g3" role="2Oq$k0">
                <ref role="3cqZAo" node="fc" resolve="ctx" />
              </node>
              <node concept="liA8E" id="g4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="g2" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <uo k="s:originTrace" v="n:1912293359481750579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481750753" />
          <node concept="2OqwBi" id="g5" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481750753" />
            <node concept="37vLTw" id="g6" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
            <node concept="liA8E" id="g7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359481746708" />
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359481746708" />
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fo" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359481746708" />
              <node concept="Xl_RD" id="gb" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <uo k="s:originTrace" v="n:1912293359481746708" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359481727487" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <uo k="s:originTrace" v="n:838450833437885708" />
    <node concept="3Tm1VV" id="ge" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3uibUv" id="gf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833437885708" />
    </node>
    <node concept="3clFb_" id="gg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833437885708" />
      <node concept="3cqZAl" id="gh" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3Tm1VV" id="gi" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
      <node concept="3clFbS" id="gj" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3cpWs8" id="gm" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437885708" />
          <node concept="3cpWsn" id="go" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437885708" />
            <node concept="3uibUv" id="gp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437885708" />
            </node>
            <node concept="2ShNRf" id="gq" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437885708" />
              <node concept="1pGfFk" id="gr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437885708" />
                <node concept="37vLTw" id="gs" role="37wK5m">
                  <ref role="3cqZAo" node="gk" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437885708" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gn" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833439548198" />
          <node concept="3clFbS" id="gt" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833439548200" />
            <node concept="3clFbF" id="gw" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107701" />
              <node concept="2OqwBi" id="gD" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107701" />
                <node concept="37vLTw" id="gE" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                </node>
                <node concept="liA8E" id="gF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107701" />
                  <node concept="Xl_RD" id="gG" role="37wK5m">
                    <property role="Xl_RC" value="            (" />
                    <uo k="s:originTrace" v="n:838450833439107701" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652106" />
              <node concept="2OqwBi" id="gH" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652106" />
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gy" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437885751" />
              <node concept="2OqwBi" id="gK" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437885751" />
                <node concept="37vLTw" id="gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437885751" />
                  <node concept="2OqwBi" id="gN" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437886367" />
                    <node concept="2OqwBi" id="gO" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437885807" />
                      <node concept="37vLTw" id="gQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="gk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="gP" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                      <uo k="s:originTrace" v="n:1287546727783393422" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652282" />
              <node concept="2OqwBi" id="gS" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652282" />
                <node concept="37vLTw" id="gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652282" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g$" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439554916" />
              <node concept="2OqwBi" id="gV" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439554916" />
                <node concept="37vLTw" id="gW" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                </node>
                <node concept="liA8E" id="gX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439554916" />
                  <node concept="Xl_RD" id="gY" role="37wK5m">
                    <property role="Xl_RC" value="            &amp;&amp;" />
                    <uo k="s:originTrace" v="n:838450833439554916" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769979652460" />
              <node concept="2OqwBi" id="gZ" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769979652460" />
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769979652460" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gA" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437888158" />
              <node concept="2OqwBi" id="h2" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437888158" />
                <node concept="37vLTw" id="h3" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                </node>
                <node concept="liA8E" id="h4" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:838450833437888158" />
                  <node concept="2OqwBi" id="h5" role="37wK5m">
                    <uo k="s:originTrace" v="n:838450833437888798" />
                    <node concept="2OqwBi" id="h6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:838450833437888268" />
                      <node concept="37vLTw" id="h8" role="2Oq$k0">
                        <ref role="3cqZAo" node="gk" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="h9" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="h7" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <uo k="s:originTrace" v="n:838450833437889356" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769980199865" />
              <node concept="2OqwBi" id="ha" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769980199865" />
                <node concept="37vLTw" id="hb" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
                <node concept="liA8E" id="hc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:2101053769980199865" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gC" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833439107958" />
              <node concept="2OqwBi" id="hd" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833439107958" />
                <node concept="37vLTw" id="he" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                </node>
                <node concept="liA8E" id="hf" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833439107958" />
                  <node concept="Xl_RD" id="hg" role="37wK5m">
                    <property role="Xl_RC" value="            )" />
                    <uo k="s:originTrace" v="n:838450833439107958" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gu" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833439551177" />
            <node concept="2OqwBi" id="hh" role="3uHU7w">
              <uo k="s:originTrace" v="n:838450833439553858" />
              <node concept="1XH99k" id="hj" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <uo k="s:originTrace" v="n:838450833439551616" />
              </node>
              <node concept="2ViDtV" id="hk" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <uo k="s:originTrace" v="n:838450833439553930" />
              </node>
            </node>
            <node concept="2OqwBi" id="hi" role="3uHU7B">
              <uo k="s:originTrace" v="n:838450833439549253" />
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <uo k="s:originTrace" v="n:838450833439548729" />
                <node concept="37vLTw" id="hn" role="2Oq$k0">
                  <ref role="3cqZAo" node="gk" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="hm" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <uo k="s:originTrace" v="n:838450833439549776" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="gv" role="9aQIa">
            <uo k="s:originTrace" v="n:838450833439555086" />
            <node concept="3clFbS" id="hp" role="9aQI4">
              <uo k="s:originTrace" v="n:838450833439555087" />
              <node concept="3clFbF" id="hq" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652551" />
                <node concept="2OqwBi" id="hz" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652551" />
                  <node concept="37vLTw" id="h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                  </node>
                  <node concept="liA8E" id="h_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652551" />
                    <node concept="Xl_RD" id="hA" role="37wK5m">
                      <property role="Xl_RC" value="            (" />
                      <uo k="s:originTrace" v="n:2101053769979652551" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hr" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652552" />
                <node concept="2OqwBi" id="hB" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652552" />
                  <node concept="37vLTw" id="hC" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                  <node concept="liA8E" id="hD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652552" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hs" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652553" />
                <node concept="2OqwBi" id="hE" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652553" />
                  <node concept="37vLTw" id="hF" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                  </node>
                  <node concept="liA8E" id="hG" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652553" />
                    <node concept="2OqwBi" id="hH" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652554" />
                      <node concept="2OqwBi" id="hI" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652555" />
                        <node concept="37vLTw" id="hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="gk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="hL" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                        <uo k="s:originTrace" v="n:8365634679751371321" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ht" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652557" />
                <node concept="2OqwBi" id="hM" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652557" />
                  <node concept="37vLTw" id="hN" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                  <node concept="liA8E" id="hO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652557" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hu" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652558" />
                <node concept="2OqwBi" id="hP" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652558" />
                  <node concept="37vLTw" id="hQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                  </node>
                  <node concept="liA8E" id="hR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652558" />
                    <node concept="Xl_RD" id="hS" role="37wK5m">
                      <property role="Xl_RC" value="            ||" />
                      <uo k="s:originTrace" v="n:2101053769979652558" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hv" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652559" />
                <node concept="2OqwBi" id="hT" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652559" />
                  <node concept="37vLTw" id="hU" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                  <node concept="liA8E" id="hV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769979652559" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hw" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652560" />
                <node concept="2OqwBi" id="hW" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652560" />
                  <node concept="37vLTw" id="hX" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                  </node>
                  <node concept="liA8E" id="hY" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <uo k="s:originTrace" v="n:2101053769979652560" />
                    <node concept="2OqwBi" id="hZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:2101053769979652561" />
                      <node concept="2OqwBi" id="i0" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769979652562" />
                        <node concept="37vLTw" id="i2" role="2Oq$k0">
                          <ref role="3cqZAo" node="gk" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="i3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="i1" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <uo k="s:originTrace" v="n:2101053769979652563" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hx" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769980200046" />
                <node concept="2OqwBi" id="i4" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769980200046" />
                  <node concept="37vLTw" id="i5" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                  <node concept="liA8E" id="i6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:2101053769980200046" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hy" role="3cqZAp">
                <uo k="s:originTrace" v="n:2101053769979652564" />
                <node concept="2OqwBi" id="i7" role="3clFbG">
                  <uo k="s:originTrace" v="n:2101053769979652564" />
                  <node concept="37vLTw" id="i8" role="2Oq$k0">
                    <ref role="3cqZAo" node="go" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                  </node>
                  <node concept="liA8E" id="i9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2101053769979652564" />
                    <node concept="Xl_RD" id="ia" role="37wK5m">
                      <property role="Xl_RC" value="            )" />
                      <uo k="s:originTrace" v="n:2101053769979652564" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437885708" />
        <node concept="3uibUv" id="ib" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437885708" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ic">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <uo k="s:originTrace" v="n:838450833438102325" />
    <node concept="3Tm1VV" id="id" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3uibUv" id="ie" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833438102325" />
    </node>
    <node concept="3clFb_" id="if" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833438102325" />
      <node concept="3cqZAl" id="ig" role="3clF45">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3Tm1VV" id="ih" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
      <node concept="3clFbS" id="ii" role="3clF47">
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438102325" />
          <node concept="3cpWsn" id="ir" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833438102325" />
            <node concept="3uibUv" id="is" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833438102325" />
            </node>
            <node concept="2ShNRf" id="it" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833438102325" />
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833438102325" />
                <node concept="37vLTw" id="iv" role="37wK5m">
                  <ref role="3cqZAo" node="ij" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833438102325" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="im" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359483550281" />
        </node>
        <node concept="3clFbH" id="in" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484441564" />
        </node>
        <node concept="3clFbH" id="io" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484082343" />
        </node>
        <node concept="3clFbH" id="ip" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438462870" />
        </node>
        <node concept="3clFbH" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833438460896" />
        </node>
      </node>
      <node concept="37vLTG" id="ij" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833438102325" />
        <node concept="3uibUv" id="iw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833438102325" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ix">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:215333838883547903" />
    <node concept="3Tm1VV" id="iy" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3uibUv" id="iz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883547903" />
    </node>
    <node concept="3clFb_" id="i$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883547903" />
      <node concept="3cqZAl" id="i_" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
      <node concept="3clFbS" id="iB" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3cpWs8" id="iE" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883547903" />
          <node concept="3cpWsn" id="iG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883547903" />
            <node concept="3uibUv" id="iH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883547903" />
            </node>
            <node concept="2ShNRf" id="iI" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883547903" />
              <node concept="1pGfFk" id="iJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883547903" />
                <node concept="37vLTw" id="iK" role="37wK5m">
                  <ref role="3cqZAo" node="iC" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883547903" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iF" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883557928" />
          <node concept="3clFbS" id="iL" role="3clFbx">
            <uo k="s:originTrace" v="n:215333838883557930" />
            <node concept="3clFbJ" id="iP" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883558138" />
              <node concept="3clFbS" id="iS" role="3clFbx">
                <uo k="s:originTrace" v="n:215333838883558140" />
                <node concept="3clFbF" id="iU" role="3cqZAp">
                  <uo k="s:originTrace" v="n:215333838883575702" />
                  <node concept="2OqwBi" id="iV" role="3clFbG">
                    <uo k="s:originTrace" v="n:215333838883575702" />
                    <node concept="37vLTw" id="iW" role="2Oq$k0">
                      <ref role="3cqZAo" node="iG" resolve="tgs" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                    </node>
                    <node concept="liA8E" id="iX" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <uo k="s:originTrace" v="n:215333838883575702" />
                      <node concept="Xl_RD" id="iY" role="37wK5m">
                        <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isOnWater())" />
                        <uo k="s:originTrace" v="n:215333838883575702" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="iT" role="3clFbw">
                <uo k="s:originTrace" v="n:215333838883567046" />
                <node concept="3clFbC" id="iZ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:215333838883571661" />
                  <node concept="3cmrfG" id="j1" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <uo k="s:originTrace" v="n:215333838883573421" />
                  </node>
                  <node concept="2OqwBi" id="j2" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883568121" />
                    <node concept="2OqwBi" id="j3" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883567522" />
                      <node concept="37vLTw" id="j5" role="2Oq$k0">
                        <ref role="3cqZAo" node="iC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="j4" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:215333838883568766" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j0" role="3uHU7B">
                  <uo k="s:originTrace" v="n:215333838883562088" />
                  <node concept="2OqwBi" id="j7" role="3uHU7B">
                    <uo k="s:originTrace" v="n:215333838883558727" />
                    <node concept="2OqwBi" id="j9" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:215333838883558166" />
                      <node concept="37vLTw" id="jb" role="2Oq$k0">
                        <ref role="3cqZAo" node="iC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ja" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                      <uo k="s:originTrace" v="n:215333838883559334" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="j8" role="3uHU7w">
                    <uo k="s:originTrace" v="n:215333838883564964" />
                    <node concept="1XH99k" id="jd" role="2Oq$k0">
                      <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                      <uo k="s:originTrace" v="n:215333838883562397" />
                    </node>
                    <node concept="2ViDtV" id="je" role="2OqNvi">
                      <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bY" resolve="iqual" />
                      <uo k="s:originTrace" v="n:215333838883565811" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="iQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883581579" />
            </node>
            <node concept="3clFbH" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:215333838883578103" />
            </node>
          </node>
          <node concept="3clFbC" id="iM" role="3clFbw">
            <uo k="s:originTrace" v="n:215333838883551887" />
            <node concept="2OqwBi" id="jf" role="3uHU7w">
              <uo k="s:originTrace" v="n:215333838883556526" />
              <node concept="1XH99k" id="jh" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:215333838883553088" />
              </node>
              <node concept="2ViDtV" id="ji" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qL" resolve="WATER" />
                <uo k="s:originTrace" v="n:215333838883557600" />
              </node>
            </node>
            <node concept="2OqwBi" id="jg" role="3uHU7B">
              <uo k="s:originTrace" v="n:215333838883550638" />
              <node concept="2OqwBi" id="jj" role="2Oq$k0">
                <uo k="s:originTrace" v="n:215333838883550068" />
                <node concept="37vLTw" id="jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="iC" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="jk" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                <uo k="s:originTrace" v="n:215333838883551246" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="iN" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752632179" />
            <node concept="3clFbS" id="jn" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752632181" />
              <node concept="3cpWs8" id="jp" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752636126" />
                <node concept="3cpWsn" id="ju" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <uo k="s:originTrace" v="n:8365634679752636129" />
                  <node concept="10Oyi0" id="jv" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752636125" />
                  </node>
                  <node concept="2OqwBi" id="jw" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752636797" />
                    <node concept="2OqwBi" id="jx" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:8365634679752636248" />
                      <node concept="37vLTw" id="jz" role="2Oq$k0">
                        <ref role="3cqZAo" node="iC" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="j$" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="jy" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                      <uo k="s:originTrace" v="n:8365634679752637468" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jq" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752637631" />
                <node concept="3cpWsn" id="j_" role="3cpWs9">
                  <property role="TrG5h" value="newValue" />
                  <uo k="s:originTrace" v="n:8365634679752637634" />
                  <node concept="10Oyi0" id="jA" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752637629" />
                  </node>
                  <node concept="FJ1c_" id="jB" role="33vP2m">
                    <uo k="s:originTrace" v="n:8365634679752641062" />
                    <node concept="3cmrfG" id="jC" role="3uHU7w">
                      <property role="3cmrfH" value="1000" />
                      <uo k="s:originTrace" v="n:8365634679752641066" />
                    </node>
                    <node concept="1eOMI4" id="jD" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752641014" />
                      <node concept="17qRlL" id="jE" role="1eOMHV">
                        <uo k="s:originTrace" v="n:8365634679752640024" />
                        <node concept="37vLTw" id="jF" role="3uHU7w">
                          <ref role="3cqZAo" node="ju" resolve="value" />
                          <uo k="s:originTrace" v="n:8365634679752640053" />
                        </node>
                        <node concept="3cmrfG" id="jG" role="3uHU7B">
                          <property role="3cmrfH" value="30" />
                          <uo k="s:originTrace" v="n:8365634679752637750" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="jr" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641466" />
                <node concept="3cpWsn" id="jH" role="3cpWs9">
                  <property role="TrG5h" value="finalExpression" />
                  <uo k="s:originTrace" v="n:8365634679752641467" />
                  <node concept="17QB3L" id="jI" role="1tU5fm">
                    <uo k="s:originTrace" v="n:8365634679752655258" />
                  </node>
                  <node concept="Xl_RD" id="jJ" role="33vP2m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <uo k="s:originTrace" v="n:8365634679752641647" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="js" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752641984" />
                <node concept="37vLTI" id="jK" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752643033" />
                  <node concept="3cpWs3" id="jL" role="37vLTx">
                    <uo k="s:originTrace" v="n:8365634679752654231" />
                    <node concept="Xl_RD" id="jN" role="3uHU7w">
                      <property role="Xl_RC" value=")" />
                      <uo k="s:originTrace" v="n:8365634679752654235" />
                    </node>
                    <node concept="3cpWs3" id="jO" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752649853" />
                      <node concept="3cpWs3" id="jP" role="3uHU7B">
                        <uo k="s:originTrace" v="n:8365634679752644547" />
                        <node concept="37vLTw" id="jR" role="3uHU7B">
                          <ref role="3cqZAo" node="jH" resolve="finalExpression" />
                          <uo k="s:originTrace" v="n:8365634679752643337" />
                        </node>
                        <node concept="2OqwBi" id="jS" role="3uHU7w">
                          <uo k="s:originTrace" v="n:8365634679752688774" />
                          <node concept="2OqwBi" id="jT" role="2Oq$k0">
                            <uo k="s:originTrace" v="n:8365634679752645623" />
                            <node concept="2OqwBi" id="jV" role="2Oq$k0">
                              <uo k="s:originTrace" v="n:8365634679752647226" />
                              <node concept="37vLTw" id="jX" role="2Oq$k0">
                                <ref role="3cqZAo" node="iC" resolve="ctx" />
                              </node>
                              <node concept="liA8E" id="jY" role="2OqNvi">
                                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="jW" role="2OqNvi">
                              <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                              <uo k="s:originTrace" v="n:8365634679752646508" />
                            </node>
                          </node>
                          <node concept="liA8E" id="jU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                            <uo k="s:originTrace" v="n:8365634679752689950" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="jQ" role="3uHU7w">
                        <ref role="3cqZAo" node="j_" resolve="newValue" />
                        <uo k="s:originTrace" v="n:8365634679752650640" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="jM" role="37vLTJ">
                    <ref role="3cqZAo" node="jH" resolve="finalExpression" />
                    <uo k="s:originTrace" v="n:8365634679752641982" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="jt" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752655121" />
                <node concept="2OqwBi" id="jZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752655121" />
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="iG" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752655121" />
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752655121" />
                    <node concept="37vLTw" id="k2" role="37wK5m">
                      <ref role="3cqZAo" node="jH" resolve="finalExpression" />
                      <uo k="s:originTrace" v="n:8365634679752655175" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="jo" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752632286" />
              <node concept="2OqwBi" id="k3" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752632287" />
                <node concept="1XH99k" id="k5" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752632288" />
                </node>
                <node concept="2ViDtV" id="k6" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="DESTINATION" />
                  <uo k="s:originTrace" v="n:8365634679752636083" />
                </node>
              </node>
              <node concept="2OqwBi" id="k4" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752632290" />
                <node concept="2OqwBi" id="k7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752632291" />
                  <node concept="37vLTw" id="k9" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ka" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="k8" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752632292" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="iO" role="3eNLev">
            <uo k="s:originTrace" v="n:8365634679752720619" />
            <node concept="3clFbS" id="kb" role="3eOfB_">
              <uo k="s:originTrace" v="n:8365634679752720621" />
              <node concept="3clFbJ" id="kd" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752721102" />
                <node concept="3clFbS" id="ke" role="3clFbx">
                  <uo k="s:originTrace" v="n:8365634679752721103" />
                  <node concept="3clFbF" id="kg" role="3cqZAp">
                    <uo k="s:originTrace" v="n:8365634679752721105" />
                    <node concept="2OqwBi" id="kh" role="3clFbG">
                      <uo k="s:originTrace" v="n:8365634679752721105" />
                      <node concept="37vLTw" id="ki" role="2Oq$k0">
                        <ref role="3cqZAo" node="iG" resolve="tgs" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                      </node>
                      <node concept="liA8E" id="kj" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <uo k="s:originTrace" v="n:8365634679752721105" />
                        <node concept="Xl_RD" id="kk" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                          <uo k="s:originTrace" v="n:8365634679752721105" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="kf" role="3clFbw">
                  <uo k="s:originTrace" v="n:8365634679752721106" />
                  <node concept="3clFbC" id="kl" role="3uHU7w">
                    <uo k="s:originTrace" v="n:8365634679752721107" />
                    <node concept="3cmrfG" id="kn" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                      <uo k="s:originTrace" v="n:8365634679752721108" />
                    </node>
                    <node concept="2OqwBi" id="ko" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721109" />
                      <node concept="2OqwBi" id="kp" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721110" />
                        <node concept="37vLTw" id="kr" role="2Oq$k0">
                          <ref role="3cqZAo" node="iC" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ks" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kq" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tHE" resolve="value" />
                        <uo k="s:originTrace" v="n:8365634679752721111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="km" role="3uHU7B">
                    <uo k="s:originTrace" v="n:8365634679752721112" />
                    <node concept="2OqwBi" id="kt" role="3uHU7B">
                      <uo k="s:originTrace" v="n:8365634679752721113" />
                      <node concept="2OqwBi" id="kv" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:8365634679752721114" />
                        <node concept="37vLTw" id="kx" role="2Oq$k0">
                          <ref role="3cqZAo" node="iC" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ky" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="kw" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7Zo9yKw9tGE" resolve="operator" />
                        <uo k="s:originTrace" v="n:8365634679752721115" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ku" role="3uHU7w">
                      <uo k="s:originTrace" v="n:8365634679752721116" />
                      <node concept="1XH99k" id="kz" role="2Oq$k0">
                        <ref role="1XH99l" to="lpas:5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
                        <uo k="s:originTrace" v="n:8365634679752721117" />
                      </node>
                      <node concept="2ViDtV" id="k$" role="2OqNvi">
                        <ref role="2ViDtZ" to="lpas:5fwjzFJ5$bZ" resolve="not_equal" />
                        <uo k="s:originTrace" v="n:8365634679752723456" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="kc" role="3eO9$A">
              <uo k="s:originTrace" v="n:8365634679752720891" />
              <node concept="2OqwBi" id="k_" role="3uHU7w">
                <uo k="s:originTrace" v="n:8365634679752720892" />
                <node concept="1XH99k" id="kB" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                  <uo k="s:originTrace" v="n:8365634679752720893" />
                </node>
                <node concept="2ViDtV" id="kC" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                  <uo k="s:originTrace" v="n:8365634679752721047" />
                </node>
              </node>
              <node concept="2OqwBi" id="kA" role="3uHU7B">
                <uo k="s:originTrace" v="n:8365634679752720895" />
                <node concept="2OqwBi" id="kD" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752720896" />
                  <node concept="37vLTw" id="kF" role="2Oq$k0">
                    <ref role="3cqZAo" node="iC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="kE" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7Zo9yKw9tGC" resolve="relativePosition" />
                  <uo k="s:originTrace" v="n:8365634679752720897" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883547903" />
        <node concept="3uibUv" id="kH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883547903" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <uo k="s:originTrace" v="n:215333838884243304" />
    <node concept="3Tm1VV" id="kJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3uibUv" id="kK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243304" />
    </node>
    <node concept="3clFb_" id="kL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243304" />
      <node concept="3cqZAl" id="kM" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3Tm1VV" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3cpWs8" id="kR" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243304" />
          <node concept="3cpWsn" id="kT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243304" />
            <node concept="3uibUv" id="kU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243304" />
            </node>
            <node concept="2ShNRf" id="kV" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243304" />
              <node concept="1pGfFk" id="kW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243304" />
                <node concept="37vLTw" id="kX" role="37wK5m">
                  <ref role="3cqZAo" node="kP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243304" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243343" />
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884243343" />
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kT" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884243343" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884243343" />
              <node concept="Xl_RD" id="l1" role="37wK5m">
                <property role="Xl_RC" value="SafeLandingStateCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884243343" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243304" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243304" />
        </node>
      </node>
      <node concept="2AHcQZ" id="kQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <uo k="s:originTrace" v="n:838450833440192879" />
    <node concept="3Tm1VV" id="l4" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3uibUv" id="l5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833440192879" />
    </node>
    <node concept="3clFb_" id="l6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833440192879" />
      <node concept="3cqZAl" id="l7" role="3clF45">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3Tm1VV" id="l8" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
      <node concept="3clFbS" id="l9" role="3clF47">
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3cpWs8" id="lc" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440192879" />
          <node concept="3cpWsn" id="ld" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833440192879" />
            <node concept="3uibUv" id="le" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833440192879" />
            </node>
            <node concept="2ShNRf" id="lf" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440192879" />
              <node concept="1pGfFk" id="lg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833440192879" />
                <node concept="37vLTw" id="lh" role="37wK5m">
                  <ref role="3cqZAo" node="la" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833440192879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="la" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833440192879" />
        <node concept="3uibUv" id="li" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833440192879" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <uo k="s:originTrace" v="n:1912293359480250891" />
    <node concept="3Tm1VV" id="lk" role="1B3o_S">
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3uibUv" id="ll" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
    </node>
    <node concept="3clFb_" id="lm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:1912293359480250891" />
      <node concept="3cqZAl" id="ln" role="3clF45">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3Tm1VV" id="lo" role="1B3o_S">
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
      <node concept="3clFbS" id="lp" role="3clF47">
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3cpWs8" id="ls" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359480250891" />
          <node concept="3cpWsn" id="lt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:1912293359480250891" />
            <node concept="3uibUv" id="lu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:1912293359480250891" />
            </node>
            <node concept="2ShNRf" id="lv" role="33vP2m">
              <uo k="s:originTrace" v="n:1912293359480250891" />
              <node concept="1pGfFk" id="lw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:1912293359480250891" />
                <node concept="37vLTw" id="lx" role="37wK5m">
                  <ref role="3cqZAo" node="lq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:1912293359480250891" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:1912293359480250891" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lz">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="l$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="lK" role="1B3o_S" />
      <node concept="2eloPW" id="lL" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="lM" role="33vP2m">
        <node concept="xCZzO" id="lN" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="lO" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="l_" role="jymVt" />
    <node concept="3clFbW" id="lA" role="jymVt">
      <node concept="3cqZAl" id="lP" role="3clF45" />
      <node concept="3clFbS" id="lQ" role="3clF47" />
      <node concept="3Tm1VV" id="lR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lB" role="jymVt" />
    <node concept="3Tm1VV" id="lC" role="1B3o_S" />
    <node concept="3uibUv" id="lD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="lE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lS" role="1B3o_S" />
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="lY" role="1tU5fm" />
        <node concept="2AHcQZ" id="lZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3KaCP$" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3KbGdf">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="l$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="mw" role="37wK5m">
                <ref role="3cqZAo" node="lU" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m3" role="3KbHQx">
            <node concept="1n$iZg" id="mx" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="my" role="3Kbo56">
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="2ShNRf" id="m$" role="3cqZAk">
                  <node concept="HV5vD" id="m_" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m4" role="3KbHQx">
            <node concept="1n$iZg" id="mA" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mB" role="3Kbo56">
              <node concept="3cpWs6" id="mC" role="3cqZAp">
                <node concept="2ShNRf" id="mD" role="3cqZAk">
                  <node concept="HV5vD" id="mE" role="2ShVmc">
                    <ref role="HV5vE" node="p" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m5" role="3KbHQx">
            <node concept="1n$iZg" id="mF" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mG" role="3Kbo56">
              <node concept="3cpWs6" id="mH" role="3cqZAp">
                <node concept="2ShNRf" id="mI" role="3cqZAk">
                  <node concept="HV5vD" id="mJ" role="2ShVmc">
                    <ref role="HV5vE" node="I" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m6" role="3KbHQx">
            <node concept="1n$iZg" id="mK" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mL" role="3Kbo56">
              <node concept="3cpWs6" id="mM" role="3cqZAp">
                <node concept="2ShNRf" id="mN" role="3cqZAk">
                  <node concept="HV5vD" id="mO" role="2ShVmc">
                    <ref role="HV5vE" node="13" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m7" role="3KbHQx">
            <node concept="1n$iZg" id="mP" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mQ" role="3Kbo56">
              <node concept="3cpWs6" id="mR" role="3cqZAp">
                <node concept="2ShNRf" id="mS" role="3cqZAk">
                  <node concept="HV5vD" id="mT" role="2ShVmc">
                    <ref role="HV5vE" node="1q" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m8" role="3KbHQx">
            <node concept="1n$iZg" id="mU" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="mV" role="3Kbo56">
              <node concept="3cpWs6" id="mW" role="3cqZAp">
                <node concept="2ShNRf" id="mX" role="3cqZAk">
                  <node concept="HV5vD" id="mY" role="2ShVmc">
                    <ref role="HV5vE" node="2b" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m9" role="3KbHQx">
            <node concept="1n$iZg" id="mZ" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n0" role="3Kbo56">
              <node concept="3cpWs6" id="n1" role="3cqZAp">
                <node concept="2ShNRf" id="n2" role="3cqZAk">
                  <node concept="HV5vD" id="n3" role="2ShVmc">
                    <ref role="HV5vE" node="2w" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ma" role="3KbHQx">
            <node concept="1n$iZg" id="n4" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="n5" role="3Kbo56">
              <node concept="3cpWs6" id="n6" role="3cqZAp">
                <node concept="2ShNRf" id="n7" role="3cqZAk">
                  <node concept="HV5vD" id="n8" role="2ShVmc">
                    <ref role="HV5vE" node="9D" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mb" role="3KbHQx">
            <node concept="1n$iZg" id="n9" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="na" role="3Kbo56">
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="2ShNRf" id="nc" role="3cqZAk">
                  <node concept="HV5vD" id="nd" role="2ShVmc">
                    <ref role="HV5vE" node="a0" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mc" role="3KbHQx">
            <node concept="1n$iZg" id="ne" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nf" role="3Kbo56">
              <node concept="3cpWs6" id="ng" role="3cqZAp">
                <node concept="2ShNRf" id="nh" role="3cqZAk">
                  <node concept="HV5vD" id="ni" role="2ShVmc">
                    <ref role="HV5vE" node="al" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="md" role="3KbHQx">
            <node concept="1n$iZg" id="nj" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nk" role="3Kbo56">
              <node concept="3cpWs6" id="nl" role="3cqZAp">
                <node concept="2ShNRf" id="nm" role="3cqZAk">
                  <node concept="HV5vD" id="nn" role="2ShVmc">
                    <ref role="HV5vE" node="dH" resolve="GimbalRotationCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="me" role="3KbHQx">
            <node concept="1n$iZg" id="no" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="np" role="3Kbo56">
              <node concept="3cpWs6" id="nq" role="3cqZAp">
                <node concept="2ShNRf" id="nr" role="3cqZAk">
                  <node concept="HV5vD" id="ns" role="2ShVmc">
                    <ref role="HV5vE" node="e2" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mf" role="3KbHQx">
            <node concept="1n$iZg" id="nt" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nu" role="3Kbo56">
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <node concept="2ShNRf" id="nw" role="3cqZAk">
                  <node concept="HV5vD" id="nx" role="2ShVmc">
                    <ref role="HV5vE" node="en" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mg" role="3KbHQx">
            <node concept="1n$iZg" id="ny" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <node concept="2ShNRf" id="n_" role="3cqZAk">
                  <node concept="HV5vD" id="nA" role="2ShVmc">
                    <ref role="HV5vE" node="eG" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mh" role="3KbHQx">
            <node concept="1n$iZg" id="nB" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nC" role="3Kbo56">
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="2ShNRf" id="nE" role="3cqZAk">
                  <node concept="HV5vD" id="nF" role="2ShVmc">
                    <ref role="HV5vE" node="f5" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mi" role="3KbHQx">
            <node concept="1n$iZg" id="nG" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nH" role="3Kbo56">
              <node concept="3cpWs6" id="nI" role="3cqZAp">
                <node concept="2ShNRf" id="nJ" role="3cqZAk">
                  <node concept="HV5vD" id="nK" role="2ShVmc">
                    <ref role="HV5vE" node="gd" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mj" role="3KbHQx">
            <node concept="1n$iZg" id="nL" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <node concept="2ShNRf" id="nO" role="3cqZAk">
                  <node concept="HV5vD" id="nP" role="2ShVmc">
                    <ref role="HV5vE" node="ic" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mk" role="3KbHQx">
            <node concept="1n$iZg" id="nQ" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nR" role="3Kbo56">
              <node concept="3cpWs6" id="nS" role="3cqZAp">
                <node concept="2ShNRf" id="nT" role="3cqZAk">
                  <node concept="HV5vD" id="nU" role="2ShVmc">
                    <ref role="HV5vE" node="ix" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ml" role="3KbHQx">
            <node concept="1n$iZg" id="nV" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="nW" role="3Kbo56">
              <node concept="3cpWs6" id="nX" role="3cqZAp">
                <node concept="2ShNRf" id="nY" role="3cqZAk">
                  <node concept="HV5vD" id="nZ" role="2ShVmc">
                    <ref role="HV5vE" node="kI" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mm" role="3KbHQx">
            <node concept="1n$iZg" id="o0" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o1" role="3Kbo56">
              <node concept="3cpWs6" id="o2" role="3cqZAp">
                <node concept="2ShNRf" id="o3" role="3cqZAk">
                  <node concept="HV5vD" id="o4" role="2ShVmc">
                    <ref role="HV5vE" node="l3" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mn" role="3KbHQx">
            <node concept="1n$iZg" id="o5" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o6" role="3Kbo56">
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <node concept="2ShNRf" id="o8" role="3cqZAk">
                  <node concept="HV5vD" id="o9" role="2ShVmc">
                    <ref role="HV5vE" node="lj" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mo" role="3KbHQx">
            <node concept="1n$iZg" id="oa" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ob" role="3Kbo56">
              <node concept="3cpWs6" id="oc" role="3cqZAp">
                <node concept="2ShNRf" id="od" role="3cqZAk">
                  <node concept="HV5vD" id="oe" role="2ShVmc">
                    <ref role="HV5vE" node="qW" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mp" role="3KbHQx">
            <node concept="1n$iZg" id="of" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="og" role="3Kbo56">
              <node concept="3cpWs6" id="oh" role="3cqZAp">
                <node concept="2ShNRf" id="oi" role="3cqZAk">
                  <node concept="HV5vD" id="oj" role="2ShVmc">
                    <ref role="HV5vE" node="rh" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mq" role="3KbHQx">
            <node concept="1n$iZg" id="ok" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ol" role="3Kbo56">
              <node concept="3cpWs6" id="om" role="3cqZAp">
                <node concept="2ShNRf" id="on" role="3cqZAk">
                  <node concept="HV5vD" id="oo" role="2ShVmc">
                    <ref role="HV5vE" node="sC" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mr" role="3KbHQx">
            <node concept="1n$iZg" id="op" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="oq" role="3Kbo56">
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="2ShNRf" id="os" role="3cqZAk">
                  <node concept="HV5vD" id="ot" role="2ShVmc">
                    <ref role="HV5vE" node="ti" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ms" role="3KbHQx">
            <node concept="1n$iZg" id="ou" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ov" role="3Kbo56">
              <node concept="3cpWs6" id="ow" role="3cqZAp">
                <node concept="2ShNRf" id="ox" role="3cqZAk">
                  <node concept="HV5vD" id="oy" role="2ShVmc">
                    <ref role="HV5vE" node="uY" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mt" role="3KbHQx">
            <node concept="1n$iZg" id="oz" role="3Kbmr1">
              <property role="1n_iUB" value="WindSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="o$" role="3Kbo56">
              <node concept="3cpWs6" id="o_" role="3cqZAp">
                <node concept="2ShNRf" id="oA" role="3cqZAk">
                  <node concept="HV5vD" id="oB" role="2ShVmc">
                    <ref role="HV5vE" node="vK" resolve="WindSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <node concept="10Nm6u" id="oC" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="lF" role="jymVt" />
    <node concept="3clFb_" id="lG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="oD" role="1B3o_S" />
      <node concept="3cqZAl" id="oE" role="3clF45" />
      <node concept="37vLTG" id="oF" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="oI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="oJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="oG" role="3clF47">
        <node concept="1DcWWT" id="oK" role="3cqZAp">
          <node concept="3clFbS" id="oL" role="2LFqv$">
            <node concept="3clFbJ" id="oO" role="3cqZAp">
              <node concept="3clFbS" id="oP" role="3clFbx">
                <node concept="3cpWs8" id="oR" role="3cqZAp">
                  <node concept="3cpWsn" id="oV" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="oW" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="oX" role="33vP2m">
                      <ref role="37wK5l" node="lH" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="oY" role="37wK5m">
                        <ref role="3cqZAo" node="oM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="oS" role="3cqZAp">
                  <node concept="3cpWsn" id="oZ" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="p0" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="p1" role="33vP2m">
                      <ref role="37wK5l" node="lI" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="p2" role="37wK5m">
                        <ref role="3cqZAo" node="oM" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="oT" role="3cqZAp">
                  <node concept="2OqwBi" id="p3" role="3clFbG">
                    <node concept="37vLTw" id="p4" role="2Oq$k0">
                      <ref role="3cqZAo" node="oF" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="p5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="p6" role="37wK5m">
                        <ref role="37wK5l" node="lJ" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="p7" role="37wK5m">
                          <node concept="1eOMI4" id="p9" role="3K4GZi">
                            <node concept="3cpWs3" id="pc" role="1eOMHV">
                              <node concept="37vLTw" id="pd" role="3uHU7w">
                                <ref role="3cqZAo" node="oZ" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="pe" role="3uHU7B">
                                <node concept="37vLTw" id="pf" role="3uHU7B">
                                  <ref role="3cqZAo" node="oV" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="pg" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="pa" role="3K4E3e">
                            <ref role="3cqZAo" node="oV" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="pb" role="3K4Cdx">
                            <node concept="10Nm6u" id="ph" role="3uHU7w" />
                            <node concept="37vLTw" id="pi" role="3uHU7B">
                              <ref role="3cqZAo" node="oZ" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="p8" role="37wK5m">
                          <ref role="3cqZAo" node="oM" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="oU" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="oQ" role="3clFbw">
                <node concept="2OqwBi" id="pj" role="2Oq$k0">
                  <node concept="37vLTw" id="pl" role="2Oq$k0">
                    <ref role="3cqZAo" node="oM" resolve="root" />
                  </node>
                  <node concept="liA8E" id="pm" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="pk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="pn" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="oM" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="po" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="oN" role="1DdaDG">
            <node concept="2OqwBi" id="pp" role="2Oq$k0">
              <node concept="37vLTw" id="pr" role="2Oq$k0">
                <ref role="3cqZAo" node="oF" resolve="outline" />
              </node>
              <node concept="liA8E" id="ps" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="pq" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="lH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="pt" role="3clF47">
        <node concept="3clFbF" id="px" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435873470" />
          <node concept="2OqwBi" id="py" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833435874277" />
            <node concept="37vLTw" id="pz" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="node" />
              <uo k="s:originTrace" v="n:838450833435873469" />
            </node>
            <node concept="3TrcHB" id="p$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <uo k="s:originTrace" v="n:838450833435874807" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pu" role="1B3o_S" />
      <node concept="3uibUv" id="pv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="p_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="pA" role="3clF47">
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833435875313" />
          <node concept="Xl_RD" id="pF" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <uo k="s:originTrace" v="n:838450833435875312" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pB" role="1B3o_S" />
      <node concept="3uibUv" id="pC" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="pD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="pG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="lJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="pH" role="3clF47">
        <node concept="3cpWs8" id="pM" role="3cqZAp">
          <node concept="3cpWsn" id="pZ" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="q0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="q1" role="33vP2m">
              <node concept="1pGfFk" id="q2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pN" role="3cqZAp">
          <node concept="2OqwBi" id="q3" role="3clFbG">
            <node concept="37vLTw" id="q4" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="q5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="q6" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pO" role="3cqZAp">
          <node concept="2OqwBi" id="q7" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qa" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pP" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qe" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pQ" role="3cqZAp">
          <node concept="2OqwBi" id="qf" role="3clFbG">
            <node concept="37vLTw" id="qg" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="qj" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pR" role="3cqZAp">
          <node concept="2OqwBi" id="qk" role="3clFbG">
            <node concept="37vLTw" id="ql" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qn" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="qo" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pS" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qq" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="qr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qs" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="qt" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <node concept="2OqwBi" id="qu" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="qw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qx" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pU" role="3cqZAp">
          <node concept="2OqwBi" id="qz" role="3clFbG">
            <node concept="37vLTw" id="q$" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="qB" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pV" role="3cqZAp">
          <node concept="2OqwBi" id="qC" role="3clFbG">
            <node concept="37vLTw" id="qD" role="2Oq$k0">
              <ref role="3cqZAo" node="pZ" resolve="lb" />
            </node>
            <node concept="liA8E" id="qE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="qF" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pW" role="3cqZAp">
          <node concept="3cpWsn" id="qG" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="qH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="qI" role="33vP2m">
              <node concept="1pGfFk" id="qJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="qK" role="37wK5m">
                  <ref role="3cqZAo" node="pL" resolve="node" />
                </node>
                <node concept="37vLTw" id="qL" role="37wK5m">
                  <ref role="3cqZAo" node="pK" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="qM" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pX" role="3cqZAp">
          <node concept="2OqwBi" id="qN" role="3clFbG">
            <node concept="37vLTw" id="qO" role="2Oq$k0">
              <ref role="3cqZAo" node="qG" resolve="rv" />
            </node>
            <node concept="liA8E" id="qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="qQ" role="37wK5m">
                <node concept="37vLTw" id="qR" role="2Oq$k0">
                  <ref role="3cqZAo" node="pZ" resolve="lb" />
                </node>
                <node concept="liA8E" id="qS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pY" role="3cqZAp">
          <node concept="37vLTw" id="qT" role="3cqZAk">
            <ref role="3cqZAo" node="qG" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pI" role="1B3o_S" />
      <node concept="3uibUv" id="pJ" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="pK" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="qU" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="pL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838884243377" />
    <node concept="3Tm1VV" id="qX" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3uibUv" id="qY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838884243377" />
    </node>
    <node concept="3clFb_" id="qZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838884243377" />
      <node concept="3cqZAl" id="r0" role="3clF45">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3Tm1VV" id="r1" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
      <node concept="3clFbS" id="r2" role="3clF47">
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243377" />
          <node concept="3cpWsn" id="r7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838884243377" />
            <node concept="3uibUv" id="r8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838884243377" />
            </node>
            <node concept="2ShNRf" id="r9" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838884243377" />
              <node concept="1pGfFk" id="ra" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838884243377" />
                <node concept="37vLTw" id="rb" role="37wK5m">
                  <ref role="3cqZAo" node="r3" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838884243377" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r6" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838884243416" />
          <node concept="2OqwBi" id="rc" role="3clFbG">
            <uo k="s:originTrace" v="n:215333838884243416" />
            <node concept="37vLTw" id="rd" role="2Oq$k0">
              <ref role="3cqZAo" node="r7" resolve="tgs" />
              <uo k="s:originTrace" v="n:215333838884243416" />
            </node>
            <node concept="liA8E" id="re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:215333838884243416" />
              <node concept="Xl_RD" id="rf" role="37wK5m">
                <property role="Xl_RC" value="UAVManeuverDirectionCommandExpression" />
                <uo k="s:originTrace" v="n:215333838884243416" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="r3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838884243377" />
        <node concept="3uibUv" id="rg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838884243377" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <uo k="s:originTrace" v="n:215333838883953505" />
    <node concept="3Tm1VV" id="ri" role="1B3o_S">
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3uibUv" id="rj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:215333838883953505" />
    </node>
    <node concept="3clFb_" id="rk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:215333838883953505" />
      <node concept="3cqZAl" id="rl" role="3clF45">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3Tm1VV" id="rm" role="1B3o_S">
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
      <node concept="3clFbS" id="rn" role="3clF47">
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3cpWs8" id="rq" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883953505" />
          <node concept="3cpWsn" id="rE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:215333838883953505" />
            <node concept="3uibUv" id="rF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:215333838883953505" />
            </node>
            <node concept="2ShNRf" id="rG" role="33vP2m">
              <uo k="s:originTrace" v="n:215333838883953505" />
              <node concept="1pGfFk" id="rH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:215333838883953505" />
                <node concept="37vLTw" id="rI" role="37wK5m">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                  <uo k="s:originTrace" v="n:215333838883953505" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rr" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752782183" />
          <node concept="3cpWsn" id="rJ" role="3cpWs9">
            <property role="TrG5h" value="goDirection" />
            <uo k="s:originTrace" v="n:8365634679752782186" />
            <node concept="17QB3L" id="rK" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752782181" />
            </node>
            <node concept="2OqwBi" id="rL" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752784848" />
              <node concept="2OqwBi" id="rM" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752782704" />
                <node concept="2OqwBi" id="rO" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:8365634679752782275" />
                  <node concept="37vLTw" id="rQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ro" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="rP" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                  <uo k="s:originTrace" v="n:8365634679752783311" />
                </node>
              </node>
              <node concept="liA8E" id="rN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                <uo k="s:originTrace" v="n:8365634679752785447" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rs" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752820528" />
          <node concept="3clFbS" id="rS" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752820530" />
            <node concept="3clFbH" id="rU" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752820529" />
            </node>
          </node>
          <node concept="3clFbC" id="rT" role="3clFbw">
            <uo k="s:originTrace" v="n:8365634679752824711" />
            <node concept="2OqwBi" id="rV" role="3uHU7w">
              <uo k="s:originTrace" v="n:8365634679752827256" />
              <node concept="1XH99k" id="rX" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="RelativePositionEnum" />
                <uo k="s:originTrace" v="n:8365634679752825020" />
              </node>
              <node concept="2ViDtV" id="rY" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5fwjzFJ5$qQ" resolve="LAND" />
                <uo k="s:originTrace" v="n:8365634679752828425" />
              </node>
            </node>
            <node concept="2OqwBi" id="rW" role="3uHU7B">
              <uo k="s:originTrace" v="n:8365634679752823429" />
              <node concept="2OqwBi" id="rZ" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752822880" />
                <node concept="37vLTw" id="s1" role="2Oq$k0">
                  <ref role="3cqZAo" node="ro" resolve="ctx" />
                </node>
                <node concept="liA8E" id="s2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="s0" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:17uiePtpkgH" resolve="RegionDirection" />
                <uo k="s:originTrace" v="n:8365634679752824074" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rt" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752821705" />
        </node>
        <node concept="3clFbF" id="ru" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752785831" />
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752785831" />
            <node concept="37vLTw" id="s4" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752785831" />
            </node>
            <node concept="liA8E" id="s5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752785831" />
              <node concept="Xl_RD" id="s6" role="37wK5m">
                <property role="Xl_RC" value="                    DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                <uo k="s:originTrace" v="n:8365634679752785831" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752786246" />
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752786246" />
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752786246" />
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752786246" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="                    CellView destinationCellView = EnvironmentController.getInstance().getCloserLand(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752786246" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752786655" />
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752786655" />
            <node concept="37vLTw" id="sc" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752786655" />
            </node>
            <node concept="liA8E" id="sd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752786655" />
              <node concept="Xl_RD" id="se" role="37wK5m">
                <property role="Xl_RC" value="                    DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                <uo k="s:originTrace" v="n:8365634679752786655" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752831001" />
          <node concept="2OqwBi" id="sf" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752831001" />
            <node concept="37vLTw" id="sg" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752831001" />
            </node>
            <node concept="liA8E" id="sh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752831001" />
              <node concept="Xl_RD" id="si" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                <uo k="s:originTrace" v="n:8365634679752831001" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ry" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791690" />
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752791690" />
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752791690" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752791690" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerSecond(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752791690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752792309" />
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752792309" />
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752792309" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752792309" />
              <node concept="Xl_RD" id="sq" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateBatteryPerBlock(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752792309" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752792917" />
          <node concept="2OqwBi" id="sr" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752792917" />
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752792917" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752792917" />
              <node concept="Xl_RD" id="su" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateDistances(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752792917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752793525" />
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752793525" />
            <node concept="37vLTw" id="sw" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752793525" />
            </node>
            <node concept="liA8E" id="sx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752793525" />
              <node concept="Xl_RD" id="sy" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.checkStatus(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752793525" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rA" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752794143" />
          <node concept="2OqwBi" id="sz" role="3clFbG">
            <uo k="s:originTrace" v="n:8365634679752794143" />
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <uo k="s:originTrace" v="n:8365634679752794143" />
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:8365634679752794143" />
              <node concept="Xl_RD" id="sA" role="37wK5m">
                <property role="Xl_RC" value="                    DroneBusinessObject.updateItIsOver(drone);\n" />
                <uo k="s:originTrace" v="n:8365634679752794143" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rB" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752794104" />
        </node>
        <node concept="3clFbH" id="rC" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752792883" />
        </node>
        <node concept="3clFbH" id="rD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752791739" />
        </node>
      </node>
      <node concept="37vLTG" id="ro" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:215333838883953505" />
        <node concept="3uibUv" id="sB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:215333838883953505" />
        </node>
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <uo k="s:originTrace" v="n:3983526131345145534" />
    <node concept="3Tm1VV" id="sD" role="1B3o_S">
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3uibUv" id="sE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
    </node>
    <node concept="3clFb_" id="sF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3983526131345145534" />
      <node concept="3cqZAl" id="sG" role="3clF45">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3Tm1VV" id="sH" role="1B3o_S">
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
      <node concept="3clFbS" id="sI" role="3clF47">
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3cpWs8" id="sL" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345145534" />
          <node concept="3cpWsn" id="sP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3983526131345145534" />
            <node concept="3uibUv" id="sQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3983526131345145534" />
            </node>
            <node concept="2ShNRf" id="sR" role="33vP2m">
              <uo k="s:originTrace" v="n:3983526131345145534" />
              <node concept="1pGfFk" id="sS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3983526131345145534" />
                <node concept="37vLTw" id="sT" role="37wK5m">
                  <ref role="3cqZAo" node="sJ" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3983526131345145534" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345148085" />
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345148085" />
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345148085" />
              <node concept="Xl_RD" id="sX" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <uo k="s:originTrace" v="n:3983526131345148085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345151504" />
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345151504" />
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345151504" />
              <node concept="2OqwBi" id="t1" role="37wK5m">
                <uo k="s:originTrace" v="n:3983526131345154130" />
                <node concept="2OqwBi" id="t2" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3983526131345152133" />
                  <node concept="2OqwBi" id="t4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345151559" />
                    <node concept="37vLTw" id="t6" role="2Oq$k0">
                      <ref role="3cqZAo" node="sJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="t7" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="t5" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <uo k="s:originTrace" v="n:3983526131345152775" />
                  </node>
                </node>
                <node concept="liA8E" id="t3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <uo k="s:originTrace" v="n:3983526131345154635" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <uo k="s:originTrace" v="n:3983526131345154821" />
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <uo k="s:originTrace" v="n:3983526131345154821" />
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sP" resolve="tgs" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3983526131345154821" />
              <node concept="2YIFZM" id="tb" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <uo k="s:originTrace" v="n:3983526131345174488" />
                <node concept="2OqwBi" id="tc" role="37wK5m">
                  <uo k="s:originTrace" v="n:3983526131345175490" />
                  <node concept="2OqwBi" id="td" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3983526131345174580" />
                    <node concept="37vLTw" id="tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="sJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="tg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="te" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <uo k="s:originTrace" v="n:3983526131345176160" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
        <node concept="3uibUv" id="th" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3983526131345145534" />
        </node>
      </node>
      <node concept="2AHcQZ" id="sK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ti">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <uo k="s:originTrace" v="n:838450833442606544" />
    <node concept="3Tm1VV" id="tj" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3uibUv" id="tk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:838450833442606544" />
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:838450833442606544" />
      <node concept="3cqZAl" id="tm" role="3clF45">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3Tm1VV" id="tn" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
      <node concept="3clFbS" id="to" role="3clF47">
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3cpWs8" id="tr" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442606544" />
          <node concept="3cpWsn" id="tI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833442606544" />
            <node concept="3uibUv" id="tJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833442606544" />
            </node>
            <node concept="2ShNRf" id="tK" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442606544" />
              <node concept="1pGfFk" id="tL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833442606544" />
                <node concept="37vLTw" id="tM" role="37wK5m">
                  <ref role="3cqZAo" node="tp" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833442606544" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ts" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264475" />
          <node concept="2OqwBi" id="tN" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264475" />
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264475" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089264475" />
              <node concept="Xl_RD" id="tQ" role="37wK5m">
                <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                <uo k="s:originTrace" v="n:965404598089264475" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264528" />
          <node concept="2OqwBi" id="tR" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264528" />
            <node concept="37vLTw" id="tS" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264528" />
            </node>
            <node concept="liA8E" id="tT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089264528" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="tu" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089269368" />
          <node concept="3clFbS" id="tU" role="2LFqv$">
            <uo k="s:originTrace" v="n:965404598089269368" />
            <node concept="3clFbF" id="tX" role="3cqZAp">
              <uo k="s:originTrace" v="n:965404598089269368" />
              <node concept="2OqwBi" id="tY" role="3clFbG">
                <uo k="s:originTrace" v="n:965404598089269368" />
                <node concept="37vLTw" id="tZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="tI" resolve="tgs" />
                  <uo k="s:originTrace" v="n:965404598089269368" />
                </node>
                <node concept="liA8E" id="u0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:965404598089269368" />
                  <node concept="37vLTw" id="u1" role="37wK5m">
                    <ref role="3cqZAo" node="tV" resolve="item" />
                    <uo k="s:originTrace" v="n:965404598089269368" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tV" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <uo k="s:originTrace" v="n:965404598089269368" />
            <node concept="3Tqbb2" id="u2" role="1tU5fm">
              <uo k="s:originTrace" v="n:965404598089269368" />
            </node>
          </node>
          <node concept="2OqwBi" id="tW" role="1DdaDG">
            <uo k="s:originTrace" v="n:965404598089269369" />
            <node concept="2OqwBi" id="u3" role="2Oq$k0">
              <uo k="s:originTrace" v="n:965404598089269370" />
              <node concept="37vLTw" id="u5" role="2Oq$k0">
                <ref role="3cqZAo" node="tp" resolve="ctx" />
              </node>
              <node concept="liA8E" id="u6" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="u4" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <uo k="s:originTrace" v="n:965404598089269371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tv" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089270177" />
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089270177" />
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089270177" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089270177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264923" />
          <node concept="2OqwBi" id="ua" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264923" />
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264923" />
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089264923" />
              <node concept="Xl_RD" id="ud" role="37wK5m">
                <property role="Xl_RC" value="                });\n\n            }" />
                <uo k="s:originTrace" v="n:965404598089264923" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tx" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264976" />
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089264976" />
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089264976" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089264976" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ty" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089264996" />
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265909" />
          <node concept="2OqwBi" id="uh" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265909" />
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265909" />
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089265909" />
              <node concept="Xl_RD" id="uk" role="37wK5m">
                <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {" />
                <uo k="s:originTrace" v="n:965404598089265909" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265977" />
          <node concept="2OqwBi" id="ul" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265977" />
            <node concept="37vLTw" id="um" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265977" />
            </node>
            <node concept="liA8E" id="un" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089265977" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266630" />
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266630" />
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266630" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089266630" />
              <node concept="Xl_RD" id="ur" role="37wK5m">
                <property role="Xl_RC" value="                return " />
                <uo k="s:originTrace" v="n:965404598089266630" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089643462" />
          <node concept="2OqwBi" id="us" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089643462" />
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089643462" />
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089643462" />
              <node concept="Xl_RD" id="uv" role="37wK5m">
                <property role="Xl_RC" value="!(" />
                <uo k="s:originTrace" v="n:965404598089643462" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tB" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266698" />
          <node concept="2OqwBi" id="uw" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266698" />
            <node concept="37vLTw" id="ux" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266698" />
            </node>
            <node concept="liA8E" id="uy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:965404598089266698" />
              <node concept="2OqwBi" id="uz" role="37wK5m">
                <uo k="s:originTrace" v="n:965404598089267301" />
                <node concept="2OqwBi" id="u$" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:965404598089266753" />
                  <node concept="37vLTw" id="uA" role="2Oq$k0">
                    <ref role="3cqZAo" node="tp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="uB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="u_" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <uo k="s:originTrace" v="n:965404598089267857" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tC" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089268626" />
          <node concept="2OqwBi" id="uC" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089268626" />
            <node concept="37vLTw" id="uD" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089268626" />
            </node>
            <node concept="liA8E" id="uE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089268626" />
              <node concept="Xl_RD" id="uF" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <uo k="s:originTrace" v="n:965404598089268626" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tD" role="3cqZAp">
          <uo k="s:originTrace" v="n:8278173106781350900" />
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <uo k="s:originTrace" v="n:8278173106781350900" />
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:8278173106781350900" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:8278173106781350900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tE" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266392" />
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266392" />
            <node concept="37vLTw" id="uK" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266392" />
            </node>
            <node concept="liA8E" id="uL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089266392" />
              <node concept="Xl_RD" id="uM" role="37wK5m">
                <property role="Xl_RC" value="            }" />
                <uo k="s:originTrace" v="n:965404598089266392" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089266445" />
          <node concept="2OqwBi" id="uN" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089266445" />
            <node concept="37vLTw" id="uO" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089266445" />
            </node>
            <node concept="liA8E" id="uP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089266445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265520" />
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265520" />
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265520" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:965404598089265520" />
              <node concept="Xl_RD" id="uT" role="37wK5m">
                <property role="Xl_RC" value="    };" />
                <uo k="s:originTrace" v="n:965404598089265520" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <uo k="s:originTrace" v="n:965404598089265573" />
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <uo k="s:originTrace" v="n:965404598089265573" />
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="tI" resolve="tgs" />
              <uo k="s:originTrace" v="n:965404598089265573" />
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:965404598089265573" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833442606544" />
        <node concept="3uibUv" id="uX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833442606544" />
        </node>
      </node>
      <node concept="2AHcQZ" id="tq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:5927743122042262712" />
    <node concept="3Tm1VV" id="uZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3uibUv" id="v0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
    </node>
    <node concept="3clFb_" id="v1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:5927743122042262712" />
      <node concept="3cqZAl" id="v2" role="3clF45">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3Tm1VV" id="v3" role="1B3o_S">
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
      <node concept="3clFbS" id="v4" role="3clF47">
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <uo k="s:originTrace" v="n:5927743122042262712" />
          <node concept="3cpWsn" id="vc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:5927743122042262712" />
            <node concept="3uibUv" id="vd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:5927743122042262712" />
            </node>
            <node concept="2ShNRf" id="ve" role="33vP2m">
              <uo k="s:originTrace" v="n:5927743122042262712" />
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:5927743122042262712" />
                <node concept="37vLTw" id="vg" role="37wK5m">
                  <ref role="3cqZAo" node="v5" resolve="ctx" />
                  <uo k="s:originTrace" v="n:5927743122042262712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484811527" />
          <node concept="2OqwBi" id="vh" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484811527" />
            <node concept="37vLTw" id="vi" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
            </node>
            <node concept="liA8E" id="vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484811527" />
              <node concept="Xl_RD" id="vk" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
                <uo k="s:originTrace" v="n:1912293359484811527" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486642044" />
          <node concept="1niqFM" id="vl" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <uo k="s:originTrace" v="n:1912293359486642044" />
            <node concept="3uibUv" id="vm" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
            <node concept="2OqwBi" id="vn" role="2U24H$">
              <uo k="s:originTrace" v="n:1912293359486644540" />
              <node concept="2OqwBi" id="vp" role="2Oq$k0">
                <uo k="s:originTrace" v="n:1912293359486642678" />
                <node concept="2OqwBi" id="vr" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359486642115" />
                  <node concept="37vLTw" id="vt" role="2Oq$k0">
                    <ref role="3cqZAo" node="v5" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="vu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="vs" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <uo k="s:originTrace" v="n:1912293359486643287" />
                </node>
              </node>
              <node concept="liA8E" id="vq" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <uo k="s:originTrace" v="n:1912293359486644975" />
              </node>
            </node>
            <node concept="37vLTw" id="vo" role="2U24H$">
              <ref role="3cqZAo" node="v5" resolve="ctx" />
              <uo k="s:originTrace" v="n:1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="va" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814047" />
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814047" />
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814047" />
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum." />
                <uo k="s:originTrace" v="n:1912293359484814047" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vb" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359484814241" />
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <uo k="s:originTrace" v="n:1912293359484814241" />
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="vc" resolve="tgs" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:1912293359484814241" />
              <node concept="2OqwBi" id="vA" role="37wK5m">
                <uo k="s:originTrace" v="n:1912293359486820839" />
                <node concept="2OqwBi" id="vB" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1912293359484816911" />
                  <node concept="2OqwBi" id="vD" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1912293359484814918" />
                    <node concept="2OqwBi" id="vF" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1912293359484814344" />
                      <node concept="37vLTw" id="vH" role="2Oq$k0">
                        <ref role="3cqZAo" node="v5" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="vG" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <uo k="s:originTrace" v="n:1912293359484815560" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <uo k="s:originTrace" v="n:1912293359484817416" />
                  </node>
                </node>
                <node concept="liA8E" id="vC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <uo k="s:originTrace" v="n:1912293359486822446" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
        <node concept="3uibUv" id="vJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:5927743122042262712" />
        </node>
      </node>
      <node concept="2AHcQZ" id="v6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <uo k="s:originTrace" v="n:8365634679752505985" />
    <node concept="3Tm1VV" id="vL" role="1B3o_S">
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3uibUv" id="vM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
    </node>
    <node concept="3clFb_" id="vN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:8365634679752505985" />
      <node concept="3cqZAl" id="vO" role="3clF45">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3Tm1VV" id="vP" role="1B3o_S">
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
      <node concept="3clFbS" id="vQ" role="3clF47">
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3cpWs8" id="vT" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752505985" />
          <node concept="3cpWsn" id="vX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:8365634679752505985" />
            <node concept="3uibUv" id="vY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:8365634679752505985" />
            </node>
            <node concept="2ShNRf" id="vZ" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752505985" />
              <node concept="1pGfFk" id="w0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:8365634679752505985" />
                <node concept="37vLTw" id="w1" role="37wK5m">
                  <ref role="3cqZAo" node="vR" resolve="ctx" />
                  <uo k="s:originTrace" v="n:8365634679752505985" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vU" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752571914" />
          <node concept="3cpWsn" id="w2" role="3cpWs9">
            <property role="TrG5h" value="speedValue" />
            <uo k="s:originTrace" v="n:8365634679752571917" />
            <node concept="10Oyi0" id="w3" role="1tU5fm">
              <uo k="s:originTrace" v="n:8365634679752571912" />
            </node>
            <node concept="2OqwBi" id="w4" role="33vP2m">
              <uo k="s:originTrace" v="n:8365634679752572599" />
              <node concept="2OqwBi" id="w5" role="2Oq$k0">
                <uo k="s:originTrace" v="n:8365634679752572036" />
                <node concept="37vLTw" id="w7" role="2Oq$k0">
                  <ref role="3cqZAo" node="vR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="w8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrcHB" id="w6" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7Zo9yKw9tDo" resolve="value" />
                <uo k="s:originTrace" v="n:8365634679752573204" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="vV" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752573401" />
          <node concept="3clFbS" id="w9" role="3clFbx">
            <uo k="s:originTrace" v="n:8365634679752573403" />
            <node concept="3SKdUt" id="wc" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752577151" />
              <node concept="1PaTwC" id="we" role="1aUNEU">
                <uo k="s:originTrace" v="n:8365634679752577152" />
                <node concept="3oM_SD" id="wf" role="1PaTwD">
                  <property role="3oM_SC" value="strongWind" />
                  <uo k="s:originTrace" v="n:8365634679752577153" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wd" role="3cqZAp">
              <uo k="s:originTrace" v="n:8365634679752582646" />
              <node concept="2OqwBi" id="wg" role="3clFbG">
                <uo k="s:originTrace" v="n:8365634679752582646" />
                <node concept="37vLTw" id="wh" role="2Oq$k0">
                  <ref role="3cqZAo" node="vX" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                </node>
                <node concept="liA8E" id="wi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:8365634679752582646" />
                  <node concept="Xl_RD" id="wj" role="37wK5m">
                    <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == true)" />
                    <uo k="s:originTrace" v="n:8365634679752582646" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wa" role="3clFbw">
            <uo k="s:originTrace" v="n:8365634679752576410" />
            <node concept="3cmrfG" id="wk" role="3uHU7w">
              <property role="3cmrfH" value="5" />
              <uo k="s:originTrace" v="n:8365634679752576414" />
            </node>
            <node concept="37vLTw" id="wl" role="3uHU7B">
              <ref role="3cqZAo" node="w2" resolve="speedValue" />
              <uo k="s:originTrace" v="n:8365634679752573580" />
            </node>
          </node>
          <node concept="9aQIb" id="wb" role="9aQIa">
            <uo k="s:originTrace" v="n:8365634679752582683" />
            <node concept="3clFbS" id="wm" role="9aQI4">
              <uo k="s:originTrace" v="n:8365634679752582684" />
              <node concept="3clFbF" id="wn" role="3cqZAp">
                <uo k="s:originTrace" v="n:8365634679752583127" />
                <node concept="2OqwBi" id="wo" role="3clFbG">
                  <uo k="s:originTrace" v="n:8365634679752583127" />
                  <node concept="37vLTw" id="wp" role="2Oq$k0">
                    <ref role="3cqZAo" node="vX" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                  </node>
                  <node concept="liA8E" id="wq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8365634679752583127" />
                    <node concept="Xl_RD" id="wr" role="37wK5m">
                      <property role="Xl_RC" value="            (((Drone)thisJoinPoint.getArgs()[0]).isStrongWind() == false)" />
                      <uo k="s:originTrace" v="n:8365634679752583127" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vW" role="3cqZAp">
          <uo k="s:originTrace" v="n:8365634679752580224" />
        </node>
      </node>
      <node concept="37vLTG" id="vR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
        <node concept="3uibUv" id="ws" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:8365634679752505985" />
        </node>
      </node>
      <node concept="2AHcQZ" id="vS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8365634679752505985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wt">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <uo k="s:originTrace" v="n:838450833437574330" />
    <node concept="3Tm1VV" id="wu" role="1B3o_S">
      <uo k="s:originTrace" v="n:838450833437574330" />
    </node>
    <node concept="2YIFZL" id="wv" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="wz" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="w_" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="wC" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="wI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="wJ" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="wK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="wL" role="37wK5m">
                  <ref role="3cqZAo" node="wB" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wD" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883165777" />
        </node>
        <node concept="3clFbH" id="wE" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883165819" />
        </node>
        <node concept="3clFbH" id="wF" role="3cqZAp">
          <uo k="s:originTrace" v="n:215333838883165862" />
        </node>
        <node concept="3clFbJ" id="wG" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437576717" />
          <node concept="3clFbS" id="wM" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833437576719" />
            <node concept="3clFbF" id="wQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833437578930" />
              <node concept="2OqwBi" id="wR" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833437578930" />
                <node concept="37vLTw" id="wS" role="2Oq$k0">
                  <ref role="3cqZAo" node="wH" resolve="tgs" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                </node>
                <node concept="liA8E" id="wT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:838450833437578930" />
                  <node concept="Xl_RD" id="wU" role="37wK5m">
                    <property role="Xl_RC" value="    pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <uo k="s:originTrace" v="n:838450833437578930" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="wN" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833437577952" />
            <node concept="2OqwBi" id="wV" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833437574866" />
              <node concept="37vLTw" id="wX" role="2Oq$k0">
                <ref role="3cqZAo" node="wA" resolve="when" />
                <uo k="s:originTrace" v="n:838450833437574502" />
              </node>
              <node concept="3TrEf2" id="wY" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833437575293" />
              </node>
            </node>
            <node concept="1mIQ4w" id="wW" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833437578602" />
              <node concept="chp4Y" id="wZ" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883166375" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wO" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916311046" />
            <node concept="3clFbS" id="x0" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916311048" />
              <node concept="2VYdi" id="x2" role="lGtFl">
                <uo k="s:originTrace" v="n:2311987505916329481" />
              </node>
              <node concept="3clFbF" id="x3" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916329527" />
                <node concept="2OqwBi" id="x4" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916329527" />
                  <node concept="37vLTw" id="x5" role="2Oq$k0">
                    <ref role="3cqZAo" node="wH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                  </node>
                  <node concept="liA8E" id="x6" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505916329527" />
                    <node concept="Xl_RD" id="x7" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505916329527" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="x1" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916311499" />
              <node concept="2OqwBi" id="x8" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916311500" />
                <node concept="37vLTw" id="xa" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916311501" />
                </node>
                <node concept="3TrEf2" id="xb" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916311502" />
                </node>
              </node>
              <node concept="1mIQ4w" id="x9" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916311503" />
                <node concept="chp4Y" id="xc" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883166651" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wP" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927980508" />
            <node concept="3clFbS" id="xd" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927980510" />
              <node concept="3clFbF" id="xf" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927981674" />
                <node concept="2OqwBi" id="xg" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927981674" />
                  <node concept="37vLTw" id="xh" role="2Oq$k0">
                    <ref role="3cqZAo" node="wH" resolve="tgs" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                  </node>
                  <node concept="liA8E" id="xi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:2311987505927981674" />
                    <node concept="Xl_RD" id="xj" role="37wK5m">
                      <property role="Xl_RC" value="    pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <uo k="s:originTrace" v="n:2311987505927981674" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xe" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927980980" />
              <node concept="2OqwBi" id="xk" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927980981" />
                <node concept="37vLTw" id="xm" role="2Oq$k0">
                  <ref role="3cqZAo" node="wA" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927980982" />
                </node>
                <node concept="3TrEf2" id="xn" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927980983" />
                </node>
              </node>
              <node concept="1mIQ4w" id="xl" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927980984" />
                <node concept="chp4Y" id="xo" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883167127" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wA" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833437574458" />
        <node concept="3Tqbb2" id="xp" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833437574457" />
        </node>
      </node>
      <node concept="37vLTG" id="wB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ww" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="xr" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="xt" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="xx" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="xC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="xD" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="xE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="xF" role="37wK5m">
                  <ref role="3cqZAo" node="xw" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="xy" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440967447" />
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <uo k="s:originTrace" v="n:838450833440967448" />
            <node concept="3uibUv" id="xH" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833440967449" />
            </node>
            <node concept="Xl_RD" id="xI" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833440968059" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xz" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966909" />
          <node concept="3clFbS" id="xJ" role="3clFbx">
            <uo k="s:originTrace" v="n:838450833440966910" />
            <node concept="3clFbF" id="xN" role="3cqZAp">
              <uo k="s:originTrace" v="n:838450833440968108" />
              <node concept="37vLTI" id="xO" role="3clFbG">
                <uo k="s:originTrace" v="n:838450833440969522" />
                <node concept="Xl_RD" id="xP" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <uo k="s:originTrace" v="n:838450833440969818" />
                </node>
                <node concept="37vLTw" id="xQ" role="37vLTJ">
                  <ref role="3cqZAo" node="xG" resolve="call" />
                  <uo k="s:originTrace" v="n:838450833440968107" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="xK" role="3clFbw">
            <uo k="s:originTrace" v="n:838450833440966913" />
            <node concept="2OqwBi" id="xR" role="2Oq$k0">
              <uo k="s:originTrace" v="n:838450833440966914" />
              <node concept="37vLTw" id="xT" role="2Oq$k0">
                <ref role="3cqZAo" node="xu" resolve="when" />
                <uo k="s:originTrace" v="n:838450833440966915" />
              </node>
              <node concept="3TrEf2" id="xU" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <uo k="s:originTrace" v="n:838450833440966916" />
              </node>
            </node>
            <node concept="1mIQ4w" id="xS" role="2OqNvi">
              <uo k="s:originTrace" v="n:838450833440966917" />
              <node concept="chp4Y" id="xV" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <uo k="s:originTrace" v="n:215333838883194690" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="xL" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505916554277" />
            <node concept="3clFbS" id="xW" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505916554279" />
              <node concept="3clFbF" id="xY" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505916555681" />
                <node concept="37vLTI" id="xZ" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505916555683" />
                  <node concept="Xl_RD" id="y0" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505916555684" />
                  </node>
                  <node concept="37vLTw" id="y1" role="37vLTJ">
                    <ref role="3cqZAo" node="xG" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505916555685" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xX" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505916555157" />
              <node concept="2OqwBi" id="y2" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505916555158" />
                <node concept="37vLTw" id="y4" role="2Oq$k0">
                  <ref role="3cqZAo" node="xu" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505916555159" />
                </node>
                <node concept="3TrEf2" id="y5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505916555160" />
                </node>
              </node>
              <node concept="1mIQ4w" id="y3" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505916555161" />
                <node concept="chp4Y" id="y6" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195166" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="xM" role="3eNLev">
            <uo k="s:originTrace" v="n:2311987505927981690" />
            <node concept="3clFbS" id="y7" role="3eOfB_">
              <uo k="s:originTrace" v="n:2311987505927981692" />
              <node concept="3clFbF" id="y9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2311987505927982853" />
                <node concept="37vLTI" id="ya" role="3clFbG">
                  <uo k="s:originTrace" v="n:2311987505927982854" />
                  <node concept="Xl_RD" id="yb" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <uo k="s:originTrace" v="n:2311987505927982855" />
                  </node>
                  <node concept="37vLTw" id="yc" role="37vLTJ">
                    <ref role="3cqZAo" node="xG" resolve="call" />
                    <uo k="s:originTrace" v="n:2311987505927982856" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y8" role="3eO9$A">
              <uo k="s:originTrace" v="n:2311987505927983152" />
              <node concept="2OqwBi" id="yd" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2311987505927983153" />
                <node concept="37vLTw" id="yf" role="2Oq$k0">
                  <ref role="3cqZAo" node="xu" resolve="when" />
                  <uo k="s:originTrace" v="n:2311987505927983154" />
                </node>
                <node concept="3TrEf2" id="yg" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <uo k="s:originTrace" v="n:2311987505927983155" />
                </node>
              </node>
              <node concept="1mIQ4w" id="ye" role="2OqNvi">
                <uo k="s:originTrace" v="n:2311987505927983156" />
                <node concept="chp4Y" id="yh" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <uo k="s:originTrace" v="n:215333838883195412" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x$" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440966340" />
        </node>
        <node concept="3clFbJ" id="x_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2101053769978774789" />
          <node concept="3clFbS" id="yi" role="3clFbx">
            <uo k="s:originTrace" v="n:2101053769978774791" />
            <node concept="3clFbF" id="yl" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978781592" />
              <node concept="2OqwBi" id="yr" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978781592" />
                <node concept="37vLTw" id="ys" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                </node>
                <node concept="liA8E" id="yt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978781592" />
                  <node concept="Xl_RD" id="yu" role="37wK5m">
                    <property role="Xl_RC" value="boolean " />
                    <uo k="s:originTrace" v="n:2101053769978781592" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ym" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780919" />
              <node concept="2OqwBi" id="yv" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780919" />
                <node concept="37vLTw" id="yw" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                </node>
                <node concept="liA8E" id="yx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780919" />
                  <node concept="2OqwBi" id="yy" role="37wK5m">
                    <uo k="s:originTrace" v="n:2101053769978780920" />
                    <node concept="2OqwBi" id="yz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2101053769978780921" />
                      <node concept="2OqwBi" id="y_" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2101053769978780922" />
                        <node concept="37vLTw" id="yB" role="2Oq$k0">
                          <ref role="3cqZAo" node="xv" resolve="then" />
                          <uo k="s:originTrace" v="n:2101053769978780923" />
                        </node>
                        <node concept="3TrEf2" id="yC" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <uo k="s:originTrace" v="n:2101053769978780924" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="yA" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <uo k="s:originTrace" v="n:2101053769978780925" />
                      </node>
                    </node>
                    <node concept="liA8E" id="y$" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <uo k="s:originTrace" v="n:2101053769978780926" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yn" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780927" />
              <node concept="2OqwBi" id="yD" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780927" />
                <node concept="37vLTw" id="yE" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                </node>
                <node concept="liA8E" id="yF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780927" />
                  <node concept="Xl_RD" id="yG" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <uo k="s:originTrace" v="n:2101053769978780927" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yo" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978780928" />
              <node concept="2OqwBi" id="yH" role="3clFbG">
                <uo k="s:originTrace" v="n:2101053769978780928" />
                <node concept="37vLTw" id="yI" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                </node>
                <node concept="liA8E" id="yJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:2101053769978780928" />
                  <node concept="37vLTw" id="yK" role="37wK5m">
                    <ref role="3cqZAo" node="xG" resolve="call" />
                    <uo k="s:originTrace" v="n:2101053769978780929" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yp" role="3cqZAp">
              <uo k="s:originTrace" v="n:8278173106781220866" />
              <node concept="2OqwBi" id="yL" role="3clFbG">
                <uo k="s:originTrace" v="n:8278173106781220866" />
                <node concept="37vLTw" id="yM" role="2Oq$k0">
                  <ref role="3cqZAo" node="xB" resolve="tgs" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
                <node concept="liA8E" id="yN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:8278173106781220866" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2101053769978774790" />
            </node>
          </node>
          <node concept="3clFbC" id="yj" role="3clFbw">
            <uo k="s:originTrace" v="n:2101053769978776467" />
            <node concept="2OqwBi" id="yO" role="3uHU7w">
              <uo k="s:originTrace" v="n:2101053769978779413" />
              <node concept="1XH99k" id="yQ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <uo k="s:originTrace" v="n:2101053769978776822" />
              </node>
              <node concept="2ViDtV" id="yR" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <uo k="s:originTrace" v="n:2101053769978780249" />
              </node>
            </node>
            <node concept="2OqwBi" id="yP" role="3uHU7B">
              <uo k="s:originTrace" v="n:2101053769978775290" />
              <node concept="2OqwBi" id="yS" role="2Oq$k0">
                <uo k="s:originTrace" v="n:2101053769978775291" />
                <node concept="37vLTw" id="yU" role="2Oq$k0">
                  <ref role="3cqZAo" node="xv" resolve="then" />
                  <uo k="s:originTrace" v="n:2101053769978775292" />
                </node>
                <node concept="3TrEf2" id="yV" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <uo k="s:originTrace" v="n:2101053769978775293" />
                </node>
              </node>
              <node concept="3TrcHB" id="yT" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <uo k="s:originTrace" v="n:2101053769978775294" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="yk" role="9aQIa">
            <uo k="s:originTrace" v="n:2101053769978780288" />
            <node concept="3clFbS" id="yW" role="9aQI4">
              <uo k="s:originTrace" v="n:2101053769978780289" />
              <node concept="3clFbF" id="yX" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781206333" />
                <node concept="2OqwBi" id="z2" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781206333" />
                  <node concept="37vLTw" id="z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="xB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                  </node>
                  <node concept="liA8E" id="z4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:8278173106781206333" />
                    <node concept="Xl_RD" id="z5" role="37wK5m">
                      <property role="Xl_RC" value="    " />
                      <uo k="s:originTrace" v="n:8278173106781206333" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yY" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440959048" />
                <node concept="2OqwBi" id="z6" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440959048" />
                  <node concept="37vLTw" id="z7" role="2Oq$k0">
                    <ref role="3cqZAo" node="xB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                  </node>
                  <node concept="liA8E" id="z8" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440959048" />
                    <node concept="2OqwBi" id="z9" role="37wK5m">
                      <uo k="s:originTrace" v="n:838450833440962109" />
                      <node concept="2OqwBi" id="za" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:838450833440960700" />
                        <node concept="2OqwBi" id="zc" role="2Oq$k0">
                          <uo k="s:originTrace" v="n:838450833440959596" />
                          <node concept="37vLTw" id="ze" role="2Oq$k0">
                            <ref role="3cqZAo" node="xv" resolve="then" />
                            <uo k="s:originTrace" v="n:838450833440959097" />
                          </node>
                          <node concept="3TrEf2" id="zf" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <uo k="s:originTrace" v="n:838450833440960060" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="zd" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <uo k="s:originTrace" v="n:838450833440961390" />
                        </node>
                      </node>
                      <node concept="liA8E" id="zb" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <uo k="s:originTrace" v="n:838450833440962586" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="yZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440962999" />
                <node concept="2OqwBi" id="zg" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440962999" />
                  <node concept="37vLTw" id="zh" role="2Oq$k0">
                    <ref role="3cqZAo" node="xB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                  </node>
                  <node concept="liA8E" id="zi" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440962999" />
                    <node concept="Xl_RD" id="zj" role="37wK5m">
                      <property role="Xl_RC" value="():" />
                      <uo k="s:originTrace" v="n:838450833440962999" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z0" role="3cqZAp">
                <uo k="s:originTrace" v="n:838450833440971856" />
                <node concept="2OqwBi" id="zk" role="3clFbG">
                  <uo k="s:originTrace" v="n:838450833440971856" />
                  <node concept="37vLTw" id="zl" role="2Oq$k0">
                    <ref role="3cqZAo" node="xB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                  </node>
                  <node concept="liA8E" id="zm" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:838450833440971856" />
                    <node concept="37vLTw" id="zn" role="37wK5m">
                      <ref role="3cqZAo" node="xG" resolve="call" />
                      <uo k="s:originTrace" v="n:838450833440971958" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="z1" role="3cqZAp">
                <uo k="s:originTrace" v="n:8278173106781220741" />
                <node concept="2OqwBi" id="zo" role="3clFbG">
                  <uo k="s:originTrace" v="n:8278173106781220741" />
                  <node concept="37vLTw" id="zp" role="2Oq$k0">
                    <ref role="3cqZAo" node="xB" resolve="tgs" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                  <node concept="liA8E" id="zq" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <uo k="s:originTrace" v="n:8278173106781220741" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833440972160" />
          <node concept="2OqwBi" id="zr" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833440972160" />
            <node concept="37vLTw" id="zs" role="2Oq$k0">
              <ref role="3cqZAo" node="xB" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833440972160" />
            </node>
            <node concept="liA8E" id="zt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833440972160" />
              <node concept="Xl_RD" id="zu" role="37wK5m">
                <property role="Xl_RC" value="            &amp;&amp; if\n" />
                <uo k="s:originTrace" v="n:838450833440972160" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="when" />
        <uo k="s:originTrace" v="n:838450833440958943" />
        <node concept="3Tqbb2" id="zv" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <uo k="s:originTrace" v="n:838450833440958944" />
        </node>
      </node>
      <node concept="37vLTG" id="xv" role="3clF46">
        <property role="TrG5h" value="then" />
        <uo k="s:originTrace" v="n:838450833440958973" />
        <node concept="3Tqbb2" id="zw" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <uo k="s:originTrace" v="n:838450833440958974" />
        </node>
      </node>
      <node concept="37vLTG" id="xw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="zx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wx" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="zy" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="zz" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="z$" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="zB" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="zK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="zL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="zM" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="zN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="zO" role="37wK5m">
                  <ref role="3cqZAo" node="zA" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="zC" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743237" />
          <node concept="3cpWsn" id="zP" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <uo k="s:originTrace" v="n:838450833442743238" />
            <node concept="3uibUv" id="zQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <uo k="s:originTrace" v="n:838450833442743239" />
            </node>
            <node concept="2OqwBi" id="zR" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833442743875" />
              <node concept="37vLTw" id="zS" role="2Oq$k0">
                <ref role="3cqZAo" node="z_" resolve="exceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442743359" />
              </node>
              <node concept="3TrcHB" id="zT" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <uo k="s:originTrace" v="n:838450833442744388" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zD" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744539" />
        </node>
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743071" />
          <node concept="2OqwBi" id="zU" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743071" />
            <node concept="37vLTw" id="zV" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743071" />
            </node>
            <node concept="liA8E" id="zW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743071" />
              <node concept="Xl_RD" id="zX" role="37wK5m">
                <property role="Xl_RC" value="        System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <uo k="s:originTrace" v="n:838450833442743071" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zF" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442744619" />
          <node concept="2OqwBi" id="zY" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442744619" />
            <node concept="37vLTw" id="zZ" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442744619" />
            </node>
            <node concept="liA8E" id="$0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442744619" />
              <node concept="37vLTw" id="$1" role="37wK5m">
                <ref role="3cqZAo" node="zP" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442744668" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zG" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745534" />
          <node concept="2OqwBi" id="$2" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745534" />
            <node concept="37vLTw" id="$3" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745534" />
            </node>
            <node concept="liA8E" id="$4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745534" />
              <node concept="Xl_RD" id="$5" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745534" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zH" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442743149" />
          <node concept="2OqwBi" id="$6" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442743149" />
            <node concept="37vLTw" id="$7" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442743149" />
            </node>
            <node concept="liA8E" id="$8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442743149" />
              <node concept="Xl_RD" id="$9" role="37wK5m">
                <property role="Xl_RC" value="        LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <uo k="s:originTrace" v="n:838450833442743149" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745587" />
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745587" />
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745587" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745587" />
              <node concept="37vLTw" id="$d" role="37wK5m">
                <ref role="3cqZAo" node="zP" resolve="nameExceptionalScenario" />
                <uo k="s:originTrace" v="n:838450833442745637" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833442745977" />
          <node concept="2OqwBi" id="$e" role="3clFbG">
            <uo k="s:originTrace" v="n:838450833442745977" />
            <node concept="37vLTw" id="$f" role="2Oq$k0">
              <ref role="3cqZAo" node="zK" resolve="tgs" />
              <uo k="s:originTrace" v="n:838450833442745977" />
            </node>
            <node concept="liA8E" id="$g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:838450833442745977" />
              <node concept="Xl_RD" id="$h" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <uo k="s:originTrace" v="n:838450833442745977" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z_" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <uo k="s:originTrace" v="n:838450833442742979" />
        <node concept="3Tqbb2" id="$i" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <uo k="s:originTrace" v="n:838450833442742978" />
        </node>
      </node>
      <node concept="37vLTG" id="zA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="$j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="wy" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <uo k="s:originTrace" v="n:838450833437574330" />
      <node concept="3cqZAl" id="$k" role="3clF45">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3Tm1VV" id="$l" role="1B3o_S">
        <uo k="s:originTrace" v="n:838450833437574330" />
      </node>
      <node concept="3clFbS" id="$m" role="3clF47">
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3cpWs8" id="$p" role="3cqZAp">
          <uo k="s:originTrace" v="n:838450833437574330" />
          <node concept="3cpWsn" id="$r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:838450833437574330" />
            <node concept="3uibUv" id="$s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:838450833437574330" />
            </node>
            <node concept="2ShNRf" id="$t" role="33vP2m">
              <uo k="s:originTrace" v="n:838450833437574330" />
              <node concept="1pGfFk" id="$u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:838450833437574330" />
                <node concept="37vLTw" id="$v" role="37wK5m">
                  <ref role="3cqZAo" node="$o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:838450833437574330" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="$q" role="3cqZAp">
          <uo k="s:originTrace" v="n:1912293359486467461" />
          <node concept="37vLTw" id="$w" role="3KbGdf">
            <ref role="3cqZAo" node="$n" resolve="operator" />
            <uo k="s:originTrace" v="n:1912293359486467473" />
          </node>
          <node concept="3KbdKl" id="$x" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467486" />
            <node concept="Xl_RD" id="$z" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
              <uo k="s:originTrace" v="n:1912293359486467507" />
            </node>
            <node concept="3clFbS" id="$$" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467488" />
              <node concept="3clFbF" id="$_" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467550" />
                <node concept="2OqwBi" id="$B" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467550" />
                  <node concept="37vLTw" id="$C" role="2Oq$k0">
                    <ref role="3cqZAo" node="$r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                  </node>
                  <node concept="liA8E" id="$D" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467550" />
                    <node concept="Xl_RD" id="$E" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <uo k="s:originTrace" v="n:1912293359486467550" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="$A" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467624" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$y" role="3KbHQx">
            <uo k="s:originTrace" v="n:1912293359486467575" />
            <node concept="Xl_RD" id="$F" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
              <uo k="s:originTrace" v="n:1912293359486467637" />
            </node>
            <node concept="3clFbS" id="$G" role="3Kbo56">
              <uo k="s:originTrace" v="n:1912293359486467577" />
              <node concept="3clFbF" id="$H" role="3cqZAp">
                <uo k="s:originTrace" v="n:1912293359486467684" />
                <node concept="2OqwBi" id="$I" role="3clFbG">
                  <uo k="s:originTrace" v="n:1912293359486467684" />
                  <node concept="37vLTw" id="$J" role="2Oq$k0">
                    <ref role="3cqZAo" node="$r" resolve="tgs" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                  </node>
                  <node concept="liA8E" id="$K" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <uo k="s:originTrace" v="n:1912293359486467684" />
                    <node concept="Xl_RD" id="$L" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <uo k="s:originTrace" v="n:1912293359486467684" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$n" role="3clF46">
        <property role="TrG5h" value="operator" />
        <uo k="s:originTrace" v="n:1912293359486467405" />
        <node concept="3uibUv" id="$M" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:1912293359486467404" />
        </node>
      </node>
      <node concept="37vLTG" id="$o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:838450833437574330" />
        <node concept="3uibUv" id="$N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:838450833437574330" />
        </node>
      </node>
    </node>
  </node>
</model>

