<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53bb92(checkpoints/WrapperDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="n75x" ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
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
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AdaptationScript_TextGen" />
    <property role="3GE5qa" value="adaptation" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="838450833441652400" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="838450833441652400" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="838450833441652400" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="838450833441652400" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="838450833441652400" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="v" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="x" role="lGtFl">
                    <node concept="3u3nmq" id="y" role="cd27D">
                      <property role="3u3nmv" value="838450833441652400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="838450833441652400" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="838450833441652400" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="838450833441652400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="838450833441652400" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="B" role="3clFbG">
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="m" resolve="tgs" />
              <node concept="cd27G" id="G" role="lGtFl">
                <node concept="3u3nmq" id="H" role="cd27D">
                  <property role="3u3nmv" value="838450833441652443" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="I" role="37wK5m">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="37vLTw" id="N" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="O" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="P" role="lGtFl">
                    <node concept="3u3nmq" id="Q" role="cd27D">
                      <property role="3u3nmv" value="838450833441652499" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="R" role="lGtFl">
                    <node concept="3u3nmq" id="S" role="cd27D">
                      <property role="3u3nmv" value="838450833441653617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="T" role="cd27D">
                    <property role="3u3nmv" value="838450833441653059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="U" role="cd27D">
                  <property role="3u3nmv" value="838450833441652443" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F" role="lGtFl">
              <node concept="3u3nmq" id="V" role="cd27D">
                <property role="3u3nmv" value="838450833441652443" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="W" role="cd27D">
              <property role="3u3nmv" value="838450833441652443" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="X" role="cd27D">
            <property role="3u3nmv" value="838450833441652400" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="11" role="cd27D">
              <property role="3u3nmv" value="838450833441652400" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z" role="lGtFl">
          <node concept="3u3nmq" id="12" role="cd27D">
            <property role="3u3nmv" value="838450833441652400" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="838450833441652400" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="15" role="cd27D">
          <property role="3u3nmv" value="838450833441652400" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="16" role="cd27D">
        <property role="3u3nmv" value="838450833441652400" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CameraPowerConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="1912293359480243050" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="1912293359480243050" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="1912293359480243050" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="1912293359480243050" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1u" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1w" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="1$" role="cd27D">
                  <property role="3u3nmv" value="1912293359480243050" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1x" role="33vP2m">
              <node concept="1pGfFk" id="1_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1B" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="1912293359480243050" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="1F" role="cd27D">
                    <property role="3u3nmv" value="1912293359480243050" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1G" role="cd27D">
                  <property role="3u3nmv" value="1912293359480243050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y" role="lGtFl">
              <node concept="3u3nmq" id="1H" role="cd27D">
                <property role="3u3nmv" value="1912293359480243050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="1I" role="cd27D">
              <property role="3u3nmv" value="1912293359480243050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1J" role="3clFbG">
            <node concept="37vLTw" id="1L" role="2Oq$k0">
              <ref role="3cqZAo" node="1u" resolve="tgs" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="1912293359480243089" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1Q" role="37wK5m">
                <node concept="2OqwBi" id="1S" role="2Oq$k0">
                  <node concept="2OqwBi" id="1V" role="2Oq$k0">
                    <node concept="37vLTw" id="1Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1Z" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="20" role="lGtFl">
                      <node concept="3u3nmq" id="21" role="cd27D">
                        <property role="3u3nmv" value="1912293359480243143" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1W" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoHLol" resolve="operators" />
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="23" role="cd27D">
                        <property role="3u3nmv" value="1912293359480244368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1X" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="1912293359480243726" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1T" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="26" role="cd27D">
                      <property role="3u3nmv" value="1912293359480245606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="1912293359480245101" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="1912293359480243089" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1N" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="1912293359480243089" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="1912293359480243089" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1u" resolve="tgs" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="1912293359480245791" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="2i" role="37wK5m">
                <node concept="2OqwBi" id="2k" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n" role="2Oq$k0">
                    <node concept="37vLTw" id="2q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2r" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="2s" role="lGtFl">
                      <node concept="3u3nmq" id="2t" role="cd27D">
                        <property role="3u3nmv" value="1912293359480245888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2o" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoHLom" resolve="right" />
                    <node concept="cd27G" id="2u" role="lGtFl">
                      <node concept="3u3nmq" id="2v" role="cd27D">
                        <property role="3u3nmv" value="1912293359480246638" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2p" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="1912293359480245930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="2y" role="cd27D">
                      <property role="3u3nmv" value="1912293359480247876" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2m" role="lGtFl">
                  <node concept="3u3nmq" id="2z" role="cd27D">
                    <property role="3u3nmv" value="1912293359480247371" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="1912293359480245791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="1912293359480245791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="1912293359480245791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="1912293359480243050" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2F" role="cd27D">
              <property role="3u3nmv" value="1912293359480243050" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="1912293359480243050" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="1912293359480243050" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="2J" role="cd27D">
          <property role="3u3nmv" value="1912293359480243050" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="2K" role="cd27D">
        <property role="3u3nmv" value="1912293359480243050" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CategoricalDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <node concept="cd27G" id="2Q" role="lGtFl">
        <node concept="3u3nmq" id="2R" role="cd27D">
          <property role="3u3nmv" value="1912293359481929574" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="2T" role="cd27D">
          <property role="3u3nmv" value="1912293359481929574" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2U" role="3clF45">
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="1912293359481929574" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="33" role="cd27D">
            <property role="3u3nmv" value="1912293359481929574" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="3cpWs8" id="34" role="3cqZAp">
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929574" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3c" role="33vP2m">
              <node concept="1pGfFk" id="3g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="2X" resolve="ctx" />
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="3l" role="cd27D">
                      <property role="3u3nmv" value="1912293359481929574" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3j" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="1912293359481929574" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3o" role="cd27D">
                <property role="3u3nmv" value="1912293359481929574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="1912293359481929574" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="3q" role="3clFbG">
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929613" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="3x" role="37wK5m">
                <node concept="2OqwBi" id="3z" role="2Oq$k0">
                  <node concept="2OqwBi" id="3A" role="2Oq$k0">
                    <node concept="37vLTw" id="3D" role="2Oq$k0">
                      <ref role="3cqZAo" node="2X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3E" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3F" role="lGtFl">
                      <node concept="3u3nmq" id="3G" role="cd27D">
                        <property role="3u3nmv" value="1912293359481929667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3B" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjfYKc" resolve="left" />
                    <node concept="cd27G" id="3H" role="lGtFl">
                      <node concept="3u3nmq" id="3I" role="cd27D">
                        <property role="3u3nmv" value="1912293359481930757" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3C" role="lGtFl">
                    <node concept="3u3nmq" id="3J" role="cd27D">
                      <property role="3u3nmv" value="1912293359481930115" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="3K" role="lGtFl">
                    <node concept="3u3nmq" id="3L" role="cd27D">
                      <property role="3u3nmv" value="1912293359481932409" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3_" role="lGtFl">
                  <node concept="3u3nmq" id="3M" role="cd27D">
                    <property role="3u3nmv" value="1912293359481931490" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3u" role="lGtFl">
              <node concept="3u3nmq" id="3O" role="cd27D">
                <property role="3u3nmv" value="1912293359481929613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3P" role="cd27D">
              <property role="3u3nmv" value="1912293359481929613" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="3Q" role="3clFbG">
            <node concept="37vLTw" id="3S" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="3W" role="cd27D">
                  <property role="3u3nmv" value="1912293359481932594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="3X" role="37wK5m">
                <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                  <node concept="2OqwBi" id="42" role="2Oq$k0">
                    <node concept="37vLTw" id="45" role="2Oq$k0">
                      <ref role="3cqZAo" node="2X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="46" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="47" role="lGtFl">
                      <node concept="3u3nmq" id="48" role="cd27D">
                        <property role="3u3nmv" value="1912293359481932691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="43" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjfYK0" resolve="operator" />
                    <node concept="cd27G" id="49" role="lGtFl">
                      <node concept="3u3nmq" id="4a" role="cd27D">
                        <property role="3u3nmv" value="1912293359481933781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="1912293359481933139" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="40" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="4d" role="cd27D">
                      <property role="3u3nmv" value="1912293359481934891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="1912293359481934386" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="1912293359481932594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3U" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="1912293359481932594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3R" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="1912293359481932594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="1912293359481935071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="4p" role="37wK5m">
                <node concept="2OqwBi" id="4r" role="2Oq$k0">
                  <node concept="2OqwBi" id="4u" role="2Oq$k0">
                    <node concept="37vLTw" id="4x" role="2Oq$k0">
                      <ref role="3cqZAo" node="2X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="4z" role="lGtFl">
                      <node concept="3u3nmq" id="4$" role="cd27D">
                        <property role="3u3nmv" value="1912293359481935211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4v" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjfYK9" resolve="right" />
                    <node concept="cd27G" id="4_" role="lGtFl">
                      <node concept="3u3nmq" id="4A" role="cd27D">
                        <property role="3u3nmv" value="1912293359481936320" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4w" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="1912293359481935659" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4s" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="1912293359481937558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4E" role="cd27D">
                    <property role="3u3nmv" value="1912293359481937053" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="1912293359481935071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="1912293359481935071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="1912293359481935071" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="38" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="1912293359481929574" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="1912293359481929574" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="1912293359481929574" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4P" role="cd27D">
            <property role="3u3nmv" value="1912293359481929574" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="4Q" role="cd27D">
          <property role="3u3nmv" value="1912293359481929574" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2P" role="lGtFl">
      <node concept="3u3nmq" id="4R" role="cd27D">
        <property role="3u3nmv" value="1912293359481929574" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4S">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CategoricalWindConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <node concept="3Tm1VV" id="4T" role="1B3o_S">
      <node concept="cd27G" id="4X" role="lGtFl">
        <node concept="3u3nmq" id="4Y" role="cd27D">
          <property role="3u3nmv" value="838450833438109088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4U" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4Z" role="lGtFl">
        <node concept="3u3nmq" id="50" role="cd27D">
          <property role="3u3nmv" value="838450833438109088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4V" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="51" role="3clF45">
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52" role="1B3o_S">
        <node concept="cd27G" id="59" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="53" role="3clF47">
        <node concept="3cpWs8" id="5b" role="3cqZAp">
          <node concept="3cpWsn" id="5g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5l" role="lGtFl">
                <node concept="3u3nmq" id="5m" role="cd27D">
                  <property role="3u3nmv" value="838450833438109088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <node concept="1pGfFk" id="5n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5p" role="37wK5m">
                  <ref role="3cqZAo" node="54" resolve="ctx" />
                  <node concept="cd27G" id="5r" role="lGtFl">
                    <node concept="3u3nmq" id="5s" role="cd27D">
                      <property role="3u3nmv" value="838450833438109088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5q" role="lGtFl">
                  <node concept="3u3nmq" id="5t" role="cd27D">
                    <property role="3u3nmv" value="838450833438109088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="838450833438109088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5k" role="lGtFl">
              <node concept="3u3nmq" id="5v" role="cd27D">
                <property role="3u3nmv" value="838450833438109088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5h" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="838450833438109088" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="5x" role="3clFbx">
            <node concept="3clFbJ" id="5$" role="3cqZAp">
              <node concept="3clFbS" id="5A" role="3clFbx">
                <node concept="3clFbF" id="5E" role="3cqZAp">
                  <node concept="2OqwBi" id="5G" role="3clFbG">
                    <node concept="37vLTw" id="5I" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g" resolve="tgs" />
                      <node concept="cd27G" id="5L" role="lGtFl">
                        <node concept="3u3nmq" id="5M" role="cd27D">
                          <property role="3u3nmv" value="838450833439108835" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5J" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="5N" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true" />
                        <node concept="cd27G" id="5P" role="lGtFl">
                          <node concept="3u3nmq" id="5Q" role="cd27D">
                            <property role="3u3nmv" value="838450833439108835" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="838450833439108835" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5K" role="lGtFl">
                      <node concept="3u3nmq" id="5S" role="cd27D">
                        <property role="3u3nmv" value="838450833439108835" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5T" role="cd27D">
                      <property role="3u3nmv" value="838450833439108835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5F" role="lGtFl">
                  <node concept="3u3nmq" id="5U" role="cd27D">
                    <property role="3u3nmv" value="838450833439108833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5B" role="3clFbw">
                <node concept="2OqwBi" id="5V" role="3uHU7w">
                  <node concept="1XH99k" id="5Y" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="61" role="lGtFl">
                      <node concept="3u3nmq" id="62" role="cd27D">
                        <property role="3u3nmv" value="838450833439108838" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="5Z" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="63" role="lGtFl">
                      <node concept="3u3nmq" id="64" role="cd27D">
                        <property role="3u3nmv" value="838450833439108839" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="60" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="838450833439108837" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5W" role="3uHU7B">
                  <node concept="2OqwBi" id="66" role="2Oq$k0">
                    <node concept="37vLTw" id="69" role="2Oq$k0">
                      <ref role="3cqZAo" node="54" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="6a" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="6b" role="lGtFl">
                      <node concept="3u3nmq" id="6c" role="cd27D">
                        <property role="3u3nmv" value="838450833439108841" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="67" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjdalM" resolve="operator" />
                    <node concept="cd27G" id="6d" role="lGtFl">
                      <node concept="3u3nmq" id="6e" role="cd27D">
                        <property role="3u3nmv" value="838450833439108842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="6f" role="cd27D">
                      <property role="3u3nmv" value="838450833439108840" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5X" role="lGtFl">
                  <node concept="3u3nmq" id="6g" role="cd27D">
                    <property role="3u3nmv" value="838450833439108836" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5C" role="9aQIa">
                <node concept="3clFbS" id="6h" role="9aQI4">
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="2OqwBi" id="6l" role="3clFbG">
                      <node concept="37vLTw" id="6n" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="tgs" />
                        <node concept="cd27G" id="6q" role="lGtFl">
                          <node concept="3u3nmq" id="6r" role="cd27D">
                            <property role="3u3nmv" value="838450833439110056" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6o" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="6s" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false" />
                          <node concept="cd27G" id="6u" role="lGtFl">
                            <node concept="3u3nmq" id="6v" role="cd27D">
                              <property role="3u3nmv" value="838450833439110056" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6t" role="lGtFl">
                          <node concept="3u3nmq" id="6w" role="cd27D">
                            <property role="3u3nmv" value="838450833439110056" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="6x" role="cd27D">
                          <property role="3u3nmv" value="838450833439110056" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6m" role="lGtFl">
                      <node concept="3u3nmq" id="6y" role="cd27D">
                        <property role="3u3nmv" value="838450833439110056" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6k" role="lGtFl">
                    <node concept="3u3nmq" id="6z" role="cd27D">
                      <property role="3u3nmv" value="838450833439108844" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6$" role="cd27D">
                    <property role="3u3nmv" value="838450833439108843" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="6_" role="cd27D">
                  <property role="3u3nmv" value="838450833439108832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="6A" role="cd27D">
                <property role="3u3nmv" value="838450833439108831" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5y" role="3clFbw">
            <node concept="2OqwBi" id="6B" role="3uHU7B">
              <node concept="2OqwBi" id="6E" role="2Oq$k0">
                <node concept="37vLTw" id="6H" role="2Oq$k0">
                  <ref role="3cqZAo" node="54" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6I" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6J" role="lGtFl">
                  <node concept="3u3nmq" id="6K" role="cd27D">
                    <property role="3u3nmv" value="838450833439108849" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6F" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjdtin" resolve="right" />
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="838450833439108850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="838450833439108848" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6C" role="3uHU7w">
              <node concept="1XH99k" id="6O" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjdthU" resolve="CategoricalWindEnum" />
                <node concept="cd27G" id="6R" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="838450833439108852" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="6P" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjdthV" resolve="STRONG" />
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6U" role="cd27D">
                    <property role="3u3nmv" value="838450833439113761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="838450833439108851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="838450833439108847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="838450833439108830" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="6Y" role="3clFbx">
            <node concept="3clFbJ" id="71" role="3cqZAp">
              <node concept="3clFbS" id="73" role="3clFbx">
                <node concept="3clFbF" id="77" role="3cqZAp">
                  <node concept="2OqwBi" id="79" role="3clFbG">
                    <node concept="37vLTw" id="7b" role="2Oq$k0">
                      <ref role="3cqZAo" node="5g" resolve="tgs" />
                      <node concept="cd27G" id="7e" role="lGtFl">
                        <node concept="3u3nmq" id="7f" role="cd27D">
                          <property role="3u3nmv" value="838450833439113903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="7g" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false" />
                        <node concept="cd27G" id="7i" role="lGtFl">
                          <node concept="3u3nmq" id="7j" role="cd27D">
                            <property role="3u3nmv" value="838450833439113903" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7k" role="cd27D">
                          <property role="3u3nmv" value="838450833439113903" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7d" role="lGtFl">
                      <node concept="3u3nmq" id="7l" role="cd27D">
                        <property role="3u3nmv" value="838450833439113903" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7a" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="838450833439113903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="78" role="lGtFl">
                  <node concept="3u3nmq" id="7n" role="cd27D">
                    <property role="3u3nmv" value="838450833439113901" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="74" role="3clFbw">
                <node concept="2OqwBi" id="7o" role="3uHU7w">
                  <node concept="1XH99k" id="7r" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="7u" role="lGtFl">
                      <node concept="3u3nmq" id="7v" role="cd27D">
                        <property role="3u3nmv" value="838450833439113906" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="7s" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="7x" role="cd27D">
                        <property role="3u3nmv" value="838450833439113907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="7y" role="cd27D">
                      <property role="3u3nmv" value="838450833439113905" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7p" role="3uHU7B">
                  <node concept="2OqwBi" id="7z" role="2Oq$k0">
                    <node concept="37vLTw" id="7A" role="2Oq$k0">
                      <ref role="3cqZAo" node="54" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7B" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7C" role="lGtFl">
                      <node concept="3u3nmq" id="7D" role="cd27D">
                        <property role="3u3nmv" value="838450833439113909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7$" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjdalM" resolve="operator" />
                    <node concept="cd27G" id="7E" role="lGtFl">
                      <node concept="3u3nmq" id="7F" role="cd27D">
                        <property role="3u3nmv" value="838450833439113910" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="838450833439113908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7q" role="lGtFl">
                  <node concept="3u3nmq" id="7H" role="cd27D">
                    <property role="3u3nmv" value="838450833439113904" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="75" role="9aQIa">
                <node concept="3clFbS" id="7I" role="9aQI4">
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="2OqwBi" id="7M" role="3clFbG">
                      <node concept="37vLTw" id="7O" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="tgs" />
                        <node concept="cd27G" id="7R" role="lGtFl">
                          <node concept="3u3nmq" id="7S" role="cd27D">
                            <property role="3u3nmv" value="838450833439113914" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7P" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true" />
                          <node concept="cd27G" id="7V" role="lGtFl">
                            <node concept="3u3nmq" id="7W" role="cd27D">
                              <property role="3u3nmv" value="838450833439113914" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7U" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="838450833439113914" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Q" role="lGtFl">
                        <node concept="3u3nmq" id="7Y" role="cd27D">
                          <property role="3u3nmv" value="838450833439113914" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7N" role="lGtFl">
                      <node concept="3u3nmq" id="7Z" role="cd27D">
                        <property role="3u3nmv" value="838450833439113914" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7L" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="838450833439113912" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="81" role="cd27D">
                    <property role="3u3nmv" value="838450833439113911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="82" role="cd27D">
                  <property role="3u3nmv" value="838450833439113900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="83" role="cd27D">
                <property role="3u3nmv" value="838450833439113899" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Z" role="3clFbw">
            <node concept="2OqwBi" id="84" role="3uHU7B">
              <node concept="2OqwBi" id="87" role="2Oq$k0">
                <node concept="37vLTw" id="8a" role="2Oq$k0">
                  <ref role="3cqZAo" node="54" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8c" role="lGtFl">
                  <node concept="3u3nmq" id="8d" role="cd27D">
                    <property role="3u3nmv" value="838450833439113917" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="88" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjdtin" resolve="right" />
                <node concept="cd27G" id="8e" role="lGtFl">
                  <node concept="3u3nmq" id="8f" role="cd27D">
                    <property role="3u3nmv" value="838450833439113918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="838450833439113916" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="85" role="3uHU7w">
              <node concept="1XH99k" id="8h" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjdthU" resolve="CategoricalWindEnum" />
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="838450833439113920" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="8i" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjdthW" resolve="NORMAL" />
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="838450833439114990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="838450833439113919" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="8p" role="cd27D">
                <property role="3u3nmv" value="838450833439113915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="70" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="838450833439113898" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5e" role="3cqZAp">
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="838450833439113805" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5f" role="lGtFl">
          <node concept="3u3nmq" id="8t" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="54" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8w" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="838450833438109088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8y" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8z" role="lGtFl">
          <node concept="3u3nmq" id="8$" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="56" role="lGtFl">
        <node concept="3u3nmq" id="8_" role="cd27D">
          <property role="3u3nmv" value="838450833438109088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4W" role="lGtFl">
      <node concept="3u3nmq" id="8A" role="cd27D">
        <property role="3u3nmv" value="838450833438109088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CollisionSensorConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression" />
    <node concept="3Tm1VV" id="8C" role="1B3o_S">
      <node concept="cd27G" id="8G" role="lGtFl">
        <node concept="3u3nmq" id="8H" role="cd27D">
          <property role="3u3nmv" value="1912293359480070018" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8I" role="lGtFl">
        <node concept="3u3nmq" id="8J" role="cd27D">
          <property role="3u3nmv" value="1912293359480070018" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8K" role="3clF45">
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="8R" role="cd27D">
            <property role="3u3nmv" value="1912293359480070018" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="8T" role="cd27D">
            <property role="3u3nmv" value="1912293359480070018" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3cpWs8" id="8U" role="3cqZAp">
          <node concept="3cpWsn" id="8Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="90" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="1912293359480070018" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="91" role="33vP2m">
              <node concept="1pGfFk" id="95" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="97" role="37wK5m">
                  <ref role="3cqZAo" node="8N" resolve="ctx" />
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="1912293359480070018" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="1912293359480070018" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="1912293359480070018" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="1912293359480070018" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="1912293359480070018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="1912293359480070057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="9m" role="37wK5m">
                <node concept="2OqwBi" id="9o" role="2Oq$k0">
                  <node concept="2OqwBi" id="9r" role="2Oq$k0">
                    <node concept="37vLTw" id="9u" role="2Oq$k0">
                      <ref role="3cqZAo" node="8N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="9w" role="lGtFl">
                      <node concept="3u3nmq" id="9x" role="cd27D">
                        <property role="3u3nmv" value="1912293359480070111" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9s" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowaEDO" resolve="operators" />
                    <node concept="cd27G" id="9y" role="lGtFl">
                      <node concept="3u3nmq" id="9z" role="cd27D">
                        <property role="3u3nmv" value="1912293359480071336" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9t" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="1912293359480070694" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="1912293359480072574" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9q" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="1912293359480072069" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="1912293359480070057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9j" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="1912293359480070057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9g" role="lGtFl">
            <node concept="3u3nmq" id="9E" role="cd27D">
              <property role="3u3nmv" value="1912293359480070057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8W" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9H" role="2Oq$k0">
              <ref role="3cqZAo" node="8Y" resolve="tgs" />
              <node concept="cd27G" id="9K" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="1912293359480072759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="9M" role="37wK5m">
                <node concept="2OqwBi" id="9O" role="2Oq$k0">
                  <node concept="2OqwBi" id="9R" role="2Oq$k0">
                    <node concept="37vLTw" id="9U" role="2Oq$k0">
                      <ref role="3cqZAo" node="8N" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="9V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="9W" role="lGtFl">
                      <node concept="3u3nmq" id="9X" role="cd27D">
                        <property role="3u3nmv" value="1912293359480072856" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9S" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowaEDP" resolve="right" />
                    <node concept="cd27G" id="9Y" role="lGtFl">
                      <node concept="3u3nmq" id="9Z" role="cd27D">
                        <property role="3u3nmv" value="1912293359480074081" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="a0" role="cd27D">
                      <property role="3u3nmv" value="1912293359480073439" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="a1" role="lGtFl">
                    <node concept="3u3nmq" id="a2" role="cd27D">
                      <property role="3u3nmv" value="1912293359480075319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9Q" role="lGtFl">
                  <node concept="3u3nmq" id="a3" role="cd27D">
                    <property role="3u3nmv" value="1912293359480074814" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9N" role="lGtFl">
                <node concept="3u3nmq" id="a4" role="cd27D">
                  <property role="3u3nmv" value="1912293359480072759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9J" role="lGtFl">
              <node concept="3u3nmq" id="a5" role="cd27D">
                <property role="3u3nmv" value="1912293359480072759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9G" role="lGtFl">
            <node concept="3u3nmq" id="a6" role="cd27D">
              <property role="3u3nmv" value="1912293359480072759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8X" role="lGtFl">
          <node concept="3u3nmq" id="a7" role="cd27D">
            <property role="3u3nmv" value="1912293359480070018" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="aa" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="1912293359480070018" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a9" role="lGtFl">
          <node concept="3u3nmq" id="ac" role="cd27D">
            <property role="3u3nmv" value="1912293359480070018" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ad" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="1912293359480070018" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8P" role="lGtFl">
        <node concept="3u3nmq" id="af" role="cd27D">
          <property role="3u3nmv" value="1912293359480070018" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8F" role="lGtFl">
      <node concept="3u3nmq" id="ag" role="cd27D">
        <property role="3u3nmv" value="1912293359480070018" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ah">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CompassConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="ai" role="1B3o_S">
      <node concept="cd27G" id="am" role="lGtFl">
        <node concept="3u3nmq" id="an" role="cd27D">
          <property role="3u3nmv" value="1912293359480248003" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="aj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ao" role="lGtFl">
        <node concept="3u3nmq" id="ap" role="cd27D">
          <property role="3u3nmv" value="1912293359480248003" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ak" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aq" role="3clF45">
        <node concept="cd27G" id="aw" role="lGtFl">
          <node concept="3u3nmq" id="ax" role="cd27D">
            <property role="3u3nmv" value="1912293359480248003" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ar" role="1B3o_S">
        <node concept="cd27G" id="ay" role="lGtFl">
          <node concept="3u3nmq" id="az" role="cd27D">
            <property role="3u3nmv" value="1912293359480248003" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="as" role="3clF47">
        <node concept="3cpWs8" id="a$" role="3cqZAp">
          <node concept="3cpWsn" id="aC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="aH" role="lGtFl">
                <node concept="3u3nmq" id="aI" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248003" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aF" role="33vP2m">
              <node concept="1pGfFk" id="aJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aL" role="37wK5m">
                  <ref role="3cqZAo" node="at" resolve="ctx" />
                  <node concept="cd27G" id="aN" role="lGtFl">
                    <node concept="3u3nmq" id="aO" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248003" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aM" role="lGtFl">
                  <node concept="3u3nmq" id="aP" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aQ" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aG" role="lGtFl">
              <node concept="3u3nmq" id="aR" role="cd27D">
                <property role="3u3nmv" value="1912293359480248003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aD" role="lGtFl">
            <node concept="3u3nmq" id="aS" role="cd27D">
              <property role="3u3nmv" value="1912293359480248003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a_" role="3cqZAp">
          <node concept="2OqwBi" id="aT" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aC" resolve="tgs" />
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248023" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="b0" role="37wK5m">
                <node concept="2OqwBi" id="b2" role="2Oq$k0">
                  <node concept="2OqwBi" id="b5" role="2Oq$k0">
                    <node concept="37vLTw" id="b8" role="2Oq$k0">
                      <ref role="3cqZAo" node="at" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ba" role="lGtFl">
                      <node concept="3u3nmq" id="bb" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248026" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="b6" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:fKEgehVqvU" resolve="operators" />
                    <node concept="cd27G" id="bc" role="lGtFl">
                      <node concept="3u3nmq" id="bd" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248027" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b7" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248025" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="bf" role="lGtFl">
                    <node concept="3u3nmq" id="bg" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b4" role="lGtFl">
                  <node concept="3u3nmq" id="bh" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b1" role="lGtFl">
                <node concept="3u3nmq" id="bi" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248023" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aX" role="lGtFl">
              <node concept="3u3nmq" id="bj" role="cd27D">
                <property role="3u3nmv" value="1912293359480248023" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="bk" role="cd27D">
              <property role="3u3nmv" value="1912293359480248023" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aA" role="3cqZAp">
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <node concept="37vLTw" id="bn" role="2Oq$k0">
              <ref role="3cqZAo" node="aC" resolve="tgs" />
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="bs" role="37wK5m">
                <node concept="2OqwBi" id="bu" role="2Oq$k0">
                  <node concept="2OqwBi" id="bx" role="2Oq$k0">
                    <node concept="37vLTw" id="b$" role="2Oq$k0">
                      <ref role="3cqZAo" node="at" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="b_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248032" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="by" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoCRRz" resolve="right" />
                    <node concept="cd27G" id="bC" role="lGtFl">
                      <node concept="3u3nmq" id="bD" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bz" role="lGtFl">
                    <node concept="3u3nmq" id="bE" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248031" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="bF" role="lGtFl">
                    <node concept="3u3nmq" id="bG" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248034" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bw" role="lGtFl">
                  <node concept="3u3nmq" id="bH" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248030" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bt" role="lGtFl">
                <node concept="3u3nmq" id="bI" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="bJ" role="cd27D">
                <property role="3u3nmv" value="1912293359480248029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bm" role="lGtFl">
            <node concept="3u3nmq" id="bK" role="cd27D">
              <property role="3u3nmv" value="1912293359480248029" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="1912293359480248003" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="at" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bO" role="lGtFl">
            <node concept="3u3nmq" id="bP" role="cd27D">
              <property role="3u3nmv" value="1912293359480248003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="bQ" role="cd27D">
            <property role="3u3nmv" value="1912293359480248003" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="au" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="1912293359480248003" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="av" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="1912293359480248003" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="al" role="lGtFl">
      <node concept="3u3nmq" id="bU" role="cd27D">
        <property role="3u3nmv" value="1912293359480248003" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DetectSmokeConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="bW" role="1B3o_S">
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="c1" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="c2" role="lGtFl">
        <node concept="3u3nmq" id="c3" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="c4" role="3clF45">
        <node concept="cd27G" id="ca" role="lGtFl">
          <node concept="3u3nmq" id="cb" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S">
        <node concept="cd27G" id="cc" role="lGtFl">
          <node concept="3u3nmq" id="cd" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c6" role="3clF47">
        <node concept="3cpWs8" id="ce" role="3cqZAp">
          <node concept="3cpWsn" id="ci" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ck" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cl" role="33vP2m">
              <node concept="1pGfFk" id="cp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cr" role="37wK5m">
                  <ref role="3cqZAo" node="c7" resolve="ctx" />
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cu" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cs" role="lGtFl">
                  <node concept="3u3nmq" id="cv" role="cd27D">
                    <property role="3u3nmv" value="1912293359480250891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cq" role="lGtFl">
                <node concept="3u3nmq" id="cw" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cx" role="cd27D">
                <property role="3u3nmv" value="1912293359480250891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cf" role="3cqZAp">
          <node concept="2OqwBi" id="cz" role="3clFbG">
            <node concept="37vLTw" id="c_" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="tgs" />
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="cD" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="cE" role="37wK5m">
                <node concept="2OqwBi" id="cG" role="2Oq$k0">
                  <node concept="2OqwBi" id="cJ" role="2Oq$k0">
                    <node concept="37vLTw" id="cM" role="2Oq$k0">
                      <ref role="3cqZAo" node="c7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cN" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="cP" role="cd27D">
                        <property role="3u3nmv" value="1912293359480250914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cK" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowcqmP" resolve="operators" />
                    <node concept="cd27G" id="cQ" role="lGtFl">
                      <node concept="3u3nmq" id="cR" role="cd27D">
                        <property role="3u3nmv" value="1912293359480250915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250913" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="cU" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="1912293359480250912" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="cX" role="cd27D">
                <property role="3u3nmv" value="1912293359480250911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="1912293359480250911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cg" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="37vLTw" id="d1" role="2Oq$k0">
              <ref role="3cqZAo" node="ci" resolve="tgs" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250917" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="d6" role="37wK5m">
                <node concept="2OqwBi" id="d8" role="2Oq$k0">
                  <node concept="2OqwBi" id="db" role="2Oq$k0">
                    <node concept="37vLTw" id="de" role="2Oq$k0">
                      <ref role="3cqZAo" node="c7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="df" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="dg" role="lGtFl">
                      <node concept="3u3nmq" id="dh" role="cd27D">
                        <property role="3u3nmv" value="1912293359480250920" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="dc" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowcqmQ" resolve="right" />
                    <node concept="cd27G" id="di" role="lGtFl">
                      <node concept="3u3nmq" id="dj" role="cd27D">
                        <property role="3u3nmv" value="1912293359480250921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dd" role="lGtFl">
                    <node concept="3u3nmq" id="dk" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250919" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="d9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="dl" role="lGtFl">
                    <node concept="3u3nmq" id="dm" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="da" role="lGtFl">
                  <node concept="3u3nmq" id="dn" role="cd27D">
                    <property role="3u3nmv" value="1912293359480250918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d7" role="lGtFl">
                <node concept="3u3nmq" id="do" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d3" role="lGtFl">
              <node concept="3u3nmq" id="dp" role="cd27D">
                <property role="3u3nmv" value="1912293359480250917" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d0" role="lGtFl">
            <node concept="3u3nmq" id="dq" role="cd27D">
              <property role="3u3nmv" value="1912293359480250917" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ch" role="lGtFl">
          <node concept="3u3nmq" id="dr" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ds" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dv" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dt" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="c8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="dz" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bZ" role="lGtFl">
      <node concept="3u3nmq" id="d$" role="cd27D">
        <property role="3u3nmv" value="1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="dA" role="1B3o_S">
      <node concept="cd27G" id="dE" role="lGtFl">
        <node concept="3u3nmq" id="dF" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="dG" role="lGtFl">
        <node concept="3u3nmq" id="dH" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dI" role="3clF45">
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dJ" role="1B3o_S">
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="3cpWs8" id="dS" role="3cqZAp">
          <node concept="3cpWsn" id="dZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="e1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="1912293359481937688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e2" role="33vP2m">
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="e8" role="37wK5m">
                  <ref role="3cqZAo" node="dL" resolve="ctx" />
                  <node concept="cd27G" id="ea" role="lGtFl">
                    <node concept="3u3nmq" id="eb" role="cd27D">
                      <property role="3u3nmv" value="1912293359481937688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e9" role="lGtFl">
                  <node concept="3u3nmq" id="ec" role="cd27D">
                    <property role="3u3nmv" value="1912293359481937688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="1912293359481937688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e3" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="1912293359481937688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e0" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="1912293359481937688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="tgs" />
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="en" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ek" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="1912293359481953671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="1912293359481953671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="tgs" />
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ey" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="1912293359481953727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="1912293359481953727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="tgs" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="1912293359481953782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dW" role="3cqZAp">
          <node concept="3clFbS" id="eR" role="2LFqv$">
            <node concept="3clFbF" id="eV" role="3cqZAp">
              <node concept="2OqwBi" id="eX" role="3clFbG">
                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dZ" resolve="tgs" />
                  <node concept="cd27G" id="f2" role="lGtFl">
                    <node concept="3u3nmq" id="f3" role="cd27D">
                      <property role="3u3nmv" value="1912293359481952606" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="f0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="f4" role="37wK5m">
                    <ref role="3cqZAo" node="eS" resolve="item" />
                    <node concept="cd27G" id="f6" role="lGtFl">
                      <node concept="3u3nmq" id="f7" role="cd27D">
                        <property role="3u3nmv" value="1912293359481952606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f5" role="lGtFl">
                    <node concept="3u3nmq" id="f8" role="cd27D">
                      <property role="3u3nmv" value="1912293359481952606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="1912293359481952606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eY" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eW" role="lGtFl">
              <node concept="3u3nmq" id="fb" role="cd27D">
                <property role="3u3nmv" value="1912293359481952606" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="fc" role="1tU5fm">
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fd" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="1912293359481952606" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eT" role="1DdaDG">
            <node concept="2OqwBi" id="fh" role="2Oq$k0">
              <node concept="37vLTw" id="fk" role="2Oq$k0">
                <ref role="3cqZAo" node="dL" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952626" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="fi" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <node concept="cd27G" id="fo" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fj" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="1912293359481953031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eU" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="1912293359481952606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="dZ" resolve="tgs" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fz" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="f_" role="lGtFl">
                  <node concept="3u3nmq" id="fA" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="1912293359481953991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="1912293359481953991" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="fE" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fH" role="lGtFl">
            <node concept="3u3nmq" id="fI" role="cd27D">
              <property role="3u3nmv" value="1912293359481937688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fJ" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fK" role="lGtFl">
          <node concept="3u3nmq" id="fL" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dN" role="lGtFl">
        <node concept="3u3nmq" id="fM" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dD" role="lGtFl">
      <node concept="3u3nmq" id="fN" role="cd27D">
        <property role="3u3nmv" value="1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <node concept="3Tm1VV" id="fP" role="1B3o_S">
      <node concept="cd27G" id="fT" role="lGtFl">
        <node concept="3u3nmq" id="fU" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="fV" role="lGtFl">
        <node concept="3u3nmq" id="fW" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fX" role="3clF45">
        <node concept="cd27G" id="g3" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fY" role="1B3o_S">
        <node concept="cd27G" id="g5" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <node concept="3cpWs8" id="g7" role="3cqZAp">
          <node concept="3cpWsn" id="he" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hh" role="33vP2m">
              <node concept="1pGfFk" id="hl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hn" role="37wK5m">
                  <ref role="3cqZAo" node="g0" resolve="ctx" />
                  <node concept="cd27G" id="hp" role="lGtFl">
                    <node concept="3u3nmq" id="hq" role="cd27D">
                      <property role="3u3nmv" value="838450833435873174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hr" role="cd27D">
                    <property role="3u3nmv" value="838450833435873174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="838450833435873174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hf" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g8" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="1912293359485171994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <node concept="cd27G" id="hC" role="lGtFl">
                  <node concept="3u3nmq" id="hD" role="cd27D">
                    <property role="3u3nmv" value="1912293359485171994" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="1912293359485171994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="1912293359485171994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="1912293359485171994" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g9" role="3cqZAp">
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hI" role="cd27D">
              <property role="3u3nmv" value="1912293359485175829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hL" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="1912293359485173748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hQ" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <node concept="cd27G" id="hS" role="lGtFl">
                  <node concept="3u3nmq" id="hT" role="cd27D">
                    <property role="3u3nmv" value="1912293359485173748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="1912293359485173748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hN" role="lGtFl">
              <node concept="3u3nmq" id="hV" role="cd27D">
                <property role="3u3nmv" value="1912293359485173748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hK" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="1912293359485173748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hZ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="1912293359485529855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="i4" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <node concept="cd27G" id="i6" role="lGtFl">
                  <node concept="3u3nmq" id="i7" role="cd27D">
                    <property role="3u3nmv" value="1912293359485529855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="i8" role="cd27D">
                  <property role="3u3nmv" value="1912293359485529855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i9" role="cd27D">
                <property role="3u3nmv" value="1912293359485529855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="ia" role="cd27D">
              <property role="3u3nmv" value="1912293359485529855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="1912293359485538147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ii" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <node concept="cd27G" id="ik" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="1912293359485538147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ij" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="1912293359485538147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="if" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="1912293359485538147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="1912293359485538147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="iv" role="cd27D">
                  <property role="3u3nmv" value="1912293359485531224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iw" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="1912293359485531224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="1912293359485531224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="1912293359485531224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="1912293359485531224" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ge" role="3cqZAp">
          <node concept="cd27G" id="iB" role="lGtFl">
            <node concept="3u3nmq" id="iC" role="cd27D">
              <property role="3u3nmv" value="1912293359485533905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <node concept="2OqwBi" id="iD" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iK" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <node concept="cd27G" id="iM" role="lGtFl">
                  <node concept="3u3nmq" id="iN" role="cd27D">
                    <property role="3u3nmv" value="1912293359485533439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iL" role="lGtFl">
                <node concept="3u3nmq" id="iO" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iH" role="lGtFl">
              <node concept="3u3nmq" id="iP" role="cd27D">
                <property role="3u3nmv" value="1912293359485533439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iE" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="1912293359485533439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gg" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iT" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1912293359485535866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iY" role="37wK5m">
                <property role="Xl_RC" value="import controller.DroneController;\nimport controller.EnvironmentController;\nimport controller.LoggerController;\nimport model.entity.drone.Drone;\nimport model.entity.drone.DroneBusinessObject;\nimport view.CellView;\nimport view.drone.DroneView;\nimport view.river.RiverView;\nimport model.entity.drone.sensors.CameraStateEnum;\nimport model.entity.drone.sensors.CollisionStateEnum;\nimport model.entity.drone.sensors.GPSStateEnum;\nimport model.entity.drone.sensors.SmokeStateEnum;\nimport util.DirectionEnum;\nimport controller.CellController;\n" />
                <node concept="cd27G" id="j0" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="1912293359485535866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="1912293359485535866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iV" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="1912293359485535866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iS" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="1912293359485535866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gh" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="1912293359485533442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="1912293359485533442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="1912293359485533442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gi" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="1912293359485174334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jq" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <node concept="cd27G" id="js" role="lGtFl">
                  <node concept="3u3nmq" id="jt" role="cd27D">
                    <property role="3u3nmv" value="1912293359485174334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="ju" role="cd27D">
                  <property role="3u3nmv" value="1912293359485174334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jv" role="cd27D">
                <property role="3u3nmv" value="1912293359485174334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jw" role="cd27D">
              <property role="3u3nmv" value="1912293359485174334" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gj" role="3cqZAp">
          <node concept="cd27G" id="jx" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="1912293359485175564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <node concept="2OqwBi" id="jz" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="jC" role="lGtFl">
                <node concept="3u3nmq" id="jD" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="jE" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="jH" role="cd27D">
                    <property role="3u3nmv" value="838450833436176561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jI" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jB" role="lGtFl">
              <node concept="3u3nmq" id="jJ" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j$" role="lGtFl">
            <node concept="3u3nmq" id="jK" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="jQ" role="lGtFl">
                <node concept="3u3nmq" id="jR" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jS" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="838450833436176587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="jW" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jP" role="lGtFl">
              <node concept="3u3nmq" id="jX" role="cd27D">
                <property role="3u3nmv" value="838450833436176587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jM" role="lGtFl">
            <node concept="3u3nmq" id="jY" role="cd27D">
              <property role="3u3nmv" value="838450833436176587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k1" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="k6" role="37wK5m">
                <node concept="2OqwBi" id="k8" role="2Oq$k0">
                  <node concept="37vLTw" id="kb" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="kc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="kd" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="838450833436176791" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="k9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="kf" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="838450833436177909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ka" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="838450833436177351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k7" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k3" role="lGtFl">
              <node concept="3u3nmq" id="kj" role="cd27D">
                <property role="3u3nmv" value="838450833436176734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="kk" role="cd27D">
              <property role="3u3nmv" value="838450833436176734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gn" role="3cqZAp">
          <node concept="2OqwBi" id="kl" role="3clFbG">
            <node concept="37vLTw" id="kn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="kq" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ks" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="838450833436178129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kt" role="lGtFl">
                <node concept="3u3nmq" id="kw" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kp" role="lGtFl">
              <node concept="3u3nmq" id="kx" role="cd27D">
                <property role="3u3nmv" value="838450833436178129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="km" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="838450833436178129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="go" role="3cqZAp">
          <node concept="2OqwBi" id="kz" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="kC" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kB" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gp" role="3cqZAp">
          <node concept="cd27G" id="kI" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="1912293359486462505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gq" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <node concept="cd27G" id="kT" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="838450833437571539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kS" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kW" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kX" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="1niqFM" id="kY" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="l0" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="l1" role="2U24H$">
              <node concept="2OqwBi" id="l6" role="2Oq$k0">
                <node concept="37vLTw" id="l9" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="la" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="838450833437582098" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="l7" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="ld" role="lGtFl">
                  <node concept="3u3nmq" id="le" role="cd27D">
                    <property role="3u3nmv" value="838450833437583148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="lf" role="cd27D">
                  <property role="3u3nmv" value="838450833437582623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="l2" role="2U24H$">
              <ref role="3cqZAo" node="g0" resolve="ctx" />
              <node concept="cd27G" id="lg" role="lGtFl">
                <node concept="3u3nmq" id="lh" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="li" role="cd27D">
                <property role="3u3nmv" value="838450833437582078" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="lj" role="cd27D">
              <property role="3u3nmv" value="838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="lk" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="lq" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="lu" role="cd27D">
                    <property role="3u3nmv" value="838450833438572723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ls" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lo" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="838450833438572723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ll" role="lGtFl">
            <node concept="3u3nmq" id="lx" role="cd27D">
              <property role="3u3nmv" value="838450833438572723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="l$" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="lB" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="lF" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lz" role="lGtFl">
            <node concept="3u3nmq" id="lG" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="lM" role="lGtFl">
                <node concept="3u3nmq" id="lN" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="lO" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="lQ" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="838450833441084674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lL" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lI" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="1niqFM" id="lV" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalPointCutCall" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="lX" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lY" role="2U24H$">
              <node concept="2OqwBi" id="m4" role="2Oq$k0">
                <node concept="37vLTw" id="m7" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="m9" role="lGtFl">
                  <node concept="3u3nmq" id="ma" role="cd27D">
                    <property role="3u3nmv" value="838450833441084800" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="m5" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="838450833441085869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="838450833441085325" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lZ" role="2U24H$">
              <node concept="2OqwBi" id="me" role="2Oq$k0">
                <node concept="37vLTw" id="mh" role="2Oq$k0">
                  <ref role="3cqZAo" node="g0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="mi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="838450833441086067" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="mf" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <node concept="cd27G" id="ml" role="lGtFl">
                  <node concept="3u3nmq" id="mm" role="cd27D">
                    <property role="3u3nmv" value="838450833441086319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mg" role="lGtFl">
                <node concept="3u3nmq" id="mn" role="cd27D">
                  <property role="3u3nmv" value="838450833441086229" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="m0" role="2U24H$">
              <ref role="3cqZAo" node="g0" resolve="ctx" />
              <node concept="cd27G" id="mo" role="lGtFl">
                <node concept="3u3nmq" id="mp" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m1" role="lGtFl">
              <node concept="3u3nmq" id="mq" role="cd27D">
                <property role="3u3nmv" value="838450833441084779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="mr" role="cd27D">
              <property role="3u3nmv" value="838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mw" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mt" role="lGtFl">
            <node concept="3u3nmq" id="mA" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gx" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="mG" role="lGtFl">
                <node concept="3u3nmq" id="mH" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="mI" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="mK" role="lGtFl">
                  <node concept="3u3nmq" id="mL" role="cd27D">
                    <property role="3u3nmv" value="838450833437270868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mJ" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mF" role="lGtFl">
              <node concept="3u3nmq" id="mN" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mC" role="lGtFl">
            <node concept="3u3nmq" id="mO" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gy" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="mU" role="lGtFl">
                <node concept="3u3nmq" id="mV" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="mW" role="37wK5m">
                <node concept="2OqwBi" id="mY" role="2Oq$k0">
                  <node concept="37vLTw" id="n1" role="2Oq$k0">
                    <ref role="3cqZAo" node="g0" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="n2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="n3" role="lGtFl">
                    <node concept="3u3nmq" id="n4" role="cd27D">
                      <property role="3u3nmv" value="838450833437568446" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="mZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <node concept="cd27G" id="n5" role="lGtFl">
                    <node concept="3u3nmq" id="n6" role="cd27D">
                      <property role="3u3nmv" value="838450833437569564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n7" role="cd27D">
                    <property role="3u3nmv" value="838450833437569006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mT" role="lGtFl">
              <node concept="3u3nmq" id="n9" role="cd27D">
                <property role="3u3nmv" value="838450833437568392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mQ" role="lGtFl">
            <node concept="3u3nmq" id="na" role="cd27D">
              <property role="3u3nmv" value="838450833437568392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gz" role="3cqZAp">
          <node concept="2OqwBi" id="nb" role="3clFbG">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ni" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="838450833437684779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nf" role="lGtFl">
              <node concept="3u3nmq" id="nn" role="cd27D">
                <property role="3u3nmv" value="838450833437684779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nc" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="838450833437684779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g$" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nt" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="nF" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nI" role="cd27D">
                    <property role="3u3nmv" value="838450833441884364" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="nK" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="nR" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="nV" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="838450833441884539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nQ" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="838450833441884539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="838450833441884539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="o6" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="o9" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o1" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="ok" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="838450833441535484" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="of" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oc" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="ov" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="ow" role="37wK5m">
                <node concept="2OqwBi" id="oy" role="2Oq$k0">
                  <node concept="2OqwBi" id="o_" role="2Oq$k0">
                    <node concept="2OqwBi" id="oC" role="2Oq$k0">
                      <node concept="37vLTw" id="oF" role="2Oq$k0">
                        <ref role="3cqZAo" node="g0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="oG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="oH" role="lGtFl">
                        <node concept="3u3nmq" id="oI" role="cd27D">
                          <property role="3u3nmv" value="838450833441535768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="oD" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="oJ" role="lGtFl">
                        <node concept="3u3nmq" id="oK" role="cd27D">
                          <property role="3u3nmv" value="838450833441536863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oE" role="lGtFl">
                      <node concept="3u3nmq" id="oL" role="cd27D">
                        <property role="3u3nmv" value="838450833441536305" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="oA" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="oM" role="lGtFl">
                      <node concept="3u3nmq" id="oN" role="cd27D">
                        <property role="3u3nmv" value="838450833441538110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oB" role="lGtFl">
                    <node concept="3u3nmq" id="oO" role="cd27D">
                      <property role="3u3nmv" value="838450833441537527" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="oz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="oP" role="lGtFl">
                    <node concept="3u3nmq" id="oQ" role="cd27D">
                      <property role="3u3nmv" value="838450833441539365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o$" role="lGtFl">
                  <node concept="3u3nmq" id="oR" role="cd27D">
                    <property role="3u3nmv" value="838450833441538767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="oS" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ot" role="lGtFl">
              <node concept="3u3nmq" id="oT" role="cd27D">
                <property role="3u3nmv" value="838450833441535712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oq" role="lGtFl">
            <node concept="3u3nmq" id="oU" role="cd27D">
              <property role="3u3nmv" value="838450833441535712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="37vLTw" id="oX" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="p0" role="lGtFl">
                <node concept="3u3nmq" id="p1" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="p2" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <node concept="cd27G" id="p4" role="lGtFl">
                  <node concept="3u3nmq" id="p5" role="cd27D">
                    <property role="3u3nmv" value="838450833441539728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="p6" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oZ" role="lGtFl">
              <node concept="3u3nmq" id="p7" role="cd27D">
                <property role="3u3nmv" value="838450833441539728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oW" role="lGtFl">
            <node concept="3u3nmq" id="p8" role="cd27D">
              <property role="3u3nmv" value="838450833441539728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="p9" role="3clFbG">
            <node concept="37vLTw" id="pb" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="pe" role="lGtFl">
                <node concept="3u3nmq" id="pf" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="pg" role="lGtFl">
                <node concept="3u3nmq" id="ph" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pd" role="lGtFl">
              <node concept="3u3nmq" id="pi" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pa" role="lGtFl">
            <node concept="3u3nmq" id="pj" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gG" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="pp" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="pu" role="cd27D">
                    <property role="3u3nmv" value="838450833441884760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ps" role="lGtFl">
                <node concept="3u3nmq" id="pv" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="pw" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pl" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="pB" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pD" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="pF" role="lGtFl">
                  <node concept="3u3nmq" id="pG" role="cd27D">
                    <property role="3u3nmv" value="838450833441884761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pH" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pI" role="cd27D">
                <property role="3u3nmv" value="838450833441884761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pJ" role="cd27D">
              <property role="3u3nmv" value="838450833441884761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <node concept="2OqwBi" id="pK" role="3clFbG">
            <node concept="37vLTw" id="pM" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="pP" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="pR" role="lGtFl">
                <node concept="3u3nmq" id="pS" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pO" role="lGtFl">
              <node concept="3u3nmq" id="pT" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pL" role="lGtFl">
            <node concept="3u3nmq" id="pU" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="gJ" role="3cqZAp">
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="pW" role="cd27D">
              <property role="3u3nmv" value="838450833442229709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="q6" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="838450833442227142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="q9" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="qa" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="qb" role="3clFbG">
            <node concept="37vLTw" id="qd" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qh" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qi" role="37wK5m">
                <property role="Xl_RC" value="public void " />
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="ql" role="cd27D">
                    <property role="3u3nmv" value="838450833442227336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qj" role="lGtFl">
                <node concept="3u3nmq" id="qm" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qf" role="lGtFl">
              <node concept="3u3nmq" id="qn" role="cd27D">
                <property role="3u3nmv" value="838450833442227336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qc" role="lGtFl">
            <node concept="3u3nmq" id="qo" role="cd27D">
              <property role="3u3nmv" value="838450833442227336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="qp" role="3clFbG">
            <node concept="37vLTw" id="qr" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="qu" role="lGtFl">
                <node concept="3u3nmq" id="qv" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="qw" role="37wK5m">
                <node concept="2OqwBi" id="qy" role="2Oq$k0">
                  <node concept="2OqwBi" id="q_" role="2Oq$k0">
                    <node concept="2OqwBi" id="qC" role="2Oq$k0">
                      <node concept="37vLTw" id="qF" role="2Oq$k0">
                        <ref role="3cqZAo" node="g0" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="qG" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="qH" role="lGtFl">
                        <node concept="3u3nmq" id="qI" role="cd27D">
                          <property role="3u3nmv" value="838450833442227497" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="qD" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="qJ" role="lGtFl">
                        <node concept="3u3nmq" id="qK" role="cd27D">
                          <property role="3u3nmv" value="838450833442227498" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qE" role="lGtFl">
                      <node concept="3u3nmq" id="qL" role="cd27D">
                        <property role="3u3nmv" value="838450833442227496" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qA" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="qM" role="lGtFl">
                      <node concept="3u3nmq" id="qN" role="cd27D">
                        <property role="3u3nmv" value="838450833442227499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qB" role="lGtFl">
                    <node concept="3u3nmq" id="qO" role="cd27D">
                      <property role="3u3nmv" value="838450833442227495" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="qP" role="lGtFl">
                    <node concept="3u3nmq" id="qQ" role="cd27D">
                      <property role="3u3nmv" value="838450833442227500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="qR" role="cd27D">
                    <property role="3u3nmv" value="838450833442227494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qx" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qt" role="lGtFl">
              <node concept="3u3nmq" id="qT" role="cd27D">
                <property role="3u3nmv" value="838450833442227437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qq" role="lGtFl">
            <node concept="3u3nmq" id="qU" role="cd27D">
              <property role="3u3nmv" value="838450833442227437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qX" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="r0" role="lGtFl">
                <node concept="3u3nmq" id="r1" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r2" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint)" />
                <node concept="cd27G" id="r4" role="lGtFl">
                  <node concept="3u3nmq" id="r5" role="cd27D">
                    <property role="3u3nmv" value="838450833442228286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r3" role="lGtFl">
                <node concept="3u3nmq" id="r6" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qZ" role="lGtFl">
              <node concept="3u3nmq" id="r7" role="cd27D">
                <property role="3u3nmv" value="838450833442228286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qW" role="lGtFl">
            <node concept="3u3nmq" id="r8" role="cd27D">
              <property role="3u3nmv" value="838450833442228286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="r9" role="3clFbG">
            <node concept="37vLTw" id="rb" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="re" role="lGtFl">
                <node concept="3u3nmq" id="rf" role="cd27D">
                  <property role="3u3nmv" value="1912293359489486765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="1912293359489486765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rd" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="1912293359489486765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ra" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <node concept="2OqwBi" id="rk" role="3clFbG">
            <node concept="37vLTw" id="rm" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="rp" role="lGtFl">
                <node concept="3u3nmq" id="rq" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ro" role="lGtFl">
              <node concept="3u3nmq" id="rt" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rl" role="lGtFl">
            <node concept="3u3nmq" id="ru" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <node concept="2OqwBi" id="rv" role="3clFbG">
            <node concept="37vLTw" id="rx" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="r$" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ry" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="rA" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="rC" role="lGtFl">
                  <node concept="3u3nmq" id="rD" role="cd27D">
                    <property role="3u3nmv" value="838450833442229237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rB" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rz" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rw" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gR" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rO" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="838450833442229238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rP" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="838450833442229238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="838450833442229238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rZ" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="sd" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="sf" role="lGtFl">
                  <node concept="3u3nmq" id="sg" role="cd27D">
                    <property role="3u3nmv" value="1912293359491083603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="si" role="cd27D">
                <property role="3u3nmv" value="1912293359491083603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="sj" role="cd27D">
              <property role="3u3nmv" value="1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gU" role="3cqZAp">
          <node concept="2OqwBi" id="sk" role="3clFbG">
            <node concept="37vLTw" id="sm" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="1912293359491084592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sr" role="37wK5m">
                <property role="Xl_RC" value="Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <node concept="cd27G" id="st" role="lGtFl">
                  <node concept="3u3nmq" id="su" role="cd27D">
                    <property role="3u3nmv" value="1912293359491084592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="sv" role="cd27D">
                  <property role="3u3nmv" value="1912293359491084592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="so" role="lGtFl">
              <node concept="3u3nmq" id="sw" role="cd27D">
                <property role="3u3nmv" value="1912293359491084592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="sx" role="cd27D">
              <property role="3u3nmv" value="1912293359491084592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="sy" role="3clFbG">
            <node concept="37vLTw" id="s$" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="sD" role="lGtFl">
                <node concept="3u3nmq" id="sE" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sA" role="lGtFl">
              <node concept="3u3nmq" id="sF" role="cd27D">
                <property role="3u3nmv" value="1912293359491083603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sz" role="lGtFl">
            <node concept="3u3nmq" id="sG" role="cd27D">
              <property role="3u3nmv" value="1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="sH" role="3clFbG">
            <node concept="37vLTw" id="sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="sM" role="lGtFl">
                <node concept="3u3nmq" id="sN" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="sO" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sR" role="cd27D">
                    <property role="3u3nmv" value="1912293359488415903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sP" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sL" role="lGtFl">
              <node concept="3u3nmq" id="sT" role="cd27D">
                <property role="3u3nmv" value="1912293359488415903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sI" role="lGtFl">
            <node concept="3u3nmq" id="sU" role="cd27D">
              <property role="3u3nmv" value="1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="2OqwBi" id="sV" role="3clFbG">
            <node concept="37vLTw" id="sX" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="t0" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="1912293359488416888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="t2" role="lGtFl">
                <node concept="3u3nmq" id="t3" role="cd27D">
                  <property role="3u3nmv" value="1912293359488416888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sZ" role="lGtFl">
              <node concept="3u3nmq" id="t4" role="cd27D">
                <property role="3u3nmv" value="1912293359488416888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sW" role="lGtFl">
            <node concept="3u3nmq" id="t5" role="cd27D">
              <property role="3u3nmv" value="1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gY" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="tb" role="lGtFl">
                <node concept="3u3nmq" id="tc" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="td" role="lGtFl">
                <node concept="3u3nmq" id="te" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ta" role="lGtFl">
              <node concept="3u3nmq" id="tf" role="cd27D">
                <property role="3u3nmv" value="1912293359488415903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t7" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="th" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="tm" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="to" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="tq" role="lGtFl">
                  <node concept="3u3nmq" id="tr" role="cd27D">
                    <property role="3u3nmv" value="838450833442869013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="ts" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tl" role="lGtFl">
              <node concept="3u3nmq" id="tt" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ti" role="lGtFl">
            <node concept="3u3nmq" id="tu" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="1niqFM" id="tv" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="tx" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="t_" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ty" role="2U24H$">
              <node concept="37vLTw" id="tB" role="2Oq$k0">
                <ref role="3cqZAo" node="g0" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="tD" role="lGtFl">
                <node concept="3u3nmq" id="tE" role="cd27D">
                  <property role="3u3nmv" value="838450833442870269" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="tz" role="2U24H$">
              <ref role="3cqZAo" node="g0" resolve="ctx" />
              <node concept="cd27G" id="tF" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="838450833442869270" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tw" role="lGtFl">
            <node concept="3u3nmq" id="tI" role="cd27D">
              <property role="3u3nmv" value="838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h1" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="tO" role="lGtFl">
                <node concept="3u3nmq" id="tP" role="cd27D">
                  <property role="3u3nmv" value="1912293359489307392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="tQ" role="lGtFl">
                <node concept="3u3nmq" id="tR" role="cd27D">
                  <property role="3u3nmv" value="1912293359489307392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tN" role="lGtFl">
              <node concept="3u3nmq" id="tS" role="cd27D">
                <property role="3u3nmv" value="1912293359489307392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tK" role="lGtFl">
            <node concept="3u3nmq" id="tT" role="cd27D">
              <property role="3u3nmv" value="1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h2" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tW" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="tZ" role="lGtFl">
                <node concept="3u3nmq" id="u0" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="u2" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tY" role="lGtFl">
              <node concept="3u3nmq" id="u3" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tV" role="lGtFl">
            <node concept="3u3nmq" id="u4" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h3" role="3cqZAp">
          <node concept="2OqwBi" id="u5" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="ua" role="lGtFl">
                <node concept="3u3nmq" id="ub" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="uc" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="ue" role="lGtFl">
                  <node concept="3u3nmq" id="uf" role="cd27D">
                    <property role="3u3nmv" value="838450833442231238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ud" role="lGtFl">
                <node concept="3u3nmq" id="ug" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u9" role="lGtFl">
              <node concept="3u3nmq" id="uh" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u6" role="lGtFl">
            <node concept="3u3nmq" id="ui" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="h4" role="3cqZAp">
          <node concept="3clFbS" id="uj" role="2LFqv$">
            <node concept="3clFbF" id="un" role="3cqZAp">
              <node concept="2OqwBi" id="up" role="3clFbG">
                <node concept="37vLTw" id="ur" role="2Oq$k0">
                  <ref role="3cqZAo" node="he" resolve="tgs" />
                  <node concept="cd27G" id="uu" role="lGtFl">
                    <node concept="3u3nmq" id="uv" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="uw" role="37wK5m">
                    <ref role="3cqZAo" node="uk" resolve="item" />
                    <node concept="cd27G" id="uy" role="lGtFl">
                      <node concept="3u3nmq" id="uz" role="cd27D">
                        <property role="3u3nmv" value="838450833442595774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ux" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ut" role="lGtFl">
                  <node concept="3u3nmq" id="u_" role="cd27D">
                    <property role="3u3nmv" value="838450833442595774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uq" role="lGtFl">
                <node concept="3u3nmq" id="uA" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uo" role="lGtFl">
              <node concept="3u3nmq" id="uB" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="uk" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="uC" role="1tU5fm">
              <node concept="cd27G" id="uE" role="lGtFl">
                <node concept="3u3nmq" id="uF" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uD" role="lGtFl">
              <node concept="3u3nmq" id="uG" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ul" role="1DdaDG">
            <node concept="2OqwBi" id="uH" role="2Oq$k0">
              <node concept="2OqwBi" id="uK" role="2Oq$k0">
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                    <node concept="37vLTw" id="uT" role="2Oq$k0">
                      <ref role="3cqZAo" node="g0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="uU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="uV" role="lGtFl">
                      <node concept="3u3nmq" id="uW" role="cd27D">
                        <property role="3u3nmv" value="838450833442572198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="uR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="uX" role="lGtFl">
                      <node concept="3u3nmq" id="uY" role="cd27D">
                        <property role="3u3nmv" value="838450833442573449" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uS" role="lGtFl">
                    <node concept="3u3nmq" id="uZ" role="cd27D">
                      <property role="3u3nmv" value="838450833442572872" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="uO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="v0" role="lGtFl">
                    <node concept="3u3nmq" id="v1" role="cd27D">
                      <property role="3u3nmv" value="838450833442574696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uP" role="lGtFl">
                  <node concept="3u3nmq" id="v2" role="cd27D">
                    <property role="3u3nmv" value="838450833442574113" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="uL" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <node concept="cd27G" id="v3" role="lGtFl">
                  <node concept="3u3nmq" id="v4" role="cd27D">
                    <property role="3u3nmv" value="838450833442575951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="v5" role="cd27D">
                  <property role="3u3nmv" value="838450833442575353" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="uI" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <node concept="cd27G" id="v6" role="lGtFl">
                <node concept="3u3nmq" id="v7" role="cd27D">
                  <property role="3u3nmv" value="838450833442577364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uJ" role="lGtFl">
              <node concept="3u3nmq" id="v8" role="cd27D">
                <property role="3u3nmv" value="838450833442576662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="um" role="lGtFl">
            <node concept="3u3nmq" id="v9" role="cd27D">
              <property role="3u3nmv" value="838450833442595774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vg" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="vh" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ve" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vb" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h6" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="vr" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="vu" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="838450833442229457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vt" role="lGtFl">
                <node concept="3u3nmq" id="vw" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vp" role="lGtFl">
              <node concept="3u3nmq" id="vx" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="vy" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="vC" role="lGtFl">
                <node concept="3u3nmq" id="vD" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vE" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="vG" role="lGtFl">
                  <node concept="3u3nmq" id="vH" role="cd27D">
                    <property role="3u3nmv" value="838450833442229458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vF" role="lGtFl">
                <node concept="3u3nmq" id="vI" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vB" role="lGtFl">
              <node concept="3u3nmq" id="vJ" role="cd27D">
                <property role="3u3nmv" value="838450833442229458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v$" role="lGtFl">
            <node concept="3u3nmq" id="vK" role="cd27D">
              <property role="3u3nmv" value="838450833442229458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="vQ" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="vS" role="lGtFl">
                <node concept="3u3nmq" id="vT" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vP" role="lGtFl">
              <node concept="3u3nmq" id="vU" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vM" role="lGtFl">
            <node concept="3u3nmq" id="vV" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="h9" role="3cqZAp">
          <node concept="cd27G" id="vW" role="lGtFl">
            <node concept="3u3nmq" id="vX" role="cd27D">
              <property role="3u3nmv" value="838450833442228407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="vY" role="3clFbG">
            <node concept="37vLTw" id="w0" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="w3" role="lGtFl">
                <node concept="3u3nmq" id="w4" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="w5" role="37wK5m">
                <property role="Xl_RC" value="end" />
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="w8" role="cd27D">
                    <property role="3u3nmv" value="838450833436676247" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w6" role="lGtFl">
                <node concept="3u3nmq" id="w9" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w2" role="lGtFl">
              <node concept="3u3nmq" id="wa" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vZ" role="lGtFl">
            <node concept="3u3nmq" id="wb" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hb" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="we" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="wh" role="lGtFl">
                <node concept="3u3nmq" id="wi" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="wj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="wl" role="lGtFl">
                  <node concept="3u3nmq" id="wm" role="cd27D">
                    <property role="3u3nmv" value="838450833436676303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wk" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wg" role="lGtFl">
              <node concept="3u3nmq" id="wo" role="cd27D">
                <property role="3u3nmv" value="838450833436676303" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="wp" role="cd27D">
              <property role="3u3nmv" value="838450833436676303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hc" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="he" resolve="tgs" />
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="ww" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="wx" role="lGtFl">
                <node concept="3u3nmq" id="wy" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wu" role="lGtFl">
              <node concept="3u3nmq" id="wz" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="w$" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hd" role="lGtFl">
          <node concept="3u3nmq" id="w_" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="wC" role="lGtFl">
            <node concept="3u3nmq" id="wD" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wB" role="lGtFl">
          <node concept="3u3nmq" id="wE" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wF" role="lGtFl">
          <node concept="3u3nmq" id="wG" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="wH" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fS" role="lGtFl">
      <node concept="3u3nmq" id="wI" role="cd27D">
        <property role="3u3nmv" value="838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlyDirection_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="wK" role="1B3o_S">
      <node concept="cd27G" id="wO" role="lGtFl">
        <node concept="3u3nmq" id="wP" role="cd27D">
          <property role="3u3nmv" value="1912293359479288129" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wQ" role="lGtFl">
        <node concept="3u3nmq" id="wR" role="cd27D">
          <property role="3u3nmv" value="1912293359479288129" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="wS" role="3clF45">
        <node concept="cd27G" id="wY" role="lGtFl">
          <node concept="3u3nmq" id="wZ" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wT" role="1B3o_S">
        <node concept="cd27G" id="x0" role="lGtFl">
          <node concept="3u3nmq" id="x1" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="x2" role="3cqZAp">
          <node concept="3cpWsn" id="x9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xe" role="lGtFl">
                <node concept="3u3nmq" id="xf" role="cd27D">
                  <property role="3u3nmv" value="1912293359479288129" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xc" role="33vP2m">
              <node concept="1pGfFk" id="xg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xi" role="37wK5m">
                  <ref role="3cqZAo" node="wV" resolve="ctx" />
                  <node concept="cd27G" id="xk" role="lGtFl">
                    <node concept="3u3nmq" id="xl" role="cd27D">
                      <property role="3u3nmv" value="1912293359479288129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xj" role="lGtFl">
                  <node concept="3u3nmq" id="xm" role="cd27D">
                    <property role="3u3nmv" value="1912293359479288129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xh" role="lGtFl">
                <node concept="3u3nmq" id="xn" role="cd27D">
                  <property role="3u3nmv" value="1912293359479288129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xd" role="lGtFl">
              <node concept="3u3nmq" id="xo" role="cd27D">
                <property role="3u3nmv" value="1912293359479288129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xa" role="lGtFl">
            <node concept="3u3nmq" id="xp" role="cd27D">
              <property role="3u3nmv" value="1912293359479288129" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x3" role="3cqZAp">
          <node concept="3cpWsn" id="xq" role="3cpWs9">
            <property role="TrG5h" value="distance" />
            <node concept="3uibUv" id="xs" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="xv" role="lGtFl">
                <node concept="3u3nmq" id="xw" role="cd27D">
                  <property role="3u3nmv" value="1912293359479329205" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="xt" role="33vP2m">
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="1912293359479330133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xu" role="lGtFl">
              <node concept="3u3nmq" id="xz" role="cd27D">
                <property role="3u3nmv" value="1912293359479329204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xr" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="1912293359479329203" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x4" role="3cqZAp">
          <node concept="3cpWsn" id="x_" role="3cpWs9">
            <property role="TrG5h" value="direction" />
            <node concept="3uibUv" id="xB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="xE" role="lGtFl">
                <node concept="3u3nmq" id="xF" role="cd27D">
                  <property role="3u3nmv" value="1912293359479356260" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="xC" role="33vP2m">
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="1912293359479357397" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xD" role="lGtFl">
              <node concept="3u3nmq" id="xI" role="cd27D">
                <property role="3u3nmv" value="1912293359479356259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xA" role="lGtFl">
            <node concept="3u3nmq" id="xJ" role="cd27D">
              <property role="3u3nmv" value="1912293359479356258" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="x5" role="3cqZAp">
          <node concept="1PaTwC" id="xK" role="1aUNEU">
            <node concept="3oM_SD" id="xM" role="1PaTwD">
              <property role="3oM_SC" value="situacao" />
              <node concept="cd27G" id="xY" role="lGtFl">
                <node concept="3u3nmq" id="xZ" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340507" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xN" role="1PaTwD">
              <property role="3oM_SC" value="em" />
              <node concept="cd27G" id="y0" role="lGtFl">
                <node concept="3u3nmq" id="y1" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340735" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xO" role="1PaTwD">
              <property role="3oM_SC" value="que" />
              <node concept="cd27G" id="y2" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340739" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xP" role="1PaTwD">
              <property role="3oM_SC" value="o" />
              <node concept="cd27G" id="y4" role="lGtFl">
                <node concept="3u3nmq" id="y5" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340744" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xQ" role="1PaTwD">
              <property role="3oM_SC" value="comando" />
              <node concept="cd27G" id="y6" role="lGtFl">
                <node concept="3u3nmq" id="y7" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340760" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xR" role="1PaTwD">
              <property role="3oM_SC" value="está" />
              <node concept="cd27G" id="y8" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340767" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xS" role="1PaTwD">
              <property role="3oM_SC" value="no" />
              <node concept="cd27G" id="ya" role="lGtFl">
                <node concept="3u3nmq" id="yb" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340775" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xT" role="1PaTwD">
              <property role="3oM_SC" value="jooinpont" />
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340794" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xU" role="1PaTwD">
              <property role="3oM_SC" value="entao" />
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="yf" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340844" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xV" role="1PaTwD">
              <property role="3oM_SC" value="aceita" />
              <node concept="cd27G" id="yg" role="lGtFl">
                <node concept="3u3nmq" id="yh" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340855" />
                </node>
              </node>
            </node>
            <node concept="3oM_SD" id="xW" role="1PaTwD">
              <property role="3oM_SC" value="*" />
              <node concept="cd27G" id="yi" role="lGtFl">
                <node concept="3u3nmq" id="yj" role="cd27D">
                  <property role="3u3nmv" value="1912293359479340877" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xX" role="lGtFl">
              <node concept="3u3nmq" id="yk" role="cd27D">
                <property role="3u3nmv" value="1912293359479340506" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xL" role="lGtFl">
            <node concept="3u3nmq" id="yl" role="cd27D">
              <property role="3u3nmv" value="1912293359479340505" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x6" role="3cqZAp">
          <node concept="3clFbS" id="ym" role="3clFbx">
            <node concept="3clFbJ" id="yq" role="3cqZAp">
              <node concept="3clFbS" id="yz" role="3clFbx">
                <node concept="3SKdUt" id="yB" role="3cqZAp">
                  <node concept="1PaTwC" id="yE" role="1aUNEU">
                    <node concept="3oM_SD" id="yG" role="1PaTwD">
                      <property role="3oM_SC" value="NAO" />
                      <node concept="cd27G" id="yM" role="lGtFl">
                        <node concept="3u3nmq" id="yN" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357916" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="yH" role="1PaTwD">
                      <property role="3oM_SC" value="PODE" />
                      <node concept="cd27G" id="yO" role="lGtFl">
                        <node concept="3u3nmq" id="yP" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357959" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="yI" role="1PaTwD">
                      <property role="3oM_SC" value="FICAR" />
                      <node concept="cd27G" id="yQ" role="lGtFl">
                        <node concept="3u3nmq" id="yR" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357983" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="yJ" role="1PaTwD">
                      <property role="3oM_SC" value="COMO" />
                      <node concept="cd27G" id="yS" role="lGtFl">
                        <node concept="3u3nmq" id="yT" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357988" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="yK" role="1PaTwD">
                      <property role="3oM_SC" value="STRING" />
                      <node concept="cd27G" id="yU" role="lGtFl">
                        <node concept="3u3nmq" id="yV" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357994" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yL" role="lGtFl">
                      <node concept="3u3nmq" id="yW" role="cd27D">
                        <property role="3u3nmv" value="1912293359479357915" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yF" role="lGtFl">
                    <node concept="3u3nmq" id="yX" role="cd27D">
                      <property role="3u3nmv" value="1912293359479357914" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yC" role="3cqZAp">
                  <node concept="37vLTI" id="yY" role="3clFbG">
                    <node concept="37vLTw" id="z0" role="37vLTJ">
                      <ref role="3cqZAo" node="xq" resolve="distance" />
                      <node concept="cd27G" id="z3" role="lGtFl">
                        <node concept="3u3nmq" id="z4" role="cd27D">
                          <property role="3u3nmv" value="1912293359479330156" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="z1" role="37vLTx">
                      <property role="Xl_RC" value="*" />
                      <node concept="cd27G" id="z5" role="lGtFl">
                        <node concept="3u3nmq" id="z6" role="cd27D">
                          <property role="3u3nmv" value="1912293359479334677" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z2" role="lGtFl">
                      <node concept="3u3nmq" id="z7" role="cd27D">
                        <property role="3u3nmv" value="1912293359479330784" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yZ" role="lGtFl">
                    <node concept="3u3nmq" id="z8" role="cd27D">
                      <property role="3u3nmv" value="1912293359479330158" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yD" role="lGtFl">
                  <node concept="3u3nmq" id="z9" role="cd27D">
                    <property role="3u3nmv" value="1912293359479300965" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="y$" role="3clFbw">
                <node concept="3bZ5Sz" id="za" role="2ZW6by">
                  <ref role="3bZ5Sy" to="lpas:31DEoowefQH" resolve="AnyNumber" />
                  <node concept="cd27G" id="zd" role="lGtFl">
                    <node concept="3u3nmq" id="ze" role="cd27D">
                      <property role="3u3nmv" value="1912293359479319600" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zb" role="2ZW6bz">
                  <node concept="2OqwBi" id="zf" role="2Oq$k0">
                    <node concept="2OqwBi" id="zi" role="2Oq$k0">
                      <node concept="37vLTw" id="zl" role="2Oq$k0">
                        <ref role="3cqZAo" node="wV" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="zm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="zn" role="lGtFl">
                        <node concept="3u3nmq" id="zo" role="cd27D">
                          <property role="3u3nmv" value="1912293359479312360" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="zj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:31DEoowfa1c" resolve="distance" />
                      <node concept="cd27G" id="zp" role="lGtFl">
                        <node concept="3u3nmq" id="zq" role="cd27D">
                          <property role="3u3nmv" value="1912293359479313113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zk" role="lGtFl">
                      <node concept="3u3nmq" id="zr" role="cd27D">
                        <property role="3u3nmv" value="1912293359479312943" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yIwOk" id="zg" role="2OqNvi">
                    <node concept="cd27G" id="zs" role="lGtFl">
                      <node concept="3u3nmq" id="zt" role="cd27D">
                        <property role="3u3nmv" value="1912293359479322079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zh" role="lGtFl">
                    <node concept="3u3nmq" id="zu" role="cd27D">
                      <property role="3u3nmv" value="1912293359479321442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zc" role="lGtFl">
                  <node concept="3u3nmq" id="zv" role="cd27D">
                    <property role="3u3nmv" value="1912293359479315038" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="y_" role="9aQIa">
                <node concept="3clFbS" id="zw" role="9aQI4">
                  <node concept="3clFbF" id="zy" role="3cqZAp">
                    <node concept="37vLTI" id="z$" role="3clFbG">
                      <node concept="37vLTw" id="zA" role="37vLTJ">
                        <ref role="3cqZAo" node="xq" resolve="distance" />
                        <node concept="cd27G" id="zD" role="lGtFl">
                          <node concept="3u3nmq" id="zE" role="cd27D">
                            <property role="3u3nmv" value="1912293359479335117" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="zB" role="37vLTx">
                        <node concept="2OqwBi" id="zF" role="2Oq$k0">
                          <node concept="37vLTw" id="zI" role="2Oq$k0">
                            <ref role="3cqZAo" node="wV" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="zJ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="zK" role="lGtFl">
                            <node concept="3u3nmq" id="zL" role="cd27D">
                              <property role="3u3nmv" value="1912293359479335639" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="zG" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:31DEoowfa1c" resolve="distance" />
                          <node concept="cd27G" id="zM" role="lGtFl">
                            <node concept="3u3nmq" id="zN" role="cd27D">
                              <property role="3u3nmv" value="1912293359479336785" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zH" role="lGtFl">
                          <node concept="3u3nmq" id="zO" role="cd27D">
                            <property role="3u3nmv" value="1912293359479336157" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zC" role="lGtFl">
                        <node concept="3u3nmq" id="zP" role="cd27D">
                          <property role="3u3nmv" value="1912293359479335419" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z_" role="lGtFl">
                      <node concept="3u3nmq" id="zQ" role="cd27D">
                        <property role="3u3nmv" value="1912293359479335118" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zz" role="lGtFl">
                    <node concept="3u3nmq" id="zR" role="cd27D">
                      <property role="3u3nmv" value="1912293359479322585" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zx" role="lGtFl">
                  <node concept="3u3nmq" id="zS" role="cd27D">
                    <property role="3u3nmv" value="1912293359479322584" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="zT" role="cd27D">
                  <property role="3u3nmv" value="1912293359479300963" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="yr" role="3cqZAp">
              <node concept="3clFbS" id="zU" role="3clFbx">
                <node concept="3SKdUt" id="zY" role="3cqZAp">
                  <node concept="1PaTwC" id="$1" role="1aUNEU">
                    <node concept="3oM_SD" id="$3" role="1PaTwD">
                      <property role="3oM_SC" value="NAO" />
                      <node concept="cd27G" id="$9" role="lGtFl">
                        <node concept="3u3nmq" id="$a" role="cd27D">
                          <property role="3u3nmv" value="1912293359479358030" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="$4" role="1PaTwD">
                      <property role="3oM_SC" value="PODE" />
                      <node concept="cd27G" id="$b" role="lGtFl">
                        <node concept="3u3nmq" id="$c" role="cd27D">
                          <property role="3u3nmv" value="1912293359479358031" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="$5" role="1PaTwD">
                      <property role="3oM_SC" value="FICAR" />
                      <node concept="cd27G" id="$d" role="lGtFl">
                        <node concept="3u3nmq" id="$e" role="cd27D">
                          <property role="3u3nmv" value="1912293359479358032" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="$6" role="1PaTwD">
                      <property role="3oM_SC" value="COMO" />
                      <node concept="cd27G" id="$f" role="lGtFl">
                        <node concept="3u3nmq" id="$g" role="cd27D">
                          <property role="3u3nmv" value="1912293359479358033" />
                        </node>
                      </node>
                    </node>
                    <node concept="3oM_SD" id="$7" role="1PaTwD">
                      <property role="3oM_SC" value="STRING" />
                      <node concept="cd27G" id="$h" role="lGtFl">
                        <node concept="3u3nmq" id="$i" role="cd27D">
                          <property role="3u3nmv" value="1912293359479358034" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$8" role="lGtFl">
                      <node concept="3u3nmq" id="$j" role="cd27D">
                        <property role="3u3nmv" value="1912293359479358029" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$k" role="cd27D">
                      <property role="3u3nmv" value="1912293359479358028" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zZ" role="3cqZAp">
                  <node concept="37vLTI" id="$l" role="3clFbG">
                    <node concept="Xl_RD" id="$n" role="37vLTx">
                      <property role="Xl_RC" value="*" />
                      <node concept="cd27G" id="$q" role="lGtFl">
                        <node concept="3u3nmq" id="$r" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357740" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="$o" role="37vLTJ">
                      <ref role="3cqZAo" node="x_" resolve="direction" />
                      <node concept="cd27G" id="$s" role="lGtFl">
                        <node concept="3u3nmq" id="$t" role="cd27D">
                          <property role="3u3nmv" value="1912293359479357420" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$p" role="lGtFl">
                      <node concept="3u3nmq" id="$u" role="cd27D">
                        <property role="3u3nmv" value="1912293359479357665" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$m" role="lGtFl">
                    <node concept="3u3nmq" id="$v" role="cd27D">
                      <property role="3u3nmv" value="1912293359479357422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$0" role="lGtFl">
                  <node concept="3u3nmq" id="$w" role="cd27D">
                    <property role="3u3nmv" value="1912293359479341587" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="zV" role="3clFbw">
                <node concept="2OqwBi" id="$x" role="3uHU7B">
                  <node concept="2OqwBi" id="$$" role="2Oq$k0">
                    <node concept="37vLTw" id="$B" role="2Oq$k0">
                      <ref role="3cqZAo" node="wV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$D" role="lGtFl">
                      <node concept="3u3nmq" id="$E" role="cd27D">
                        <property role="3u3nmv" value="1912293359479343260" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$_" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowbxW2" resolve="direc" />
                    <node concept="cd27G" id="$F" role="lGtFl">
                      <node concept="3u3nmq" id="$G" role="cd27D">
                        <property role="3u3nmv" value="1912293359479344479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$A" role="lGtFl">
                    <node concept="3u3nmq" id="$H" role="cd27D">
                      <property role="3u3nmv" value="1912293359479343787" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$y" role="3uHU7w">
                  <node concept="1XH99k" id="$I" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:11jlgVoCRQP" resolve="DirectionsEnum" />
                    <node concept="cd27G" id="$L" role="lGtFl">
                      <node concept="3u3nmq" id="$M" role="cd27D">
                        <property role="3u3nmv" value="1912293359479348194" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="$J" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:31DEoowfNFD" resolve="ANY" />
                    <node concept="cd27G" id="$N" role="lGtFl">
                      <node concept="3u3nmq" id="$O" role="cd27D">
                        <property role="3u3nmv" value="1912293359479352026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$K" role="lGtFl">
                    <node concept="3u3nmq" id="$P" role="cd27D">
                      <property role="3u3nmv" value="1912293359479351161" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$z" role="lGtFl">
                  <node concept="3u3nmq" id="$Q" role="cd27D">
                    <property role="3u3nmv" value="1912293359479346516" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="zW" role="9aQIa">
                <node concept="3clFbS" id="$R" role="9aQI4">
                  <node concept="3clFbF" id="$T" role="3cqZAp">
                    <node concept="37vLTI" id="$V" role="3clFbG">
                      <node concept="2OqwBi" id="$X" role="37vLTx">
                        <node concept="2OqwBi" id="_0" role="2Oq$k0">
                          <node concept="37vLTw" id="_3" role="2Oq$k0">
                            <ref role="3cqZAo" node="wV" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="_4" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="_5" role="lGtFl">
                            <node concept="3u3nmq" id="_6" role="cd27D">
                              <property role="3u3nmv" value="1912293359479359659" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="_1" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:31DEoowbxW2" resolve="direc" />
                          <node concept="cd27G" id="_7" role="lGtFl">
                            <node concept="3u3nmq" id="_8" role="cd27D">
                              <property role="3u3nmv" value="1912293359479360705" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_2" role="lGtFl">
                          <node concept="3u3nmq" id="_9" role="cd27D">
                            <property role="3u3nmv" value="1912293359479360051" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="$Y" role="37vLTJ">
                        <ref role="3cqZAo" node="x_" resolve="direction" />
                        <node concept="cd27G" id="_a" role="lGtFl">
                          <node concept="3u3nmq" id="_b" role="cd27D">
                            <property role="3u3nmv" value="1912293359479359334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$Z" role="lGtFl">
                        <node concept="3u3nmq" id="_c" role="cd27D">
                          <property role="3u3nmv" value="1912293359479359582" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$W" role="lGtFl">
                      <node concept="3u3nmq" id="_d" role="cd27D">
                        <property role="3u3nmv" value="1912293359479359335" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$U" role="lGtFl">
                    <node concept="3u3nmq" id="_e" role="cd27D">
                      <property role="3u3nmv" value="1912293359479358898" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$S" role="lGtFl">
                  <node concept="3u3nmq" id="_f" role="cd27D">
                    <property role="3u3nmv" value="1912293359479358897" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zX" role="lGtFl">
                <node concept="3u3nmq" id="_g" role="cd27D">
                  <property role="3u3nmv" value="1912293359479341585" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ys" role="3cqZAp">
              <node concept="cd27G" id="_h" role="lGtFl">
                <node concept="3u3nmq" id="_i" role="cd27D">
                  <property role="3u3nmv" value="1912293359479323365" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yt" role="3cqZAp">
              <node concept="2OqwBi" id="_j" role="3clFbG">
                <node concept="37vLTw" id="_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="x9" resolve="tgs" />
                  <node concept="cd27G" id="_o" role="lGtFl">
                    <node concept="3u3nmq" id="_p" role="cd27D">
                      <property role="3u3nmv" value="1912293359479377620" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="_q" role="37wK5m">
                    <property role="Xl_RC" value="* model.entity.drone.DroneBusinessObject.flyToDirection(" />
                    <node concept="cd27G" id="_s" role="lGtFl">
                      <node concept="3u3nmq" id="_t" role="cd27D">
                        <property role="3u3nmv" value="1912293359479377620" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_r" role="lGtFl">
                    <node concept="3u3nmq" id="_u" role="cd27D">
                      <property role="3u3nmv" value="1912293359479377620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_n" role="lGtFl">
                  <node concept="3u3nmq" id="_v" role="cd27D">
                    <property role="3u3nmv" value="1912293359479377620" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_k" role="lGtFl">
                <node concept="3u3nmq" id="_w" role="cd27D">
                  <property role="3u3nmv" value="1912293359479377620" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yu" role="3cqZAp">
              <node concept="2OqwBi" id="_x" role="3clFbG">
                <node concept="37vLTw" id="_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="x9" resolve="tgs" />
                  <node concept="cd27G" id="_A" role="lGtFl">
                    <node concept="3u3nmq" id="_B" role="cd27D">
                      <property role="3u3nmv" value="1912293359479377797" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="_C" role="37wK5m">
                    <node concept="37vLTw" id="_E" role="2Oq$k0">
                      <ref role="3cqZAo" node="x_" resolve="direction" />
                      <node concept="cd27G" id="_H" role="lGtFl">
                        <node concept="3u3nmq" id="_I" role="cd27D">
                          <property role="3u3nmv" value="1912293359479377800" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <node concept="cd27G" id="_J" role="lGtFl">
                        <node concept="3u3nmq" id="_K" role="cd27D">
                          <property role="3u3nmv" value="1912293359482129929" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_G" role="lGtFl">
                      <node concept="3u3nmq" id="_L" role="cd27D">
                        <property role="3u3nmv" value="1912293359482129640" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_D" role="lGtFl">
                    <node concept="3u3nmq" id="_M" role="cd27D">
                      <property role="3u3nmv" value="1912293359479377797" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="__" role="lGtFl">
                  <node concept="3u3nmq" id="_N" role="cd27D">
                    <property role="3u3nmv" value="1912293359479377797" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_y" role="lGtFl">
                <node concept="3u3nmq" id="_O" role="cd27D">
                  <property role="3u3nmv" value="1912293359479377797" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yv" role="3cqZAp">
              <node concept="2OqwBi" id="_P" role="3clFbG">
                <node concept="37vLTw" id="_R" role="2Oq$k0">
                  <ref role="3cqZAo" node="x9" resolve="tgs" />
                  <node concept="cd27G" id="_U" role="lGtFl">
                    <node concept="3u3nmq" id="_V" role="cd27D">
                      <property role="3u3nmv" value="1912293359479377801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="_W" role="37wK5m">
                    <property role="Xl_RC" value=");" />
                    <node concept="cd27G" id="_Y" role="lGtFl">
                      <node concept="3u3nmq" id="_Z" role="cd27D">
                        <property role="3u3nmv" value="1912293359479377801" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_X" role="lGtFl">
                    <node concept="3u3nmq" id="A0" role="cd27D">
                      <property role="3u3nmv" value="1912293359479377801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_T" role="lGtFl">
                  <node concept="3u3nmq" id="A1" role="cd27D">
                    <property role="3u3nmv" value="1912293359479377801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Q" role="lGtFl">
                <node concept="3u3nmq" id="A2" role="cd27D">
                  <property role="3u3nmv" value="1912293359479377801" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yw" role="3cqZAp">
              <node concept="cd27G" id="A3" role="lGtFl">
                <node concept="3u3nmq" id="A4" role="cd27D">
                  <property role="3u3nmv" value="1912293359479377448" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="yx" role="3cqZAp">
              <node concept="cd27G" id="A5" role="lGtFl">
                <node concept="3u3nmq" id="A6" role="cd27D">
                  <property role="3u3nmv" value="1912293359479376491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="A7" role="cd27D">
                <property role="3u3nmv" value="1912293359479323366" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="yn" role="3clFbw">
            <node concept="3bZ5Sz" id="A8" role="2ZW6by">
              <ref role="3bZ5Sy" to="lpas:5eYfGK4mCJb" resolve="When" />
              <node concept="cd27G" id="Ab" role="lGtFl">
                <node concept="3u3nmq" id="Ac" role="cd27D">
                  <property role="3u3nmv" value="1912293359479327486" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="A9" role="2ZW6bz">
              <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                  <node concept="37vLTw" id="Aj" role="2Oq$k0">
                    <ref role="3cqZAo" node="wV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ak" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Al" role="lGtFl">
                    <node concept="3u3nmq" id="Am" role="cd27D">
                      <property role="3u3nmv" value="1912293359479323510" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="Ah" role="2OqNvi">
                  <node concept="cd27G" id="An" role="lGtFl">
                    <node concept="3u3nmq" id="Ao" role="cd27D">
                      <property role="3u3nmv" value="1912293359479325371" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ai" role="lGtFl">
                  <node concept="3u3nmq" id="Ap" role="cd27D">
                    <property role="3u3nmv" value="1912293359479324237" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="Ae" role="2OqNvi">
                <node concept="cd27G" id="Aq" role="lGtFl">
                  <node concept="3u3nmq" id="Ar" role="cd27D">
                    <property role="3u3nmv" value="1912293359479326215" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="As" role="cd27D">
                  <property role="3u3nmv" value="1912293359479325806" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Aa" role="lGtFl">
              <node concept="3u3nmq" id="At" role="cd27D">
                <property role="3u3nmv" value="1912293359479327024" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="yo" role="9aQIa">
            <node concept="3clFbS" id="Au" role="9aQI4">
              <node concept="3SKdUt" id="Aw" role="3cqZAp">
                <node concept="1PaTwC" id="AF" role="1aUNEU">
                  <node concept="3oM_SD" id="AH" role="1PaTwD">
                    <property role="3oM_SC" value="situacao" />
                    <node concept="cd27G" id="AT" role="lGtFl">
                      <node concept="3u3nmq" id="AU" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AI" role="1PaTwD">
                    <property role="3oM_SC" value="onde" />
                    <node concept="cd27G" id="AV" role="lGtFl">
                      <node concept="3u3nmq" id="AW" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339476" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AJ" role="1PaTwD">
                    <property role="3oM_SC" value="esse" />
                    <node concept="cd27G" id="AX" role="lGtFl">
                      <node concept="3u3nmq" id="AY" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339480" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AK" role="1PaTwD">
                    <property role="3oM_SC" value="comando" />
                    <node concept="cd27G" id="AZ" role="lGtFl">
                      <node concept="3u3nmq" id="B0" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339495" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AL" role="1PaTwD">
                    <property role="3oM_SC" value="está" />
                    <node concept="cd27G" id="B1" role="lGtFl">
                      <node concept="3u3nmq" id="B2" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AM" role="1PaTwD">
                    <property role="3oM_SC" value="no" />
                    <node concept="cd27G" id="B3" role="lGtFl">
                      <node concept="3u3nmq" id="B4" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339528" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AN" role="1PaTwD">
                    <property role="3oM_SC" value="advice" />
                    <node concept="cd27G" id="B5" role="lGtFl">
                      <node concept="3u3nmq" id="B6" role="cd27D">
                        <property role="3u3nmv" value="1912293359479339546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AO" role="1PaTwD">
                    <property role="3oM_SC" value="e" />
                    <node concept="cd27G" id="B7" role="lGtFl">
                      <node concept="3u3nmq" id="B8" role="cd27D">
                        <property role="3u3nmv" value="1912293359479340910" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AP" role="1PaTwD">
                    <property role="3oM_SC" value="nao" />
                    <node concept="cd27G" id="B9" role="lGtFl">
                      <node concept="3u3nmq" id="Ba" role="cd27D">
                        <property role="3u3nmv" value="1912293359479340930" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AQ" role="1PaTwD">
                    <property role="3oM_SC" value="aceita" />
                    <node concept="cd27G" id="Bb" role="lGtFl">
                      <node concept="3u3nmq" id="Bc" role="cd27D">
                        <property role="3u3nmv" value="1912293359479340941" />
                      </node>
                    </node>
                  </node>
                  <node concept="3oM_SD" id="AR" role="1PaTwD">
                    <property role="3oM_SC" value="*" />
                    <node concept="cd27G" id="Bd" role="lGtFl">
                      <node concept="3u3nmq" id="Be" role="cd27D">
                        <property role="3u3nmv" value="1912293359479340953" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AS" role="lGtFl">
                    <node concept="3u3nmq" id="Bf" role="cd27D">
                      <property role="3u3nmv" value="1912293359479339449" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AG" role="lGtFl">
                  <node concept="3u3nmq" id="Bg" role="cd27D">
                    <property role="3u3nmv" value="1912293359479339448" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="Ax" role="3cqZAp">
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="Bi" role="cd27D">
                    <property role="3u3nmv" value="1912293359479340987" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ay" role="3cqZAp">
                <node concept="37vLTI" id="Bj" role="3clFbG">
                  <node concept="37vLTw" id="Bl" role="37vLTJ">
                    <ref role="3cqZAo" node="xq" resolve="distance" />
                    <node concept="cd27G" id="Bo" role="lGtFl">
                      <node concept="3u3nmq" id="Bp" role="cd27D">
                        <property role="3u3nmv" value="1912293359479361032" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Bm" role="37vLTx">
                    <node concept="2OqwBi" id="Bq" role="2Oq$k0">
                      <node concept="37vLTw" id="Bt" role="2Oq$k0">
                        <ref role="3cqZAo" node="wV" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Bu" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Bv" role="lGtFl">
                        <node concept="3u3nmq" id="Bw" role="cd27D">
                          <property role="3u3nmv" value="1912293359479361034" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Br" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:31DEoowfa1c" resolve="distance" />
                      <node concept="cd27G" id="Bx" role="lGtFl">
                        <node concept="3u3nmq" id="By" role="cd27D">
                          <property role="3u3nmv" value="1912293359479361035" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bs" role="lGtFl">
                      <node concept="3u3nmq" id="Bz" role="cd27D">
                        <property role="3u3nmv" value="1912293359479361033" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bn" role="lGtFl">
                    <node concept="3u3nmq" id="B$" role="cd27D">
                      <property role="3u3nmv" value="1912293359479361031" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bk" role="lGtFl">
                  <node concept="3u3nmq" id="B_" role="cd27D">
                    <property role="3u3nmv" value="1912293359479361030" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Az" role="3cqZAp">
                <node concept="37vLTI" id="BA" role="3clFbG">
                  <node concept="2OqwBi" id="BC" role="37vLTx">
                    <node concept="2OqwBi" id="BF" role="2Oq$k0">
                      <node concept="37vLTw" id="BI" role="2Oq$k0">
                        <ref role="3cqZAo" node="wV" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="BJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="BK" role="lGtFl">
                        <node concept="3u3nmq" id="BL" role="cd27D">
                          <property role="3u3nmv" value="1912293359479361493" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="BG" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:31DEoowbxW2" resolve="direc" />
                      <node concept="cd27G" id="BM" role="lGtFl">
                        <node concept="3u3nmq" id="BN" role="cd27D">
                          <property role="3u3nmv" value="1912293359479361494" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BH" role="lGtFl">
                      <node concept="3u3nmq" id="BO" role="cd27D">
                        <property role="3u3nmv" value="1912293359479361492" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="BD" role="37vLTJ">
                    <ref role="3cqZAo" node="x_" resolve="direction" />
                    <node concept="cd27G" id="BP" role="lGtFl">
                      <node concept="3u3nmq" id="BQ" role="cd27D">
                        <property role="3u3nmv" value="1912293359479361495" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BE" role="lGtFl">
                    <node concept="3u3nmq" id="BR" role="cd27D">
                      <property role="3u3nmv" value="1912293359479361491" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BB" role="lGtFl">
                  <node concept="3u3nmq" id="BS" role="cd27D">
                    <property role="3u3nmv" value="1912293359479361489" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="A$" role="3cqZAp">
                <node concept="cd27G" id="BT" role="lGtFl">
                  <node concept="3u3nmq" id="BU" role="cd27D">
                    <property role="3u3nmv" value="1912293359479363600" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="A_" role="3cqZAp">
                <node concept="3cpWsn" id="BV" role="3cpWs9">
                  <property role="TrG5h" value="blockCount" />
                  <node concept="10Oyi0" id="BX" role="1tU5fm">
                    <node concept="cd27G" id="C0" role="lGtFl">
                      <node concept="3u3nmq" id="C1" role="cd27D">
                        <property role="3u3nmv" value="1912293359479366059" />
                      </node>
                    </node>
                  </node>
                  <node concept="FJ1c_" id="BY" role="33vP2m">
                    <node concept="3cmrfG" id="C2" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                      <node concept="cd27G" id="C5" role="lGtFl">
                        <node concept="3u3nmq" id="C6" role="cd27D">
                          <property role="3u3nmv" value="1912293359479368222" />
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="C3" role="3uHU7B">
                      <node concept="10Oyi0" id="C7" role="10QFUM">
                        <node concept="cd27G" id="Ca" role="lGtFl">
                          <node concept="3u3nmq" id="Cb" role="cd27D">
                            <property role="3u3nmv" value="1912293359479367692" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="C8" role="10QFUP">
                        <ref role="3cqZAo" node="xq" resolve="distance" />
                        <node concept="cd27G" id="Cc" role="lGtFl">
                          <node concept="3u3nmq" id="Cd" role="cd27D">
                            <property role="3u3nmv" value="1912293359479367549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C9" role="lGtFl">
                        <node concept="3u3nmq" id="Ce" role="cd27D">
                          <property role="3u3nmv" value="1912293359479367620" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="C4" role="lGtFl">
                      <node concept="3u3nmq" id="Cf" role="cd27D">
                        <property role="3u3nmv" value="1912293359479368185" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BZ" role="lGtFl">
                    <node concept="3u3nmq" id="Cg" role="cd27D">
                      <property role="3u3nmv" value="1912293359479366064" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BW" role="lGtFl">
                  <node concept="3u3nmq" id="Ch" role="cd27D">
                    <property role="3u3nmv" value="1912293359479366061" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="AA" role="3cqZAp">
                <node concept="cd27G" id="Ci" role="lGtFl">
                  <node concept="3u3nmq" id="Cj" role="cd27D">
                    <property role="3u3nmv" value="1912293359479368673" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="AB" role="3cqZAp">
                <node concept="cd27G" id="Ck" role="lGtFl">
                  <node concept="3u3nmq" id="Cl" role="cd27D">
                    <property role="3u3nmv" value="1912293359479366658" />
                  </node>
                </node>
              </node>
              <node concept="1Dw8fO" id="AC" role="3cqZAp">
                <node concept="3clFbS" id="Cm" role="2LFqv$">
                  <node concept="3clFbF" id="Cr" role="3cqZAp">
                    <node concept="2OqwBi" id="Cw" role="3clFbG">
                      <node concept="37vLTw" id="Cy" role="2Oq$k0">
                        <ref role="3cqZAo" node="x9" resolve="tgs" />
                        <node concept="cd27G" id="C_" role="lGtFl">
                          <node concept="3u3nmq" id="CA" role="cd27D">
                            <property role="3u3nmv" value="1912293359479363704" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="CB" role="37wK5m">
                          <property role="Xl_RC" value="DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum." />
                          <node concept="cd27G" id="CD" role="lGtFl">
                            <node concept="3u3nmq" id="CE" role="cd27D">
                              <property role="3u3nmv" value="1912293359479363704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CC" role="lGtFl">
                          <node concept="3u3nmq" id="CF" role="cd27D">
                            <property role="3u3nmv" value="1912293359479363704" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C$" role="lGtFl">
                        <node concept="3u3nmq" id="CG" role="cd27D">
                          <property role="3u3nmv" value="1912293359479363704" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cx" role="lGtFl">
                      <node concept="3u3nmq" id="CH" role="cd27D">
                        <property role="3u3nmv" value="1912293359479363704" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Cs" role="3cqZAp">
                    <node concept="2OqwBi" id="CI" role="3clFbG">
                      <node concept="37vLTw" id="CK" role="2Oq$k0">
                        <ref role="3cqZAo" node="x9" resolve="tgs" />
                        <node concept="cd27G" id="CN" role="lGtFl">
                          <node concept="3u3nmq" id="CO" role="cd27D">
                            <property role="3u3nmv" value="1912293359479365010" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="10QFUN" id="CP" role="37wK5m">
                          <node concept="3uibUv" id="CR" role="10QFUM">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            <node concept="cd27G" id="CU" role="lGtFl">
                              <node concept="3u3nmq" id="CV" role="cd27D">
                                <property role="3u3nmv" value="1912293359479365270" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="CS" role="10QFUP">
                            <ref role="3cqZAo" node="x_" resolve="direction" />
                            <node concept="cd27G" id="CW" role="lGtFl">
                              <node concept="3u3nmq" id="CX" role="cd27D">
                                <property role="3u3nmv" value="1912293359479365065" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CT" role="lGtFl">
                            <node concept="3u3nmq" id="CY" role="cd27D">
                              <property role="3u3nmv" value="1912293359479365186" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CQ" role="lGtFl">
                          <node concept="3u3nmq" id="CZ" role="cd27D">
                            <property role="3u3nmv" value="1912293359479365010" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CM" role="lGtFl">
                        <node concept="3u3nmq" id="D0" role="cd27D">
                          <property role="3u3nmv" value="1912293359479365010" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CJ" role="lGtFl">
                      <node concept="3u3nmq" id="D1" role="cd27D">
                        <property role="3u3nmv" value="1912293359479365010" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Ct" role="3cqZAp">
                    <node concept="2OqwBi" id="D2" role="3clFbG">
                      <node concept="37vLTw" id="D4" role="2Oq$k0">
                        <ref role="3cqZAo" node="x9" resolve="tgs" />
                        <node concept="cd27G" id="D7" role="lGtFl">
                          <node concept="3u3nmq" id="D8" role="cd27D">
                            <property role="3u3nmv" value="1912293359479363823" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D5" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="D9" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="Db" role="lGtFl">
                            <node concept="3u3nmq" id="Dc" role="cd27D">
                              <property role="3u3nmv" value="1912293359479363823" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Da" role="lGtFl">
                          <node concept="3u3nmq" id="Dd" role="cd27D">
                            <property role="3u3nmv" value="1912293359479363823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D6" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="1912293359479363823" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D3" role="lGtFl">
                      <node concept="3u3nmq" id="Df" role="cd27D">
                        <property role="3u3nmv" value="1912293359479363823" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Cu" role="3cqZAp">
                    <node concept="cd27G" id="Dg" role="lGtFl">
                      <node concept="3u3nmq" id="Dh" role="cd27D">
                        <property role="3u3nmv" value="1912293359479365637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Cv" role="lGtFl">
                    <node concept="3u3nmq" id="Di" role="cd27D">
                      <property role="3u3nmv" value="1912293359479365638" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="Cn" role="1Duv9x">
                  <property role="TrG5h" value="i" />
                  <node concept="10Oyi0" id="Dj" role="1tU5fm">
                    <node concept="cd27G" id="Dm" role="lGtFl">
                      <node concept="3u3nmq" id="Dn" role="cd27D">
                        <property role="3u3nmv" value="1912293359479369013" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="Dk" role="33vP2m">
                    <property role="3cmrfH" value="0" />
                    <node concept="cd27G" id="Do" role="lGtFl">
                      <node concept="3u3nmq" id="Dp" role="cd27D">
                        <property role="3u3nmv" value="1912293359479369074" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dl" role="lGtFl">
                    <node concept="3u3nmq" id="Dq" role="cd27D">
                      <property role="3u3nmv" value="1912293359479365639" />
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="Co" role="1Dwp0S">
                  <node concept="37vLTw" id="Dr" role="3uHU7w">
                    <ref role="3cqZAo" node="BV" resolve="blockCount" />
                    <node concept="cd27G" id="Du" role="lGtFl">
                      <node concept="3u3nmq" id="Dv" role="cd27D">
                        <property role="3u3nmv" value="1912293359479371956" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ds" role="3uHU7B">
                    <ref role="3cqZAo" node="Cn" resolve="i" />
                    <node concept="cd27G" id="Dw" role="lGtFl">
                      <node concept="3u3nmq" id="Dx" role="cd27D">
                        <property role="3u3nmv" value="1912293359479369096" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dt" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="1912293359479371926" />
                    </node>
                  </node>
                </node>
                <node concept="3uNrnE" id="Cp" role="1Dwrff">
                  <node concept="37vLTw" id="Dz" role="2$L3a6">
                    <ref role="3cqZAo" node="Cn" resolve="i" />
                    <node concept="cd27G" id="D_" role="lGtFl">
                      <node concept="3u3nmq" id="DA" role="cd27D">
                        <property role="3u3nmv" value="1912293359479374680" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D$" role="lGtFl">
                    <node concept="3u3nmq" id="DB" role="cd27D">
                      <property role="3u3nmv" value="1912293359479374678" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cq" role="lGtFl">
                  <node concept="3u3nmq" id="DC" role="cd27D">
                    <property role="3u3nmv" value="1912293359479365636" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="AD" role="3cqZAp">
                <node concept="cd27G" id="DD" role="lGtFl">
                  <node concept="3u3nmq" id="DE" role="cd27D">
                    <property role="3u3nmv" value="1912293359479363782" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AE" role="lGtFl">
                <node concept="3u3nmq" id="DF" role="cd27D">
                  <property role="3u3nmv" value="1912293359479339313" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Av" role="lGtFl">
              <node concept="3u3nmq" id="DG" role="cd27D">
                <property role="3u3nmv" value="1912293359479339312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yp" role="lGtFl">
            <node concept="3u3nmq" id="DH" role="cd27D">
              <property role="3u3nmv" value="1912293359479323364" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x7" role="3cqZAp">
          <node concept="cd27G" id="DI" role="lGtFl">
            <node concept="3u3nmq" id="DJ" role="cd27D">
              <property role="3u3nmv" value="1912293359479298925" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x8" role="lGtFl">
          <node concept="3u3nmq" id="DK" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="DN" role="lGtFl">
            <node concept="3u3nmq" id="DO" role="cd27D">
              <property role="3u3nmv" value="1912293359479288129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DM" role="lGtFl">
          <node concept="3u3nmq" id="DP" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DQ" role="lGtFl">
          <node concept="3u3nmq" id="DR" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wX" role="lGtFl">
        <node concept="3u3nmq" id="DS" role="cd27D">
          <property role="3u3nmv" value="1912293359479288129" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wN" role="lGtFl">
      <node concept="3u3nmq" id="DT" role="cd27D">
        <property role="3u3nmv" value="1912293359479288129" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlyToRegion_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="DV" role="1B3o_S">
      <node concept="cd27G" id="DZ" role="lGtFl">
        <node concept="3u3nmq" id="E0" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="E1" role="lGtFl">
        <node concept="3u3nmq" id="E2" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="E3" role="3clF45">
        <node concept="cd27G" id="E9" role="lGtFl">
          <node concept="3u3nmq" id="Ea" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E4" role="1B3o_S">
        <node concept="cd27G" id="Eb" role="lGtFl">
          <node concept="3u3nmq" id="Ec" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E5" role="3clF47">
        <node concept="3cpWs8" id="Ed" role="3cqZAp">
          <node concept="3cpWsn" id="En" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="838450833442611340" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <node concept="1pGfFk" id="Eu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ew" role="37wK5m">
                  <ref role="3cqZAo" node="E6" resolve="ctx" />
                  <node concept="cd27G" id="Ey" role="lGtFl">
                    <node concept="3u3nmq" id="Ez" role="cd27D">
                      <property role="3u3nmv" value="838450833442611340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="E$" role="cd27D">
                    <property role="3u3nmv" value="838450833442611340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="E_" role="cd27D">
                  <property role="3u3nmv" value="838450833442611340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Er" role="lGtFl">
              <node concept="3u3nmq" id="EA" role="cd27D">
                <property role="3u3nmv" value="838450833442611340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="EB" role="cd27D">
              <property role="3u3nmv" value="838450833442611340" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ee" role="3cqZAp">
          <node concept="3cpWsn" id="EC" role="3cpWs9">
            <property role="TrG5h" value="region" />
            <node concept="3uibUv" id="EE" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="EH" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="838450833442617593" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="EF" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EK" role="cd27D">
                  <property role="3u3nmv" value="838450833442617709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EG" role="lGtFl">
              <node concept="3u3nmq" id="EL" role="cd27D">
                <property role="3u3nmv" value="838450833442617592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ED" role="lGtFl">
            <node concept="3u3nmq" id="EM" role="cd27D">
              <property role="3u3nmv" value="838450833442617591" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ef" role="3cqZAp">
          <node concept="3clFbS" id="EN" role="3clFbx">
            <node concept="3clFbF" id="ET" role="3cqZAp">
              <node concept="37vLTI" id="EV" role="3clFbG">
                <node concept="Xl_RD" id="EX" role="37vLTx">
                  <property role="Xl_RC" value="Land" />
                  <node concept="cd27G" id="F0" role="lGtFl">
                    <node concept="3u3nmq" id="F1" role="cd27D">
                      <property role="3u3nmv" value="838450833442619192" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="EY" role="37vLTJ">
                  <ref role="3cqZAo" node="EC" resolve="region" />
                  <node concept="cd27G" id="F2" role="lGtFl">
                    <node concept="3u3nmq" id="F3" role="cd27D">
                      <property role="3u3nmv" value="838450833442617734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EZ" role="lGtFl">
                  <node concept="3u3nmq" id="F4" role="cd27D">
                    <property role="3u3nmv" value="838450833442618616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EW" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="838450833442617736" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EU" role="lGtFl">
              <node concept="3u3nmq" id="F6" role="cd27D">
                <property role="3u3nmv" value="838450833442611456" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="EO" role="3clFbw">
            <node concept="2OqwBi" id="F7" role="3uHU7w">
              <node concept="1XH99k" id="Fa" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="Fd" role="lGtFl">
                  <node concept="3u3nmq" id="Fe" role="cd27D">
                    <property role="3u3nmv" value="838450833442613614" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="Fb" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                <node concept="cd27G" id="Ff" role="lGtFl">
                  <node concept="3u3nmq" id="Fg" role="cd27D">
                    <property role="3u3nmv" value="838450833442617420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="838450833442616181" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="F8" role="3uHU7B">
              <node concept="2OqwBi" id="Fi" role="2Oq$k0">
                <node concept="37vLTw" id="Fl" role="2Oq$k0">
                  <ref role="3cqZAo" node="E6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Fm" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Fn" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="838450833442611486" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Fj" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                <node concept="cd27G" id="Fp" role="lGtFl">
                  <node concept="3u3nmq" id="Fq" role="cd27D">
                    <property role="3u3nmv" value="838450833442612661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fr" role="cd27D">
                  <property role="3u3nmv" value="838450833442612052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F9" role="lGtFl">
              <node concept="3u3nmq" id="Fs" role="cd27D">
                <property role="3u3nmv" value="838450833442613303" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="EP" role="3eNLev">
            <node concept="3clFbS" id="Ft" role="3eOfB_">
              <node concept="3clFbF" id="Fw" role="3cqZAp">
                <node concept="37vLTI" id="Fy" role="3clFbG">
                  <node concept="Xl_RD" id="F$" role="37vLTx">
                    <property role="Xl_RC" value="Water" />
                    <node concept="cd27G" id="FB" role="lGtFl">
                      <node concept="3u3nmq" id="FC" role="cd27D">
                        <property role="3u3nmv" value="838450833442621320" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="F_" role="37vLTJ">
                    <ref role="3cqZAo" node="EC" resolve="region" />
                    <node concept="cd27G" id="FD" role="lGtFl">
                      <node concept="3u3nmq" id="FE" role="cd27D">
                        <property role="3u3nmv" value="838450833442621321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FA" role="lGtFl">
                    <node concept="3u3nmq" id="FF" role="cd27D">
                      <property role="3u3nmv" value="838450833442621319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fz" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="838450833442621318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="838450833442619228" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Fu" role="3eO9$A">
              <node concept="2OqwBi" id="FI" role="3uHU7w">
                <node concept="1XH99k" id="FL" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="FO" role="lGtFl">
                    <node concept="3u3nmq" id="FP" role="cd27D">
                      <property role="3u3nmv" value="838450833442619677" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="FM" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                  <node concept="cd27G" id="FQ" role="lGtFl">
                    <node concept="3u3nmq" id="FR" role="cd27D">
                      <property role="3u3nmv" value="838450833442621002" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FN" role="lGtFl">
                  <node concept="3u3nmq" id="FS" role="cd27D">
                    <property role="3u3nmv" value="838450833442619676" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="FJ" role="3uHU7B">
                <node concept="2OqwBi" id="FT" role="2Oq$k0">
                  <node concept="37vLTw" id="FW" role="2Oq$k0">
                    <ref role="3cqZAo" node="E6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="FX" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="FY" role="lGtFl">
                    <node concept="3u3nmq" id="FZ" role="cd27D">
                      <property role="3u3nmv" value="838450833442619680" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="FU" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="G0" role="lGtFl">
                    <node concept="3u3nmq" id="G1" role="cd27D">
                      <property role="3u3nmv" value="838450833442619681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FV" role="lGtFl">
                  <node concept="3u3nmq" id="G2" role="cd27D">
                    <property role="3u3nmv" value="838450833442619679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FK" role="lGtFl">
                <node concept="3u3nmq" id="G3" role="cd27D">
                  <property role="3u3nmv" value="838450833442619675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fv" role="lGtFl">
              <node concept="3u3nmq" id="G4" role="cd27D">
                <property role="3u3nmv" value="838450833442619226" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="EQ" role="3eNLev">
            <node concept="3clFbS" id="G5" role="3eOfB_">
              <node concept="3clFbF" id="G8" role="3cqZAp">
                <node concept="37vLTI" id="Ga" role="3clFbG">
                  <node concept="Xl_RD" id="Gc" role="37vLTx">
                    <property role="Xl_RC" value="Destiny" />
                    <node concept="cd27G" id="Gf" role="lGtFl">
                      <node concept="3u3nmq" id="Gg" role="cd27D">
                        <property role="3u3nmv" value="838450833442621403" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Gd" role="37vLTJ">
                    <ref role="3cqZAo" node="EC" resolve="region" />
                    <node concept="cd27G" id="Gh" role="lGtFl">
                      <node concept="3u3nmq" id="Gi" role="cd27D">
                        <property role="3u3nmv" value="838450833442621404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gj" role="cd27D">
                      <property role="3u3nmv" value="838450833442621402" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Gk" role="cd27D">
                    <property role="3u3nmv" value="838450833442621401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G9" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="838450833442621400" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="G6" role="3eO9$A">
              <node concept="2OqwBi" id="Gm" role="3uHU7w">
                <node concept="1XH99k" id="Gp" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="Gs" role="lGtFl">
                    <node concept="3u3nmq" id="Gt" role="cd27D">
                      <property role="3u3nmv" value="838450833442621407" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="Gq" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                  <node concept="cd27G" id="Gu" role="lGtFl">
                    <node concept="3u3nmq" id="Gv" role="cd27D">
                      <property role="3u3nmv" value="838450833442622004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gr" role="lGtFl">
                  <node concept="3u3nmq" id="Gw" role="cd27D">
                    <property role="3u3nmv" value="838450833442621406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Gn" role="3uHU7B">
                <node concept="2OqwBi" id="Gx" role="2Oq$k0">
                  <node concept="37vLTw" id="G$" role="2Oq$k0">
                    <ref role="3cqZAo" node="E6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="G_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="GA" role="lGtFl">
                    <node concept="3u3nmq" id="GB" role="cd27D">
                      <property role="3u3nmv" value="838450833442621410" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Gy" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="GC" role="lGtFl">
                    <node concept="3u3nmq" id="GD" role="cd27D">
                      <property role="3u3nmv" value="838450833442621411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gz" role="lGtFl">
                  <node concept="3u3nmq" id="GE" role="cd27D">
                    <property role="3u3nmv" value="838450833442621409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="GF" role="cd27D">
                  <property role="3u3nmv" value="838450833442621405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G7" role="lGtFl">
              <node concept="3u3nmq" id="GG" role="cd27D">
                <property role="3u3nmv" value="838450833442621399" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ER" role="3eNLev">
            <node concept="3clFbS" id="GH" role="3eOfB_">
              <node concept="3clFbF" id="GK" role="3cqZAp">
                <node concept="37vLTI" id="GM" role="3clFbG">
                  <node concept="Xl_RD" id="GO" role="37vLTx">
                    <property role="Xl_RC" value="Source" />
                    <node concept="cd27G" id="GR" role="lGtFl">
                      <node concept="3u3nmq" id="GS" role="cd27D">
                        <property role="3u3nmv" value="838450833442622122" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="GP" role="37vLTJ">
                    <ref role="3cqZAo" node="EC" resolve="region" />
                    <node concept="cd27G" id="GT" role="lGtFl">
                      <node concept="3u3nmq" id="GU" role="cd27D">
                        <property role="3u3nmv" value="838450833442622123" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GQ" role="lGtFl">
                    <node concept="3u3nmq" id="GV" role="cd27D">
                      <property role="3u3nmv" value="838450833442622121" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GN" role="lGtFl">
                  <node concept="3u3nmq" id="GW" role="cd27D">
                    <property role="3u3nmv" value="838450833442622120" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="GX" role="cd27D">
                  <property role="3u3nmv" value="838450833442622119" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="GI" role="3eO9$A">
              <node concept="2OqwBi" id="GY" role="3uHU7w">
                <node concept="1XH99k" id="H1" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="H4" role="lGtFl">
                    <node concept="3u3nmq" id="H5" role="cd27D">
                      <property role="3u3nmv" value="838450833442622126" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="H2" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                  <node concept="cd27G" id="H6" role="lGtFl">
                    <node concept="3u3nmq" id="H7" role="cd27D">
                      <property role="3u3nmv" value="838450833442622380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H3" role="lGtFl">
                  <node concept="3u3nmq" id="H8" role="cd27D">
                    <property role="3u3nmv" value="838450833442622125" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="GZ" role="3uHU7B">
                <node concept="2OqwBi" id="H9" role="2Oq$k0">
                  <node concept="37vLTw" id="Hc" role="2Oq$k0">
                    <ref role="3cqZAo" node="E6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Hd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="He" role="lGtFl">
                    <node concept="3u3nmq" id="Hf" role="cd27D">
                      <property role="3u3nmv" value="838450833442622129" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ha" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="Hg" role="lGtFl">
                    <node concept="3u3nmq" id="Hh" role="cd27D">
                      <property role="3u3nmv" value="838450833442622130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hb" role="lGtFl">
                  <node concept="3u3nmq" id="Hi" role="cd27D">
                    <property role="3u3nmv" value="838450833442622128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H0" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="838450833442622124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GJ" role="lGtFl">
              <node concept="3u3nmq" id="Hk" role="cd27D">
                <property role="3u3nmv" value="838450833442622118" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ES" role="lGtFl">
            <node concept="3u3nmq" id="Hl" role="cd27D">
              <property role="3u3nmv" value="838450833442611454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="tgs" />
              <node concept="cd27G" id="Hr" role="lGtFl">
                <node concept="3u3nmq" id="Hs" role="cd27D">
                  <property role="3u3nmv" value="838450833442611383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ht" role="37wK5m">
                <property role="Xl_RC" value="DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                <node concept="cd27G" id="Hv" role="lGtFl">
                  <node concept="3u3nmq" id="Hw" role="cd27D">
                    <property role="3u3nmv" value="838450833442611383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hu" role="lGtFl">
                <node concept="3u3nmq" id="Hx" role="cd27D">
                  <property role="3u3nmv" value="838450833442611383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hq" role="lGtFl">
              <node concept="3u3nmq" id="Hy" role="cd27D">
                <property role="3u3nmv" value="838450833442611383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hn" role="lGtFl">
            <node concept="3u3nmq" id="Hz" role="cd27D">
              <property role="3u3nmv" value="838450833442611383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="HA" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="tgs" />
              <node concept="cd27G" id="HD" role="lGtFl">
                <node concept="3u3nmq" id="HE" role="cd27D">
                  <property role="3u3nmv" value="838450833442623666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="HF" role="37wK5m">
                <property role="Xl_RC" value="CellView destinationCellView = CellController.getInstance().getCellViewFrom(drone.get" />
                <node concept="cd27G" id="HH" role="lGtFl">
                  <node concept="3u3nmq" id="HI" role="cd27D">
                    <property role="3u3nmv" value="838450833442623666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="HJ" role="cd27D">
                  <property role="3u3nmv" value="838450833442623666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HC" role="lGtFl">
              <node concept="3u3nmq" id="HK" role="cd27D">
                <property role="3u3nmv" value="838450833442623666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H_" role="lGtFl">
            <node concept="3u3nmq" id="HL" role="cd27D">
              <property role="3u3nmv" value="838450833442623666" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="HM" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="tgs" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="1912293359491617584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="HT" role="37wK5m">
                <ref role="3cqZAo" node="EC" resolve="region" />
                <node concept="cd27G" id="HV" role="lGtFl">
                  <node concept="3u3nmq" id="HW" role="cd27D">
                    <property role="3u3nmv" value="1912293359491617639" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HU" role="lGtFl">
                <node concept="3u3nmq" id="HX" role="cd27D">
                  <property role="3u3nmv" value="1912293359491617584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="HY" role="cd27D">
                <property role="3u3nmv" value="1912293359491617584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HN" role="lGtFl">
            <node concept="3u3nmq" id="HZ" role="cd27D">
              <property role="3u3nmv" value="1912293359491617584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="tgs" />
              <node concept="cd27G" id="I5" role="lGtFl">
                <node concept="3u3nmq" id="I6" role="cd27D">
                  <property role="3u3nmv" value="1912293359491617743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="I7" role="37wK5m">
                <property role="Xl_RC" value="Cell());\n" />
                <node concept="cd27G" id="I9" role="lGtFl">
                  <node concept="3u3nmq" id="Ia" role="cd27D">
                    <property role="3u3nmv" value="1912293359491617743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I8" role="lGtFl">
                <node concept="3u3nmq" id="Ib" role="cd27D">
                  <property role="3u3nmv" value="1912293359491617743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I4" role="lGtFl">
              <node concept="3u3nmq" id="Ic" role="cd27D">
                <property role="3u3nmv" value="1912293359491617743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I1" role="lGtFl">
            <node concept="3u3nmq" id="Id" role="cd27D">
              <property role="3u3nmv" value="1912293359491617743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="Ig" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="tgs" />
              <node concept="cd27G" id="Ij" role="lGtFl">
                <node concept="3u3nmq" id="Ik" role="cd27D">
                  <property role="3u3nmv" value="838450833443334860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Il" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                <node concept="cd27G" id="In" role="lGtFl">
                  <node concept="3u3nmq" id="Io" role="cd27D">
                    <property role="3u3nmv" value="838450833443334860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Im" role="lGtFl">
                <node concept="3u3nmq" id="Ip" role="cd27D">
                  <property role="3u3nmv" value="838450833443334860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ii" role="lGtFl">
              <node concept="3u3nmq" id="Iq" role="cd27D">
                <property role="3u3nmv" value="838450833443334860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="If" role="lGtFl">
            <node concept="3u3nmq" id="Ir" role="cd27D">
              <property role="3u3nmv" value="838450833443334860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3clFbG">
            <node concept="37vLTw" id="Iu" role="2Oq$k0">
              <ref role="3cqZAo" node="En" resolve="tgs" />
              <node concept="cd27G" id="Ix" role="lGtFl">
                <node concept="3u3nmq" id="Iy" role="cd27D">
                  <property role="3u3nmv" value="838450833443335758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Iz" role="37wK5m">
                <property role="Xl_RC" value="DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                <node concept="cd27G" id="I_" role="lGtFl">
                  <node concept="3u3nmq" id="IA" role="cd27D">
                    <property role="3u3nmv" value="838450833443335758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I$" role="lGtFl">
                <node concept="3u3nmq" id="IB" role="cd27D">
                  <property role="3u3nmv" value="838450833443335758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Iw" role="lGtFl">
              <node concept="3u3nmq" id="IC" role="cd27D">
                <property role="3u3nmv" value="838450833443335758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="It" role="lGtFl">
            <node concept="3u3nmq" id="ID" role="cd27D">
              <property role="3u3nmv" value="838450833443335758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="IE" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="IH" role="lGtFl">
            <node concept="3u3nmq" id="II" role="cd27D">
              <property role="3u3nmv" value="838450833442611340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IG" role="lGtFl">
          <node concept="3u3nmq" id="IJ" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IK" role="lGtFl">
          <node concept="3u3nmq" id="IL" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E8" role="lGtFl">
        <node concept="3u3nmq" id="IM" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DY" role="lGtFl">
      <node concept="3u3nmq" id="IN" role="cd27D">
        <property role="3u3nmv" value="838450833442611340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GambialCommand_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="IP" role="1B3o_S">
      <node concept="cd27G" id="IT" role="lGtFl">
        <node concept="3u3nmq" id="IU" role="cd27D">
          <property role="3u3nmv" value="1912293359479893761" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="IV" role="lGtFl">
        <node concept="3u3nmq" id="IW" role="cd27D">
          <property role="3u3nmv" value="1912293359479893761" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="IX" role="3clF45">
        <node concept="cd27G" id="J3" role="lGtFl">
          <node concept="3u3nmq" id="J4" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IY" role="1B3o_S">
        <node concept="cd27G" id="J5" role="lGtFl">
          <node concept="3u3nmq" id="J6" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IZ" role="3clF47">
        <node concept="3cpWs8" id="J7" role="3cqZAp">
          <node concept="3cpWsn" id="Jb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Jd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Jg" role="lGtFl">
                <node concept="3u3nmq" id="Jh" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893761" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Je" role="33vP2m">
              <node concept="1pGfFk" id="Ji" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Jk" role="37wK5m">
                  <ref role="3cqZAo" node="J0" resolve="ctx" />
                  <node concept="cd27G" id="Jm" role="lGtFl">
                    <node concept="3u3nmq" id="Jn" role="cd27D">
                      <property role="3u3nmv" value="1912293359479893761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jl" role="lGtFl">
                  <node concept="3u3nmq" id="Jo" role="cd27D">
                    <property role="3u3nmv" value="1912293359479893761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jp" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jf" role="lGtFl">
              <node concept="3u3nmq" id="Jq" role="cd27D">
                <property role="3u3nmv" value="1912293359479893761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jc" role="lGtFl">
            <node concept="3u3nmq" id="Jr" role="cd27D">
              <property role="3u3nmv" value="1912293359479893761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J8" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="37vLTw" id="Ju" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="tgs" />
              <node concept="cd27G" id="Jx" role="lGtFl">
                <node concept="3u3nmq" id="Jy" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Jz" role="37wK5m">
                <property role="Xl_RC" value="Fazer camera receber" />
                <node concept="cd27G" id="J_" role="lGtFl">
                  <node concept="3u3nmq" id="JA" role="cd27D">
                    <property role="3u3nmv" value="1912293359479896627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J$" role="lGtFl">
                <node concept="3u3nmq" id="JB" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jw" role="lGtFl">
              <node concept="3u3nmq" id="JC" role="cd27D">
                <property role="3u3nmv" value="1912293359479896627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jt" role="lGtFl">
            <node concept="3u3nmq" id="JD" role="cd27D">
              <property role="3u3nmv" value="1912293359479896627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J9" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="Jb" resolve="tgs" />
              <node concept="cd27G" id="JJ" role="lGtFl">
                <node concept="3u3nmq" id="JK" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="JL" role="37wK5m">
                <node concept="2OqwBi" id="JN" role="2Oq$k0">
                  <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                    <node concept="37vLTw" id="JT" role="2Oq$k0">
                      <ref role="3cqZAo" node="J0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="JU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="JV" role="lGtFl">
                      <node concept="3u3nmq" id="JW" role="cd27D">
                        <property role="3u3nmv" value="1912293359479893854" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="JR" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5XwCc" resolve="value" />
                    <node concept="cd27G" id="JX" role="lGtFl">
                      <node concept="3u3nmq" id="JY" role="cd27D">
                        <property role="3u3nmv" value="1912293359479895078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JS" role="lGtFl">
                    <node concept="3u3nmq" id="JZ" role="cd27D">
                      <property role="3u3nmv" value="1912293359479894436" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="K1" role="cd27D">
                      <property role="3u3nmv" value="1912293359479896442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JP" role="lGtFl">
                  <node concept="3u3nmq" id="K2" role="cd27D">
                    <property role="3u3nmv" value="1912293359479895810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JM" role="lGtFl">
                <node concept="3u3nmq" id="K3" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JI" role="lGtFl">
              <node concept="3u3nmq" id="K4" role="cd27D">
                <property role="3u3nmv" value="1912293359479893800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JF" role="lGtFl">
            <node concept="3u3nmq" id="K5" role="cd27D">
              <property role="3u3nmv" value="1912293359479893800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ja" role="lGtFl">
          <node concept="3u3nmq" id="K6" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="K7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="K9" role="lGtFl">
            <node concept="3u3nmq" id="Ka" role="cd27D">
              <property role="3u3nmv" value="1912293359479893761" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K8" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kc" role="lGtFl">
          <node concept="3u3nmq" id="Kd" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J2" role="lGtFl">
        <node concept="3u3nmq" id="Ke" role="cd27D">
          <property role="3u3nmv" value="1912293359479893761" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="IS" role="lGtFl">
      <node concept="3u3nmq" id="Kf" role="cd27D">
        <property role="3u3nmv" value="1912293359479893761" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Kg">
    <node concept="39e2AJ" id="Kh" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="Kn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="Ko" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="Kq" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="Kr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ks" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kp" role="39e2AY">
          <ref role="39e2AS" node="1pZ" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Ki" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="Kt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="Ku" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="Kw" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="Kx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ky" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Kv" role="39e2AY">
          <ref role="39e2AS" node="1pY" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Kj" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="Kz" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="K$" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="KA" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="KB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="KC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="K_" role="39e2AY">
          <ref role="39e2AS" node="1q0" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Kk" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="KD" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="KE" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="KG" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="KH" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="KI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="KF" role="39e2AY">
          <ref role="39e2AS" node="1D6" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Kl" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="KJ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="Ld" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="Lf" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="Lg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Lh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Le" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KK" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYa8dE" resolve="CameraPowerConditionalExpression_TextGen" />
        <node concept="385nmt" id="Li" role="385vvn">
          <property role="385vuF" value="CameraPowerConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Lk" role="385v07">
            <property role="2$VJBR" value="1912293359480243050" />
            <node concept="2x4n5u" id="Ll" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Lm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Lj" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="CameraPowerConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KL" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYgzXA" resolve="CategoricalDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="Ln" role="385vvn">
          <property role="385vuF" value="CategoricalDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Lp" role="385v07">
            <property role="2$VJBR" value="1912293359481929574" />
            <node concept="2x4n5u" id="Lq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Lr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Lo" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="CategoricalDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KM" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHmQw" resolve="CategoricalWindConditionalExpression_TextGen" />
        <node concept="385nmt" id="Ls" role="385vvn">
          <property role="385vuF" value="CategoricalWindConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Lu" role="385v07">
            <property role="2$VJBR" value="838450833438109088" />
            <node concept="2x4n5u" id="Lv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Lw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Lt" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="CategoricalWindConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KN" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY9tY2" resolve="CollisionSensorConditionalExpression_TextGen" />
        <node concept="385nmt" id="Lx" role="385vvn">
          <property role="385vuF" value="CollisionSensorConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Lz" role="385v07">
            <property role="2$VJBR" value="1912293359480070018" />
            <node concept="2x4n5u" id="L$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="L_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ly" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="CollisionSensorConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KO" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYa9r3" resolve="CompassConditionalExpression_TextGen" />
        <node concept="385nmt" id="LA" role="385vvn">
          <property role="385vuF" value="CompassConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="LC" role="385v07">
            <property role="2$VJBR" value="1912293359480248003" />
            <node concept="2x4n5u" id="LD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="LE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="LB" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="CompassConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KP" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="DetectSmokeConditionalExpression_TextGen" />
        <node concept="385nmt" id="LF" role="385vvn">
          <property role="385vuF" value="DetectSmokeConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="LH" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="LI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="LJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="LG" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="DetectSmokeConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KQ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="LK" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="LM" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="LN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="LO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="LL" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KR" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="LP" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="LR" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="LS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="LT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="LQ" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KS" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY6v51" resolve="FlyDirection_TextGen" />
        <node concept="385nmt" id="LU" role="385vvn">
          <property role="385vuF" value="FlyDirection_TextGen" />
          <node concept="2$VJBW" id="LW" role="385v07">
            <property role="2$VJBR" value="1912293359479288129" />
            <node concept="2x4n5u" id="LX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="LY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="LV" role="39e2AY">
          <ref role="39e2AS" node="wJ" resolve="FlyDirection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KT" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYy2c" resolve="FlyToRegion_TextGen" />
        <node concept="385nmt" id="LZ" role="385vvn">
          <property role="385vuF" value="FlyToRegion_TextGen" />
          <node concept="2$VJBW" id="M1" role="385v07">
            <property role="2$VJBR" value="838450833442611340" />
            <node concept="2x4n5u" id="M2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="M3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M0" role="39e2AY">
          <ref role="39e2AS" node="DU" resolve="FlyToRegion_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KU" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY8MW1" resolve="GambialCommand_TextGen" />
        <node concept="385nmt" id="M4" role="385vvn">
          <property role="385vuF" value="GambialCommand_TextGen" />
          <node concept="2$VJBW" id="M6" role="385v07">
            <property role="2$VJBR" value="1912293359479893761" />
            <node concept="2x4n5u" id="M7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="M8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="M5" role="39e2AY">
          <ref role="39e2AS" node="IO" resolve="GambialCommand_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KV" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYa9y0" resolve="GimbalConditionalExpression_TextGen" />
        <node concept="385nmt" id="M9" role="385vvn">
          <property role="385vuF" value="GimbalConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Mb" role="385v07">
            <property role="2$VJBR" value="1912293359480248448" />
            <node concept="2x4n5u" id="Mc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Md" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ma" role="39e2AY">
          <ref role="39e2AS" node="N_" resolve="GimbalConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KW" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="Me" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="Mg" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="Mh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Mi" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mf" role="39e2AY">
          <ref role="39e2AS" node="Pf" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KX" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY5Pv5" resolve="GpsConditionalExpression_TextGen" />
        <node concept="385nmt" id="Mj" role="385vvn">
          <property role="385vuF" value="GpsConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Ml" role="385v07">
            <property role="2$VJBR" value="1912293359479117765" />
            <node concept="2x4n5u" id="Mm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Mn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mk" role="39e2AY">
          <ref role="39e2AS" node="Qm" resolve="GpsConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KY" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="Mo" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="Mq" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="Mr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ms" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mp" role="39e2AY">
          <ref role="39e2AS" node="Su" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="KZ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:68stS9ZERBL" resolve="IntegerNumber_TextGen" />
        <node concept="385nmt" id="Mt" role="385vvn">
          <property role="385vuF" value="IntegerNumber_TextGen" />
          <node concept="2$VJBW" id="Mv" role="385v07">
            <property role="2$VJBR" value="7069656917436234225" />
            <node concept="2x4n5u" id="Mw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Mx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mu" role="39e2AY">
          <ref role="39e2AS" node="VI" resolve="IntegerNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L0" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="My" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="M$" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="M_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="MA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Mz" role="39e2AY">
          <ref role="39e2AS" node="WS" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L1" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY7vBW" resolve="Mission_TextGen" />
        <node concept="385nmt" id="MB" role="385vvn">
          <property role="385vuF" value="Mission_TextGen" />
          <node concept="2$VJBW" id="MD" role="385v07">
            <property role="2$VJBR" value="1912293359479552508" />
            <node concept="2x4n5u" id="ME" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="MF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MC" role="39e2AY">
          <ref role="39e2AS" node="12T" resolve="Mission_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L2" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGUl$" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="MG" role="385vvn">
          <property role="385vuF" value="OriginAndDestinationDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="MI" role="385v07">
            <property role="2$VJBR" value="838450833437992292" />
            <node concept="2x4n5u" id="MJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="MK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MH" role="39e2AY">
          <ref role="39e2AS" node="154" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L3" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY7tYZ" resolve="PerformingCommandConditionalExpression_TextGen" />
        <node concept="385nmt" id="ML" role="385vvn">
          <property role="385vuF" value="PerformingCommandConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="MN" role="385v07">
            <property role="2$VJBR" value="1912293359479545791" />
            <node concept="2x4n5u" id="MO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="MP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MM" role="39e2AY">
          <ref role="39e2AS" node="18R" resolve="PerformingCommandConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L4" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="MQ" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="MS" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="MT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="MU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MR" role="39e2AY">
          <ref role="39e2AS" node="1ar" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L5" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYgy$q" resolve="ReturnToHome_TextGen" />
        <node concept="385nmt" id="MV" role="385vvn">
          <property role="385vuF" value="ReturnToHome_TextGen" />
          <node concept="2$VJBW" id="MX" role="385v07">
            <property role="2$VJBR" value="1912293359481923866" />
            <node concept="2x4n5u" id="MY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="MZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="MW" role="39e2AY">
          <ref role="39e2AS" node="1ho" resolve="ReturnToHome_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L6" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYgzgS" resolve="SafeLand_TextGen" />
        <node concept="385nmt" id="N0" role="385vvn">
          <property role="385vuF" value="SafeLand_TextGen" />
          <node concept="2$VJBW" id="N2" role="385v07">
            <property role="2$VJBR" value="1912293359481926712" />
            <node concept="2x4n5u" id="N3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="N4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N1" role="39e2AY">
          <ref role="39e2AS" node="1iO" resolve="SafeLand_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L7" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="N5" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="N7" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="N8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="N9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="N6" role="39e2AY">
          <ref role="39e2AS" node="1kg" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L8" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY8abD" resolve="TurnAutomaticControl_TextGen" />
        <node concept="385nmt" id="Na" role="385vvn">
          <property role="385vuF" value="TurnAutomaticControl_TextGen" />
          <node concept="2$VJBW" id="Nc" role="385v07">
            <property role="2$VJBR" value="1912293359479726825" />
            <node concept="2x4n5u" id="Nd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ne" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nb" role="39e2AY">
          <ref role="39e2AS" node="1vF" resolve="TurnAutomaticControl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="L9" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY8NHi" resolve="TurnCamera_TextGen" />
        <node concept="385nmt" id="Nf" role="385vvn">
          <property role="385vuF" value="TurnCamera_TextGen" />
          <node concept="2$VJBW" id="Nh" role="385v07">
            <property role="2$VJBR" value="1912293359479896914" />
            <node concept="2x4n5u" id="Ni" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Nj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ng" role="39e2AY">
          <ref role="39e2AS" node="1wE" resolve="TurnCamera_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="La" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYbyrY" resolve="TurnEconomyMode_TextGen" />
        <node concept="385nmt" id="Nk" role="385vvn">
          <property role="385vuF" value="TurnEconomyMode_TextGen" />
          <node concept="2$VJBW" id="Nm" role="385v07">
            <property role="2$VJBR" value="1912293359480612606" />
            <node concept="2x4n5u" id="Nn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="No" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nl" role="39e2AY">
          <ref role="39e2AS" node="1y6" resolve="TurnEconomyMode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Lb" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="Np" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="Nr" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="Ns" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Nt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nq" role="39e2AY">
          <ref role="39e2AS" node="1zj" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Lc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="Nu" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Nw" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="Nx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ny" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nv" role="39e2AY">
          <ref role="39e2AS" node="1AS" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Km" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="Nz" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="N$" role="39e2AY">
          <ref role="39e2AS" node="1pR" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="NA" role="1B3o_S">
      <node concept="cd27G" id="NE" role="lGtFl">
        <node concept="3u3nmq" id="NF" role="cd27D">
          <property role="3u3nmv" value="1912293359480248448" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="NG" role="lGtFl">
        <node concept="3u3nmq" id="NH" role="cd27D">
          <property role="3u3nmv" value="1912293359480248448" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="NI" role="3clF45">
        <node concept="cd27G" id="NO" role="lGtFl">
          <node concept="3u3nmq" id="NP" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NJ" role="1B3o_S">
        <node concept="cd27G" id="NQ" role="lGtFl">
          <node concept="3u3nmq" id="NR" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NK" role="3clF47">
        <node concept="3cpWs8" id="NS" role="3cqZAp">
          <node concept="3cpWsn" id="NW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="NY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="O1" role="lGtFl">
                <node concept="3u3nmq" id="O2" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248448" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NZ" role="33vP2m">
              <node concept="1pGfFk" id="O3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="O5" role="37wK5m">
                  <ref role="3cqZAo" node="NL" resolve="ctx" />
                  <node concept="cd27G" id="O7" role="lGtFl">
                    <node concept="3u3nmq" id="O8" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O6" role="lGtFl">
                  <node concept="3u3nmq" id="O9" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248448" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O4" role="lGtFl">
                <node concept="3u3nmq" id="Oa" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O0" role="lGtFl">
              <node concept="3u3nmq" id="Ob" role="cd27D">
                <property role="3u3nmv" value="1912293359480248448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NX" role="lGtFl">
            <node concept="3u3nmq" id="Oc" role="cd27D">
              <property role="3u3nmv" value="1912293359480248448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Of" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="tgs" />
              <node concept="cd27G" id="Oi" role="lGtFl">
                <node concept="3u3nmq" id="Oj" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Og" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Ok" role="37wK5m">
                <node concept="2OqwBi" id="Om" role="2Oq$k0">
                  <node concept="2OqwBi" id="Op" role="2Oq$k0">
                    <node concept="37vLTw" id="Os" role="2Oq$k0">
                      <ref role="3cqZAo" node="NL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ot" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ou" role="lGtFl">
                      <node concept="3u3nmq" id="Ov" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248471" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Oq" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoHLp8" resolve="operators" />
                    <node concept="cd27G" id="Ow" role="lGtFl">
                      <node concept="3u3nmq" id="Ox" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Or" role="lGtFl">
                    <node concept="3u3nmq" id="Oy" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248470" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="On" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="Oz" role="lGtFl">
                    <node concept="3u3nmq" id="O$" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248473" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Oo" role="lGtFl">
                  <node concept="3u3nmq" id="O_" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ol" role="lGtFl">
                <node concept="3u3nmq" id="OA" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oh" role="lGtFl">
              <node concept="3u3nmq" id="OB" role="cd27D">
                <property role="3u3nmv" value="1912293359480248468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oe" role="lGtFl">
            <node concept="3u3nmq" id="OC" role="cd27D">
              <property role="3u3nmv" value="1912293359480248468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="tgs" />
              <node concept="cd27G" id="OI" role="lGtFl">
                <node concept="3u3nmq" id="OJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="OK" role="37wK5m">
                <node concept="2OqwBi" id="OM" role="2Oq$k0">
                  <node concept="2OqwBi" id="OP" role="2Oq$k0">
                    <node concept="37vLTw" id="OS" role="2Oq$k0">
                      <ref role="3cqZAo" node="NL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="OT" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="OU" role="lGtFl">
                      <node concept="3u3nmq" id="OV" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="OQ" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoHLp9" resolve="right" />
                    <node concept="cd27G" id="OW" role="lGtFl">
                      <node concept="3u3nmq" id="OX" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OR" role="lGtFl">
                    <node concept="3u3nmq" id="OY" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248476" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ON" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="OZ" role="lGtFl">
                    <node concept="3u3nmq" id="P0" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OO" role="lGtFl">
                  <node concept="3u3nmq" id="P1" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OL" role="lGtFl">
                <node concept="3u3nmq" id="P2" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OH" role="lGtFl">
              <node concept="3u3nmq" id="P3" role="cd27D">
                <property role="3u3nmv" value="1912293359480248474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OE" role="lGtFl">
            <node concept="3u3nmq" id="P4" role="cd27D">
              <property role="3u3nmv" value="1912293359480248474" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NV" role="lGtFl">
          <node concept="3u3nmq" id="P5" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="P6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="P8" role="lGtFl">
            <node concept="3u3nmq" id="P9" role="cd27D">
              <property role="3u3nmv" value="1912293359480248448" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P7" role="lGtFl">
          <node concept="3u3nmq" id="Pa" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pb" role="lGtFl">
          <node concept="3u3nmq" id="Pc" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NN" role="lGtFl">
        <node concept="3u3nmq" id="Pd" role="cd27D">
          <property role="3u3nmv" value="1912293359480248448" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ND" role="lGtFl">
      <node concept="3u3nmq" id="Pe" role="cd27D">
        <property role="3u3nmv" value="1912293359480248448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pf">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="Pg" role="1B3o_S">
      <node concept="cd27G" id="Pk" role="lGtFl">
        <node concept="3u3nmq" id="Pl" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ph" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Pm" role="lGtFl">
        <node concept="3u3nmq" id="Pn" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Pi" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Po" role="3clF45">
        <node concept="cd27G" id="Pu" role="lGtFl">
          <node concept="3u3nmq" id="Pv" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pp" role="1B3o_S">
        <node concept="cd27G" id="Pw" role="lGtFl">
          <node concept="3u3nmq" id="Px" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pq" role="3clF47">
        <node concept="3cpWs8" id="Py" role="3cqZAp">
          <node concept="3cpWsn" id="P_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="PB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="PE" role="lGtFl">
                <node concept="3u3nmq" id="PF" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="PC" role="33vP2m">
              <node concept="1pGfFk" id="PG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="PI" role="37wK5m">
                  <ref role="3cqZAo" node="Pr" resolve="ctx" />
                  <node concept="cd27G" id="PK" role="lGtFl">
                    <node concept="3u3nmq" id="PL" role="cd27D">
                      <property role="3u3nmv" value="838450833437569857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PJ" role="lGtFl">
                  <node concept="3u3nmq" id="PM" role="cd27D">
                    <property role="3u3nmv" value="838450833437569857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PH" role="lGtFl">
                <node concept="3u3nmq" id="PN" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PD" role="lGtFl">
              <node concept="3u3nmq" id="PO" role="cd27D">
                <property role="3u3nmv" value="838450833437569857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PA" role="lGtFl">
            <node concept="3u3nmq" id="PP" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pz" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="37vLTw" id="PS" role="2Oq$k0">
              <ref role="3cqZAo" node="P_" resolve="tgs" />
              <node concept="cd27G" id="PV" role="lGtFl">
                <node concept="3u3nmq" id="PW" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="PX" role="37wK5m">
                <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                  <node concept="37vLTw" id="Q2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Pr" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Q3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Q4" role="lGtFl">
                    <node concept="3u3nmq" id="Q5" role="cd27D">
                      <property role="3u3nmv" value="838450833437569956" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Q0" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <node concept="cd27G" id="Q6" role="lGtFl">
                    <node concept="3u3nmq" id="Q7" role="cd27D">
                      <property role="3u3nmv" value="838450833437570938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q1" role="lGtFl">
                  <node concept="3u3nmq" id="Q8" role="cd27D">
                    <property role="3u3nmv" value="838450833437570466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PY" role="lGtFl">
                <node concept="3u3nmq" id="Q9" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PU" role="lGtFl">
              <node concept="3u3nmq" id="Qa" role="cd27D">
                <property role="3u3nmv" value="838450833437569900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PR" role="lGtFl">
            <node concept="3u3nmq" id="Qb" role="cd27D">
              <property role="3u3nmv" value="838450833437569900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P$" role="lGtFl">
          <node concept="3u3nmq" id="Qc" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Qd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Qf" role="lGtFl">
            <node concept="3u3nmq" id="Qg" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qe" role="lGtFl">
          <node concept="3u3nmq" id="Qh" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ps" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Qi" role="lGtFl">
          <node concept="3u3nmq" id="Qj" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pt" role="lGtFl">
        <node concept="3u3nmq" id="Qk" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Pj" role="lGtFl">
      <node concept="3u3nmq" id="Ql" role="cd27D">
        <property role="3u3nmv" value="838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GpsConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="Qn" role="1B3o_S">
      <node concept="cd27G" id="Qr" role="lGtFl">
        <node concept="3u3nmq" id="Qs" role="cd27D">
          <property role="3u3nmv" value="1912293359479117765" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Qt" role="lGtFl">
        <node concept="3u3nmq" id="Qu" role="cd27D">
          <property role="3u3nmv" value="1912293359479117765" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Qv" role="3clF45">
        <node concept="cd27G" id="Q_" role="lGtFl">
          <node concept="3u3nmq" id="QA" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qw" role="1B3o_S">
        <node concept="cd27G" id="QB" role="lGtFl">
          <node concept="3u3nmq" id="QC" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qx" role="3clF47">
        <node concept="3cpWs8" id="QD" role="3cqZAp">
          <node concept="3cpWsn" id="QJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="QL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="QO" role="lGtFl">
                <node concept="3u3nmq" id="QP" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117765" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="QM" role="33vP2m">
              <node concept="1pGfFk" id="QQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="QS" role="37wK5m">
                  <ref role="3cqZAo" node="Qy" resolve="ctx" />
                  <node concept="cd27G" id="QU" role="lGtFl">
                    <node concept="3u3nmq" id="QV" role="cd27D">
                      <property role="3u3nmv" value="1912293359479117765" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QT" role="lGtFl">
                  <node concept="3u3nmq" id="QW" role="cd27D">
                    <property role="3u3nmv" value="1912293359479117765" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="QX" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QN" role="lGtFl">
              <node concept="3u3nmq" id="QY" role="cd27D">
                <property role="3u3nmv" value="1912293359479117765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QK" role="lGtFl">
            <node concept="3u3nmq" id="QZ" role="cd27D">
              <property role="3u3nmv" value="1912293359479117765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="R0" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="tgs" />
              <node concept="cd27G" id="R5" role="lGtFl">
                <node concept="3u3nmq" id="R6" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="R7" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getGpsState()" />
                <node concept="cd27G" id="R9" role="lGtFl">
                  <node concept="3u3nmq" id="Ra" role="cd27D">
                    <property role="3u3nmv" value="1912293359479117804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R8" role="lGtFl">
                <node concept="3u3nmq" id="Rb" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R4" role="lGtFl">
              <node concept="3u3nmq" id="Rc" role="cd27D">
                <property role="3u3nmv" value="1912293359479117804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R1" role="lGtFl">
            <node concept="3u3nmq" id="Rd" role="cd27D">
              <property role="3u3nmv" value="1912293359479117804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3clFbG">
            <node concept="37vLTw" id="Rg" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="tgs" />
              <node concept="cd27G" id="Rj" role="lGtFl">
                <node concept="3u3nmq" id="Rk" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Rl" role="37wK5m">
                <node concept="2OqwBi" id="Rn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                    <node concept="37vLTw" id="Rt" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ru" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Rv" role="lGtFl">
                      <node concept="3u3nmq" id="Rw" role="cd27D">
                        <property role="3u3nmv" value="1912293359479117987" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rr" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5WXdZ" resolve="operators" />
                    <node concept="cd27G" id="Rx" role="lGtFl">
                      <node concept="3u3nmq" id="Ry" role="cd27D">
                        <property role="3u3nmv" value="1912293359479121204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rs" role="lGtFl">
                    <node concept="3u3nmq" id="Rz" role="cd27D">
                      <property role="3u3nmv" value="1912293359479118570" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ro" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="R$" role="lGtFl">
                    <node concept="3u3nmq" id="R_" role="cd27D">
                      <property role="3u3nmv" value="1912293359479122442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rp" role="lGtFl">
                  <node concept="3u3nmq" id="RA" role="cd27D">
                    <property role="3u3nmv" value="1912293359479121937" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rm" role="lGtFl">
                <node concept="3u3nmq" id="RB" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117932" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ri" role="lGtFl">
              <node concept="3u3nmq" id="RC" role="cd27D">
                <property role="3u3nmv" value="1912293359479117932" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rf" role="lGtFl">
            <node concept="3u3nmq" id="RD" role="cd27D">
              <property role="3u3nmv" value="1912293359479117932" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="RE" role="3clFbG">
            <node concept="37vLTw" id="RG" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="tgs" />
              <node concept="cd27G" id="RJ" role="lGtFl">
                <node concept="3u3nmq" id="RK" role="cd27D">
                  <property role="3u3nmv" value="1912293359479122929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RL" role="37wK5m">
                <property role="Xl_RC" value="GPSStateEnum." />
                <node concept="cd27G" id="RN" role="lGtFl">
                  <node concept="3u3nmq" id="RO" role="cd27D">
                    <property role="3u3nmv" value="1912293359479122929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RM" role="lGtFl">
                <node concept="3u3nmq" id="RP" role="cd27D">
                  <property role="3u3nmv" value="1912293359479122929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RI" role="lGtFl">
              <node concept="3u3nmq" id="RQ" role="cd27D">
                <property role="3u3nmv" value="1912293359479122929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RF" role="lGtFl">
            <node concept="3u3nmq" id="RR" role="cd27D">
              <property role="3u3nmv" value="1912293359479122929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="RS" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="tgs" />
              <node concept="cd27G" id="RX" role="lGtFl">
                <node concept="3u3nmq" id="RY" role="cd27D">
                  <property role="3u3nmv" value="1912293359479123256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="RZ" role="37wK5m">
                <node concept="2OqwBi" id="S1" role="2Oq$k0">
                  <node concept="2OqwBi" id="S4" role="2Oq$k0">
                    <node concept="37vLTw" id="S7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="S8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="S9" role="lGtFl">
                      <node concept="3u3nmq" id="Sa" role="cd27D">
                        <property role="3u3nmv" value="1912293359479123359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="S5" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5WXe0" resolve="right" />
                    <node concept="cd27G" id="Sb" role="lGtFl">
                      <node concept="3u3nmq" id="Sc" role="cd27D">
                        <property role="3u3nmv" value="1912293359479124575" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="S6" role="lGtFl">
                    <node concept="3u3nmq" id="Sd" role="cd27D">
                      <property role="3u3nmv" value="1912293359479123933" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="Se" role="lGtFl">
                    <node concept="3u3nmq" id="Sf" role="cd27D">
                      <property role="3u3nmv" value="1912293359479125685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S3" role="lGtFl">
                  <node concept="3u3nmq" id="Sg" role="cd27D">
                    <property role="3u3nmv" value="1912293359479125180" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S0" role="lGtFl">
                <node concept="3u3nmq" id="Sh" role="cd27D">
                  <property role="3u3nmv" value="1912293359479123256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RW" role="lGtFl">
              <node concept="3u3nmq" id="Si" role="cd27D">
                <property role="3u3nmv" value="1912293359479123256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RT" role="lGtFl">
            <node concept="3u3nmq" id="Sj" role="cd27D">
              <property role="3u3nmv" value="1912293359479123256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QI" role="lGtFl">
          <node concept="3u3nmq" id="Sk" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Sl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Sn" role="lGtFl">
            <node concept="3u3nmq" id="So" role="cd27D">
              <property role="3u3nmv" value="1912293359479117765" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sm" role="lGtFl">
          <node concept="3u3nmq" id="Sp" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Sq" role="lGtFl">
          <node concept="3u3nmq" id="Sr" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q$" role="lGtFl">
        <node concept="3u3nmq" id="Ss" role="cd27D">
          <property role="3u3nmv" value="1912293359479117765" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qq" role="lGtFl">
      <node concept="3u3nmq" id="St" role="cd27D">
        <property role="3u3nmv" value="1912293359479117765" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Su">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="Sv" role="1B3o_S">
      <node concept="cd27G" id="Sz" role="lGtFl">
        <node concept="3u3nmq" id="S$" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sw" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="S_" role="lGtFl">
        <node concept="3u3nmq" id="SA" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Sx" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="SB" role="3clF45">
        <node concept="cd27G" id="SH" role="lGtFl">
          <node concept="3u3nmq" id="SI" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SC" role="1B3o_S">
        <node concept="cd27G" id="SJ" role="lGtFl">
          <node concept="3u3nmq" id="SK" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SD" role="3clF47">
        <node concept="3cpWs8" id="SL" role="3cqZAp">
          <node concept="3cpWsn" id="SW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="SY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="T1" role="lGtFl">
                <node concept="3u3nmq" id="T2" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="SZ" role="33vP2m">
              <node concept="1pGfFk" id="T3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="T5" role="37wK5m">
                  <ref role="3cqZAo" node="SE" resolve="ctx" />
                  <node concept="cd27G" id="T7" role="lGtFl">
                    <node concept="3u3nmq" id="T8" role="cd27D">
                      <property role="3u3nmv" value="1912293359481727487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T6" role="lGtFl">
                  <node concept="3u3nmq" id="T9" role="cd27D">
                    <property role="3u3nmv" value="1912293359481727487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T4" role="lGtFl">
                <node concept="3u3nmq" id="Ta" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T0" role="lGtFl">
              <node concept="3u3nmq" id="Tb" role="cd27D">
                <property role="3u3nmv" value="1912293359481727487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SX" role="lGtFl">
            <node concept="3u3nmq" id="Tc" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Tf" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="Ti" role="lGtFl">
                <node concept="3u3nmq" id="Tj" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Tk" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="Tm" role="lGtFl">
                  <node concept="3u3nmq" id="Tn" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tl" role="lGtFl">
                <node concept="3u3nmq" id="To" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Th" role="lGtFl">
              <node concept="3u3nmq" id="Tp" role="cd27D">
                <property role="3u3nmv" value="1912293359481729139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Te" role="lGtFl">
            <node concept="3u3nmq" id="Tq" role="cd27D">
              <property role="3u3nmv" value="1912293359481729139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="Tr" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="Tw" role="lGtFl">
                <node concept="3u3nmq" id="Tx" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ty" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="T$" role="lGtFl">
                  <node concept="3u3nmq" id="T_" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tz" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tv" role="lGtFl">
              <node concept="3u3nmq" id="TB" role="cd27D">
                <property role="3u3nmv" value="1912293359481729237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ts" role="lGtFl">
            <node concept="3u3nmq" id="TC" role="cd27D">
              <property role="3u3nmv" value="1912293359481729237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="TD" role="3clFbG">
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="TI" role="lGtFl">
                <node concept="3u3nmq" id="TJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="TK" role="37wK5m">
                <node concept="2OqwBi" id="TM" role="2Oq$k0">
                  <node concept="37vLTw" id="TP" role="2Oq$k0">
                    <ref role="3cqZAo" node="SE" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="TQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="TR" role="lGtFl">
                    <node concept="3u3nmq" id="TS" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729282" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="TN" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="TT" role="lGtFl">
                    <node concept="3u3nmq" id="TU" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TO" role="lGtFl">
                  <node concept="3u3nmq" id="TV" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TL" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TH" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="1912293359481729280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TE" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="1912293359481729280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SP" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="U5" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="U6" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="U8" role="lGtFl">
                  <node concept="3u3nmq" id="U9" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U7" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="Ub" role="cd27D">
                <property role="3u3nmv" value="1912293359481729743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="Uc" role="cd27D">
              <property role="3u3nmv" value="1912293359481729743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Uk" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="Um" role="lGtFl">
                  <node concept="3u3nmq" id="Un" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ul" role="lGtFl">
                <node concept="3u3nmq" id="Uo" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uh" role="lGtFl">
              <node concept="3u3nmq" id="Up" role="cd27D">
                <property role="3u3nmv" value="1912293359481729854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ue" role="lGtFl">
            <node concept="3u3nmq" id="Uq" role="cd27D">
              <property role="3u3nmv" value="1912293359481729854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SR" role="3cqZAp">
          <node concept="2OqwBi" id="Ur" role="3clFbG">
            <node concept="37vLTw" id="Ut" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="Uw" role="lGtFl">
                <node concept="3u3nmq" id="Ux" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uv" role="lGtFl">
              <node concept="3u3nmq" id="U$" role="cd27D">
                <property role="3u3nmv" value="1912293359481729997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Us" role="lGtFl">
            <node concept="3u3nmq" id="U_" role="cd27D">
              <property role="3u3nmv" value="1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="SS" role="3cqZAp">
          <node concept="3clFbS" id="UA" role="2LFqv$">
            <node concept="3clFbF" id="UE" role="3cqZAp">
              <node concept="2OqwBi" id="UG" role="3clFbG">
                <node concept="37vLTw" id="UI" role="2Oq$k0">
                  <ref role="3cqZAo" node="SW" resolve="tgs" />
                  <node concept="cd27G" id="UL" role="lGtFl">
                    <node concept="3u3nmq" id="UM" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="UN" role="37wK5m">
                    <ref role="3cqZAo" node="UB" resolve="item" />
                    <node concept="cd27G" id="UP" role="lGtFl">
                      <node concept="3u3nmq" id="UQ" role="cd27D">
                        <property role="3u3nmv" value="1912293359481749589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UO" role="lGtFl">
                    <node concept="3u3nmq" id="UR" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UK" role="lGtFl">
                  <node concept="3u3nmq" id="US" role="cd27D">
                    <property role="3u3nmv" value="1912293359481749589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UH" role="lGtFl">
                <node concept="3u3nmq" id="UT" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UF" role="lGtFl">
              <node concept="3u3nmq" id="UU" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="UB" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="UV" role="1tU5fm">
              <node concept="cd27G" id="UX" role="lGtFl">
                <node concept="3u3nmq" id="UY" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UW" role="lGtFl">
              <node concept="3u3nmq" id="UZ" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UC" role="1DdaDG">
            <node concept="2OqwBi" id="V0" role="2Oq$k0">
              <node concept="37vLTw" id="V3" role="2Oq$k0">
                <ref role="3cqZAo" node="SE" resolve="ctx" />
              </node>
              <node concept="liA8E" id="V4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="V5" role="lGtFl">
                <node concept="3u3nmq" id="V6" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749654" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="V1" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <node concept="cd27G" id="V7" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V2" role="lGtFl">
              <node concept="3u3nmq" id="V9" role="cd27D">
                <property role="3u3nmv" value="1912293359481750059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UD" role="lGtFl">
            <node concept="3u3nmq" id="Va" role="cd27D">
              <property role="3u3nmv" value="1912293359481749589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="Vb" role="3clFbG">
            <node concept="37vLTw" id="Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="Vg" role="lGtFl">
                <node concept="3u3nmq" id="Vh" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ve" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Vi" role="lGtFl">
                <node concept="3u3nmq" id="Vj" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vf" role="lGtFl">
              <node concept="3u3nmq" id="Vk" role="cd27D">
                <property role="3u3nmv" value="1912293359481750753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vc" role="lGtFl">
            <node concept="3u3nmq" id="Vl" role="cd27D">
              <property role="3u3nmv" value="1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="Vm" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="SW" resolve="tgs" />
              <node concept="cd27G" id="Vr" role="lGtFl">
                <node concept="3u3nmq" id="Vs" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Vt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Vv" role="lGtFl">
                  <node concept="3u3nmq" id="Vw" role="cd27D">
                    <property role="3u3nmv" value="1912293359481746708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vu" role="lGtFl">
                <node concept="3u3nmq" id="Vx" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vq" role="lGtFl">
              <node concept="3u3nmq" id="Vy" role="cd27D">
                <property role="3u3nmv" value="1912293359481746708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vn" role="lGtFl">
            <node concept="3u3nmq" id="Vz" role="cd27D">
              <property role="3u3nmv" value="1912293359481746708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SV" role="lGtFl">
          <node concept="3u3nmq" id="V$" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SE" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="V_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="VB" role="lGtFl">
            <node concept="3u3nmq" id="VC" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VA" role="lGtFl">
          <node concept="3u3nmq" id="VD" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VE" role="lGtFl">
          <node concept="3u3nmq" id="VF" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SG" role="lGtFl">
        <node concept="3u3nmq" id="VG" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sy" role="lGtFl">
      <node concept="3u3nmq" id="VH" role="cd27D">
        <property role="3u3nmv" value="1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerNumber_TextGen" />
    <property role="3GE5qa" value="math" />
    <node concept="3Tm1VV" id="VJ" role="1B3o_S">
      <node concept="cd27G" id="VN" role="lGtFl">
        <node concept="3u3nmq" id="VO" role="cd27D">
          <property role="3u3nmv" value="7069656917436234225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="VP" role="lGtFl">
        <node concept="3u3nmq" id="VQ" role="cd27D">
          <property role="3u3nmv" value="7069656917436234225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="VR" role="3clF45">
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VS" role="1B3o_S">
        <node concept="cd27G" id="VZ" role="lGtFl">
          <node concept="3u3nmq" id="W0" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VT" role="3clF47">
        <node concept="3cpWs8" id="W1" role="3cqZAp">
          <node concept="3cpWsn" id="W4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="W6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="W9" role="lGtFl">
                <node concept="3u3nmq" id="Wa" role="cd27D">
                  <property role="3u3nmv" value="7069656917436234225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="W7" role="33vP2m">
              <node concept="1pGfFk" id="Wb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Wd" role="37wK5m">
                  <ref role="3cqZAo" node="VU" resolve="ctx" />
                  <node concept="cd27G" id="Wf" role="lGtFl">
                    <node concept="3u3nmq" id="Wg" role="cd27D">
                      <property role="3u3nmv" value="7069656917436234225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="We" role="lGtFl">
                  <node concept="3u3nmq" id="Wh" role="cd27D">
                    <property role="3u3nmv" value="7069656917436234225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wc" role="lGtFl">
                <node concept="3u3nmq" id="Wi" role="cd27D">
                  <property role="3u3nmv" value="7069656917436234225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W8" role="lGtFl">
              <node concept="3u3nmq" id="Wj" role="cd27D">
                <property role="3u3nmv" value="7069656917436234225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W5" role="lGtFl">
            <node concept="3u3nmq" id="Wk" role="cd27D">
              <property role="3u3nmv" value="7069656917436234225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="37vLTw" id="Wn" role="2Oq$k0">
              <ref role="3cqZAo" node="W4" resolve="tgs" />
              <node concept="cd27G" id="Wq" role="lGtFl">
                <node concept="3u3nmq" id="Wr" role="cd27D">
                  <property role="3u3nmv" value="7069656917436275992" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Ws" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="Wu" role="37wK5m">
                  <node concept="2OqwBi" id="Ww" role="2Oq$k0">
                    <node concept="37vLTw" id="Wz" role="2Oq$k0">
                      <ref role="3cqZAo" node="VU" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="W$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="W_" role="lGtFl">
                      <node concept="3u3nmq" id="WA" role="cd27D">
                        <property role="3u3nmv" value="7069656917436293031" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Wx" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowefQF" resolve="value" />
                    <node concept="cd27G" id="WB" role="lGtFl">
                      <node concept="3u3nmq" id="WC" role="cd27D">
                        <property role="3u3nmv" value="7069656917436294920" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wy" role="lGtFl">
                    <node concept="3u3nmq" id="WD" role="cd27D">
                      <property role="3u3nmv" value="7069656917436294281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wv" role="lGtFl">
                  <node concept="3u3nmq" id="WE" role="cd27D">
                    <property role="3u3nmv" value="7069656917436318877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wt" role="lGtFl">
                <node concept="3u3nmq" id="WF" role="cd27D">
                  <property role="3u3nmv" value="7069656917436275992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wp" role="lGtFl">
              <node concept="3u3nmq" id="WG" role="cd27D">
                <property role="3u3nmv" value="7069656917436275992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wm" role="lGtFl">
            <node concept="3u3nmq" id="WH" role="cd27D">
              <property role="3u3nmv" value="7069656917436275992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W3" role="lGtFl">
          <node concept="3u3nmq" id="WI" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="WL" role="lGtFl">
            <node concept="3u3nmq" id="WM" role="cd27D">
              <property role="3u3nmv" value="7069656917436234225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WK" role="lGtFl">
          <node concept="3u3nmq" id="WN" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="WO" role="lGtFl">
          <node concept="3u3nmq" id="WP" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VW" role="lGtFl">
        <node concept="3u3nmq" id="WQ" role="cd27D">
          <property role="3u3nmv" value="7069656917436234225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VM" role="lGtFl">
      <node concept="3u3nmq" id="WR" role="cd27D">
        <property role="3u3nmv" value="7069656917436234225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="WT" role="1B3o_S">
      <node concept="cd27G" id="WX" role="lGtFl">
        <node concept="3u3nmq" id="WY" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="WU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="WZ" role="lGtFl">
        <node concept="3u3nmq" id="X0" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="X1" role="3clF45">
        <node concept="cd27G" id="X7" role="lGtFl">
          <node concept="3u3nmq" id="X8" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X2" role="1B3o_S">
        <node concept="cd27G" id="X9" role="lGtFl">
          <node concept="3u3nmq" id="Xa" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X3" role="3clF47">
        <node concept="3cpWs8" id="Xb" role="3cqZAp">
          <node concept="3cpWsn" id="Xe" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Xg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Xj" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Xh" role="33vP2m">
              <node concept="1pGfFk" id="Xl" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Xn" role="37wK5m">
                  <ref role="3cqZAo" node="X4" resolve="ctx" />
                  <node concept="cd27G" id="Xp" role="lGtFl">
                    <node concept="3u3nmq" id="Xq" role="cd27D">
                      <property role="3u3nmv" value="838450833437885708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xo" role="lGtFl">
                  <node concept="3u3nmq" id="Xr" role="cd27D">
                    <property role="3u3nmv" value="838450833437885708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xm" role="lGtFl">
                <node concept="3u3nmq" id="Xs" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xi" role="lGtFl">
              <node concept="3u3nmq" id="Xt" role="cd27D">
                <property role="3u3nmv" value="838450833437885708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xf" role="lGtFl">
            <node concept="3u3nmq" id="Xu" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Xc" role="3cqZAp">
          <node concept="3clFbS" id="Xv" role="3clFbx">
            <node concept="3clFbF" id="Xz" role="3cqZAp">
              <node concept="2OqwBi" id="XH" role="3clFbG">
                <node concept="37vLTw" id="XJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="XM" role="lGtFl">
                    <node concept="3u3nmq" id="XN" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="XO" role="37wK5m">
                    <property role="Xl_RC" value="(\n" />
                    <node concept="cd27G" id="XQ" role="lGtFl">
                      <node concept="3u3nmq" id="XR" role="cd27D">
                        <property role="3u3nmv" value="838450833439107701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XP" role="lGtFl">
                    <node concept="3u3nmq" id="XS" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XL" role="lGtFl">
                  <node concept="3u3nmq" id="XT" role="cd27D">
                    <property role="3u3nmv" value="838450833439107701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XI" role="lGtFl">
                <node concept="3u3nmq" id="XU" role="cd27D">
                  <property role="3u3nmv" value="838450833439107701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X$" role="3cqZAp">
              <node concept="2OqwBi" id="XV" role="3clFbG">
                <node concept="37vLTw" id="XX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="Y0" role="lGtFl">
                    <node concept="3u3nmq" id="Y1" role="cd27D">
                      <property role="3u3nmv" value="838450833439875113" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Y2" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="Y4" role="lGtFl">
                      <node concept="3u3nmq" id="Y5" role="cd27D">
                        <property role="3u3nmv" value="838450833439875113" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Y3" role="lGtFl">
                    <node concept="3u3nmq" id="Y6" role="cd27D">
                      <property role="3u3nmv" value="838450833439875113" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XZ" role="lGtFl">
                  <node concept="3u3nmq" id="Y7" role="cd27D">
                    <property role="3u3nmv" value="838450833439875113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XW" role="lGtFl">
                <node concept="3u3nmq" id="Y8" role="cd27D">
                  <property role="3u3nmv" value="838450833439875113" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="X_" role="3cqZAp">
              <node concept="2OqwBi" id="Y9" role="3clFbG">
                <node concept="37vLTw" id="Yb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="Ye" role="lGtFl">
                    <node concept="3u3nmq" id="Yf" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Yg" role="37wK5m">
                    <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                      <node concept="37vLTw" id="Yl" role="2Oq$k0">
                        <ref role="3cqZAo" node="X4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ym" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Yn" role="lGtFl">
                        <node concept="3u3nmq" id="Yo" role="cd27D">
                          <property role="3u3nmv" value="838450833437885807" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Yj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                      <node concept="cd27G" id="Yp" role="lGtFl">
                        <node concept="3u3nmq" id="Yq" role="cd27D">
                          <property role="3u3nmv" value="838450833437886925" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yk" role="lGtFl">
                      <node concept="3u3nmq" id="Yr" role="cd27D">
                        <property role="3u3nmv" value="838450833437886367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yh" role="lGtFl">
                    <node concept="3u3nmq" id="Ys" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yd" role="lGtFl">
                  <node concept="3u3nmq" id="Yt" role="cd27D">
                    <property role="3u3nmv" value="838450833437885751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ya" role="lGtFl">
                <node concept="3u3nmq" id="Yu" role="cd27D">
                  <property role="3u3nmv" value="838450833437885751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XA" role="3cqZAp">
              <node concept="2OqwBi" id="Yv" role="3clFbG">
                <node concept="37vLTw" id="Yx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="Y$" role="lGtFl">
                    <node concept="3u3nmq" id="Y_" role="cd27D">
                      <property role="3u3nmv" value="838450833439555808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="YA" role="37wK5m">
                    <property role="Xl_RC" value=")\n" />
                    <node concept="cd27G" id="YC" role="lGtFl">
                      <node concept="3u3nmq" id="YD" role="cd27D">
                        <property role="3u3nmv" value="838450833439555808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YB" role="lGtFl">
                    <node concept="3u3nmq" id="YE" role="cd27D">
                      <property role="3u3nmv" value="838450833439555808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yz" role="lGtFl">
                  <node concept="3u3nmq" id="YF" role="cd27D">
                    <property role="3u3nmv" value="838450833439555808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yw" role="lGtFl">
                <node concept="3u3nmq" id="YG" role="cd27D">
                  <property role="3u3nmv" value="838450833439555808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XB" role="3cqZAp">
              <node concept="2OqwBi" id="YH" role="3clFbG">
                <node concept="37vLTw" id="YJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="YM" role="lGtFl">
                    <node concept="3u3nmq" id="YN" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="YO" role="37wK5m">
                    <property role="Xl_RC" value="&amp;&amp;" />
                    <node concept="cd27G" id="YQ" role="lGtFl">
                      <node concept="3u3nmq" id="YR" role="cd27D">
                        <property role="3u3nmv" value="838450833439554916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YP" role="lGtFl">
                    <node concept="3u3nmq" id="YS" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YL" role="lGtFl">
                  <node concept="3u3nmq" id="YT" role="cd27D">
                    <property role="3u3nmv" value="838450833439554916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YI" role="lGtFl">
                <node concept="3u3nmq" id="YU" role="cd27D">
                  <property role="3u3nmv" value="838450833439554916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XC" role="3cqZAp">
              <node concept="2OqwBi" id="YV" role="3clFbG">
                <node concept="37vLTw" id="YX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="Z0" role="lGtFl">
                    <node concept="3u3nmq" id="Z1" role="cd27D">
                      <property role="3u3nmv" value="838450833439661623" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Z2" role="37wK5m">
                    <property role="Xl_RC" value="\n(" />
                    <node concept="cd27G" id="Z4" role="lGtFl">
                      <node concept="3u3nmq" id="Z5" role="cd27D">
                        <property role="3u3nmv" value="838450833439661623" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z3" role="lGtFl">
                    <node concept="3u3nmq" id="Z6" role="cd27D">
                      <property role="3u3nmv" value="838450833439661623" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YZ" role="lGtFl">
                  <node concept="3u3nmq" id="Z7" role="cd27D">
                    <property role="3u3nmv" value="838450833439661623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YW" role="lGtFl">
                <node concept="3u3nmq" id="Z8" role="cd27D">
                  <property role="3u3nmv" value="838450833439661623" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XD" role="3cqZAp">
              <node concept="2OqwBi" id="Z9" role="3clFbG">
                <node concept="37vLTw" id="Zb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="Ze" role="lGtFl">
                    <node concept="3u3nmq" id="Zf" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Zg" role="37wK5m">
                    <node concept="2OqwBi" id="Zi" role="2Oq$k0">
                      <node concept="37vLTw" id="Zl" role="2Oq$k0">
                        <ref role="3cqZAo" node="X4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Zm" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Zn" role="lGtFl">
                        <node concept="3u3nmq" id="Zo" role="cd27D">
                          <property role="3u3nmv" value="838450833437888268" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Zj" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <node concept="cd27G" id="Zp" role="lGtFl">
                        <node concept="3u3nmq" id="Zq" role="cd27D">
                          <property role="3u3nmv" value="838450833437889356" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zk" role="lGtFl">
                      <node concept="3u3nmq" id="Zr" role="cd27D">
                        <property role="3u3nmv" value="838450833437888798" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zh" role="lGtFl">
                    <node concept="3u3nmq" id="Zs" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zd" role="lGtFl">
                  <node concept="3u3nmq" id="Zt" role="cd27D">
                    <property role="3u3nmv" value="838450833437888158" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Za" role="lGtFl">
                <node concept="3u3nmq" id="Zu" role="cd27D">
                  <property role="3u3nmv" value="838450833437888158" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XE" role="3cqZAp">
              <node concept="2OqwBi" id="Zv" role="3clFbG">
                <node concept="37vLTw" id="Zx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="Z$" role="lGtFl">
                    <node concept="3u3nmq" id="Z_" role="cd27D">
                      <property role="3u3nmv" value="838450833439555916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ZA" role="37wK5m">
                    <property role="Xl_RC" value=")\n" />
                    <node concept="cd27G" id="ZC" role="lGtFl">
                      <node concept="3u3nmq" id="ZD" role="cd27D">
                        <property role="3u3nmv" value="838450833439555916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZB" role="lGtFl">
                    <node concept="3u3nmq" id="ZE" role="cd27D">
                      <property role="3u3nmv" value="838450833439555916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zz" role="lGtFl">
                  <node concept="3u3nmq" id="ZF" role="cd27D">
                    <property role="3u3nmv" value="838450833439555916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zw" role="lGtFl">
                <node concept="3u3nmq" id="ZG" role="cd27D">
                  <property role="3u3nmv" value="838450833439555916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="XF" role="3cqZAp">
              <node concept="2OqwBi" id="ZH" role="3clFbG">
                <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Xe" resolve="tgs" />
                  <node concept="cd27G" id="ZM" role="lGtFl">
                    <node concept="3u3nmq" id="ZN" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ZO" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="ZQ" role="lGtFl">
                      <node concept="3u3nmq" id="ZR" role="cd27D">
                        <property role="3u3nmv" value="838450833439107958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZP" role="lGtFl">
                    <node concept="3u3nmq" id="ZS" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZL" role="lGtFl">
                  <node concept="3u3nmq" id="ZT" role="cd27D">
                    <property role="3u3nmv" value="838450833439107958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZI" role="lGtFl">
                <node concept="3u3nmq" id="ZU" role="cd27D">
                  <property role="3u3nmv" value="838450833439107958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XG" role="lGtFl">
              <node concept="3u3nmq" id="ZV" role="cd27D">
                <property role="3u3nmv" value="838450833439548200" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Xw" role="3clFbw">
            <node concept="2OqwBi" id="ZW" role="3uHU7w">
              <node concept="1XH99k" id="ZZ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <node concept="cd27G" id="102" role="lGtFl">
                  <node concept="3u3nmq" id="103" role="cd27D">
                    <property role="3u3nmv" value="838450833439551616" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="100" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <node concept="cd27G" id="104" role="lGtFl">
                  <node concept="3u3nmq" id="105" role="cd27D">
                    <property role="3u3nmv" value="838450833439553930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="101" role="lGtFl">
                <node concept="3u3nmq" id="106" role="cd27D">
                  <property role="3u3nmv" value="838450833439553858" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZX" role="3uHU7B">
              <node concept="2OqwBi" id="107" role="2Oq$k0">
                <node concept="37vLTw" id="10a" role="2Oq$k0">
                  <ref role="3cqZAo" node="X4" resolve="ctx" />
                </node>
                <node concept="liA8E" id="10b" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="10c" role="lGtFl">
                  <node concept="3u3nmq" id="10d" role="cd27D">
                    <property role="3u3nmv" value="838450833439548729" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="108" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <node concept="cd27G" id="10e" role="lGtFl">
                  <node concept="3u3nmq" id="10f" role="cd27D">
                    <property role="3u3nmv" value="838450833439549776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="109" role="lGtFl">
                <node concept="3u3nmq" id="10g" role="cd27D">
                  <property role="3u3nmv" value="838450833439549253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZY" role="lGtFl">
              <node concept="3u3nmq" id="10h" role="cd27D">
                <property role="3u3nmv" value="838450833439551177" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Xx" role="9aQIa">
            <node concept="3clFbS" id="10i" role="9aQI4">
              <node concept="3clFbF" id="10k" role="3cqZAp">
                <node concept="2OqwBi" id="10u" role="3clFbG">
                  <node concept="37vLTw" id="10w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="10z" role="lGtFl">
                      <node concept="3u3nmq" id="10$" role="cd27D">
                        <property role="3u3nmv" value="838450833439555442" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10x" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="10_" role="37wK5m">
                      <property role="Xl_RC" value="(\n" />
                      <node concept="cd27G" id="10B" role="lGtFl">
                        <node concept="3u3nmq" id="10C" role="cd27D">
                          <property role="3u3nmv" value="838450833439555442" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10A" role="lGtFl">
                      <node concept="3u3nmq" id="10D" role="cd27D">
                        <property role="3u3nmv" value="838450833439555442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10y" role="lGtFl">
                    <node concept="3u3nmq" id="10E" role="cd27D">
                      <property role="3u3nmv" value="838450833439555442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10v" role="lGtFl">
                  <node concept="3u3nmq" id="10F" role="cd27D">
                    <property role="3u3nmv" value="838450833439555442" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10l" role="3cqZAp">
                <node concept="2OqwBi" id="10G" role="3clFbG">
                  <node concept="37vLTw" id="10I" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="10L" role="lGtFl">
                      <node concept="3u3nmq" id="10M" role="cd27D">
                        <property role="3u3nmv" value="838450833439875209" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10J" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="10N" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                      <node concept="cd27G" id="10P" role="lGtFl">
                        <node concept="3u3nmq" id="10Q" role="cd27D">
                          <property role="3u3nmv" value="838450833439875209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10O" role="lGtFl">
                      <node concept="3u3nmq" id="10R" role="cd27D">
                        <property role="3u3nmv" value="838450833439875209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10K" role="lGtFl">
                    <node concept="3u3nmq" id="10S" role="cd27D">
                      <property role="3u3nmv" value="838450833439875209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10H" role="lGtFl">
                  <node concept="3u3nmq" id="10T" role="cd27D">
                    <property role="3u3nmv" value="838450833439875209" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10m" role="3cqZAp">
                <node concept="2OqwBi" id="10U" role="3clFbG">
                  <node concept="37vLTw" id="10W" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="10Z" role="lGtFl">
                      <node concept="3u3nmq" id="110" role="cd27D">
                        <property role="3u3nmv" value="838450833439555443" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10X" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="111" role="37wK5m">
                      <node concept="2OqwBi" id="113" role="2Oq$k0">
                        <node concept="37vLTw" id="116" role="2Oq$k0">
                          <ref role="3cqZAo" node="X4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="117" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="118" role="lGtFl">
                          <node concept="3u3nmq" id="119" role="cd27D">
                            <property role="3u3nmv" value="838450833439555445" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="114" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                        <node concept="cd27G" id="11a" role="lGtFl">
                          <node concept="3u3nmq" id="11b" role="cd27D">
                            <property role="3u3nmv" value="838450833439555446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="115" role="lGtFl">
                        <node concept="3u3nmq" id="11c" role="cd27D">
                          <property role="3u3nmv" value="838450833439555444" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="112" role="lGtFl">
                      <node concept="3u3nmq" id="11d" role="cd27D">
                        <property role="3u3nmv" value="838450833439555443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10Y" role="lGtFl">
                    <node concept="3u3nmq" id="11e" role="cd27D">
                      <property role="3u3nmv" value="838450833439555443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10V" role="lGtFl">
                  <node concept="3u3nmq" id="11f" role="cd27D">
                    <property role="3u3nmv" value="838450833439555443" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10n" role="3cqZAp">
                <node concept="2OqwBi" id="11g" role="3clFbG">
                  <node concept="37vLTw" id="11i" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="11l" role="lGtFl">
                      <node concept="3u3nmq" id="11m" role="cd27D">
                        <property role="3u3nmv" value="838450833439661942" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11j" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="11n" role="37wK5m">
                      <property role="Xl_RC" value=")\n" />
                      <node concept="cd27G" id="11p" role="lGtFl">
                        <node concept="3u3nmq" id="11q" role="cd27D">
                          <property role="3u3nmv" value="838450833439661942" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11o" role="lGtFl">
                      <node concept="3u3nmq" id="11r" role="cd27D">
                        <property role="3u3nmv" value="838450833439661942" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11k" role="lGtFl">
                    <node concept="3u3nmq" id="11s" role="cd27D">
                      <property role="3u3nmv" value="838450833439661942" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11h" role="lGtFl">
                  <node concept="3u3nmq" id="11t" role="cd27D">
                    <property role="3u3nmv" value="838450833439661942" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10o" role="3cqZAp">
                <node concept="2OqwBi" id="11u" role="3clFbG">
                  <node concept="37vLTw" id="11w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="11z" role="lGtFl">
                      <node concept="3u3nmq" id="11$" role="cd27D">
                        <property role="3u3nmv" value="838450833439555447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11x" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="11_" role="37wK5m">
                      <property role="Xl_RC" value="||" />
                      <node concept="cd27G" id="11B" role="lGtFl">
                        <node concept="3u3nmq" id="11C" role="cd27D">
                          <property role="3u3nmv" value="838450833439555447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11A" role="lGtFl">
                      <node concept="3u3nmq" id="11D" role="cd27D">
                        <property role="3u3nmv" value="838450833439555447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11y" role="lGtFl">
                    <node concept="3u3nmq" id="11E" role="cd27D">
                      <property role="3u3nmv" value="838450833439555447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11v" role="lGtFl">
                  <node concept="3u3nmq" id="11F" role="cd27D">
                    <property role="3u3nmv" value="838450833439555447" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10p" role="3cqZAp">
                <node concept="2OqwBi" id="11G" role="3clFbG">
                  <node concept="37vLTw" id="11I" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="11L" role="lGtFl">
                      <node concept="3u3nmq" id="11M" role="cd27D">
                        <property role="3u3nmv" value="838450833439662019" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11J" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="11N" role="37wK5m">
                      <property role="Xl_RC" value="\n(" />
                      <node concept="cd27G" id="11P" role="lGtFl">
                        <node concept="3u3nmq" id="11Q" role="cd27D">
                          <property role="3u3nmv" value="838450833439662019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11O" role="lGtFl">
                      <node concept="3u3nmq" id="11R" role="cd27D">
                        <property role="3u3nmv" value="838450833439662019" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11K" role="lGtFl">
                    <node concept="3u3nmq" id="11S" role="cd27D">
                      <property role="3u3nmv" value="838450833439662019" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11H" role="lGtFl">
                  <node concept="3u3nmq" id="11T" role="cd27D">
                    <property role="3u3nmv" value="838450833439662019" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10q" role="3cqZAp">
                <node concept="2OqwBi" id="11U" role="3clFbG">
                  <node concept="37vLTw" id="11W" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="11Z" role="lGtFl">
                      <node concept="3u3nmq" id="120" role="cd27D">
                        <property role="3u3nmv" value="838450833439555448" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11X" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="121" role="37wK5m">
                      <node concept="2OqwBi" id="123" role="2Oq$k0">
                        <node concept="37vLTw" id="126" role="2Oq$k0">
                          <ref role="3cqZAo" node="X4" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="127" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="128" role="lGtFl">
                          <node concept="3u3nmq" id="129" role="cd27D">
                            <property role="3u3nmv" value="838450833439555450" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="124" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <node concept="cd27G" id="12a" role="lGtFl">
                          <node concept="3u3nmq" id="12b" role="cd27D">
                            <property role="3u3nmv" value="838450833439555451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="125" role="lGtFl">
                        <node concept="3u3nmq" id="12c" role="cd27D">
                          <property role="3u3nmv" value="838450833439555449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="122" role="lGtFl">
                      <node concept="3u3nmq" id="12d" role="cd27D">
                        <property role="3u3nmv" value="838450833439555448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11Y" role="lGtFl">
                    <node concept="3u3nmq" id="12e" role="cd27D">
                      <property role="3u3nmv" value="838450833439555448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11V" role="lGtFl">
                  <node concept="3u3nmq" id="12f" role="cd27D">
                    <property role="3u3nmv" value="838450833439555448" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10r" role="3cqZAp">
                <node concept="2OqwBi" id="12g" role="3clFbG">
                  <node concept="37vLTw" id="12i" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="12l" role="lGtFl">
                      <node concept="3u3nmq" id="12m" role="cd27D">
                        <property role="3u3nmv" value="838450833439875460" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12j" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="12n" role="37wK5m">
                      <property role="Xl_RC" value=")\n" />
                      <node concept="cd27G" id="12p" role="lGtFl">
                        <node concept="3u3nmq" id="12q" role="cd27D">
                          <property role="3u3nmv" value="838450833439875460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12o" role="lGtFl">
                      <node concept="3u3nmq" id="12r" role="cd27D">
                        <property role="3u3nmv" value="838450833439875460" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12k" role="lGtFl">
                    <node concept="3u3nmq" id="12s" role="cd27D">
                      <property role="3u3nmv" value="838450833439875460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12h" role="lGtFl">
                  <node concept="3u3nmq" id="12t" role="cd27D">
                    <property role="3u3nmv" value="838450833439875460" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="10s" role="3cqZAp">
                <node concept="2OqwBi" id="12u" role="3clFbG">
                  <node concept="37vLTw" id="12w" role="2Oq$k0">
                    <ref role="3cqZAo" node="Xe" resolve="tgs" />
                    <node concept="cd27G" id="12z" role="lGtFl">
                      <node concept="3u3nmq" id="12$" role="cd27D">
                        <property role="3u3nmv" value="838450833439555452" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12x" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="12_" role="37wK5m">
                      <property role="Xl_RC" value=")" />
                      <node concept="cd27G" id="12B" role="lGtFl">
                        <node concept="3u3nmq" id="12C" role="cd27D">
                          <property role="3u3nmv" value="838450833439555452" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12A" role="lGtFl">
                      <node concept="3u3nmq" id="12D" role="cd27D">
                        <property role="3u3nmv" value="838450833439555452" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12y" role="lGtFl">
                    <node concept="3u3nmq" id="12E" role="cd27D">
                      <property role="3u3nmv" value="838450833439555452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12v" role="lGtFl">
                  <node concept="3u3nmq" id="12F" role="cd27D">
                    <property role="3u3nmv" value="838450833439555452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10t" role="lGtFl">
                <node concept="3u3nmq" id="12G" role="cd27D">
                  <property role="3u3nmv" value="838450833439555087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10j" role="lGtFl">
              <node concept="3u3nmq" id="12H" role="cd27D">
                <property role="3u3nmv" value="838450833439555086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xy" role="lGtFl">
            <node concept="3u3nmq" id="12I" role="cd27D">
              <property role="3u3nmv" value="838450833439548198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xd" role="lGtFl">
          <node concept="3u3nmq" id="12J" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="12M" role="lGtFl">
            <node concept="3u3nmq" id="12N" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12L" role="lGtFl">
          <node concept="3u3nmq" id="12O" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="12P" role="lGtFl">
          <node concept="3u3nmq" id="12Q" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X6" role="lGtFl">
        <node concept="3u3nmq" id="12R" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="WW" role="lGtFl">
      <node concept="3u3nmq" id="12S" role="cd27D">
        <property role="3u3nmv" value="838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mission_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="12U" role="1B3o_S">
      <node concept="cd27G" id="12Y" role="lGtFl">
        <node concept="3u3nmq" id="12Z" role="cd27D">
          <property role="3u3nmv" value="1912293359479552508" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="130" role="lGtFl">
        <node concept="3u3nmq" id="131" role="cd27D">
          <property role="3u3nmv" value="1912293359479552508" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="132" role="3clF45">
        <node concept="cd27G" id="138" role="lGtFl">
          <node concept="3u3nmq" id="139" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="133" role="1B3o_S">
        <node concept="cd27G" id="13a" role="lGtFl">
          <node concept="3u3nmq" id="13b" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="134" role="3clF47">
        <node concept="3cpWs8" id="13c" role="3cqZAp">
          <node concept="3cpWsn" id="13f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="13h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="13k" role="lGtFl">
                <node concept="3u3nmq" id="13l" role="cd27D">
                  <property role="3u3nmv" value="1912293359479552508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="13i" role="33vP2m">
              <node concept="1pGfFk" id="13m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="13o" role="37wK5m">
                  <ref role="3cqZAo" node="135" resolve="ctx" />
                  <node concept="cd27G" id="13q" role="lGtFl">
                    <node concept="3u3nmq" id="13r" role="cd27D">
                      <property role="3u3nmv" value="1912293359479552508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13p" role="lGtFl">
                  <node concept="3u3nmq" id="13s" role="cd27D">
                    <property role="3u3nmv" value="1912293359479552508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13n" role="lGtFl">
                <node concept="3u3nmq" id="13t" role="cd27D">
                  <property role="3u3nmv" value="1912293359479552508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13j" role="lGtFl">
              <node concept="3u3nmq" id="13u" role="cd27D">
                <property role="3u3nmv" value="1912293359479552508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13g" role="lGtFl">
            <node concept="3u3nmq" id="13v" role="cd27D">
              <property role="3u3nmv" value="1912293359479552508" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13d" role="3cqZAp">
          <node concept="22lmx$" id="13w" role="3clFbw">
            <node concept="3clFbC" id="13$" role="3uHU7B">
              <node concept="2OqwBi" id="13B" role="3uHU7B">
                <node concept="2OqwBi" id="13E" role="2Oq$k0">
                  <node concept="37vLTw" id="13H" role="2Oq$k0">
                    <ref role="3cqZAo" node="135" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13I" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="13J" role="lGtFl">
                    <node concept="3u3nmq" id="13K" role="cd27D">
                      <property role="3u3nmv" value="1912293359479553809" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13F" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:1bns0lwX48i" resolve="value" />
                  <node concept="cd27G" id="13L" role="lGtFl">
                    <node concept="3u3nmq" id="13M" role="cd27D">
                      <property role="3u3nmv" value="1912293359479554977" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13G" role="lGtFl">
                  <node concept="3u3nmq" id="13N" role="cd27D">
                    <property role="3u3nmv" value="1912293359479554370" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13C" role="3uHU7w">
                <node concept="1XH99k" id="13O" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:1bns0lwX47k" resolve="CommandStateEnum" />
                  <node concept="cd27G" id="13R" role="lGtFl">
                    <node concept="3u3nmq" id="13S" role="cd27D">
                      <property role="3u3nmv" value="1912293359479555919" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="13P" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:24MtOl5VO_X" resolve="RUNNING" />
                  <node concept="cd27G" id="13T" role="lGtFl">
                    <node concept="3u3nmq" id="13U" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559387" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13Q" role="lGtFl">
                  <node concept="3u3nmq" id="13V" role="cd27D">
                    <property role="3u3nmv" value="1912293359479558155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13D" role="lGtFl">
                <node concept="3u3nmq" id="13W" role="cd27D">
                  <property role="3u3nmv" value="1912293359479555610" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="13_" role="3uHU7w">
              <node concept="2OqwBi" id="13X" role="3uHU7B">
                <node concept="2OqwBi" id="140" role="2Oq$k0">
                  <node concept="37vLTw" id="143" role="2Oq$k0">
                    <ref role="3cqZAo" node="135" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="144" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="145" role="lGtFl">
                    <node concept="3u3nmq" id="146" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559900" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="141" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:1bns0lwX48i" resolve="value" />
                  <node concept="cd27G" id="147" role="lGtFl">
                    <node concept="3u3nmq" id="148" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="142" role="lGtFl">
                  <node concept="3u3nmq" id="149" role="cd27D">
                    <property role="3u3nmv" value="1912293359479559899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13Y" role="3uHU7w">
                <node concept="1XH99k" id="14a" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:1bns0lwX47k" resolve="CommandStateEnum" />
                  <node concept="cd27G" id="14d" role="lGtFl">
                    <node concept="3u3nmq" id="14e" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559903" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="14b" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:1bns0lwX47l" resolve="START" />
                  <node concept="cd27G" id="14f" role="lGtFl">
                    <node concept="3u3nmq" id="14g" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14c" role="lGtFl">
                  <node concept="3u3nmq" id="14h" role="cd27D">
                    <property role="3u3nmv" value="1912293359479559902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13Z" role="lGtFl">
                <node concept="3u3nmq" id="14i" role="cd27D">
                  <property role="3u3nmv" value="1912293359479559898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13A" role="lGtFl">
              <node concept="3u3nmq" id="14j" role="cd27D">
                <property role="3u3nmv" value="1912293359479559819" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13x" role="3clFbx">
            <node concept="3clFbF" id="14k" role="3cqZAp">
              <node concept="2OqwBi" id="14m" role="3clFbG">
                <node concept="37vLTw" id="14o" role="2Oq$k0">
                  <ref role="3cqZAo" node="13f" resolve="tgs" />
                  <node concept="cd27G" id="14r" role="lGtFl">
                    <node concept="3u3nmq" id="14s" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="14t" role="37wK5m">
                    <property role="Xl_RC" value="isAutomatic()" />
                    <node concept="cd27G" id="14v" role="lGtFl">
                      <node concept="3u3nmq" id="14w" role="cd27D">
                        <property role="3u3nmv" value="1912293359479560248" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14u" role="lGtFl">
                    <node concept="3u3nmq" id="14x" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14q" role="lGtFl">
                  <node concept="3u3nmq" id="14y" role="cd27D">
                    <property role="3u3nmv" value="1912293359479560248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14n" role="lGtFl">
                <node concept="3u3nmq" id="14z" role="cd27D">
                  <property role="3u3nmv" value="1912293359479560248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14l" role="lGtFl">
              <node concept="3u3nmq" id="14$" role="cd27D">
                <property role="3u3nmv" value="1912293359479553786" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="13y" role="9aQIa">
            <node concept="3clFbS" id="14_" role="9aQI4">
              <node concept="3clFbF" id="14B" role="3cqZAp">
                <node concept="2OqwBi" id="14D" role="3clFbG">
                  <node concept="37vLTw" id="14F" role="2Oq$k0">
                    <ref role="3cqZAo" node="13f" resolve="tgs" />
                    <node concept="cd27G" id="14I" role="lGtFl">
                      <node concept="3u3nmq" id="14J" role="cd27D">
                        <property role="3u3nmv" value="1912293359479560752" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14G" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="14K" role="37wK5m">
                      <property role="Xl_RC" value="isManual()" />
                      <node concept="cd27G" id="14M" role="lGtFl">
                        <node concept="3u3nmq" id="14N" role="cd27D">
                          <property role="3u3nmv" value="1912293359479560752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14L" role="lGtFl">
                      <node concept="3u3nmq" id="14O" role="cd27D">
                        <property role="3u3nmv" value="1912293359479560752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14H" role="lGtFl">
                    <node concept="3u3nmq" id="14P" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14E" role="lGtFl">
                  <node concept="3u3nmq" id="14Q" role="cd27D">
                    <property role="3u3nmv" value="1912293359479560752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14C" role="lGtFl">
                <node concept="3u3nmq" id="14R" role="cd27D">
                  <property role="3u3nmv" value="1912293359479560286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14A" role="lGtFl">
              <node concept="3u3nmq" id="14S" role="cd27D">
                <property role="3u3nmv" value="1912293359479560285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13z" role="lGtFl">
            <node concept="3u3nmq" id="14T" role="cd27D">
              <property role="3u3nmv" value="1912293359479553784" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13e" role="lGtFl">
          <node concept="3u3nmq" id="14U" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="135" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="14X" role="lGtFl">
            <node concept="3u3nmq" id="14Y" role="cd27D">
              <property role="3u3nmv" value="1912293359479552508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14W" role="lGtFl">
          <node concept="3u3nmq" id="14Z" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="136" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="150" role="lGtFl">
          <node concept="3u3nmq" id="151" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="137" role="lGtFl">
        <node concept="3u3nmq" id="152" role="cd27D">
          <property role="3u3nmv" value="1912293359479552508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12X" role="lGtFl">
      <node concept="3u3nmq" id="153" role="cd27D">
        <property role="3u3nmv" value="1912293359479552508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="154">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OriginAndDestinationDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="155" role="1B3o_S">
      <node concept="cd27G" id="159" role="lGtFl">
        <node concept="3u3nmq" id="15a" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="156" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="15b" role="lGtFl">
        <node concept="3u3nmq" id="15c" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="157" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="15d" role="3clF45">
        <node concept="cd27G" id="15j" role="lGtFl">
          <node concept="3u3nmq" id="15k" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15e" role="1B3o_S">
        <node concept="cd27G" id="15l" role="lGtFl">
          <node concept="3u3nmq" id="15m" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15f" role="3clF47">
        <node concept="3cpWs8" id="15n" role="3cqZAp">
          <node concept="3cpWsn" id="15s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="15u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="15x" role="lGtFl">
                <node concept="3u3nmq" id="15y" role="cd27D">
                  <property role="3u3nmv" value="838450833437992292" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="15v" role="33vP2m">
              <node concept="1pGfFk" id="15z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="15_" role="37wK5m">
                  <ref role="3cqZAo" node="15g" resolve="ctx" />
                  <node concept="cd27G" id="15B" role="lGtFl">
                    <node concept="3u3nmq" id="15C" role="cd27D">
                      <property role="3u3nmv" value="838450833437992292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15A" role="lGtFl">
                  <node concept="3u3nmq" id="15D" role="cd27D">
                    <property role="3u3nmv" value="838450833437992292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15$" role="lGtFl">
                <node concept="3u3nmq" id="15E" role="cd27D">
                  <property role="3u3nmv" value="838450833437992292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15w" role="lGtFl">
              <node concept="3u3nmq" id="15F" role="cd27D">
                <property role="3u3nmv" value="838450833437992292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15t" role="lGtFl">
            <node concept="3u3nmq" id="15G" role="cd27D">
              <property role="3u3nmv" value="838450833437992292" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15o" role="3cqZAp">
          <node concept="3clFbS" id="15H" role="3clFbx">
            <node concept="3clFbF" id="15K" role="3cqZAp">
              <node concept="2OqwBi" id="15O" role="3clFbG">
                <node concept="37vLTw" id="15Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="15s" resolve="tgs" />
                  <node concept="cd27G" id="15T" role="lGtFl">
                    <node concept="3u3nmq" id="15U" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628883" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="15V" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <node concept="cd27G" id="15X" role="lGtFl">
                      <node concept="3u3nmq" id="15Y" role="cd27D">
                        <property role="3u3nmv" value="1912293359484628883" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15W" role="lGtFl">
                    <node concept="3u3nmq" id="15Z" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15S" role="lGtFl">
                  <node concept="3u3nmq" id="160" role="cd27D">
                    <property role="3u3nmv" value="1912293359484628883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15P" role="lGtFl">
                <node concept="3u3nmq" id="161" role="cd27D">
                  <property role="3u3nmv" value="1912293359484628883" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15L" role="3cqZAp">
              <node concept="2OqwBi" id="162" role="3clFbG">
                <node concept="37vLTw" id="164" role="2Oq$k0">
                  <ref role="3cqZAo" node="15s" resolve="tgs" />
                  <node concept="cd27G" id="167" role="lGtFl">
                    <node concept="3u3nmq" id="168" role="cd27D">
                      <property role="3u3nmv" value="1912293359484629103" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="165" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="169" role="37wK5m">
                    <node concept="2OqwBi" id="16b" role="2Oq$k0">
                      <node concept="2OqwBi" id="16e" role="2Oq$k0">
                        <node concept="37vLTw" id="16h" role="2Oq$k0">
                          <ref role="3cqZAo" node="15g" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="16i" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="16j" role="lGtFl">
                          <node concept="3u3nmq" id="16k" role="cd27D">
                            <property role="3u3nmv" value="1912293359484629158" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="16f" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                        <node concept="cd27G" id="16l" role="lGtFl">
                          <node concept="3u3nmq" id="16m" role="cd27D">
                            <property role="3u3nmv" value="1912293359484630383" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="16g" role="lGtFl">
                        <node concept="3u3nmq" id="16n" role="cd27D">
                          <property role="3u3nmv" value="1912293359484629741" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="16c" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <node concept="cd27G" id="16o" role="lGtFl">
                        <node concept="3u3nmq" id="16p" role="cd27D">
                          <property role="3u3nmv" value="1912293359484631621" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16d" role="lGtFl">
                      <node concept="3u3nmq" id="16q" role="cd27D">
                        <property role="3u3nmv" value="1912293359484631116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16a" role="lGtFl">
                    <node concept="3u3nmq" id="16r" role="cd27D">
                      <property role="3u3nmv" value="1912293359484629103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="166" role="lGtFl">
                  <node concept="3u3nmq" id="16s" role="cd27D">
                    <property role="3u3nmv" value="1912293359484629103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="163" role="lGtFl">
                <node concept="3u3nmq" id="16t" role="cd27D">
                  <property role="3u3nmv" value="1912293359484629103" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="15M" role="3cqZAp">
              <node concept="2OqwBi" id="16u" role="3clFbG">
                <node concept="37vLTw" id="16w" role="2Oq$k0">
                  <ref role="3cqZAo" node="15s" resolve="tgs" />
                  <node concept="cd27G" id="16z" role="lGtFl">
                    <node concept="3u3nmq" id="16$" role="cd27D">
                      <property role="3u3nmv" value="1912293359484631798" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="16_" role="37wK5m">
                    <node concept="2OqwBi" id="16B" role="2Oq$k0">
                      <node concept="37vLTw" id="16E" role="2Oq$k0">
                        <ref role="3cqZAo" node="15g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="16F" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="16G" role="lGtFl">
                        <node concept="3u3nmq" id="16H" role="cd27D">
                          <property role="3u3nmv" value="1912293359484632082" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="16C" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
                      <node concept="cd27G" id="16I" role="lGtFl">
                        <node concept="3u3nmq" id="16J" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16D" role="lGtFl">
                      <node concept="3u3nmq" id="16K" role="cd27D">
                        <property role="3u3nmv" value="1912293359484632656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16A" role="lGtFl">
                    <node concept="3u3nmq" id="16L" role="cd27D">
                      <property role="3u3nmv" value="1912293359484631798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16y" role="lGtFl">
                  <node concept="3u3nmq" id="16M" role="cd27D">
                    <property role="3u3nmv" value="1912293359484631798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16v" role="lGtFl">
                <node concept="3u3nmq" id="16N" role="cd27D">
                  <property role="3u3nmv" value="1912293359484631798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15N" role="lGtFl">
              <node concept="3u3nmq" id="16O" role="cd27D">
                <property role="3u3nmv" value="1912293359484621055" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="15I" role="3clFbw">
            <node concept="2OqwBi" id="16P" role="3uHU7w">
              <node concept="1XH99k" id="16S" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="16V" role="lGtFl">
                  <node concept="3u3nmq" id="16W" role="cd27D">
                    <property role="3u3nmv" value="1912293359484623905" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="16T" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="destination" />
                <node concept="cd27G" id="16X" role="lGtFl">
                  <node concept="3u3nmq" id="16Y" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627393" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16U" role="lGtFl">
                <node concept="3u3nmq" id="16Z" role="cd27D">
                  <property role="3u3nmv" value="1912293359484626530" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="16Q" role="3uHU7B">
              <node concept="2OqwBi" id="170" role="2Oq$k0">
                <node concept="37vLTw" id="173" role="2Oq$k0">
                  <ref role="3cqZAo" node="15g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="174" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="175" role="lGtFl">
                  <node concept="3u3nmq" id="176" role="cd27D">
                    <property role="3u3nmv" value="1912293359484621081" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="171" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
                <node concept="cd27G" id="177" role="lGtFl">
                  <node concept="3u3nmq" id="178" role="cd27D">
                    <property role="3u3nmv" value="1912293359484622962" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="172" role="lGtFl">
                <node concept="3u3nmq" id="179" role="cd27D">
                  <property role="3u3nmv" value="1912293359484621642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16R" role="lGtFl">
              <node concept="3u3nmq" id="17a" role="cd27D">
                <property role="3u3nmv" value="1912293359484623596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15J" role="lGtFl">
            <node concept="3u3nmq" id="17b" role="cd27D">
              <property role="3u3nmv" value="1912293359484621053" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="15p" role="3cqZAp">
          <node concept="3clFbS" id="17c" role="3clFbx">
            <node concept="3clFbF" id="17f" role="3cqZAp">
              <node concept="2OqwBi" id="17j" role="3clFbG">
                <node concept="37vLTw" id="17l" role="2Oq$k0">
                  <ref role="3cqZAo" node="15s" resolve="tgs" />
                  <node concept="cd27G" id="17o" role="lGtFl">
                    <node concept="3u3nmq" id="17p" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628918" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="17q" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
                    <node concept="cd27G" id="17s" role="lGtFl">
                      <node concept="3u3nmq" id="17t" role="cd27D">
                        <property role="3u3nmv" value="1912293359484628918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17r" role="lGtFl">
                    <node concept="3u3nmq" id="17u" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17n" role="lGtFl">
                  <node concept="3u3nmq" id="17v" role="cd27D">
                    <property role="3u3nmv" value="1912293359484628918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17k" role="lGtFl">
                <node concept="3u3nmq" id="17w" role="cd27D">
                  <property role="3u3nmv" value="1912293359484628918" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17g" role="3cqZAp">
              <node concept="2OqwBi" id="17x" role="3clFbG">
                <node concept="37vLTw" id="17z" role="2Oq$k0">
                  <ref role="3cqZAo" node="15s" resolve="tgs" />
                  <node concept="cd27G" id="17A" role="lGtFl">
                    <node concept="3u3nmq" id="17B" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="17C" role="37wK5m">
                    <node concept="2OqwBi" id="17E" role="2Oq$k0">
                      <node concept="2OqwBi" id="17H" role="2Oq$k0">
                        <node concept="37vLTw" id="17K" role="2Oq$k0">
                          <ref role="3cqZAo" node="15g" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="17L" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="17M" role="lGtFl">
                          <node concept="3u3nmq" id="17N" role="cd27D">
                            <property role="3u3nmv" value="1912293359484633507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="17I" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                        <node concept="cd27G" id="17O" role="lGtFl">
                          <node concept="3u3nmq" id="17P" role="cd27D">
                            <property role="3u3nmv" value="1912293359484633508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17J" role="lGtFl">
                        <node concept="3u3nmq" id="17Q" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17F" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <node concept="cd27G" id="17R" role="lGtFl">
                        <node concept="3u3nmq" id="17S" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633509" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17G" role="lGtFl">
                      <node concept="3u3nmq" id="17T" role="cd27D">
                        <property role="3u3nmv" value="1912293359484633505" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17D" role="lGtFl">
                    <node concept="3u3nmq" id="17U" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17_" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="1912293359484633504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17y" role="lGtFl">
                <node concept="3u3nmq" id="17W" role="cd27D">
                  <property role="3u3nmv" value="1912293359484633504" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="17h" role="3cqZAp">
              <node concept="2OqwBi" id="17X" role="3clFbG">
                <node concept="37vLTw" id="17Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="15s" resolve="tgs" />
                  <node concept="cd27G" id="182" role="lGtFl">
                    <node concept="3u3nmq" id="183" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="180" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="184" role="37wK5m">
                    <node concept="2OqwBi" id="186" role="2Oq$k0">
                      <node concept="37vLTw" id="189" role="2Oq$k0">
                        <ref role="3cqZAo" node="15g" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="18a" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="18b" role="lGtFl">
                        <node concept="3u3nmq" id="18c" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633923" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="187" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
                      <node concept="cd27G" id="18d" role="lGtFl">
                        <node concept="3u3nmq" id="18e" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633924" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="188" role="lGtFl">
                      <node concept="3u3nmq" id="18f" role="cd27D">
                        <property role="3u3nmv" value="1912293359484633922" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="185" role="lGtFl">
                    <node concept="3u3nmq" id="18g" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="181" role="lGtFl">
                  <node concept="3u3nmq" id="18h" role="cd27D">
                    <property role="3u3nmv" value="1912293359484633921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17Y" role="lGtFl">
                <node concept="3u3nmq" id="18i" role="cd27D">
                  <property role="3u3nmv" value="1912293359484633921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17i" role="lGtFl">
              <node concept="3u3nmq" id="18j" role="cd27D">
                <property role="3u3nmv" value="1912293359484627493" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="17d" role="3clFbw">
            <node concept="2OqwBi" id="18k" role="3uHU7w">
              <node concept="1XH99k" id="18n" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="18q" role="lGtFl">
                  <node concept="3u3nmq" id="18r" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627497" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="18o" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="origin" />
                <node concept="cd27G" id="18s" role="lGtFl">
                  <node concept="3u3nmq" id="18t" role="cd27D">
                    <property role="3u3nmv" value="1912293359484628430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18p" role="lGtFl">
                <node concept="3u3nmq" id="18u" role="cd27D">
                  <property role="3u3nmv" value="1912293359484627496" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="18l" role="3uHU7B">
              <node concept="2OqwBi" id="18v" role="2Oq$k0">
                <node concept="37vLTw" id="18y" role="2Oq$k0">
                  <ref role="3cqZAo" node="15g" resolve="ctx" />
                </node>
                <node concept="liA8E" id="18z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="18$" role="lGtFl">
                  <node concept="3u3nmq" id="18_" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627500" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="18w" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
                <node concept="cd27G" id="18A" role="lGtFl">
                  <node concept="3u3nmq" id="18B" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18x" role="lGtFl">
                <node concept="3u3nmq" id="18C" role="cd27D">
                  <property role="3u3nmv" value="1912293359484627499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18m" role="lGtFl">
              <node concept="3u3nmq" id="18D" role="cd27D">
                <property role="3u3nmv" value="1912293359484627495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17e" role="lGtFl">
            <node concept="3u3nmq" id="18E" role="cd27D">
              <property role="3u3nmv" value="1912293359484627492" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="15q" role="3cqZAp">
          <node concept="cd27G" id="18F" role="lGtFl">
            <node concept="3u3nmq" id="18G" role="cd27D">
              <property role="3u3nmv" value="1912293359484627438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15r" role="lGtFl">
          <node concept="3u3nmq" id="18H" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18I" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="18K" role="lGtFl">
            <node concept="3u3nmq" id="18L" role="cd27D">
              <property role="3u3nmv" value="838450833437992292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18J" role="lGtFl">
          <node concept="3u3nmq" id="18M" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18N" role="lGtFl">
          <node concept="3u3nmq" id="18O" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15i" role="lGtFl">
        <node concept="3u3nmq" id="18P" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="158" role="lGtFl">
      <node concept="3u3nmq" id="18Q" role="cd27D">
        <property role="3u3nmv" value="838450833437992292" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18R">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PerformingCommandConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression" />
    <node concept="3Tm1VV" id="18S" role="1B3o_S">
      <node concept="cd27G" id="18W" role="lGtFl">
        <node concept="3u3nmq" id="18X" role="cd27D">
          <property role="3u3nmv" value="1912293359479545791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18T" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18Y" role="lGtFl">
        <node concept="3u3nmq" id="18Z" role="cd27D">
          <property role="3u3nmv" value="1912293359479545791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18U" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="190" role="3clF45">
        <node concept="cd27G" id="196" role="lGtFl">
          <node concept="3u3nmq" id="197" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="191" role="1B3o_S">
        <node concept="cd27G" id="198" role="lGtFl">
          <node concept="3u3nmq" id="199" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="192" role="3clF47">
        <node concept="3cpWs8" id="19a" role="3cqZAp">
          <node concept="3cpWsn" id="19e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="19g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="19j" role="lGtFl">
                <node concept="3u3nmq" id="19k" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19h" role="33vP2m">
              <node concept="1pGfFk" id="19l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="19n" role="37wK5m">
                  <ref role="3cqZAo" node="193" resolve="ctx" />
                  <node concept="cd27G" id="19p" role="lGtFl">
                    <node concept="3u3nmq" id="19q" role="cd27D">
                      <property role="3u3nmv" value="1912293359479545791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19o" role="lGtFl">
                  <node concept="3u3nmq" id="19r" role="cd27D">
                    <property role="3u3nmv" value="1912293359479545791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19m" role="lGtFl">
                <node concept="3u3nmq" id="19s" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19i" role="lGtFl">
              <node concept="3u3nmq" id="19t" role="cd27D">
                <property role="3u3nmv" value="1912293359479545791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19f" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="1912293359479545791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19b" role="3cqZAp">
          <node concept="2OqwBi" id="19v" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="19e" resolve="tgs" />
              <node concept="cd27G" id="19$" role="lGtFl">
                <node concept="3u3nmq" id="19_" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="19A" role="37wK5m">
                <node concept="2OqwBi" id="19C" role="2Oq$k0">
                  <node concept="2OqwBi" id="19F" role="2Oq$k0">
                    <node concept="37vLTw" id="19I" role="2Oq$k0">
                      <ref role="3cqZAo" node="193" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="19J" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="19K" role="lGtFl">
                      <node concept="3u3nmq" id="19L" role="cd27D">
                        <property role="3u3nmv" value="1912293359479545884" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="19G" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7z9cZP2AH83" resolve="operation" />
                    <node concept="cd27G" id="19M" role="lGtFl">
                      <node concept="3u3nmq" id="19N" role="cd27D">
                        <property role="3u3nmv" value="1912293359479547109" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19H" role="lGtFl">
                    <node concept="3u3nmq" id="19O" role="cd27D">
                      <property role="3u3nmv" value="1912293359479546467" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19D" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="19P" role="lGtFl">
                    <node concept="3u3nmq" id="19Q" role="cd27D">
                      <property role="3u3nmv" value="1912293359479548965" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19E" role="lGtFl">
                  <node concept="3u3nmq" id="19R" role="cd27D">
                    <property role="3u3nmv" value="1912293359479548460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19B" role="lGtFl">
                <node concept="3u3nmq" id="19S" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19z" role="lGtFl">
              <node concept="3u3nmq" id="19T" role="cd27D">
                <property role="3u3nmv" value="1912293359479545830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19w" role="lGtFl">
            <node concept="3u3nmq" id="19U" role="cd27D">
              <property role="3u3nmv" value="1912293359479545830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19c" role="3cqZAp">
          <node concept="2OqwBi" id="19V" role="3clFbG">
            <node concept="37vLTw" id="19X" role="2Oq$k0">
              <ref role="3cqZAo" node="19e" resolve="tgs" />
              <node concept="cd27G" id="1a0" role="lGtFl">
                <node concept="3u3nmq" id="1a1" role="cd27D">
                  <property role="3u3nmv" value="1912293359479549150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1a2" role="37wK5m">
                <node concept="2OqwBi" id="1a4" role="2Oq$k0">
                  <node concept="37vLTw" id="1a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="193" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1a8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1a9" role="lGtFl">
                    <node concept="3u3nmq" id="1aa" role="cd27D">
                      <property role="3u3nmv" value="1912293359479549358" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1a5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:7z9cZP2AH7q" resolve="perfomingCommand" />
                  <node concept="cd27G" id="1ab" role="lGtFl">
                    <node concept="3u3nmq" id="1ac" role="cd27D">
                      <property role="3u3nmv" value="1912293359479552344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a6" role="lGtFl">
                  <node concept="3u3nmq" id="1ad" role="cd27D">
                    <property role="3u3nmv" value="1912293359479550195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a3" role="lGtFl">
                <node concept="3u3nmq" id="1ae" role="cd27D">
                  <property role="3u3nmv" value="1912293359479549150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19Z" role="lGtFl">
              <node concept="3u3nmq" id="1af" role="cd27D">
                <property role="3u3nmv" value="1912293359479549150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19W" role="lGtFl">
            <node concept="3u3nmq" id="1ag" role="cd27D">
              <property role="3u3nmv" value="1912293359479549150" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19d" role="lGtFl">
          <node concept="3u3nmq" id="1ah" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="193" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ai" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ak" role="lGtFl">
            <node concept="3u3nmq" id="1al" role="cd27D">
              <property role="3u3nmv" value="1912293359479545791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aj" role="lGtFl">
          <node concept="3u3nmq" id="1am" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="194" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1an" role="lGtFl">
          <node concept="3u3nmq" id="1ao" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="195" role="lGtFl">
        <node concept="3u3nmq" id="1ap" role="cd27D">
          <property role="3u3nmv" value="1912293359479545791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18V" role="lGtFl">
      <node concept="3u3nmq" id="1aq" role="cd27D">
        <property role="3u3nmv" value="1912293359479545791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ar">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <node concept="3Tm1VV" id="1as" role="1B3o_S">
      <node concept="cd27G" id="1aw" role="lGtFl">
        <node concept="3u3nmq" id="1ax" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1at" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ay" role="lGtFl">
        <node concept="3u3nmq" id="1az" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1au" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1a$" role="3clF45">
        <node concept="cd27G" id="1aE" role="lGtFl">
          <node concept="3u3nmq" id="1aF" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1a_" role="1B3o_S">
        <node concept="cd27G" id="1aG" role="lGtFl">
          <node concept="3u3nmq" id="1aH" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aA" role="3clF47">
        <node concept="3cpWs8" id="1aI" role="3cqZAp">
          <node concept="3cpWsn" id="1aT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1aV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1aY" role="lGtFl">
                <node concept="3u3nmq" id="1aZ" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1aW" role="33vP2m">
              <node concept="1pGfFk" id="1b0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1b2" role="37wK5m">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                  <node concept="cd27G" id="1b4" role="lGtFl">
                    <node concept="3u3nmq" id="1b5" role="cd27D">
                      <property role="3u3nmv" value="838450833438102325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b3" role="lGtFl">
                  <node concept="3u3nmq" id="1b6" role="cd27D">
                    <property role="3u3nmv" value="838450833438102325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b1" role="lGtFl">
                <node concept="3u3nmq" id="1b7" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aX" role="lGtFl">
              <node concept="3u3nmq" id="1b8" role="cd27D">
                <property role="3u3nmv" value="838450833438102325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aU" role="lGtFl">
            <node concept="3u3nmq" id="1b9" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aJ" role="3cqZAp">
          <node concept="cd27G" id="1ba" role="lGtFl">
            <node concept="3u3nmq" id="1bb" role="cd27D">
              <property role="3u3nmv" value="1912293359483550281" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aK" role="3cqZAp">
          <node concept="3clFbS" id="1bc" role="3clFbx">
            <node concept="3clFbJ" id="1bf" role="3cqZAp">
              <node concept="3clFbC" id="1bh" role="3clFbw">
                <node concept="2OqwBi" id="1bl" role="3uHU7w">
                  <node concept="1XH99k" id="1bo" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="1br" role="lGtFl">
                      <node concept="3u3nmq" id="1bs" role="cd27D">
                        <property role="3u3nmv" value="1912293359483733001" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="1bp" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="1bt" role="lGtFl">
                      <node concept="3u3nmq" id="1bu" role="cd27D">
                        <property role="3u3nmv" value="1912293359483736470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bq" role="lGtFl">
                    <node concept="3u3nmq" id="1bv" role="cd27D">
                      <property role="3u3nmv" value="1912293359483735626" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1bm" role="3uHU7B">
                  <node concept="2OqwBi" id="1bw" role="2Oq$k0">
                    <node concept="37vLTw" id="1bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1b$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1b_" role="lGtFl">
                      <node concept="3u3nmq" id="1bA" role="cd27D">
                        <property role="3u3nmv" value="1912293359483730871" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1bx" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="1bB" role="lGtFl">
                      <node concept="3u3nmq" id="1bC" role="cd27D">
                        <property role="3u3nmv" value="1912293359483732058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1by" role="lGtFl">
                    <node concept="3u3nmq" id="1bD" role="cd27D">
                      <property role="3u3nmv" value="1912293359483731432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bn" role="lGtFl">
                  <node concept="3u3nmq" id="1bE" role="cd27D">
                    <property role="3u3nmv" value="1912293359483732692" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1bi" role="3clFbx">
                <node concept="3clFbF" id="1bF" role="3cqZAp">
                  <node concept="2OqwBi" id="1bH" role="3clFbG">
                    <node concept="37vLTw" id="1bJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aT" resolve="tgs" />
                      <node concept="cd27G" id="1bM" role="lGtFl">
                        <node concept="3u3nmq" id="1bN" role="cd27D">
                          <property role="3u3nmv" value="1912293359483736516" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1bK" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1bO" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                        <node concept="cd27G" id="1bQ" role="lGtFl">
                          <node concept="3u3nmq" id="1bR" role="cd27D">
                            <property role="3u3nmv" value="1912293359483736516" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bP" role="lGtFl">
                        <node concept="3u3nmq" id="1bS" role="cd27D">
                          <property role="3u3nmv" value="1912293359483736516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bL" role="lGtFl">
                      <node concept="3u3nmq" id="1bT" role="cd27D">
                        <property role="3u3nmv" value="1912293359483736516" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bI" role="lGtFl">
                    <node concept="3u3nmq" id="1bU" role="cd27D">
                      <property role="3u3nmv" value="1912293359483736516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bG" role="lGtFl">
                  <node concept="3u3nmq" id="1bV" role="cd27D">
                    <property role="3u3nmv" value="1912293359483730848" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1bj" role="9aQIa">
                <node concept="3clFbS" id="1bW" role="9aQI4">
                  <node concept="3clFbF" id="1bY" role="3cqZAp">
                    <node concept="2OqwBi" id="1c0" role="3clFbG">
                      <node concept="37vLTw" id="1c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aT" resolve="tgs" />
                        <node concept="cd27G" id="1c5" role="lGtFl">
                          <node concept="3u3nmq" id="1c6" role="cd27D">
                            <property role="3u3nmv" value="1912293359483909333" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1c3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1c7" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                          <node concept="cd27G" id="1c9" role="lGtFl">
                            <node concept="3u3nmq" id="1ca" role="cd27D">
                              <property role="3u3nmv" value="1912293359483909333" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1c8" role="lGtFl">
                          <node concept="3u3nmq" id="1cb" role="cd27D">
                            <property role="3u3nmv" value="1912293359483909333" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c4" role="lGtFl">
                        <node concept="3u3nmq" id="1cc" role="cd27D">
                          <property role="3u3nmv" value="1912293359483909333" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1c1" role="lGtFl">
                      <node concept="3u3nmq" id="1cd" role="cd27D">
                        <property role="3u3nmv" value="1912293359483909333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bZ" role="lGtFl">
                    <node concept="3u3nmq" id="1ce" role="cd27D">
                      <property role="3u3nmv" value="1912293359483909290" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bX" role="lGtFl">
                  <node concept="3u3nmq" id="1cf" role="cd27D">
                    <property role="3u3nmv" value="1912293359483909289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bk" role="lGtFl">
                <node concept="3u3nmq" id="1cg" role="cd27D">
                  <property role="3u3nmv" value="1912293359483730846" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bg" role="lGtFl">
              <node concept="3u3nmq" id="1ch" role="cd27D">
                <property role="3u3nmv" value="1912293359483552195" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1bd" role="3clFbw">
            <node concept="2OqwBi" id="1ci" role="3uHU7w">
              <node concept="1XH99k" id="1cl" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="1co" role="lGtFl">
                  <node concept="3u3nmq" id="1cp" role="cd27D">
                    <property role="3u3nmv" value="1912293359483554471" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1cm" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                <node concept="cd27G" id="1cq" role="lGtFl">
                  <node concept="3u3nmq" id="1cr" role="cd27D">
                    <property role="3u3nmv" value="1912293359483558265" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cn" role="lGtFl">
                <node concept="3u3nmq" id="1cs" role="cd27D">
                  <property role="3u3nmv" value="1912293359483557032" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cj" role="3uHU7B">
              <node concept="2OqwBi" id="1ct" role="2Oq$k0">
                <node concept="37vLTw" id="1cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1cx" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1cy" role="lGtFl">
                  <node concept="3u3nmq" id="1cz" role="cd27D">
                    <property role="3u3nmv" value="1912293359483552360" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1cu" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="1c$" role="lGtFl">
                  <node concept="3u3nmq" id="1c_" role="cd27D">
                    <property role="3u3nmv" value="1912293359483553528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cv" role="lGtFl">
                <node concept="3u3nmq" id="1cA" role="cd27D">
                  <property role="3u3nmv" value="1912293359483552921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ck" role="lGtFl">
              <node concept="3u3nmq" id="1cB" role="cd27D">
                <property role="3u3nmv" value="1912293359483554162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1be" role="lGtFl">
            <node concept="3u3nmq" id="1cC" role="cd27D">
              <property role="3u3nmv" value="1912293359483552193" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aL" role="3cqZAp">
          <node concept="3clFbS" id="1cD" role="3clFbx">
            <node concept="3clFbJ" id="1cG" role="3cqZAp">
              <node concept="3clFbC" id="1cI" role="3clFbw">
                <node concept="2OqwBi" id="1cM" role="3uHU7w">
                  <node concept="1XH99k" id="1cP" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="1cS" role="lGtFl">
                      <node concept="3u3nmq" id="1cT" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083192" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="1cQ" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="1cU" role="lGtFl">
                      <node concept="3u3nmq" id="1cV" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cR" role="lGtFl">
                    <node concept="3u3nmq" id="1cW" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083191" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1cN" role="3uHU7B">
                  <node concept="2OqwBi" id="1cX" role="2Oq$k0">
                    <node concept="37vLTw" id="1d0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1d1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1d2" role="lGtFl">
                      <node concept="3u3nmq" id="1d3" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083195" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1cY" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="1d4" role="lGtFl">
                      <node concept="3u3nmq" id="1d5" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cZ" role="lGtFl">
                    <node concept="3u3nmq" id="1d6" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083194" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cO" role="lGtFl">
                  <node concept="3u3nmq" id="1d7" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083190" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1cJ" role="3clFbx">
                <node concept="3clFbF" id="1d8" role="3cqZAp">
                  <node concept="2OqwBi" id="1da" role="3clFbG">
                    <node concept="37vLTw" id="1dc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aT" resolve="tgs" />
                      <node concept="cd27G" id="1df" role="lGtFl">
                        <node concept="3u3nmq" id="1dg" role="cd27D">
                          <property role="3u3nmv" value="1912293359484083199" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1dh" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()!=true" />
                        <node concept="cd27G" id="1dj" role="lGtFl">
                          <node concept="3u3nmq" id="1dk" role="cd27D">
                            <property role="3u3nmv" value="1912293359484083199" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1di" role="lGtFl">
                        <node concept="3u3nmq" id="1dl" role="cd27D">
                          <property role="3u3nmv" value="1912293359484083199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1de" role="lGtFl">
                      <node concept="3u3nmq" id="1dm" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1db" role="lGtFl">
                    <node concept="3u3nmq" id="1dn" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d9" role="lGtFl">
                  <node concept="3u3nmq" id="1do" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083197" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1cK" role="9aQIa">
                <node concept="3clFbS" id="1dp" role="9aQI4">
                  <node concept="3clFbF" id="1dr" role="3cqZAp">
                    <node concept="2OqwBi" id="1dt" role="3clFbG">
                      <node concept="37vLTw" id="1dv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aT" resolve="tgs" />
                        <node concept="cd27G" id="1dy" role="lGtFl">
                          <node concept="3u3nmq" id="1dz" role="cd27D">
                            <property role="3u3nmv" value="1912293359484083203" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1d$" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                          <node concept="cd27G" id="1dA" role="lGtFl">
                            <node concept="3u3nmq" id="1dB" role="cd27D">
                              <property role="3u3nmv" value="1912293359484083203" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1d_" role="lGtFl">
                          <node concept="3u3nmq" id="1dC" role="cd27D">
                            <property role="3u3nmv" value="1912293359484083203" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1dx" role="lGtFl">
                        <node concept="3u3nmq" id="1dD" role="cd27D">
                          <property role="3u3nmv" value="1912293359484083203" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1du" role="lGtFl">
                      <node concept="3u3nmq" id="1dE" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083203" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ds" role="lGtFl">
                    <node concept="3u3nmq" id="1dF" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dq" role="lGtFl">
                  <node concept="3u3nmq" id="1dG" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cL" role="lGtFl">
                <node concept="3u3nmq" id="1dH" role="cd27D">
                  <property role="3u3nmv" value="1912293359484083189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cH" role="lGtFl">
              <node concept="3u3nmq" id="1dI" role="cd27D">
                <property role="3u3nmv" value="1912293359484083188" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1cE" role="3clFbw">
            <node concept="2OqwBi" id="1dJ" role="3uHU7w">
              <node concept="1XH99k" id="1dM" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="1dP" role="lGtFl">
                  <node concept="3u3nmq" id="1dQ" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083206" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1dN" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                <node concept="cd27G" id="1dR" role="lGtFl">
                  <node concept="3u3nmq" id="1dS" role="cd27D">
                    <property role="3u3nmv" value="1912293359484084351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dO" role="lGtFl">
                <node concept="3u3nmq" id="1dT" role="cd27D">
                  <property role="3u3nmv" value="1912293359484083205" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1dK" role="3uHU7B">
              <node concept="2OqwBi" id="1dU" role="2Oq$k0">
                <node concept="37vLTw" id="1dX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1dY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1dZ" role="lGtFl">
                  <node concept="3u3nmq" id="1e0" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083209" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1dV" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="1e1" role="lGtFl">
                  <node concept="3u3nmq" id="1e2" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dW" role="lGtFl">
                <node concept="3u3nmq" id="1e3" role="cd27D">
                  <property role="3u3nmv" value="1912293359484083208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dL" role="lGtFl">
              <node concept="3u3nmq" id="1e4" role="cd27D">
                <property role="3u3nmv" value="1912293359484083204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cF" role="lGtFl">
            <node concept="3u3nmq" id="1e5" role="cd27D">
              <property role="3u3nmv" value="1912293359484083187" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aM" role="3cqZAp">
          <node concept="3clFbS" id="1e6" role="3clFbx">
            <node concept="3clFbJ" id="1e9" role="3cqZAp">
              <node concept="3clFbS" id="1ec" role="3clFbx">
                <node concept="3clFbF" id="1eg" role="3cqZAp">
                  <node concept="2OqwBi" id="1ei" role="3clFbG">
                    <node concept="37vLTw" id="1ek" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aT" resolve="tgs" />
                      <node concept="cd27G" id="1en" role="lGtFl">
                        <node concept="3u3nmq" id="1eo" role="cd27D">
                          <property role="3u3nmv" value="1912293359484264974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1el" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1ep" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                        <node concept="cd27G" id="1er" role="lGtFl">
                          <node concept="3u3nmq" id="1es" role="cd27D">
                            <property role="3u3nmv" value="1912293359484264974" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eq" role="lGtFl">
                        <node concept="3u3nmq" id="1et" role="cd27D">
                          <property role="3u3nmv" value="1912293359484264974" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1em" role="lGtFl">
                      <node concept="3u3nmq" id="1eu" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264974" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ej" role="lGtFl">
                    <node concept="3u3nmq" id="1ev" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264974" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eh" role="lGtFl">
                  <node concept="3u3nmq" id="1ew" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264972" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1ed" role="3clFbw">
                <node concept="2OqwBi" id="1ex" role="3uHU7w">
                  <node concept="1XH99k" id="1e$" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="1eB" role="lGtFl">
                      <node concept="3u3nmq" id="1eC" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264977" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="1e_" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="1eD" role="lGtFl">
                      <node concept="3u3nmq" id="1eE" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264978" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eA" role="lGtFl">
                    <node concept="3u3nmq" id="1eF" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264976" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1ey" role="3uHU7B">
                  <node concept="2OqwBi" id="1eG" role="2Oq$k0">
                    <node concept="37vLTw" id="1eJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1eK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1eL" role="lGtFl">
                      <node concept="3u3nmq" id="1eM" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264980" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1eH" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="1eN" role="lGtFl">
                      <node concept="3u3nmq" id="1eO" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264981" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eI" role="lGtFl">
                    <node concept="3u3nmq" id="1eP" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264979" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ez" role="lGtFl">
                  <node concept="3u3nmq" id="1eQ" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264975" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1ee" role="9aQIa">
                <node concept="3clFbS" id="1eR" role="9aQI4">
                  <node concept="3clFbF" id="1eT" role="3cqZAp">
                    <node concept="2OqwBi" id="1eV" role="3clFbG">
                      <node concept="37vLTw" id="1eX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aT" resolve="tgs" />
                        <node concept="cd27G" id="1f0" role="lGtFl">
                          <node concept="3u3nmq" id="1f1" role="cd27D">
                            <property role="3u3nmv" value="1912293359484264985" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1f2" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                          <node concept="cd27G" id="1f4" role="lGtFl">
                            <node concept="3u3nmq" id="1f5" role="cd27D">
                              <property role="3u3nmv" value="1912293359484264985" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1f3" role="lGtFl">
                          <node concept="3u3nmq" id="1f6" role="cd27D">
                            <property role="3u3nmv" value="1912293359484264985" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1eZ" role="lGtFl">
                        <node concept="3u3nmq" id="1f7" role="cd27D">
                          <property role="3u3nmv" value="1912293359484264985" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eW" role="lGtFl">
                      <node concept="3u3nmq" id="1f8" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264985" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eU" role="lGtFl">
                    <node concept="3u3nmq" id="1f9" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eS" role="lGtFl">
                  <node concept="3u3nmq" id="1fa" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ef" role="lGtFl">
                <node concept="3u3nmq" id="1fb" role="cd27D">
                  <property role="3u3nmv" value="1912293359484264971" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1ea" role="3cqZAp">
              <node concept="cd27G" id="1fc" role="lGtFl">
                <node concept="3u3nmq" id="1fd" role="cd27D">
                  <property role="3u3nmv" value="1912293359484258920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eb" role="lGtFl">
              <node concept="3u3nmq" id="1fe" role="cd27D">
                <property role="3u3nmv" value="1912293359484258921" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1e7" role="3clFbw">
            <node concept="2OqwBi" id="1ff" role="3uHU7w">
              <node concept="1XH99k" id="1fi" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="1fl" role="lGtFl">
                  <node concept="3u3nmq" id="1fm" role="cd27D">
                    <property role="3u3nmv" value="1912293359484262601" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1fj" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                <node concept="cd27G" id="1fn" role="lGtFl">
                  <node concept="3u3nmq" id="1fo" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fk" role="lGtFl">
                <node concept="3u3nmq" id="1fp" role="cd27D">
                  <property role="3u3nmv" value="1912293359484264837" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1fg" role="3uHU7B">
              <node concept="2OqwBi" id="1fq" role="2Oq$k0">
                <node concept="37vLTw" id="1ft" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1fu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1fv" role="lGtFl">
                  <node concept="3u3nmq" id="1fw" role="cd27D">
                    <property role="3u3nmv" value="1912293359484259853" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1fr" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="1fx" role="lGtFl">
                  <node concept="3u3nmq" id="1fy" role="cd27D">
                    <property role="3u3nmv" value="1912293359484261150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fs" role="lGtFl">
                <node concept="3u3nmq" id="1fz" role="cd27D">
                  <property role="3u3nmv" value="1912293359484260414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fh" role="lGtFl">
              <node concept="3u3nmq" id="1f$" role="cd27D">
                <property role="3u3nmv" value="1912293359484262292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e8" role="lGtFl">
            <node concept="3u3nmq" id="1f_" role="cd27D">
              <property role="3u3nmv" value="1912293359484258919" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1aN" role="3cqZAp">
          <node concept="3clFbS" id="1fA" role="3clFbx">
            <node concept="3clFbJ" id="1fD" role="3cqZAp">
              <node concept="3clFbS" id="1fG" role="3clFbx">
                <node concept="3clFbF" id="1fK" role="3cqZAp">
                  <node concept="2OqwBi" id="1fM" role="3clFbG">
                    <node concept="37vLTw" id="1fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aT" resolve="tgs" />
                      <node concept="cd27G" id="1fR" role="lGtFl">
                        <node concept="3u3nmq" id="1fS" role="cd27D">
                          <property role="3u3nmv" value="1912293359484443275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1fT" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                        <node concept="cd27G" id="1fV" role="lGtFl">
                          <node concept="3u3nmq" id="1fW" role="cd27D">
                            <property role="3u3nmv" value="1912293359484443275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fU" role="lGtFl">
                        <node concept="3u3nmq" id="1fX" role="cd27D">
                          <property role="3u3nmv" value="1912293359484443275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fQ" role="lGtFl">
                      <node concept="3u3nmq" id="1fY" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fN" role="lGtFl">
                    <node concept="3u3nmq" id="1fZ" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fL" role="lGtFl">
                  <node concept="3u3nmq" id="1g0" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443273" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1fH" role="3clFbw">
                <node concept="2OqwBi" id="1g1" role="3uHU7w">
                  <node concept="1XH99k" id="1g4" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="1g7" role="lGtFl">
                      <node concept="3u3nmq" id="1g8" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443278" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="1g5" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="1g9" role="lGtFl">
                      <node concept="3u3nmq" id="1ga" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1g6" role="lGtFl">
                    <node concept="3u3nmq" id="1gb" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443277" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1g2" role="3uHU7B">
                  <node concept="2OqwBi" id="1gc" role="2Oq$k0">
                    <node concept="37vLTw" id="1gf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1aB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1gg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1gh" role="lGtFl">
                      <node concept="3u3nmq" id="1gi" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443281" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1gd" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="1gj" role="lGtFl">
                      <node concept="3u3nmq" id="1gk" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ge" role="lGtFl">
                    <node concept="3u3nmq" id="1gl" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443280" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1g3" role="lGtFl">
                  <node concept="3u3nmq" id="1gm" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443276" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1fI" role="9aQIa">
                <node concept="3clFbS" id="1gn" role="9aQI4">
                  <node concept="3clFbF" id="1gp" role="3cqZAp">
                    <node concept="2OqwBi" id="1gr" role="3clFbG">
                      <node concept="37vLTw" id="1gt" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aT" resolve="tgs" />
                        <node concept="cd27G" id="1gw" role="lGtFl">
                          <node concept="3u3nmq" id="1gx" role="cd27D">
                            <property role="3u3nmv" value="1912293359484443286" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gu" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1gy" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                          <node concept="cd27G" id="1g$" role="lGtFl">
                            <node concept="3u3nmq" id="1g_" role="cd27D">
                              <property role="3u3nmv" value="1912293359484443286" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1gz" role="lGtFl">
                          <node concept="3u3nmq" id="1gA" role="cd27D">
                            <property role="3u3nmv" value="1912293359484443286" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1gv" role="lGtFl">
                        <node concept="3u3nmq" id="1gB" role="cd27D">
                          <property role="3u3nmv" value="1912293359484443286" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gs" role="lGtFl">
                      <node concept="3u3nmq" id="1gC" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443286" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gq" role="lGtFl">
                    <node concept="3u3nmq" id="1gD" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443284" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1go" role="lGtFl">
                  <node concept="3u3nmq" id="1gE" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fJ" role="lGtFl">
                <node concept="3u3nmq" id="1gF" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443272" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1fE" role="3cqZAp">
              <node concept="cd27G" id="1gG" role="lGtFl">
                <node concept="3u3nmq" id="1gH" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443287" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fF" role="lGtFl">
              <node concept="3u3nmq" id="1gI" role="cd27D">
                <property role="3u3nmv" value="1912293359484443271" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1fB" role="3clFbw">
            <node concept="2OqwBi" id="1gJ" role="3uHU7w">
              <node concept="1XH99k" id="1gM" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="1gP" role="lGtFl">
                  <node concept="3u3nmq" id="1gQ" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443290" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1gN" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                <node concept="cd27G" id="1gR" role="lGtFl">
                  <node concept="3u3nmq" id="1gS" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gO" role="lGtFl">
                <node concept="3u3nmq" id="1gT" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443289" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gK" role="3uHU7B">
              <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                <node concept="37vLTw" id="1gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1aB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gZ" role="lGtFl">
                  <node concept="3u3nmq" id="1h0" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443293" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1gV" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="1h1" role="lGtFl">
                  <node concept="3u3nmq" id="1h2" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gW" role="lGtFl">
                <node concept="3u3nmq" id="1h3" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gL" role="lGtFl">
              <node concept="3u3nmq" id="1h4" role="cd27D">
                <property role="3u3nmv" value="1912293359484443288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fC" role="lGtFl">
            <node concept="3u3nmq" id="1h5" role="cd27D">
              <property role="3u3nmv" value="1912293359484443270" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aO" role="3cqZAp">
          <node concept="cd27G" id="1h6" role="lGtFl">
            <node concept="3u3nmq" id="1h7" role="cd27D">
              <property role="3u3nmv" value="1912293359484441564" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aP" role="3cqZAp">
          <node concept="cd27G" id="1h8" role="lGtFl">
            <node concept="3u3nmq" id="1h9" role="cd27D">
              <property role="3u3nmv" value="1912293359484082343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aQ" role="3cqZAp">
          <node concept="cd27G" id="1ha" role="lGtFl">
            <node concept="3u3nmq" id="1hb" role="cd27D">
              <property role="3u3nmv" value="838450833438462870" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aR" role="3cqZAp">
          <node concept="cd27G" id="1hc" role="lGtFl">
            <node concept="3u3nmq" id="1hd" role="cd27D">
              <property role="3u3nmv" value="838450833438460896" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aS" role="lGtFl">
          <node concept="3u3nmq" id="1he" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1aB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1hf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1hh" role="lGtFl">
            <node concept="3u3nmq" id="1hi" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hg" role="lGtFl">
          <node concept="3u3nmq" id="1hj" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1hk" role="lGtFl">
          <node concept="3u3nmq" id="1hl" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1aD" role="lGtFl">
        <node concept="3u3nmq" id="1hm" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1av" role="lGtFl">
      <node concept="3u3nmq" id="1hn" role="cd27D">
        <property role="3u3nmv" value="838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ho">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnToHome_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1hp" role="1B3o_S">
      <node concept="cd27G" id="1ht" role="lGtFl">
        <node concept="3u3nmq" id="1hu" role="cd27D">
          <property role="3u3nmv" value="1912293359481923866" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1hq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1hv" role="lGtFl">
        <node concept="3u3nmq" id="1hw" role="cd27D">
          <property role="3u3nmv" value="1912293359481923866" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1hr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1hx" role="3clF45">
        <node concept="cd27G" id="1hB" role="lGtFl">
          <node concept="3u3nmq" id="1hC" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1hy" role="1B3o_S">
        <node concept="cd27G" id="1hD" role="lGtFl">
          <node concept="3u3nmq" id="1hE" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1hz" role="3clF47">
        <node concept="3cpWs8" id="1hF" role="3cqZAp">
          <node concept="3cpWsn" id="1hJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1hL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1hO" role="lGtFl">
                <node concept="3u3nmq" id="1hP" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923866" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1hM" role="33vP2m">
              <node concept="1pGfFk" id="1hQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1hS" role="37wK5m">
                  <ref role="3cqZAo" node="1h$" resolve="ctx" />
                  <node concept="cd27G" id="1hU" role="lGtFl">
                    <node concept="3u3nmq" id="1hV" role="cd27D">
                      <property role="3u3nmv" value="1912293359481923866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hT" role="lGtFl">
                  <node concept="3u3nmq" id="1hW" role="cd27D">
                    <property role="3u3nmv" value="1912293359481923866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hR" role="lGtFl">
                <node concept="3u3nmq" id="1hX" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hN" role="lGtFl">
              <node concept="3u3nmq" id="1hY" role="cd27D">
                <property role="3u3nmv" value="1912293359481923866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hK" role="lGtFl">
            <node concept="3u3nmq" id="1hZ" role="cd27D">
              <property role="3u3nmv" value="1912293359481923866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hG" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i2" role="2Oq$k0">
              <ref role="3cqZAo" node="1hJ" resolve="tgs" />
              <node concept="cd27G" id="1i5" role="lGtFl">
                <node concept="3u3nmq" id="1i6" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1i7" role="37wK5m">
                <property role="Xl_RC" value="RTH" />
                <node concept="cd27G" id="1i9" role="lGtFl">
                  <node concept="3u3nmq" id="1ia" role="cd27D">
                    <property role="3u3nmv" value="1912293359481926605" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i8" role="lGtFl">
                <node concept="3u3nmq" id="1ib" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1i4" role="lGtFl">
              <node concept="3u3nmq" id="1ic" role="cd27D">
                <property role="3u3nmv" value="1912293359481926605" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1i1" role="lGtFl">
            <node concept="3u3nmq" id="1id" role="cd27D">
              <property role="3u3nmv" value="1912293359481926605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hH" role="3cqZAp">
          <node concept="2OqwBi" id="1ie" role="3clFbG">
            <node concept="37vLTw" id="1ig" role="2Oq$k0">
              <ref role="3cqZAo" node="1hJ" resolve="tgs" />
              <node concept="cd27G" id="1ij" role="lGtFl">
                <node concept="3u3nmq" id="1ik" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1il" role="37wK5m">
                <node concept="2OqwBi" id="1in" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iq" role="2Oq$k0">
                    <node concept="37vLTw" id="1it" role="2Oq$k0">
                      <ref role="3cqZAo" node="1h$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1iu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1iv" role="lGtFl">
                      <node concept="3u3nmq" id="1iw" role="cd27D">
                        <property role="3u3nmv" value="1912293359481923959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ir" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:1bns0lwX48C" resolve="value" />
                    <node concept="cd27G" id="1ix" role="lGtFl">
                      <node concept="3u3nmq" id="1iy" role="cd27D">
                        <property role="3u3nmv" value="1912293359481925183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1is" role="lGtFl">
                    <node concept="3u3nmq" id="1iz" role="cd27D">
                      <property role="3u3nmv" value="1912293359481924541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1io" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1i$" role="lGtFl">
                    <node concept="3u3nmq" id="1i_" role="cd27D">
                      <property role="3u3nmv" value="1912293359481926420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ip" role="lGtFl">
                  <node concept="3u3nmq" id="1iA" role="cd27D">
                    <property role="3u3nmv" value="1912293359481925915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1im" role="lGtFl">
                <node concept="3u3nmq" id="1iB" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ii" role="lGtFl">
              <node concept="3u3nmq" id="1iC" role="cd27D">
                <property role="3u3nmv" value="1912293359481923905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1if" role="lGtFl">
            <node concept="3u3nmq" id="1iD" role="cd27D">
              <property role="3u3nmv" value="1912293359481923905" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1hI" role="lGtFl">
          <node concept="3u3nmq" id="1iE" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1h$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1iF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1iH" role="lGtFl">
            <node concept="3u3nmq" id="1iI" role="cd27D">
              <property role="3u3nmv" value="1912293359481923866" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1iG" role="lGtFl">
          <node concept="3u3nmq" id="1iJ" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1iK" role="lGtFl">
          <node concept="3u3nmq" id="1iL" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1hA" role="lGtFl">
        <node concept="3u3nmq" id="1iM" role="cd27D">
          <property role="3u3nmv" value="1912293359481923866" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1hs" role="lGtFl">
      <node concept="3u3nmq" id="1iN" role="cd27D">
        <property role="3u3nmv" value="1912293359481923866" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1iO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLand_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1iP" role="1B3o_S">
      <node concept="cd27G" id="1iT" role="lGtFl">
        <node concept="3u3nmq" id="1iU" role="cd27D">
          <property role="3u3nmv" value="1912293359481926712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1iQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1iV" role="lGtFl">
        <node concept="3u3nmq" id="1iW" role="cd27D">
          <property role="3u3nmv" value="1912293359481926712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1iR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1iX" role="3clF45">
        <node concept="cd27G" id="1j3" role="lGtFl">
          <node concept="3u3nmq" id="1j4" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1iY" role="1B3o_S">
        <node concept="cd27G" id="1j5" role="lGtFl">
          <node concept="3u3nmq" id="1j6" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1iZ" role="3clF47">
        <node concept="3cpWs8" id="1j7" role="3cqZAp">
          <node concept="3cpWsn" id="1jb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1jd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1jg" role="lGtFl">
                <node concept="3u3nmq" id="1jh" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1je" role="33vP2m">
              <node concept="1pGfFk" id="1ji" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1jk" role="37wK5m">
                  <ref role="3cqZAo" node="1j0" resolve="ctx" />
                  <node concept="cd27G" id="1jm" role="lGtFl">
                    <node concept="3u3nmq" id="1jn" role="cd27D">
                      <property role="3u3nmv" value="1912293359481926712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jl" role="lGtFl">
                  <node concept="3u3nmq" id="1jo" role="cd27D">
                    <property role="3u3nmv" value="1912293359481926712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jj" role="lGtFl">
                <node concept="3u3nmq" id="1jp" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jf" role="lGtFl">
              <node concept="3u3nmq" id="1jq" role="cd27D">
                <property role="3u3nmv" value="1912293359481926712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jc" role="lGtFl">
            <node concept="3u3nmq" id="1jr" role="cd27D">
              <property role="3u3nmv" value="1912293359481926712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j8" role="3cqZAp">
          <node concept="2OqwBi" id="1js" role="3clFbG">
            <node concept="37vLTw" id="1ju" role="2Oq$k0">
              <ref role="3cqZAo" node="1jb" resolve="tgs" />
              <node concept="cd27G" id="1jx" role="lGtFl">
                <node concept="3u3nmq" id="1jy" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1jz" role="37wK5m">
                <property role="Xl_RC" value="Safe land" />
                <node concept="cd27G" id="1j_" role="lGtFl">
                  <node concept="3u3nmq" id="1jA" role="cd27D">
                    <property role="3u3nmv" value="1912293359481929497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j$" role="lGtFl">
                <node concept="3u3nmq" id="1jB" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jw" role="lGtFl">
              <node concept="3u3nmq" id="1jC" role="cd27D">
                <property role="3u3nmv" value="1912293359481929497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jt" role="lGtFl">
            <node concept="3u3nmq" id="1jD" role="cd27D">
              <property role="3u3nmv" value="1912293359481929497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1j9" role="3cqZAp">
          <node concept="2OqwBi" id="1jE" role="3clFbG">
            <node concept="37vLTw" id="1jG" role="2Oq$k0">
              <ref role="3cqZAo" node="1jb" resolve="tgs" />
              <node concept="cd27G" id="1jJ" role="lGtFl">
                <node concept="3u3nmq" id="1jK" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1jL" role="37wK5m">
                <node concept="2OqwBi" id="1jN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1jT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1jU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1jV" role="lGtFl">
                      <node concept="3u3nmq" id="1jW" role="cd27D">
                        <property role="3u3nmv" value="1912293359481926805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1jR" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:1bns0lwX47G" resolve="value" />
                    <node concept="cd27G" id="1jX" role="lGtFl">
                      <node concept="3u3nmq" id="1jY" role="cd27D">
                        <property role="3u3nmv" value="1912293359481927894" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jS" role="lGtFl">
                    <node concept="3u3nmq" id="1jZ" role="cd27D">
                      <property role="3u3nmv" value="1912293359481927252" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1k0" role="lGtFl">
                    <node concept="3u3nmq" id="1k1" role="cd27D">
                      <property role="3u3nmv" value="1912293359481929131" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jP" role="lGtFl">
                  <node concept="3u3nmq" id="1k2" role="cd27D">
                    <property role="3u3nmv" value="1912293359481928626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jM" role="lGtFl">
                <node concept="3u3nmq" id="1k3" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jI" role="lGtFl">
              <node concept="3u3nmq" id="1k4" role="cd27D">
                <property role="3u3nmv" value="1912293359481926751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jF" role="lGtFl">
            <node concept="3u3nmq" id="1k5" role="cd27D">
              <property role="3u3nmv" value="1912293359481926751" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ja" role="lGtFl">
          <node concept="3u3nmq" id="1k6" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1k7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1k9" role="lGtFl">
            <node concept="3u3nmq" id="1ka" role="cd27D">
              <property role="3u3nmv" value="1912293359481926712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k8" role="lGtFl">
          <node concept="3u3nmq" id="1kb" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1j1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1kc" role="lGtFl">
          <node concept="3u3nmq" id="1kd" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1j2" role="lGtFl">
        <node concept="3u3nmq" id="1ke" role="cd27D">
          <property role="3u3nmv" value="1912293359481926712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1iS" role="lGtFl">
      <node concept="3u3nmq" id="1kf" role="cd27D">
        <property role="3u3nmv" value="1912293359481926712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1kg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="1kh" role="1B3o_S">
      <node concept="cd27G" id="1kl" role="lGtFl">
        <node concept="3u3nmq" id="1km" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ki" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1kn" role="lGtFl">
        <node concept="3u3nmq" id="1ko" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1kj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1kp" role="3clF45">
        <node concept="cd27G" id="1kv" role="lGtFl">
          <node concept="3u3nmq" id="1kw" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1kq" role="1B3o_S">
        <node concept="cd27G" id="1kx" role="lGtFl">
          <node concept="3u3nmq" id="1ky" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1kr" role="3clF47">
        <node concept="3cpWs8" id="1kz" role="3cqZAp">
          <node concept="3cpWsn" id="1kH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1kJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1kM" role="lGtFl">
                <node concept="3u3nmq" id="1kN" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1kK" role="33vP2m">
              <node concept="1pGfFk" id="1kO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1kQ" role="37wK5m">
                  <ref role="3cqZAo" node="1ks" resolve="ctx" />
                  <node concept="cd27G" id="1kS" role="lGtFl">
                    <node concept="3u3nmq" id="1kT" role="cd27D">
                      <property role="3u3nmv" value="838450833440192879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kR" role="lGtFl">
                  <node concept="3u3nmq" id="1kU" role="cd27D">
                    <property role="3u3nmv" value="838450833440192879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kP" role="lGtFl">
                <node concept="3u3nmq" id="1kV" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kL" role="lGtFl">
              <node concept="3u3nmq" id="1kW" role="cd27D">
                <property role="3u3nmv" value="838450833440192879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kI" role="lGtFl">
            <node concept="3u3nmq" id="1kX" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1k$" role="3cqZAp">
          <node concept="3cpWsn" id="1kY" role="3cpWs9">
            <property role="TrG5h" value="operator" />
            <node concept="3uibUv" id="1l0" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1l3" role="lGtFl">
                <node concept="3u3nmq" id="1l4" role="cd27D">
                  <property role="3u3nmv" value="838450833440823631" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1l1" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="1l5" role="lGtFl">
                <node concept="3u3nmq" id="1l6" role="cd27D">
                  <property role="3u3nmv" value="838450833440827032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l2" role="lGtFl">
              <node concept="3u3nmq" id="1l7" role="cd27D">
                <property role="3u3nmv" value="838450833440823630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kZ" role="lGtFl">
            <node concept="3u3nmq" id="1l8" role="cd27D">
              <property role="3u3nmv" value="838450833440823629" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1k_" role="3cqZAp">
          <node concept="3clFbS" id="1l9" role="3clFbx">
            <node concept="3clFbF" id="1le" role="3cqZAp">
              <node concept="37vLTI" id="1lg" role="3clFbG">
                <node concept="Xl_RD" id="1li" role="37vLTx">
                  <property role="Xl_RC" value="==" />
                  <node concept="cd27G" id="1ll" role="lGtFl">
                    <node concept="3u3nmq" id="1lm" role="cd27D">
                      <property role="3u3nmv" value="838450833440830973" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1lj" role="37vLTJ">
                  <ref role="3cqZAo" node="1kY" resolve="operator" />
                  <node concept="cd27G" id="1ln" role="lGtFl">
                    <node concept="3u3nmq" id="1lo" role="cd27D">
                      <property role="3u3nmv" value="838450833440827057" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lk" role="lGtFl">
                  <node concept="3u3nmq" id="1lp" role="cd27D">
                    <property role="3u3nmv" value="838450833440830669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lh" role="lGtFl">
                <node concept="3u3nmq" id="1lq" role="cd27D">
                  <property role="3u3nmv" value="838450833440827059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lf" role="lGtFl">
              <node concept="3u3nmq" id="1lr" role="cd27D">
                <property role="3u3nmv" value="838450833440806699" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1la" role="3clFbw">
            <node concept="2OqwBi" id="1ls" role="3uHU7w">
              <node concept="1XH99k" id="1lv" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                <node concept="cd27G" id="1ly" role="lGtFl">
                  <node concept="3u3nmq" id="1lz" role="cd27D">
                    <property role="3u3nmv" value="838450833440810688" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1lw" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                <node concept="cd27G" id="1l$" role="lGtFl">
                  <node concept="3u3nmq" id="1l_" role="cd27D">
                    <property role="3u3nmv" value="838450833440814261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lx" role="lGtFl">
                <node concept="3u3nmq" id="1lA" role="cd27D">
                  <property role="3u3nmv" value="838450833440814189" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1lt" role="3uHU7B">
              <node concept="2OqwBi" id="1lB" role="2Oq$k0">
                <node concept="37vLTw" id="1lE" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ks" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1lF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1lG" role="lGtFl">
                  <node concept="3u3nmq" id="1lH" role="cd27D">
                    <property role="3u3nmv" value="838450833440809784" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1lC" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                <node concept="cd27G" id="1lI" role="lGtFl">
                  <node concept="3u3nmq" id="1lJ" role="cd27D">
                    <property role="3u3nmv" value="838450833440810142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lD" role="lGtFl">
                <node concept="3u3nmq" id="1lK" role="cd27D">
                  <property role="3u3nmv" value="838450833440810044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lu" role="lGtFl">
              <node concept="3u3nmq" id="1lL" role="cd27D">
                <property role="3u3nmv" value="838450833440810377" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1lb" role="3eNLev">
            <node concept="3clFbS" id="1lM" role="3eOfB_">
              <node concept="3clFbF" id="1lP" role="3cqZAp">
                <node concept="37vLTI" id="1lR" role="3clFbG">
                  <node concept="Xl_RD" id="1lT" role="37vLTx">
                    <property role="Xl_RC" value="!=" />
                    <node concept="cd27G" id="1lW" role="lGtFl">
                      <node concept="3u3nmq" id="1lX" role="cd27D">
                        <property role="3u3nmv" value="838450833440831299" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1lU" role="37vLTJ">
                    <ref role="3cqZAo" node="1kY" resolve="operator" />
                    <node concept="cd27G" id="1lY" role="lGtFl">
                      <node concept="3u3nmq" id="1lZ" role="cd27D">
                        <property role="3u3nmv" value="838450833440831300" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lV" role="lGtFl">
                    <node concept="3u3nmq" id="1m0" role="cd27D">
                      <property role="3u3nmv" value="838450833440831298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lS" role="lGtFl">
                  <node concept="3u3nmq" id="1m1" role="cd27D">
                    <property role="3u3nmv" value="838450833440831297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lQ" role="lGtFl">
                <node concept="3u3nmq" id="1m2" role="cd27D">
                  <property role="3u3nmv" value="838450833440818897" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1lN" role="3eO9$A">
              <node concept="2OqwBi" id="1m3" role="3uHU7w">
                <node concept="1XH99k" id="1m6" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                  <node concept="cd27G" id="1m9" role="lGtFl">
                    <node concept="3u3nmq" id="1ma" role="cd27D">
                      <property role="3u3nmv" value="838450833440819111" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="1m7" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                  <node concept="cd27G" id="1mb" role="lGtFl">
                    <node concept="3u3nmq" id="1mc" role="cd27D">
                      <property role="3u3nmv" value="838450833440819667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1m8" role="lGtFl">
                  <node concept="3u3nmq" id="1md" role="cd27D">
                    <property role="3u3nmv" value="838450833440819110" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1m4" role="3uHU7B">
                <node concept="2OqwBi" id="1me" role="2Oq$k0">
                  <node concept="37vLTw" id="1mh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ks" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1mi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1mj" role="lGtFl">
                    <node concept="3u3nmq" id="1mk" role="cd27D">
                      <property role="3u3nmv" value="838450833440819114" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1mf" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                  <node concept="cd27G" id="1ml" role="lGtFl">
                    <node concept="3u3nmq" id="1mm" role="cd27D">
                      <property role="3u3nmv" value="838450833440819115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mg" role="lGtFl">
                  <node concept="3u3nmq" id="1mn" role="cd27D">
                    <property role="3u3nmv" value="838450833440819113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1m5" role="lGtFl">
                <node concept="3u3nmq" id="1mo" role="cd27D">
                  <property role="3u3nmv" value="838450833440819109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lO" role="lGtFl">
              <node concept="3u3nmq" id="1mp" role="cd27D">
                <property role="3u3nmv" value="838450833440818895" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1lc" role="9aQIa">
            <node concept="3clFbS" id="1mq" role="9aQI4">
              <node concept="3clFbF" id="1ms" role="3cqZAp">
                <node concept="37vLTI" id="1mu" role="3clFbG">
                  <node concept="37vLTw" id="1mw" role="37vLTJ">
                    <ref role="3cqZAo" node="1kY" resolve="operator" />
                    <node concept="cd27G" id="1mz" role="lGtFl">
                      <node concept="3u3nmq" id="1m$" role="cd27D">
                        <property role="3u3nmv" value="838450833440835068" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1mx" role="37vLTx">
                    <node concept="2OqwBi" id="1m_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mC" role="2Oq$k0">
                        <node concept="37vLTw" id="1mF" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ks" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1mG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1mH" role="lGtFl">
                          <node concept="3u3nmq" id="1mI" role="cd27D">
                            <property role="3u3nmv" value="838450833440835670" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1mD" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                        <node concept="cd27G" id="1mJ" role="lGtFl">
                          <node concept="3u3nmq" id="1mK" role="cd27D">
                            <property role="3u3nmv" value="838450833440835671" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1mE" role="lGtFl">
                        <node concept="3u3nmq" id="1mL" role="cd27D">
                          <property role="3u3nmv" value="838450833440835669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mA" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                      <node concept="cd27G" id="1mM" role="lGtFl">
                        <node concept="3u3nmq" id="1mN" role="cd27D">
                          <property role="3u3nmv" value="838450833440835672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1mB" role="lGtFl">
                      <node concept="3u3nmq" id="1mO" role="cd27D">
                        <property role="3u3nmv" value="838450833440835668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1my" role="lGtFl">
                    <node concept="3u3nmq" id="1mP" role="cd27D">
                      <property role="3u3nmv" value="838450833440835066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mv" role="lGtFl">
                  <node concept="3u3nmq" id="1mQ" role="cd27D">
                    <property role="3u3nmv" value="838450833440835065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mt" role="lGtFl">
                <node concept="3u3nmq" id="1mR" role="cd27D">
                  <property role="3u3nmv" value="838450833440831360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mr" role="lGtFl">
              <node concept="3u3nmq" id="1mS" role="cd27D">
                <property role="3u3nmv" value="838450833440831359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ld" role="lGtFl">
            <node concept="3u3nmq" id="1mT" role="cd27D">
              <property role="3u3nmv" value="838450833440806697" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kA" role="3cqZAp">
          <node concept="cd27G" id="1mU" role="lGtFl">
            <node concept="3u3nmq" id="1mV" role="cd27D">
              <property role="3u3nmv" value="838450833440817243" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kB" role="3cqZAp">
          <node concept="cd27G" id="1mW" role="lGtFl">
            <node concept="3u3nmq" id="1mX" role="cd27D">
              <property role="3u3nmv" value="838450833440817855" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kC" role="3cqZAp">
          <node concept="3clFbS" id="1mY" role="3clFbx">
            <node concept="3clFbF" id="1n1" role="3cqZAp">
              <node concept="2OqwBi" id="1n5" role="3clFbG">
                <node concept="37vLTw" id="1n7" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kH" resolve="tgs" />
                  <node concept="cd27G" id="1na" role="lGtFl">
                    <node concept="3u3nmq" id="1nb" role="cd27D">
                      <property role="3u3nmv" value="838450833440201654" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1n8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1nc" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <node concept="cd27G" id="1ne" role="lGtFl">
                      <node concept="3u3nmq" id="1nf" role="cd27D">
                        <property role="3u3nmv" value="838450833440201654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nd" role="lGtFl">
                    <node concept="3u3nmq" id="1ng" role="cd27D">
                      <property role="3u3nmv" value="838450833440201654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1n9" role="lGtFl">
                  <node concept="3u3nmq" id="1nh" role="cd27D">
                    <property role="3u3nmv" value="838450833440201654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n6" role="lGtFl">
                <node concept="3u3nmq" id="1ni" role="cd27D">
                  <property role="3u3nmv" value="838450833440201654" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1n2" role="3cqZAp">
              <node concept="2OqwBi" id="1nj" role="3clFbG">
                <node concept="37vLTw" id="1nl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kH" resolve="tgs" />
                  <node concept="cd27G" id="1no" role="lGtFl">
                    <node concept="3u3nmq" id="1np" role="cd27D">
                      <property role="3u3nmv" value="838450833440201756" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="1nq" role="37wK5m">
                    <ref role="3cqZAo" node="1kY" resolve="operator" />
                    <node concept="cd27G" id="1ns" role="lGtFl">
                      <node concept="3u3nmq" id="1nt" role="cd27D">
                        <property role="3u3nmv" value="838450833440836763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nr" role="lGtFl">
                    <node concept="3u3nmq" id="1nu" role="cd27D">
                      <property role="3u3nmv" value="838450833440201756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nn" role="lGtFl">
                  <node concept="3u3nmq" id="1nv" role="cd27D">
                    <property role="3u3nmv" value="838450833440201756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nk" role="lGtFl">
                <node concept="3u3nmq" id="1nw" role="cd27D">
                  <property role="3u3nmv" value="838450833440201756" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1n3" role="3cqZAp">
              <node concept="2OqwBi" id="1nx" role="3clFbG">
                <node concept="37vLTw" id="1nz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kH" resolve="tgs" />
                  <node concept="cd27G" id="1nA" role="lGtFl">
                    <node concept="3u3nmq" id="1nB" role="cd27D">
                      <property role="3u3nmv" value="838450833440205110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1n$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="1nC" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="1nE" role="37wK5m">
                      <node concept="2OqwBi" id="1nG" role="2Oq$k0">
                        <node concept="37vLTw" id="1nJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ks" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1nK" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1nL" role="lGtFl">
                          <node concept="3u3nmq" id="1nM" role="cd27D">
                            <property role="3u3nmv" value="838450833440438842" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1nH" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                        <node concept="cd27G" id="1nN" role="lGtFl">
                          <node concept="3u3nmq" id="1nO" role="cd27D">
                            <property role="3u3nmv" value="838450833440439892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1nI" role="lGtFl">
                        <node concept="3u3nmq" id="1nP" role="cd27D">
                          <property role="3u3nmv" value="838450833440439742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nF" role="lGtFl">
                      <node concept="3u3nmq" id="1nQ" role="cd27D">
                        <property role="3u3nmv" value="838450833440438227" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nD" role="lGtFl">
                    <node concept="3u3nmq" id="1nR" role="cd27D">
                      <property role="3u3nmv" value="838450833440205110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1n_" role="lGtFl">
                  <node concept="3u3nmq" id="1nS" role="cd27D">
                    <property role="3u3nmv" value="838450833440205110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ny" role="lGtFl">
                <node concept="3u3nmq" id="1nT" role="cd27D">
                  <property role="3u3nmv" value="838450833440205110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n4" role="lGtFl">
              <node concept="3u3nmq" id="1nU" role="cd27D">
                <property role="3u3nmv" value="838450833440193015" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1mZ" role="3clFbw">
            <node concept="2OqwBi" id="1nV" role="3uHU7w">
              <node concept="1XH99k" id="1nY" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="1o1" role="lGtFl">
                  <node concept="3u3nmq" id="1o2" role="cd27D">
                    <property role="3u3nmv" value="838450833440195862" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1nZ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="destination" />
                <node concept="cd27G" id="1o3" role="lGtFl">
                  <node concept="3u3nmq" id="1o4" role="cd27D">
                    <property role="3u3nmv" value="838450833440198950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o0" role="lGtFl">
                <node concept="3u3nmq" id="1o5" role="cd27D">
                  <property role="3u3nmv" value="838450833440198104" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1nW" role="3uHU7B">
              <node concept="2OqwBi" id="1o6" role="2Oq$k0">
                <node concept="37vLTw" id="1o9" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ks" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1oa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1ob" role="lGtFl">
                  <node concept="3u3nmq" id="1oc" role="cd27D">
                    <property role="3u3nmv" value="838450833440193043" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1o7" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                <node concept="cd27G" id="1od" role="lGtFl">
                  <node concept="3u3nmq" id="1oe" role="cd27D">
                    <property role="3u3nmv" value="838450833440194904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1o8" role="lGtFl">
                <node concept="3u3nmq" id="1of" role="cd27D">
                  <property role="3u3nmv" value="838450833440193609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nX" role="lGtFl">
              <node concept="3u3nmq" id="1og" role="cd27D">
                <property role="3u3nmv" value="838450833440195551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n0" role="lGtFl">
            <node concept="3u3nmq" id="1oh" role="cd27D">
              <property role="3u3nmv" value="838450833440193013" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kD" role="3cqZAp">
          <node concept="cd27G" id="1oi" role="lGtFl">
            <node concept="3u3nmq" id="1oj" role="cd27D">
              <property role="3u3nmv" value="838450833440206774" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kE" role="3cqZAp">
          <node concept="3clFbS" id="1ok" role="3clFbx">
            <node concept="3clFbF" id="1on" role="3cqZAp">
              <node concept="2OqwBi" id="1or" role="3clFbG">
                <node concept="37vLTw" id="1ot" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kH" resolve="tgs" />
                  <node concept="cd27G" id="1ow" role="lGtFl">
                    <node concept="3u3nmq" id="1ox" role="cd27D">
                      <property role="3u3nmv" value="838450833440207192" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ou" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1oy" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
                    <node concept="cd27G" id="1o$" role="lGtFl">
                      <node concept="3u3nmq" id="1o_" role="cd27D">
                        <property role="3u3nmv" value="838450833440207192" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oz" role="lGtFl">
                    <node concept="3u3nmq" id="1oA" role="cd27D">
                      <property role="3u3nmv" value="838450833440207192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ov" role="lGtFl">
                  <node concept="3u3nmq" id="1oB" role="cd27D">
                    <property role="3u3nmv" value="838450833440207192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1os" role="lGtFl">
                <node concept="3u3nmq" id="1oC" role="cd27D">
                  <property role="3u3nmv" value="838450833440207192" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1oo" role="3cqZAp">
              <node concept="2OqwBi" id="1oD" role="3clFbG">
                <node concept="37vLTw" id="1oF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kH" resolve="tgs" />
                  <node concept="cd27G" id="1oI" role="lGtFl">
                    <node concept="3u3nmq" id="1oJ" role="cd27D">
                      <property role="3u3nmv" value="838450833440207193" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="1oK" role="37wK5m">
                    <ref role="3cqZAo" node="1kY" resolve="operator" />
                    <node concept="cd27G" id="1oM" role="lGtFl">
                      <node concept="3u3nmq" id="1oN" role="cd27D">
                        <property role="3u3nmv" value="838450833440837638" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oL" role="lGtFl">
                    <node concept="3u3nmq" id="1oO" role="cd27D">
                      <property role="3u3nmv" value="838450833440207193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oH" role="lGtFl">
                  <node concept="3u3nmq" id="1oP" role="cd27D">
                    <property role="3u3nmv" value="838450833440207193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oE" role="lGtFl">
                <node concept="3u3nmq" id="1oQ" role="cd27D">
                  <property role="3u3nmv" value="838450833440207193" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1op" role="3cqZAp">
              <node concept="2OqwBi" id="1oR" role="3clFbG">
                <node concept="37vLTw" id="1oT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1kH" resolve="tgs" />
                  <node concept="cd27G" id="1oW" role="lGtFl">
                    <node concept="3u3nmq" id="1oX" role="cd27D">
                      <property role="3u3nmv" value="838450833440207199" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="1oY" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="1p0" role="37wK5m">
                      <node concept="2OqwBi" id="1p2" role="2Oq$k0">
                        <node concept="37vLTw" id="1p5" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ks" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1p6" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1p7" role="lGtFl">
                          <node concept="3u3nmq" id="1p8" role="cd27D">
                            <property role="3u3nmv" value="838450833440447231" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1p3" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                        <node concept="cd27G" id="1p9" role="lGtFl">
                          <node concept="3u3nmq" id="1pa" role="cd27D">
                            <property role="3u3nmv" value="3488505779907581112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p4" role="lGtFl">
                        <node concept="3u3nmq" id="1pb" role="cd27D">
                          <property role="3u3nmv" value="838450833440447230" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1p1" role="lGtFl">
                      <node concept="3u3nmq" id="1pc" role="cd27D">
                        <property role="3u3nmv" value="838450833440447228" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1oZ" role="lGtFl">
                    <node concept="3u3nmq" id="1pd" role="cd27D">
                      <property role="3u3nmv" value="838450833440207199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1oV" role="lGtFl">
                  <node concept="3u3nmq" id="1pe" role="cd27D">
                    <property role="3u3nmv" value="838450833440207199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oS" role="lGtFl">
                <node concept="3u3nmq" id="1pf" role="cd27D">
                  <property role="3u3nmv" value="838450833440207199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oq" role="lGtFl">
              <node concept="3u3nmq" id="1pg" role="cd27D">
                <property role="3u3nmv" value="838450833440207190" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ol" role="3clFbw">
            <node concept="2OqwBi" id="1ph" role="3uHU7w">
              <node concept="1XH99k" id="1pk" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="1pn" role="lGtFl">
                  <node concept="3u3nmq" id="1po" role="cd27D">
                    <property role="3u3nmv" value="838450833440207205" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1pl" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="origin" />
                <node concept="cd27G" id="1pp" role="lGtFl">
                  <node concept="3u3nmq" id="1pq" role="cd27D">
                    <property role="3u3nmv" value="838450833440208763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pm" role="lGtFl">
                <node concept="3u3nmq" id="1pr" role="cd27D">
                  <property role="3u3nmv" value="838450833440207204" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1pi" role="3uHU7B">
              <node concept="2OqwBi" id="1ps" role="2Oq$k0">
                <node concept="37vLTw" id="1pv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ks" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1pw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1px" role="lGtFl">
                  <node concept="3u3nmq" id="1py" role="cd27D">
                    <property role="3u3nmv" value="838450833440207208" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1pt" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                <node concept="cd27G" id="1pz" role="lGtFl">
                  <node concept="3u3nmq" id="1p$" role="cd27D">
                    <property role="3u3nmv" value="838450833440207209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pu" role="lGtFl">
                <node concept="3u3nmq" id="1p_" role="cd27D">
                  <property role="3u3nmv" value="838450833440207207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pj" role="lGtFl">
              <node concept="3u3nmq" id="1pA" role="cd27D">
                <property role="3u3nmv" value="838450833440207203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1om" role="lGtFl">
            <node concept="3u3nmq" id="1pB" role="cd27D">
              <property role="3u3nmv" value="838450833440207189" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1kF" role="3cqZAp">
          <node concept="cd27G" id="1pC" role="lGtFl">
            <node concept="3u3nmq" id="1pD" role="cd27D">
              <property role="3u3nmv" value="838450833440207162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kG" role="lGtFl">
          <node concept="3u3nmq" id="1pE" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ks" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1pH" role="lGtFl">
            <node concept="3u3nmq" id="1pI" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pG" role="lGtFl">
          <node concept="3u3nmq" id="1pJ" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1kt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1pK" role="lGtFl">
          <node concept="3u3nmq" id="1pL" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ku" role="lGtFl">
        <node concept="3u3nmq" id="1pM" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1kk" role="lGtFl">
      <node concept="3u3nmq" id="1pN" role="cd27D">
        <property role="3u3nmv" value="838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pO">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1pP" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1q1" role="1B3o_S" />
      <node concept="2eloPW" id="1q2" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1q3" role="33vP2m">
        <node concept="xCZzO" id="1q4" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1q5" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1pQ" role="jymVt" />
    <node concept="3clFbW" id="1pR" role="jymVt">
      <node concept="3cqZAl" id="1q6" role="3clF45" />
      <node concept="3clFbS" id="1q7" role="3clF47" />
      <node concept="3Tm1VV" id="1q8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1pS" role="jymVt" />
    <node concept="3Tm1VV" id="1pT" role="1B3o_S" />
    <node concept="3uibUv" id="1pU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1pV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1q9" role="1B3o_S" />
      <node concept="3uibUv" id="1qa" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1qb" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1qf" role="1tU5fm" />
        <node concept="2AHcQZ" id="1qg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1qc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1qd" role="3clF47">
        <node concept="3KaCP$" id="1qh" role="3cqZAp">
          <node concept="2OqwBi" id="1qj" role="3KbGdf">
            <node concept="37vLTw" id="1qM" role="2Oq$k0">
              <ref role="3cqZAo" node="1pP" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1qN" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1qO" role="37wK5m">
                <ref role="3cqZAo" node="1qb" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qk" role="3KbHQx">
            <node concept="1n$iZg" id="1qP" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1qQ" role="3Kbo56">
              <node concept="3cpWs6" id="1qR" role="3cqZAp">
                <node concept="2ShNRf" id="1qS" role="3cqZAk">
                  <node concept="HV5vD" id="1qT" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ql" role="3KbHQx">
            <node concept="1n$iZg" id="1qU" role="3Kbmr1">
              <property role="1n_iUB" value="CameraPowerConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1qV" role="3Kbo56">
              <node concept="3cpWs6" id="1qW" role="3cqZAp">
                <node concept="2ShNRf" id="1qX" role="3cqZAk">
                  <node concept="HV5vD" id="1qY" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="CameraPowerConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qm" role="3KbHQx">
            <node concept="1n$iZg" id="1qZ" role="3Kbmr1">
              <property role="1n_iUB" value="CategoricalDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1r0" role="3Kbo56">
              <node concept="3cpWs6" id="1r1" role="3cqZAp">
                <node concept="2ShNRf" id="1r2" role="3cqZAk">
                  <node concept="HV5vD" id="1r3" role="2ShVmc">
                    <ref role="HV5vE" node="2L" resolve="CategoricalDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qn" role="3KbHQx">
            <node concept="1n$iZg" id="1r4" role="3Kbmr1">
              <property role="1n_iUB" value="CategoricalWindConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1r5" role="3Kbo56">
              <node concept="3cpWs6" id="1r6" role="3cqZAp">
                <node concept="2ShNRf" id="1r7" role="3cqZAk">
                  <node concept="HV5vD" id="1r8" role="2ShVmc">
                    <ref role="HV5vE" node="4S" resolve="CategoricalWindConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qo" role="3KbHQx">
            <node concept="1n$iZg" id="1r9" role="3Kbmr1">
              <property role="1n_iUB" value="CollisionSensorConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ra" role="3Kbo56">
              <node concept="3cpWs6" id="1rb" role="3cqZAp">
                <node concept="2ShNRf" id="1rc" role="3cqZAk">
                  <node concept="HV5vD" id="1rd" role="2ShVmc">
                    <ref role="HV5vE" node="8B" resolve="CollisionSensorConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qp" role="3KbHQx">
            <node concept="1n$iZg" id="1re" role="3Kbmr1">
              <property role="1n_iUB" value="CompassConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rf" role="3Kbo56">
              <node concept="3cpWs6" id="1rg" role="3cqZAp">
                <node concept="2ShNRf" id="1rh" role="3cqZAk">
                  <node concept="HV5vD" id="1ri" role="2ShVmc">
                    <ref role="HV5vE" node="ah" resolve="CompassConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qq" role="3KbHQx">
            <node concept="1n$iZg" id="1rj" role="3Kbmr1">
              <property role="1n_iUB" value="DetectSmokeConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rk" role="3Kbo56">
              <node concept="3cpWs6" id="1rl" role="3cqZAp">
                <node concept="2ShNRf" id="1rm" role="3cqZAk">
                  <node concept="HV5vD" id="1rn" role="2ShVmc">
                    <ref role="HV5vE" node="bV" resolve="DetectSmokeConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qr" role="3KbHQx">
            <node concept="1n$iZg" id="1ro" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rp" role="3Kbo56">
              <node concept="3cpWs6" id="1rq" role="3cqZAp">
                <node concept="2ShNRf" id="1rr" role="3cqZAk">
                  <node concept="HV5vD" id="1rs" role="2ShVmc">
                    <ref role="HV5vE" node="d_" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qs" role="3KbHQx">
            <node concept="1n$iZg" id="1rt" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ru" role="3Kbo56">
              <node concept="3cpWs6" id="1rv" role="3cqZAp">
                <node concept="2ShNRf" id="1rw" role="3cqZAk">
                  <node concept="HV5vD" id="1rx" role="2ShVmc">
                    <ref role="HV5vE" node="fO" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qt" role="3KbHQx">
            <node concept="1n$iZg" id="1ry" role="3Kbmr1">
              <property role="1n_iUB" value="FlyDirection" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rz" role="3Kbo56">
              <node concept="3cpWs6" id="1r$" role="3cqZAp">
                <node concept="2ShNRf" id="1r_" role="3cqZAk">
                  <node concept="HV5vD" id="1rA" role="2ShVmc">
                    <ref role="HV5vE" node="wJ" resolve="FlyDirection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qu" role="3KbHQx">
            <node concept="1n$iZg" id="1rB" role="3Kbmr1">
              <property role="1n_iUB" value="FlyToRegion" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rC" role="3Kbo56">
              <node concept="3cpWs6" id="1rD" role="3cqZAp">
                <node concept="2ShNRf" id="1rE" role="3cqZAk">
                  <node concept="HV5vD" id="1rF" role="2ShVmc">
                    <ref role="HV5vE" node="DU" resolve="FlyToRegion_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qv" role="3KbHQx">
            <node concept="1n$iZg" id="1rG" role="3Kbmr1">
              <property role="1n_iUB" value="GambialCommand" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rH" role="3Kbo56">
              <node concept="3cpWs6" id="1rI" role="3cqZAp">
                <node concept="2ShNRf" id="1rJ" role="3cqZAk">
                  <node concept="HV5vD" id="1rK" role="2ShVmc">
                    <ref role="HV5vE" node="IO" resolve="GambialCommand_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qw" role="3KbHQx">
            <node concept="1n$iZg" id="1rL" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rM" role="3Kbo56">
              <node concept="3cpWs6" id="1rN" role="3cqZAp">
                <node concept="2ShNRf" id="1rO" role="3cqZAk">
                  <node concept="HV5vD" id="1rP" role="2ShVmc">
                    <ref role="HV5vE" node="N_" resolve="GimbalConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qx" role="3KbHQx">
            <node concept="1n$iZg" id="1rQ" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rR" role="3Kbo56">
              <node concept="3cpWs6" id="1rS" role="3cqZAp">
                <node concept="2ShNRf" id="1rT" role="3cqZAk">
                  <node concept="HV5vD" id="1rU" role="2ShVmc">
                    <ref role="HV5vE" node="Pf" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qy" role="3KbHQx">
            <node concept="1n$iZg" id="1rV" role="3Kbmr1">
              <property role="1n_iUB" value="GpsConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1rW" role="3Kbo56">
              <node concept="3cpWs6" id="1rX" role="3cqZAp">
                <node concept="2ShNRf" id="1rY" role="3cqZAk">
                  <node concept="HV5vD" id="1rZ" role="2ShVmc">
                    <ref role="HV5vE" node="Qm" resolve="GpsConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qz" role="3KbHQx">
            <node concept="1n$iZg" id="1s0" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1s1" role="3Kbo56">
              <node concept="3cpWs6" id="1s2" role="3cqZAp">
                <node concept="2ShNRf" id="1s3" role="3cqZAk">
                  <node concept="HV5vD" id="1s4" role="2ShVmc">
                    <ref role="HV5vE" node="Su" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1q$" role="3KbHQx">
            <node concept="1n$iZg" id="1s5" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerNumber" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1s6" role="3Kbo56">
              <node concept="3cpWs6" id="1s7" role="3cqZAp">
                <node concept="2ShNRf" id="1s8" role="3cqZAk">
                  <node concept="HV5vD" id="1s9" role="2ShVmc">
                    <ref role="HV5vE" node="VI" resolve="IntegerNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1q_" role="3KbHQx">
            <node concept="1n$iZg" id="1sa" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sb" role="3Kbo56">
              <node concept="3cpWs6" id="1sc" role="3cqZAp">
                <node concept="2ShNRf" id="1sd" role="3cqZAk">
                  <node concept="HV5vD" id="1se" role="2ShVmc">
                    <ref role="HV5vE" node="WS" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qA" role="3KbHQx">
            <node concept="1n$iZg" id="1sf" role="3Kbmr1">
              <property role="1n_iUB" value="Mission" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sg" role="3Kbo56">
              <node concept="3cpWs6" id="1sh" role="3cqZAp">
                <node concept="2ShNRf" id="1si" role="3cqZAk">
                  <node concept="HV5vD" id="1sj" role="2ShVmc">
                    <ref role="HV5vE" node="12T" resolve="Mission_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qB" role="3KbHQx">
            <node concept="1n$iZg" id="1sk" role="3Kbmr1">
              <property role="1n_iUB" value="OriginAndDestinationDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sl" role="3Kbo56">
              <node concept="3cpWs6" id="1sm" role="3cqZAp">
                <node concept="2ShNRf" id="1sn" role="3cqZAk">
                  <node concept="HV5vD" id="1so" role="2ShVmc">
                    <ref role="HV5vE" node="154" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qC" role="3KbHQx">
            <node concept="1n$iZg" id="1sp" role="3Kbmr1">
              <property role="1n_iUB" value="PerformingCommandConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sq" role="3Kbo56">
              <node concept="3cpWs6" id="1sr" role="3cqZAp">
                <node concept="2ShNRf" id="1ss" role="3cqZAk">
                  <node concept="HV5vD" id="1st" role="2ShVmc">
                    <ref role="HV5vE" node="18R" resolve="PerformingCommandConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qD" role="3KbHQx">
            <node concept="1n$iZg" id="1su" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sv" role="3Kbo56">
              <node concept="3cpWs6" id="1sw" role="3cqZAp">
                <node concept="2ShNRf" id="1sx" role="3cqZAk">
                  <node concept="HV5vD" id="1sy" role="2ShVmc">
                    <ref role="HV5vE" node="1ar" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qE" role="3KbHQx">
            <node concept="1n$iZg" id="1sz" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnToHome" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1s$" role="3Kbo56">
              <node concept="3cpWs6" id="1s_" role="3cqZAp">
                <node concept="2ShNRf" id="1sA" role="3cqZAk">
                  <node concept="HV5vD" id="1sB" role="2ShVmc">
                    <ref role="HV5vE" node="1ho" resolve="ReturnToHome_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qF" role="3KbHQx">
            <node concept="1n$iZg" id="1sC" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLand" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sD" role="3Kbo56">
              <node concept="3cpWs6" id="1sE" role="3cqZAp">
                <node concept="2ShNRf" id="1sF" role="3cqZAk">
                  <node concept="HV5vD" id="1sG" role="2ShVmc">
                    <ref role="HV5vE" node="1iO" resolve="SafeLand_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qG" role="3KbHQx">
            <node concept="1n$iZg" id="1sH" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sI" role="3Kbo56">
              <node concept="3cpWs6" id="1sJ" role="3cqZAp">
                <node concept="2ShNRf" id="1sK" role="3cqZAk">
                  <node concept="HV5vD" id="1sL" role="2ShVmc">
                    <ref role="HV5vE" node="1kg" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qH" role="3KbHQx">
            <node concept="1n$iZg" id="1sM" role="3Kbmr1">
              <property role="1n_iUB" value="TurnAutomaticControl" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sN" role="3Kbo56">
              <node concept="3cpWs6" id="1sO" role="3cqZAp">
                <node concept="2ShNRf" id="1sP" role="3cqZAk">
                  <node concept="HV5vD" id="1sQ" role="2ShVmc">
                    <ref role="HV5vE" node="1vF" resolve="TurnAutomaticControl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qI" role="3KbHQx">
            <node concept="1n$iZg" id="1sR" role="3Kbmr1">
              <property role="1n_iUB" value="TurnCamera" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sS" role="3Kbo56">
              <node concept="3cpWs6" id="1sT" role="3cqZAp">
                <node concept="2ShNRf" id="1sU" role="3cqZAk">
                  <node concept="HV5vD" id="1sV" role="2ShVmc">
                    <ref role="HV5vE" node="1wE" resolve="TurnCamera_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qJ" role="3KbHQx">
            <node concept="1n$iZg" id="1sW" role="3Kbmr1">
              <property role="1n_iUB" value="TurnEconomyMode" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1sX" role="3Kbo56">
              <node concept="3cpWs6" id="1sY" role="3cqZAp">
                <node concept="2ShNRf" id="1sZ" role="3cqZAk">
                  <node concept="HV5vD" id="1t0" role="2ShVmc">
                    <ref role="HV5vE" node="1y6" resolve="TurnEconomyMode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qK" role="3KbHQx">
            <node concept="1n$iZg" id="1t1" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1t2" role="3Kbo56">
              <node concept="3cpWs6" id="1t3" role="3cqZAp">
                <node concept="2ShNRf" id="1t4" role="3cqZAk">
                  <node concept="HV5vD" id="1t5" role="2ShVmc">
                    <ref role="HV5vE" node="1zj" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1qL" role="3KbHQx">
            <node concept="1n$iZg" id="1t6" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1t7" role="3Kbo56">
              <node concept="3cpWs6" id="1t8" role="3cqZAp">
                <node concept="2ShNRf" id="1t9" role="3cqZAk">
                  <node concept="HV5vD" id="1ta" role="2ShVmc">
                    <ref role="HV5vE" node="1AS" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qi" role="3cqZAp">
          <node concept="10Nm6u" id="1tb" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1qe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1pW" role="jymVt" />
    <node concept="3clFb_" id="1pX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1tc" role="1B3o_S" />
      <node concept="3cqZAl" id="1td" role="3clF45" />
      <node concept="37vLTG" id="1te" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1th" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1ti" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1tf" role="3clF47">
        <node concept="1DcWWT" id="1tj" role="3cqZAp">
          <node concept="3clFbS" id="1tk" role="2LFqv$">
            <node concept="3clFbJ" id="1tn" role="3cqZAp">
              <node concept="3clFbS" id="1to" role="3clFbx">
                <node concept="3cpWs8" id="1tq" role="3cqZAp">
                  <node concept="3cpWsn" id="1tu" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1tv" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1tw" role="33vP2m">
                      <ref role="37wK5l" node="1pY" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="1tx" role="37wK5m">
                        <ref role="3cqZAo" node="1tl" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1tr" role="3cqZAp">
                  <node concept="3cpWsn" id="1ty" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1tz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1t$" role="33vP2m">
                      <ref role="37wK5l" node="1pZ" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="1t_" role="37wK5m">
                        <ref role="3cqZAo" node="1tl" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ts" role="3cqZAp">
                  <node concept="2OqwBi" id="1tA" role="3clFbG">
                    <node concept="37vLTw" id="1tB" role="2Oq$k0">
                      <ref role="3cqZAo" node="1te" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1tC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="1tD" role="37wK5m">
                        <ref role="37wK5l" node="1q0" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="1tE" role="37wK5m">
                          <node concept="1eOMI4" id="1tG" role="3K4GZi">
                            <node concept="3cpWs3" id="1tJ" role="1eOMHV">
                              <node concept="37vLTw" id="1tK" role="3uHU7w">
                                <ref role="3cqZAo" node="1ty" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="1tL" role="3uHU7B">
                                <node concept="37vLTw" id="1tM" role="3uHU7B">
                                  <ref role="3cqZAo" node="1tu" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="1tN" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1tH" role="3K4E3e">
                            <ref role="3cqZAo" node="1tu" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="1tI" role="3K4Cdx">
                            <node concept="10Nm6u" id="1tO" role="3uHU7w" />
                            <node concept="37vLTw" id="1tP" role="3uHU7B">
                              <ref role="3cqZAo" node="1ty" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1tF" role="37wK5m">
                          <ref role="3cqZAo" node="1tl" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1tt" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1tp" role="3clFbw">
                <node concept="2OqwBi" id="1tQ" role="2Oq$k0">
                  <node concept="37vLTw" id="1tS" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tl" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1tT" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1tR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="1tU" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1tl" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1tV" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1tm" role="1DdaDG">
            <node concept="2OqwBi" id="1tW" role="2Oq$k0">
              <node concept="37vLTw" id="1tY" role="2Oq$k0">
                <ref role="3cqZAo" node="1te" resolve="outline" />
              </node>
              <node concept="liA8E" id="1tZ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1tX" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1tg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1pY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="1u0" role="3clF47">
        <node concept="3clFbF" id="1u4" role="3cqZAp">
          <node concept="2OqwBi" id="1u5" role="3clFbG">
            <node concept="37vLTw" id="1u7" role="2Oq$k0">
              <ref role="3cqZAo" node="1u3" resolve="node" />
              <node concept="cd27G" id="1ua" role="lGtFl">
                <node concept="3u3nmq" id="1ub" role="cd27D">
                  <property role="3u3nmv" value="838450833435873469" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1u8" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="1uc" role="lGtFl">
                <node concept="3u3nmq" id="1ud" role="cd27D">
                  <property role="3u3nmv" value="838450833435874807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u9" role="lGtFl">
              <node concept="3u3nmq" id="1ue" role="cd27D">
                <property role="3u3nmv" value="838450833435874277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u6" role="lGtFl">
            <node concept="3u3nmq" id="1uf" role="cd27D">
              <property role="3u3nmv" value="838450833435873470" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1u1" role="1B3o_S" />
      <node concept="3uibUv" id="1u2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1u3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ug" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1pZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="1uh" role="3clF47">
        <node concept="3clFbF" id="1ul" role="3cqZAp">
          <node concept="Xl_RD" id="1um" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="1uo" role="lGtFl">
              <node concept="3u3nmq" id="1up" role="cd27D">
                <property role="3u3nmv" value="838450833435875312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1un" role="lGtFl">
            <node concept="3u3nmq" id="1uq" role="cd27D">
              <property role="3u3nmv" value="838450833435875313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ui" role="1B3o_S" />
      <node concept="3uibUv" id="1uj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1uk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ur" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1q0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="1us" role="3clF47">
        <node concept="3cpWs8" id="1ux" role="3cqZAp">
          <node concept="3cpWsn" id="1uI" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="1uJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="1uK" role="33vP2m">
              <node concept="1pGfFk" id="1uL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uy" role="3cqZAp">
          <node concept="2OqwBi" id="1uM" role="3clFbG">
            <node concept="37vLTw" id="1uN" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1uO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1uP" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uz" role="3cqZAp">
          <node concept="2OqwBi" id="1uQ" role="3clFbG">
            <node concept="37vLTw" id="1uR" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1uS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1uT" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u$" role="3cqZAp">
          <node concept="2OqwBi" id="1uU" role="3clFbG">
            <node concept="37vLTw" id="1uV" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1uX" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u_" role="3cqZAp">
          <node concept="2OqwBi" id="1uY" role="3clFbG">
            <node concept="37vLTw" id="1uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1v0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1v1" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1v2" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uA" role="3cqZAp">
          <node concept="2OqwBi" id="1v3" role="3clFbG">
            <node concept="37vLTw" id="1v4" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1v5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1v6" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1v7" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uB" role="3cqZAp">
          <node concept="2OqwBi" id="1v8" role="3clFbG">
            <node concept="37vLTw" id="1v9" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1vb" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1vc" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uC" role="3cqZAp">
          <node concept="2OqwBi" id="1vd" role="3clFbG">
            <node concept="37vLTw" id="1ve" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1vf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1vg" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1vh" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uD" role="3cqZAp">
          <node concept="2OqwBi" id="1vi" role="3clFbG">
            <node concept="37vLTw" id="1vj" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1vk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1vl" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1vm" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uE" role="3cqZAp">
          <node concept="2OqwBi" id="1vn" role="3clFbG">
            <node concept="37vLTw" id="1vo" role="2Oq$k0">
              <ref role="3cqZAo" node="1uI" resolve="lb" />
            </node>
            <node concept="liA8E" id="1vp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="1vq" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1uF" role="3cqZAp">
          <node concept="3cpWsn" id="1vr" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1vs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="1vt" role="33vP2m">
              <node concept="1pGfFk" id="1vu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="1vv" role="37wK5m">
                  <ref role="3cqZAo" node="1uw" resolve="node" />
                </node>
                <node concept="37vLTw" id="1vw" role="37wK5m">
                  <ref role="3cqZAo" node="1uv" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="1vx" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uG" role="3cqZAp">
          <node concept="2OqwBi" id="1vy" role="3clFbG">
            <node concept="37vLTw" id="1vz" role="2Oq$k0">
              <ref role="3cqZAo" node="1vr" resolve="rv" />
            </node>
            <node concept="liA8E" id="1v$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="1v_" role="37wK5m">
                <node concept="37vLTw" id="1vA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uI" resolve="lb" />
                </node>
                <node concept="liA8E" id="1vB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uH" role="3cqZAp">
          <node concept="37vLTw" id="1vC" role="3cqZAk">
            <ref role="3cqZAo" node="1vr" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ut" role="1B3o_S" />
      <node concept="3uibUv" id="1uu" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="1uv" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="1vD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1uw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1vE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1vF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnAutomaticControl_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1vG" role="1B3o_S">
      <node concept="cd27G" id="1vK" role="lGtFl">
        <node concept="3u3nmq" id="1vL" role="cd27D">
          <property role="3u3nmv" value="1912293359479726825" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1vH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1vM" role="lGtFl">
        <node concept="3u3nmq" id="1vN" role="cd27D">
          <property role="3u3nmv" value="1912293359479726825" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1vI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1vO" role="3clF45">
        <node concept="cd27G" id="1vU" role="lGtFl">
          <node concept="3u3nmq" id="1vV" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1vP" role="1B3o_S">
        <node concept="cd27G" id="1vW" role="lGtFl">
          <node concept="3u3nmq" id="1vX" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1vQ" role="3clF47">
        <node concept="3cpWs8" id="1vY" role="3cqZAp">
          <node concept="3cpWsn" id="1w1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1w3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1w6" role="lGtFl">
                <node concept="3u3nmq" id="1w7" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726825" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1w4" role="33vP2m">
              <node concept="1pGfFk" id="1w8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1wa" role="37wK5m">
                  <ref role="3cqZAo" node="1vR" resolve="ctx" />
                  <node concept="cd27G" id="1wc" role="lGtFl">
                    <node concept="3u3nmq" id="1wd" role="cd27D">
                      <property role="3u3nmv" value="1912293359479726825" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1wb" role="lGtFl">
                  <node concept="3u3nmq" id="1we" role="cd27D">
                    <property role="3u3nmv" value="1912293359479726825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w9" role="lGtFl">
                <node concept="3u3nmq" id="1wf" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w5" role="lGtFl">
              <node concept="3u3nmq" id="1wg" role="cd27D">
                <property role="3u3nmv" value="1912293359479726825" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w2" role="lGtFl">
            <node concept="3u3nmq" id="1wh" role="cd27D">
              <property role="3u3nmv" value="1912293359479726825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vZ" role="3cqZAp">
          <node concept="2OqwBi" id="1wi" role="3clFbG">
            <node concept="37vLTw" id="1wk" role="2Oq$k0">
              <ref role="3cqZAo" node="1w1" resolve="tgs" />
              <node concept="cd27G" id="1wn" role="lGtFl">
                <node concept="3u3nmq" id="1wo" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1wp" role="37wK5m">
                <property role="Xl_RC" value="fazer a parte que torna automatico" />
                <node concept="cd27G" id="1wr" role="lGtFl">
                  <node concept="3u3nmq" id="1ws" role="cd27D">
                    <property role="3u3nmv" value="1912293359479726864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wq" role="lGtFl">
                <node concept="3u3nmq" id="1wt" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wm" role="lGtFl">
              <node concept="3u3nmq" id="1wu" role="cd27D">
                <property role="3u3nmv" value="1912293359479726864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wj" role="lGtFl">
            <node concept="3u3nmq" id="1wv" role="cd27D">
              <property role="3u3nmv" value="1912293359479726864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w0" role="lGtFl">
          <node concept="3u3nmq" id="1ww" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1vR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1wx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1wz" role="lGtFl">
            <node concept="3u3nmq" id="1w$" role="cd27D">
              <property role="3u3nmv" value="1912293359479726825" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1wy" role="lGtFl">
          <node concept="3u3nmq" id="1w_" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1vS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1wA" role="lGtFl">
          <node concept="3u3nmq" id="1wB" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1vT" role="lGtFl">
        <node concept="3u3nmq" id="1wC" role="cd27D">
          <property role="3u3nmv" value="1912293359479726825" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1vJ" role="lGtFl">
      <node concept="3u3nmq" id="1wD" role="cd27D">
        <property role="3u3nmv" value="1912293359479726825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1wE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnCamera_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1wF" role="1B3o_S">
      <node concept="cd27G" id="1wJ" role="lGtFl">
        <node concept="3u3nmq" id="1wK" role="cd27D">
          <property role="3u3nmv" value="1912293359479896914" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1wG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1wL" role="lGtFl">
        <node concept="3u3nmq" id="1wM" role="cd27D">
          <property role="3u3nmv" value="1912293359479896914" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1wH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1wN" role="3clF45">
        <node concept="cd27G" id="1wT" role="lGtFl">
          <node concept="3u3nmq" id="1wU" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1wO" role="1B3o_S">
        <node concept="cd27G" id="1wV" role="lGtFl">
          <node concept="3u3nmq" id="1wW" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1wP" role="3clF47">
        <node concept="3cpWs8" id="1wX" role="3cqZAp">
          <node concept="3cpWsn" id="1x1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1x3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1x6" role="lGtFl">
                <node concept="3u3nmq" id="1x7" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896914" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1x4" role="33vP2m">
              <node concept="1pGfFk" id="1x8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1xa" role="37wK5m">
                  <ref role="3cqZAo" node="1wQ" resolve="ctx" />
                  <node concept="cd27G" id="1xc" role="lGtFl">
                    <node concept="3u3nmq" id="1xd" role="cd27D">
                      <property role="3u3nmv" value="1912293359479896914" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xb" role="lGtFl">
                  <node concept="3u3nmq" id="1xe" role="cd27D">
                    <property role="3u3nmv" value="1912293359479896914" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x9" role="lGtFl">
                <node concept="3u3nmq" id="1xf" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x5" role="lGtFl">
              <node concept="3u3nmq" id="1xg" role="cd27D">
                <property role="3u3nmv" value="1912293359479896914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x2" role="lGtFl">
            <node concept="3u3nmq" id="1xh" role="cd27D">
              <property role="3u3nmv" value="1912293359479896914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wY" role="3cqZAp">
          <node concept="2OqwBi" id="1xi" role="3clFbG">
            <node concept="37vLTw" id="1xk" role="2Oq$k0">
              <ref role="3cqZAo" node="1x1" resolve="tgs" />
              <node concept="cd27G" id="1xn" role="lGtFl">
                <node concept="3u3nmq" id="1xo" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1xp" role="37wK5m">
                <property role="Xl_RC" value="fazer camera" />
                <node concept="cd27G" id="1xr" role="lGtFl">
                  <node concept="3u3nmq" id="1xs" role="cd27D">
                    <property role="3u3nmv" value="1912293359479896953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xq" role="lGtFl">
                <node concept="3u3nmq" id="1xt" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xm" role="lGtFl">
              <node concept="3u3nmq" id="1xu" role="cd27D">
                <property role="3u3nmv" value="1912293359479896953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xj" role="lGtFl">
            <node concept="3u3nmq" id="1xv" role="cd27D">
              <property role="3u3nmv" value="1912293359479896953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wZ" role="3cqZAp">
          <node concept="2OqwBi" id="1xw" role="3clFbG">
            <node concept="37vLTw" id="1xy" role="2Oq$k0">
              <ref role="3cqZAo" node="1x1" resolve="tgs" />
              <node concept="cd27G" id="1x_" role="lGtFl">
                <node concept="3u3nmq" id="1xA" role="cd27D">
                  <property role="3u3nmv" value="1912293359479897009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1xB" role="37wK5m">
                <node concept="2OqwBi" id="1xD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xG" role="2Oq$k0">
                    <node concept="37vLTw" id="1xJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wQ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1xK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1xL" role="lGtFl">
                      <node concept="3u3nmq" id="1xM" role="cd27D">
                        <property role="3u3nmv" value="1912293359479897064" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1xH" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5XwBr" resolve="turn" />
                    <node concept="cd27G" id="1xN" role="lGtFl">
                      <node concept="3u3nmq" id="1xO" role="cd27D">
                        <property role="3u3nmv" value="1912293359479898242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1xI" role="lGtFl">
                    <node concept="3u3nmq" id="1xP" role="cd27D">
                      <property role="3u3nmv" value="1912293359479897512" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1xQ" role="lGtFl">
                    <node concept="3u3nmq" id="1xR" role="cd27D">
                      <property role="3u3nmv" value="1912293359479899711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xF" role="lGtFl">
                  <node concept="3u3nmq" id="1xS" role="cd27D">
                    <property role="3u3nmv" value="1912293359479899206" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xC" role="lGtFl">
                <node concept="3u3nmq" id="1xT" role="cd27D">
                  <property role="3u3nmv" value="1912293359479897009" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x$" role="lGtFl">
              <node concept="3u3nmq" id="1xU" role="cd27D">
                <property role="3u3nmv" value="1912293359479897009" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xx" role="lGtFl">
            <node concept="3u3nmq" id="1xV" role="cd27D">
              <property role="3u3nmv" value="1912293359479897009" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1x0" role="lGtFl">
          <node concept="3u3nmq" id="1xW" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1xX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1xZ" role="lGtFl">
            <node concept="3u3nmq" id="1y0" role="cd27D">
              <property role="3u3nmv" value="1912293359479896914" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xY" role="lGtFl">
          <node concept="3u3nmq" id="1y1" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1wR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1y2" role="lGtFl">
          <node concept="3u3nmq" id="1y3" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1wS" role="lGtFl">
        <node concept="3u3nmq" id="1y4" role="cd27D">
          <property role="3u3nmv" value="1912293359479896914" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1wI" role="lGtFl">
      <node concept="3u3nmq" id="1y5" role="cd27D">
        <property role="3u3nmv" value="1912293359479896914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnEconomyMode_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1y7" role="1B3o_S">
      <node concept="cd27G" id="1yb" role="lGtFl">
        <node concept="3u3nmq" id="1yc" role="cd27D">
          <property role="3u3nmv" value="1912293359480612606" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1y8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1yd" role="lGtFl">
        <node concept="3u3nmq" id="1ye" role="cd27D">
          <property role="3u3nmv" value="1912293359480612606" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1y9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1yf" role="3clF45">
        <node concept="cd27G" id="1yl" role="lGtFl">
          <node concept="3u3nmq" id="1ym" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yg" role="1B3o_S">
        <node concept="cd27G" id="1yn" role="lGtFl">
          <node concept="3u3nmq" id="1yo" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1yh" role="3clF47">
        <node concept="3cpWs8" id="1yp" role="3cqZAp">
          <node concept="3cpWsn" id="1ys" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1yu" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1yx" role="lGtFl">
                <node concept="3u3nmq" id="1yy" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612606" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1yv" role="33vP2m">
              <node concept="1pGfFk" id="1yz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1y_" role="37wK5m">
                  <ref role="3cqZAo" node="1yi" resolve="ctx" />
                  <node concept="cd27G" id="1yB" role="lGtFl">
                    <node concept="3u3nmq" id="1yC" role="cd27D">
                      <property role="3u3nmv" value="1912293359480612606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yA" role="lGtFl">
                  <node concept="3u3nmq" id="1yD" role="cd27D">
                    <property role="3u3nmv" value="1912293359480612606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y$" role="lGtFl">
                <node concept="3u3nmq" id="1yE" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yw" role="lGtFl">
              <node concept="3u3nmq" id="1yF" role="cd27D">
                <property role="3u3nmv" value="1912293359480612606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yt" role="lGtFl">
            <node concept="3u3nmq" id="1yG" role="cd27D">
              <property role="3u3nmv" value="1912293359480612606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yq" role="3cqZAp">
          <node concept="2OqwBi" id="1yH" role="3clFbG">
            <node concept="37vLTw" id="1yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ys" resolve="tgs" />
              <node concept="cd27G" id="1yM" role="lGtFl">
                <node concept="3u3nmq" id="1yN" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1yO" role="37wK5m">
                <node concept="2OqwBi" id="1yQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yT" role="2Oq$k0">
                    <node concept="37vLTw" id="1yW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yi" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1yX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1yY" role="lGtFl">
                      <node concept="3u3nmq" id="1yZ" role="cd27D">
                        <property role="3u3nmv" value="1912293359480612629" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1yU" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:1bns0lwW20Z" resolve="value" />
                    <node concept="cd27G" id="1z0" role="lGtFl">
                      <node concept="3u3nmq" id="1z1" role="cd27D">
                        <property role="3u3nmv" value="1912293359480613868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1yV" role="lGtFl">
                    <node concept="3u3nmq" id="1z2" role="cd27D">
                      <property role="3u3nmv" value="1912293359480612628" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1z3" role="lGtFl">
                    <node concept="3u3nmq" id="1z4" role="cd27D">
                      <property role="3u3nmv" value="1912293359480615127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yS" role="lGtFl">
                  <node concept="3u3nmq" id="1z5" role="cd27D">
                    <property role="3u3nmv" value="1912293359480614622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yP" role="lGtFl">
                <node concept="3u3nmq" id="1z6" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yL" role="lGtFl">
              <node concept="3u3nmq" id="1z7" role="cd27D">
                <property role="3u3nmv" value="1912293359480612626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yI" role="lGtFl">
            <node concept="3u3nmq" id="1z8" role="cd27D">
              <property role="3u3nmv" value="1912293359480612626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yr" role="lGtFl">
          <node concept="3u3nmq" id="1z9" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1za" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1zc" role="lGtFl">
            <node concept="3u3nmq" id="1zd" role="cd27D">
              <property role="3u3nmv" value="1912293359480612606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zb" role="lGtFl">
          <node concept="3u3nmq" id="1ze" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1zf" role="lGtFl">
          <node concept="3u3nmq" id="1zg" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1yk" role="lGtFl">
        <node concept="3u3nmq" id="1zh" role="cd27D">
          <property role="3u3nmv" value="1912293359480612606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1ya" role="lGtFl">
      <node concept="3u3nmq" id="1zi" role="cd27D">
        <property role="3u3nmv" value="1912293359480612606" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1zj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="1zk" role="1B3o_S">
      <node concept="cd27G" id="1zo" role="lGtFl">
        <node concept="3u3nmq" id="1zp" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1zl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1zq" role="lGtFl">
        <node concept="3u3nmq" id="1zr" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1zm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1zs" role="3clF45">
        <node concept="cd27G" id="1zy" role="lGtFl">
          <node concept="3u3nmq" id="1zz" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zt" role="1B3o_S">
        <node concept="cd27G" id="1z$" role="lGtFl">
          <node concept="3u3nmq" id="1z_" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1zu" role="3clF47">
        <node concept="3cpWs8" id="1zA" role="3cqZAp">
          <node concept="3cpWsn" id="1zL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1zN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1zQ" role="lGtFl">
                <node concept="3u3nmq" id="1zR" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1zO" role="33vP2m">
              <node concept="1pGfFk" id="1zS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1zU" role="37wK5m">
                  <ref role="3cqZAo" node="1zv" resolve="ctx" />
                  <node concept="cd27G" id="1zW" role="lGtFl">
                    <node concept="3u3nmq" id="1zX" role="cd27D">
                      <property role="3u3nmv" value="838450833442606544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zV" role="lGtFl">
                  <node concept="3u3nmq" id="1zY" role="cd27D">
                    <property role="3u3nmv" value="838450833442606544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zT" role="lGtFl">
                <node concept="3u3nmq" id="1zZ" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zP" role="lGtFl">
              <node concept="3u3nmq" id="1$0" role="cd27D">
                <property role="3u3nmv" value="838450833442606544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zM" role="lGtFl">
            <node concept="3u3nmq" id="1$1" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zB" role="3cqZAp">
          <node concept="2OqwBi" id="1$2" role="3clFbG">
            <node concept="37vLTw" id="1$4" role="2Oq$k0">
              <ref role="3cqZAo" node="1zL" resolve="tgs" />
              <node concept="cd27G" id="1$7" role="lGtFl">
                <node concept="3u3nmq" id="1$8" role="cd27D">
                  <property role="3u3nmv" value="1912293359488059859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1$9" role="37wK5m">
                <property role="Xl_RC" value="while(" />
                <node concept="cd27G" id="1$b" role="lGtFl">
                  <node concept="3u3nmq" id="1$c" role="cd27D">
                    <property role="3u3nmv" value="1912293359488059859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$a" role="lGtFl">
                <node concept="3u3nmq" id="1$d" role="cd27D">
                  <property role="3u3nmv" value="1912293359488059859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$6" role="lGtFl">
              <node concept="3u3nmq" id="1$e" role="cd27D">
                <property role="3u3nmv" value="1912293359488059859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$3" role="lGtFl">
            <node concept="3u3nmq" id="1$f" role="cd27D">
              <property role="3u3nmv" value="1912293359488059859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zC" role="3cqZAp">
          <node concept="2OqwBi" id="1$g" role="3clFbG">
            <node concept="37vLTw" id="1$i" role="2Oq$k0">
              <ref role="3cqZAo" node="1zL" resolve="tgs" />
              <node concept="cd27G" id="1$l" role="lGtFl">
                <node concept="3u3nmq" id="1$m" role="cd27D">
                  <property role="3u3nmv" value="1912293359483358011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1$n" role="37wK5m">
                <node concept="2OqwBi" id="1$p" role="2Oq$k0">
                  <node concept="37vLTw" id="1$s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zv" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1$t" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1$u" role="lGtFl">
                    <node concept="3u3nmq" id="1$v" role="cd27D">
                      <property role="3u3nmv" value="1912293359483375771" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1$q" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="1$w" role="lGtFl">
                    <node concept="3u3nmq" id="1$x" role="cd27D">
                      <property role="3u3nmv" value="1912293359483376762" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1$r" role="lGtFl">
                  <node concept="3u3nmq" id="1$y" role="cd27D">
                    <property role="3u3nmv" value="1912293359483376189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$o" role="lGtFl">
                <node concept="3u3nmq" id="1$z" role="cd27D">
                  <property role="3u3nmv" value="1912293359483358011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$k" role="lGtFl">
              <node concept="3u3nmq" id="1$$" role="cd27D">
                <property role="3u3nmv" value="1912293359483358011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$h" role="lGtFl">
            <node concept="3u3nmq" id="1$_" role="cd27D">
              <property role="3u3nmv" value="1912293359483358011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zD" role="3cqZAp">
          <node concept="2OqwBi" id="1$A" role="3clFbG">
            <node concept="37vLTw" id="1$C" role="2Oq$k0">
              <ref role="3cqZAo" node="1zL" resolve="tgs" />
              <node concept="cd27G" id="1$F" role="lGtFl">
                <node concept="3u3nmq" id="1$G" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1$H" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="1$J" role="lGtFl">
                  <node concept="3u3nmq" id="1$K" role="cd27D">
                    <property role="3u3nmv" value="1912293359488060421" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$I" role="lGtFl">
                <node concept="3u3nmq" id="1$L" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060421" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$E" role="lGtFl">
              <node concept="3u3nmq" id="1$M" role="cd27D">
                <property role="3u3nmv" value="1912293359488060421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$B" role="lGtFl">
            <node concept="3u3nmq" id="1$N" role="cd27D">
              <property role="3u3nmv" value="1912293359488060421" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zE" role="3cqZAp">
          <node concept="2OqwBi" id="1$O" role="3clFbG">
            <node concept="37vLTw" id="1$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1zL" resolve="tgs" />
              <node concept="cd27G" id="1$T" role="lGtFl">
                <node concept="3u3nmq" id="1$U" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1$V" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1$X" role="lGtFl">
                  <node concept="3u3nmq" id="1$Y" role="cd27D">
                    <property role="3u3nmv" value="1912293359488060779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$W" role="lGtFl">
                <node concept="3u3nmq" id="1$Z" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$S" role="lGtFl">
              <node concept="3u3nmq" id="1_0" role="cd27D">
                <property role="3u3nmv" value="1912293359488060779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$P" role="lGtFl">
            <node concept="3u3nmq" id="1_1" role="cd27D">
              <property role="3u3nmv" value="1912293359488060779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zF" role="3cqZAp">
          <node concept="2OqwBi" id="1_2" role="3clFbG">
            <node concept="37vLTw" id="1_4" role="2Oq$k0">
              <ref role="3cqZAo" node="1zL" resolve="tgs" />
              <node concept="cd27G" id="1_7" role="lGtFl">
                <node concept="3u3nmq" id="1_8" role="cd27D">
                  <property role="3u3nmv" value="1912293359488237692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1_9" role="lGtFl">
                <node concept="3u3nmq" id="1_a" role="cd27D">
                  <property role="3u3nmv" value="1912293359488237692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_6" role="lGtFl">
              <node concept="3u3nmq" id="1_b" role="cd27D">
                <property role="3u3nmv" value="1912293359488237692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_3" role="lGtFl">
            <node concept="3u3nmq" id="1_c" role="cd27D">
              <property role="3u3nmv" value="1912293359488237692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zG" role="3cqZAp">
          <node concept="2OqwBi" id="1_d" role="3clFbG">
            <node concept="2OqwBi" id="1_f" role="2Oq$k0">
              <node concept="2OqwBi" id="1_i" role="2Oq$k0">
                <node concept="37vLTw" id="1_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zv" resolve="ctx" />
                  <node concept="cd27G" id="1_o" role="lGtFl">
                    <node concept="3u3nmq" id="1_p" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1_q" role="lGtFl">
                    <node concept="3u3nmq" id="1_r" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_n" role="lGtFl">
                  <node concept="3u3nmq" id="1_s" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1_j" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1_t" role="lGtFl">
                  <node concept="3u3nmq" id="1_u" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_k" role="lGtFl">
                <node concept="3u3nmq" id="1_v" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_g" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="1_w" role="lGtFl">
                <node concept="3u3nmq" id="1_x" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_h" role="lGtFl">
              <node concept="3u3nmq" id="1_y" role="cd27D">
                <property role="3u3nmv" value="1912293359487531723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_e" role="lGtFl">
            <node concept="3u3nmq" id="1_z" role="cd27D">
              <property role="3u3nmv" value="1912293359487531723" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1zH" role="3cqZAp">
          <node concept="3clFbS" id="1_$" role="2LFqv$">
            <node concept="3clFbF" id="1_C" role="3cqZAp">
              <node concept="2OqwBi" id="1_E" role="3clFbG">
                <node concept="37vLTw" id="1_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zL" resolve="tgs" />
                  <node concept="cd27G" id="1_J" role="lGtFl">
                    <node concept="3u3nmq" id="1_K" role="cd27D">
                      <property role="3u3nmv" value="1912293359483377160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="1_L" role="37wK5m">
                    <ref role="3cqZAo" node="1__" resolve="item" />
                    <node concept="cd27G" id="1_N" role="lGtFl">
                      <node concept="3u3nmq" id="1_O" role="cd27D">
                        <property role="3u3nmv" value="1912293359483377160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_M" role="lGtFl">
                    <node concept="3u3nmq" id="1_P" role="cd27D">
                      <property role="3u3nmv" value="1912293359483377160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_I" role="lGtFl">
                  <node concept="3u3nmq" id="1_Q" role="cd27D">
                    <property role="3u3nmv" value="1912293359483377160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_F" role="lGtFl">
                <node concept="3u3nmq" id="1_R" role="cd27D">
                  <property role="3u3nmv" value="1912293359483377160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_D" role="lGtFl">
              <node concept="3u3nmq" id="1_S" role="cd27D">
                <property role="3u3nmv" value="1912293359483377160" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1__" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1_T" role="1tU5fm">
              <node concept="cd27G" id="1_V" role="lGtFl">
                <node concept="3u3nmq" id="1_W" role="cd27D">
                  <property role="3u3nmv" value="1912293359483377160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_U" role="lGtFl">
              <node concept="3u3nmq" id="1_X" role="cd27D">
                <property role="3u3nmv" value="1912293359483377160" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_A" role="1DdaDG">
            <node concept="2OqwBi" id="1_Y" role="2Oq$k0">
              <node concept="37vLTw" id="1A1" role="2Oq$k0">
                <ref role="3cqZAo" node="1zv" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1A2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1A3" role="lGtFl">
                <node concept="3u3nmq" id="1A4" role="cd27D">
                  <property role="3u3nmv" value="1912293359483377182" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1_Z" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <node concept="cd27G" id="1A5" role="lGtFl">
                <node concept="3u3nmq" id="1A6" role="cd27D">
                  <property role="3u3nmv" value="1912293359483378039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A0" role="lGtFl">
              <node concept="3u3nmq" id="1A7" role="cd27D">
                <property role="3u3nmv" value="1912293359483377587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_B" role="lGtFl">
            <node concept="3u3nmq" id="1A8" role="cd27D">
              <property role="3u3nmv" value="1912293359483377160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zI" role="3cqZAp">
          <node concept="2OqwBi" id="1A9" role="3clFbG">
            <node concept="2OqwBi" id="1Ab" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ae" role="2Oq$k0">
                <node concept="37vLTw" id="1Ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="1zv" resolve="ctx" />
                  <node concept="cd27G" id="1Ak" role="lGtFl">
                    <node concept="3u3nmq" id="1Al" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Ai" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1Am" role="lGtFl">
                    <node concept="3u3nmq" id="1An" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Aj" role="lGtFl">
                  <node concept="3u3nmq" id="1Ao" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Af" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1Ap" role="lGtFl">
                  <node concept="3u3nmq" id="1Aq" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ag" role="lGtFl">
                <node concept="3u3nmq" id="1Ar" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ac" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="1As" role="lGtFl">
                <node concept="3u3nmq" id="1At" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ad" role="lGtFl">
              <node concept="3u3nmq" id="1Au" role="cd27D">
                <property role="3u3nmv" value="1912293359487531723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Aa" role="lGtFl">
            <node concept="3u3nmq" id="1Av" role="cd27D">
              <property role="3u3nmv" value="1912293359487531723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Aw" role="3clFbG">
            <node concept="37vLTw" id="1Ay" role="2Oq$k0">
              <ref role="3cqZAo" node="1zL" resolve="tgs" />
              <node concept="cd27G" id="1A_" role="lGtFl">
                <node concept="3u3nmq" id="1AA" role="cd27D">
                  <property role="3u3nmv" value="1912293359488061250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Az" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1AB" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="1AD" role="lGtFl">
                  <node concept="3u3nmq" id="1AE" role="cd27D">
                    <property role="3u3nmv" value="1912293359488061250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1AC" role="lGtFl">
                <node concept="3u3nmq" id="1AF" role="cd27D">
                  <property role="3u3nmv" value="1912293359488061250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1A$" role="lGtFl">
              <node concept="3u3nmq" id="1AG" role="cd27D">
                <property role="3u3nmv" value="1912293359488061250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ax" role="lGtFl">
            <node concept="3u3nmq" id="1AH" role="cd27D">
              <property role="3u3nmv" value="1912293359488061250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zK" role="lGtFl">
          <node concept="3u3nmq" id="1AI" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1AJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1AL" role="lGtFl">
            <node concept="3u3nmq" id="1AM" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AK" role="lGtFl">
          <node concept="3u3nmq" id="1AN" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1zw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1AO" role="lGtFl">
          <node concept="3u3nmq" id="1AP" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1zx" role="lGtFl">
        <node concept="3u3nmq" id="1AQ" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1zn" role="lGtFl">
      <node concept="3u3nmq" id="1AR" role="cd27D">
        <property role="3u3nmv" value="838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1AS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <node concept="3Tm1VV" id="1AT" role="1B3o_S">
      <node concept="cd27G" id="1AX" role="lGtFl">
        <node concept="3u3nmq" id="1AY" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1AU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1AZ" role="lGtFl">
        <node concept="3u3nmq" id="1B0" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1B1" role="3clF45">
        <node concept="cd27G" id="1B7" role="lGtFl">
          <node concept="3u3nmq" id="1B8" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1B2" role="1B3o_S">
        <node concept="cd27G" id="1B9" role="lGtFl">
          <node concept="3u3nmq" id="1Ba" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1B3" role="3clF47">
        <node concept="3cpWs8" id="1Bb" role="3cqZAp">
          <node concept="3cpWsn" id="1Bh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Bj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Bm" role="lGtFl">
                <node concept="3u3nmq" id="1Bn" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Bk" role="33vP2m">
              <node concept="1pGfFk" id="1Bo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Bq" role="37wK5m">
                  <ref role="3cqZAo" node="1B4" resolve="ctx" />
                  <node concept="cd27G" id="1Bs" role="lGtFl">
                    <node concept="3u3nmq" id="1Bt" role="cd27D">
                      <property role="3u3nmv" value="5927743122042262712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Br" role="lGtFl">
                  <node concept="3u3nmq" id="1Bu" role="cd27D">
                    <property role="3u3nmv" value="5927743122042262712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Bp" role="lGtFl">
                <node concept="3u3nmq" id="1Bv" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bl" role="lGtFl">
              <node concept="3u3nmq" id="1Bw" role="cd27D">
                <property role="3u3nmv" value="5927743122042262712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bi" role="lGtFl">
            <node concept="3u3nmq" id="1Bx" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bc" role="3cqZAp">
          <node concept="2OqwBi" id="1By" role="3clFbG">
            <node concept="37vLTw" id="1B$" role="2Oq$k0">
              <ref role="3cqZAo" node="1Bh" resolve="tgs" />
              <node concept="cd27G" id="1BB" role="lGtFl">
                <node concept="3u3nmq" id="1BC" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1B_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1BD" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
                <node concept="cd27G" id="1BF" role="lGtFl">
                  <node concept="3u3nmq" id="1BG" role="cd27D">
                    <property role="3u3nmv" value="1912293359484811527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BE" role="lGtFl">
                <node concept="3u3nmq" id="1BH" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BA" role="lGtFl">
              <node concept="3u3nmq" id="1BI" role="cd27D">
                <property role="3u3nmv" value="1912293359484811527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bz" role="lGtFl">
            <node concept="3u3nmq" id="1BJ" role="cd27D">
              <property role="3u3nmv" value="1912293359484811527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bd" role="3cqZAp">
          <node concept="1niqFM" id="1BK" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="1BM" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1BQ" role="lGtFl">
                <node concept="3u3nmq" id="1BR" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BN" role="2U24H$">
              <node concept="2OqwBi" id="1BS" role="2Oq$k0">
                <node concept="2OqwBi" id="1BV" role="2Oq$k0">
                  <node concept="37vLTw" id="1BY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1B4" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1BZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1C0" role="lGtFl">
                    <node concept="3u3nmq" id="1C1" role="cd27D">
                      <property role="3u3nmv" value="1912293359486642115" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1BW" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <node concept="cd27G" id="1C2" role="lGtFl">
                    <node concept="3u3nmq" id="1C3" role="cd27D">
                      <property role="3u3nmv" value="1912293359486643287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1BX" role="lGtFl">
                  <node concept="3u3nmq" id="1C4" role="cd27D">
                    <property role="3u3nmv" value="1912293359486642678" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1BT" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="1C5" role="lGtFl">
                  <node concept="3u3nmq" id="1C6" role="cd27D">
                    <property role="3u3nmv" value="1912293359486644975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BU" role="lGtFl">
                <node concept="3u3nmq" id="1C7" role="cd27D">
                  <property role="3u3nmv" value="1912293359486644540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1BO" role="2U24H$">
              <ref role="3cqZAo" node="1B4" resolve="ctx" />
              <node concept="cd27G" id="1C8" role="lGtFl">
                <node concept="3u3nmq" id="1C9" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BP" role="lGtFl">
              <node concept="3u3nmq" id="1Ca" role="cd27D">
                <property role="3u3nmv" value="1912293359486642044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BL" role="lGtFl">
            <node concept="3u3nmq" id="1Cb" role="cd27D">
              <property role="3u3nmv" value="1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Be" role="3cqZAp">
          <node concept="2OqwBi" id="1Cc" role="3clFbG">
            <node concept="37vLTw" id="1Ce" role="2Oq$k0">
              <ref role="3cqZAo" node="1Bh" resolve="tgs" />
              <node concept="cd27G" id="1Ch" role="lGtFl">
                <node concept="3u3nmq" id="1Ci" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Cj" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum." />
                <node concept="cd27G" id="1Cl" role="lGtFl">
                  <node concept="3u3nmq" id="1Cm" role="cd27D">
                    <property role="3u3nmv" value="1912293359484814047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ck" role="lGtFl">
                <node concept="3u3nmq" id="1Cn" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cg" role="lGtFl">
              <node concept="3u3nmq" id="1Co" role="cd27D">
                <property role="3u3nmv" value="1912293359484814047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cd" role="lGtFl">
            <node concept="3u3nmq" id="1Cp" role="cd27D">
              <property role="3u3nmv" value="1912293359484814047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Bf" role="3cqZAp">
          <node concept="2OqwBi" id="1Cq" role="3clFbG">
            <node concept="37vLTw" id="1Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="1Bh" resolve="tgs" />
              <node concept="cd27G" id="1Cv" role="lGtFl">
                <node concept="3u3nmq" id="1Cw" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1Cx" role="37wK5m">
                <node concept="2OqwBi" id="1Cz" role="2Oq$k0">
                  <node concept="2OqwBi" id="1CA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1CD" role="2Oq$k0">
                      <node concept="37vLTw" id="1CG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1B4" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1CH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1CI" role="lGtFl">
                        <node concept="3u3nmq" id="1CJ" role="cd27D">
                          <property role="3u3nmv" value="1912293359484814344" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1CE" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <node concept="cd27G" id="1CK" role="lGtFl">
                        <node concept="3u3nmq" id="1CL" role="cd27D">
                          <property role="3u3nmv" value="1912293359484815560" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1CF" role="lGtFl">
                      <node concept="3u3nmq" id="1CM" role="cd27D">
                        <property role="3u3nmv" value="1912293359484814918" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1CB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <node concept="cd27G" id="1CN" role="lGtFl">
                      <node concept="3u3nmq" id="1CO" role="cd27D">
                        <property role="3u3nmv" value="1912293359484817416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1CC" role="lGtFl">
                    <node concept="3u3nmq" id="1CP" role="cd27D">
                      <property role="3u3nmv" value="1912293359484816911" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1C$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <node concept="cd27G" id="1CQ" role="lGtFl">
                    <node concept="3u3nmq" id="1CR" role="cd27D">
                      <property role="3u3nmv" value="1912293359486822446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C_" role="lGtFl">
                  <node concept="3u3nmq" id="1CS" role="cd27D">
                    <property role="3u3nmv" value="1912293359486820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Cy" role="lGtFl">
                <node concept="3u3nmq" id="1CT" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cu" role="lGtFl">
              <node concept="3u3nmq" id="1CU" role="cd27D">
                <property role="3u3nmv" value="1912293359484814241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cr" role="lGtFl">
            <node concept="3u3nmq" id="1CV" role="cd27D">
              <property role="3u3nmv" value="1912293359484814241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Bg" role="lGtFl">
          <node concept="3u3nmq" id="1CW" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1B4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1CX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1CZ" role="lGtFl">
            <node concept="3u3nmq" id="1D0" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1CY" role="lGtFl">
          <node concept="3u3nmq" id="1D1" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1B5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1D2" role="lGtFl">
          <node concept="3u3nmq" id="1D3" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1B6" role="lGtFl">
        <node concept="3u3nmq" id="1D4" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1AW" role="lGtFl">
      <node concept="3u3nmq" id="1D5" role="cd27D">
        <property role="3u3nmv" value="5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1D6">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="1D7" role="1B3o_S">
      <node concept="cd27G" id="1Dd" role="lGtFl">
        <node concept="3u3nmq" id="1De" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1D8" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="1Df" role="3clF45">
        <node concept="cd27G" id="1Dl" role="lGtFl">
          <node concept="3u3nmq" id="1Dm" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Dg" role="1B3o_S">
        <node concept="cd27G" id="1Dn" role="lGtFl">
          <node concept="3u3nmq" id="1Do" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Dh" role="3clF47">
        <node concept="3cpWs8" id="1Dp" role="3cqZAp">
          <node concept="3cpWsn" id="1Ds" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Du" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Dx" role="lGtFl">
                <node concept="3u3nmq" id="1Dy" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Dv" role="33vP2m">
              <node concept="1pGfFk" id="1Dz" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1D_" role="37wK5m">
                  <ref role="3cqZAo" node="1Dj" resolve="ctx" />
                  <node concept="cd27G" id="1DB" role="lGtFl">
                    <node concept="3u3nmq" id="1DC" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1DA" role="lGtFl">
                  <node concept="3u3nmq" id="1DD" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D$" role="lGtFl">
                <node concept="3u3nmq" id="1DE" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dw" role="lGtFl">
              <node concept="3u3nmq" id="1DF" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dt" role="lGtFl">
            <node concept="3u3nmq" id="1DG" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Dq" role="3cqZAp">
          <node concept="3clFbS" id="1DH" role="3clFbx">
            <node concept="3clFbF" id="1DK" role="3cqZAp">
              <node concept="2OqwBi" id="1DM" role="3clFbG">
                <node concept="37vLTw" id="1DO" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Ds" resolve="tgs" />
                  <node concept="cd27G" id="1DR" role="lGtFl">
                    <node concept="3u3nmq" id="1DS" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1DP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1DT" role="37wK5m">
                    <property role="Xl_RC" value="pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <node concept="cd27G" id="1DV" role="lGtFl">
                      <node concept="3u3nmq" id="1DW" role="cd27D">
                        <property role="3u3nmv" value="838450833437578930" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1DU" role="lGtFl">
                    <node concept="3u3nmq" id="1DX" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1DQ" role="lGtFl">
                  <node concept="3u3nmq" id="1DY" role="cd27D">
                    <property role="3u3nmv" value="838450833437578930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1DN" role="lGtFl">
                <node concept="3u3nmq" id="1DZ" role="cd27D">
                  <property role="3u3nmv" value="838450833437578930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DL" role="lGtFl">
              <node concept="3u3nmq" id="1E0" role="cd27D">
                <property role="3u3nmv" value="838450833437576719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1DI" role="3clFbw">
            <node concept="2OqwBi" id="1E1" role="2Oq$k0">
              <node concept="37vLTw" id="1E4" role="2Oq$k0">
                <ref role="3cqZAo" node="1Di" resolve="when" />
                <node concept="cd27G" id="1E7" role="lGtFl">
                  <node concept="3u3nmq" id="1E8" role="cd27D">
                    <property role="3u3nmv" value="838450833437574502" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1E5" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="1E9" role="lGtFl">
                  <node concept="3u3nmq" id="1Ea" role="cd27D">
                    <property role="3u3nmv" value="838450833437575293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E6" role="lGtFl">
                <node concept="3u3nmq" id="1Eb" role="cd27D">
                  <property role="3u3nmv" value="838450833437574866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1E2" role="2OqNvi">
              <node concept="chp4Y" id="1Ec" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
                <node concept="cd27G" id="1Ee" role="lGtFl">
                  <node concept="3u3nmq" id="1Ef" role="cd27D">
                    <property role="3u3nmv" value="838450833437578755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ed" role="lGtFl">
                <node concept="3u3nmq" id="1Eg" role="cd27D">
                  <property role="3u3nmv" value="838450833437578602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E3" role="lGtFl">
              <node concept="3u3nmq" id="1Eh" role="cd27D">
                <property role="3u3nmv" value="838450833437577952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DJ" role="lGtFl">
            <node concept="3u3nmq" id="1Ei" role="cd27D">
              <property role="3u3nmv" value="838450833437576717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Dr" role="lGtFl">
          <node concept="3u3nmq" id="1Ej" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Di" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="1Ek" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="1Em" role="lGtFl">
            <node concept="3u3nmq" id="1En" role="cd27D">
              <property role="3u3nmv" value="838450833437574457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1El" role="lGtFl">
          <node concept="3u3nmq" id="1Eo" role="cd27D">
            <property role="3u3nmv" value="838450833437574458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Dj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ep" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Er" role="lGtFl">
            <node concept="3u3nmq" id="1Es" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Eq" role="lGtFl">
          <node concept="3u3nmq" id="1Et" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Dk" role="lGtFl">
        <node concept="3u3nmq" id="1Eu" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1D9" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalPointCutCall" />
      <node concept="3cqZAl" id="1Ev" role="3clF45">
        <node concept="cd27G" id="1EA" role="lGtFl">
          <node concept="3u3nmq" id="1EB" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ew" role="1B3o_S">
        <node concept="cd27G" id="1EC" role="lGtFl">
          <node concept="3u3nmq" id="1ED" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ex" role="3clF47">
        <node concept="3cpWs8" id="1EE" role="3cqZAp">
          <node concept="3cpWsn" id="1EN" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1EP" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ES" role="lGtFl">
                <node concept="3u3nmq" id="1ET" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1EQ" role="33vP2m">
              <node concept="1pGfFk" id="1EU" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1EW" role="37wK5m">
                  <ref role="3cqZAo" node="1E$" resolve="ctx" />
                  <node concept="cd27G" id="1EY" role="lGtFl">
                    <node concept="3u3nmq" id="1EZ" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1EX" role="lGtFl">
                  <node concept="3u3nmq" id="1F0" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1EV" role="lGtFl">
                <node concept="3u3nmq" id="1F1" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ER" role="lGtFl">
              <node concept="3u3nmq" id="1F2" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1EO" role="lGtFl">
            <node concept="3u3nmq" id="1F3" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EF" role="3cqZAp">
          <node concept="3cpWsn" id="1F4" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="1F6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1F9" role="lGtFl">
                <node concept="3u3nmq" id="1Fa" role="cd27D">
                  <property role="3u3nmv" value="838450833440967449" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1F7" role="33vP2m">
              <node concept="cd27G" id="1Fb" role="lGtFl">
                <node concept="3u3nmq" id="1Fc" role="cd27D">
                  <property role="3u3nmv" value="838450833440968059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F8" role="lGtFl">
              <node concept="3u3nmq" id="1Fd" role="cd27D">
                <property role="3u3nmv" value="838450833440967448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F5" role="lGtFl">
            <node concept="3u3nmq" id="1Fe" role="cd27D">
              <property role="3u3nmv" value="838450833440967447" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EG" role="3cqZAp">
          <node concept="3clFbS" id="1Ff" role="3clFbx">
            <node concept="3clFbF" id="1Fi" role="3cqZAp">
              <node concept="37vLTI" id="1Fk" role="3clFbG">
                <node concept="Xl_RD" id="1Fm" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <node concept="cd27G" id="1Fp" role="lGtFl">
                    <node concept="3u3nmq" id="1Fq" role="cd27D">
                      <property role="3u3nmv" value="838450833440969818" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Fn" role="37vLTJ">
                  <ref role="3cqZAo" node="1F4" resolve="call" />
                  <node concept="cd27G" id="1Fr" role="lGtFl">
                    <node concept="3u3nmq" id="1Fs" role="cd27D">
                      <property role="3u3nmv" value="838450833440968107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Fo" role="lGtFl">
                  <node concept="3u3nmq" id="1Ft" role="cd27D">
                    <property role="3u3nmv" value="838450833440969522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fl" role="lGtFl">
                <node concept="3u3nmq" id="1Fu" role="cd27D">
                  <property role="3u3nmv" value="838450833440968108" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fj" role="lGtFl">
              <node concept="3u3nmq" id="1Fv" role="cd27D">
                <property role="3u3nmv" value="838450833440966910" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Fg" role="3clFbw">
            <node concept="2OqwBi" id="1Fw" role="2Oq$k0">
              <node concept="37vLTw" id="1Fz" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ey" resolve="when" />
                <node concept="cd27G" id="1FA" role="lGtFl">
                  <node concept="3u3nmq" id="1FB" role="cd27D">
                    <property role="3u3nmv" value="838450833440966915" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1F$" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="1FC" role="lGtFl">
                  <node concept="3u3nmq" id="1FD" role="cd27D">
                    <property role="3u3nmv" value="838450833440966916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F_" role="lGtFl">
                <node concept="3u3nmq" id="1FE" role="cd27D">
                  <property role="3u3nmv" value="838450833440966914" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1Fx" role="2OqNvi">
              <node concept="chp4Y" id="1FF" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
                <node concept="cd27G" id="1FH" role="lGtFl">
                  <node concept="3u3nmq" id="1FI" role="cd27D">
                    <property role="3u3nmv" value="838450833440966918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FG" role="lGtFl">
                <node concept="3u3nmq" id="1FJ" role="cd27D">
                  <property role="3u3nmv" value="838450833440966917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fy" role="lGtFl">
              <node concept="3u3nmq" id="1FK" role="cd27D">
                <property role="3u3nmv" value="838450833440966913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fh" role="lGtFl">
            <node concept="3u3nmq" id="1FL" role="cd27D">
              <property role="3u3nmv" value="838450833440966909" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EH" role="3cqZAp">
          <node concept="cd27G" id="1FM" role="lGtFl">
            <node concept="3u3nmq" id="1FN" role="cd27D">
              <property role="3u3nmv" value="838450833440966340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EI" role="3cqZAp">
          <node concept="2OqwBi" id="1FO" role="3clFbG">
            <node concept="37vLTw" id="1FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1EN" resolve="tgs" />
              <node concept="cd27G" id="1FT" role="lGtFl">
                <node concept="3u3nmq" id="1FU" role="cd27D">
                  <property role="3u3nmv" value="838450833440959048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1FR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1FV" role="37wK5m">
                <node concept="2OqwBi" id="1FX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1G0" role="2Oq$k0">
                    <node concept="37vLTw" id="1G3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ez" resolve="then" />
                      <node concept="cd27G" id="1G6" role="lGtFl">
                        <node concept="3u3nmq" id="1G7" role="cd27D">
                          <property role="3u3nmv" value="838450833440959097" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1G4" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      <node concept="cd27G" id="1G8" role="lGtFl">
                        <node concept="3u3nmq" id="1G9" role="cd27D">
                          <property role="3u3nmv" value="838450833440960060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1G5" role="lGtFl">
                      <node concept="3u3nmq" id="1Ga" role="cd27D">
                        <property role="3u3nmv" value="838450833440959596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1G1" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                    <node concept="cd27G" id="1Gb" role="lGtFl">
                      <node concept="3u3nmq" id="1Gc" role="cd27D">
                        <property role="3u3nmv" value="838450833440961390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1G2" role="lGtFl">
                    <node concept="3u3nmq" id="1Gd" role="cd27D">
                      <property role="3u3nmv" value="838450833440960700" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1FY" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <node concept="cd27G" id="1Ge" role="lGtFl">
                    <node concept="3u3nmq" id="1Gf" role="cd27D">
                      <property role="3u3nmv" value="838450833440962586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1FZ" role="lGtFl">
                  <node concept="3u3nmq" id="1Gg" role="cd27D">
                    <property role="3u3nmv" value="838450833440962109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FW" role="lGtFl">
                <node concept="3u3nmq" id="1Gh" role="cd27D">
                  <property role="3u3nmv" value="838450833440959048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FS" role="lGtFl">
              <node concept="3u3nmq" id="1Gi" role="cd27D">
                <property role="3u3nmv" value="838450833440959048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FP" role="lGtFl">
            <node concept="3u3nmq" id="1Gj" role="cd27D">
              <property role="3u3nmv" value="838450833440959048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EJ" role="3cqZAp">
          <node concept="2OqwBi" id="1Gk" role="3clFbG">
            <node concept="37vLTw" id="1Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="1EN" resolve="tgs" />
              <node concept="cd27G" id="1Gp" role="lGtFl">
                <node concept="3u3nmq" id="1Gq" role="cd27D">
                  <property role="3u3nmv" value="838450833440962999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Gr" role="37wK5m">
                <property role="Xl_RC" value="():" />
                <node concept="cd27G" id="1Gt" role="lGtFl">
                  <node concept="3u3nmq" id="1Gu" role="cd27D">
                    <property role="3u3nmv" value="838450833440962999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Gs" role="lGtFl">
                <node concept="3u3nmq" id="1Gv" role="cd27D">
                  <property role="3u3nmv" value="838450833440962999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Go" role="lGtFl">
              <node concept="3u3nmq" id="1Gw" role="cd27D">
                <property role="3u3nmv" value="838450833440962999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Gl" role="lGtFl">
            <node concept="3u3nmq" id="1Gx" role="cd27D">
              <property role="3u3nmv" value="838450833440962999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EK" role="3cqZAp">
          <node concept="2OqwBi" id="1Gy" role="3clFbG">
            <node concept="37vLTw" id="1G$" role="2Oq$k0">
              <ref role="3cqZAo" node="1EN" resolve="tgs" />
              <node concept="cd27G" id="1GB" role="lGtFl">
                <node concept="3u3nmq" id="1GC" role="cd27D">
                  <property role="3u3nmv" value="838450833440971856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1G_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1GD" role="37wK5m">
                <ref role="3cqZAo" node="1F4" resolve="call" />
                <node concept="cd27G" id="1GF" role="lGtFl">
                  <node concept="3u3nmq" id="1GG" role="cd27D">
                    <property role="3u3nmv" value="838450833440971958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1GE" role="lGtFl">
                <node concept="3u3nmq" id="1GH" role="cd27D">
                  <property role="3u3nmv" value="838450833440971856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GA" role="lGtFl">
              <node concept="3u3nmq" id="1GI" role="cd27D">
                <property role="3u3nmv" value="838450833440971856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Gz" role="lGtFl">
            <node concept="3u3nmq" id="1GJ" role="cd27D">
              <property role="3u3nmv" value="838450833440971856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EL" role="3cqZAp">
          <node concept="2OqwBi" id="1GK" role="3clFbG">
            <node concept="37vLTw" id="1GM" role="2Oq$k0">
              <ref role="3cqZAo" node="1EN" resolve="tgs" />
              <node concept="cd27G" id="1GP" role="lGtFl">
                <node concept="3u3nmq" id="1GQ" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1GN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1GR" role="37wK5m">
                <property role="Xl_RC" value="\n&amp;&amp;\nif\n" />
                <node concept="cd27G" id="1GT" role="lGtFl">
                  <node concept="3u3nmq" id="1GU" role="cd27D">
                    <property role="3u3nmv" value="838450833440972160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1GS" role="lGtFl">
                <node concept="3u3nmq" id="1GV" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GO" role="lGtFl">
              <node concept="3u3nmq" id="1GW" role="cd27D">
                <property role="3u3nmv" value="838450833440972160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1GL" role="lGtFl">
            <node concept="3u3nmq" id="1GX" role="cd27D">
              <property role="3u3nmv" value="838450833440972160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1EM" role="lGtFl">
          <node concept="3u3nmq" id="1GY" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ey" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="1GZ" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="1H1" role="lGtFl">
            <node concept="3u3nmq" id="1H2" role="cd27D">
              <property role="3u3nmv" value="838450833440958944" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H0" role="lGtFl">
          <node concept="3u3nmq" id="1H3" role="cd27D">
            <property role="3u3nmv" value="838450833440958943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ez" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="1H4" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <node concept="cd27G" id="1H6" role="lGtFl">
            <node concept="3u3nmq" id="1H7" role="cd27D">
              <property role="3u3nmv" value="838450833440958974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H5" role="lGtFl">
          <node concept="3u3nmq" id="1H8" role="cd27D">
            <property role="3u3nmv" value="838450833440958973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1E$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Hb" role="lGtFl">
            <node concept="3u3nmq" id="1Hc" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ha" role="lGtFl">
          <node concept="3u3nmq" id="1Hd" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1E_" role="lGtFl">
        <node concept="3u3nmq" id="1He" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Da" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="1Hf" role="3clF45">
        <node concept="cd27G" id="1Hl" role="lGtFl">
          <node concept="3u3nmq" id="1Hm" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Hg" role="1B3o_S">
        <node concept="cd27G" id="1Hn" role="lGtFl">
          <node concept="3u3nmq" id="1Ho" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Hh" role="3clF47">
        <node concept="3cpWs8" id="1Hp" role="3cqZAp">
          <node concept="3cpWsn" id="1Hz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1H_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1HC" role="lGtFl">
                <node concept="3u3nmq" id="1HD" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1HA" role="33vP2m">
              <node concept="1pGfFk" id="1HE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1HG" role="37wK5m">
                  <ref role="3cqZAo" node="1Hj" resolve="ctx" />
                  <node concept="cd27G" id="1HI" role="lGtFl">
                    <node concept="3u3nmq" id="1HJ" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1HH" role="lGtFl">
                  <node concept="3u3nmq" id="1HK" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HF" role="lGtFl">
                <node concept="3u3nmq" id="1HL" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1HB" role="lGtFl">
              <node concept="3u3nmq" id="1HM" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1H$" role="lGtFl">
            <node concept="3u3nmq" id="1HN" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Hq" role="3cqZAp">
          <node concept="3cpWsn" id="1HO" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="1HQ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1HT" role="lGtFl">
                <node concept="3u3nmq" id="1HU" role="cd27D">
                  <property role="3u3nmv" value="838450833442743239" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1HR" role="33vP2m">
              <node concept="37vLTw" id="1HV" role="2Oq$k0">
                <ref role="3cqZAo" node="1Hi" resolve="exceptionalScenario" />
                <node concept="cd27G" id="1HY" role="lGtFl">
                  <node concept="3u3nmq" id="1HZ" role="cd27D">
                    <property role="3u3nmv" value="838450833442743359" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1HW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="1I0" role="lGtFl">
                  <node concept="3u3nmq" id="1I1" role="cd27D">
                    <property role="3u3nmv" value="838450833442744388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HX" role="lGtFl">
                <node concept="3u3nmq" id="1I2" role="cd27D">
                  <property role="3u3nmv" value="838450833442743875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1HS" role="lGtFl">
              <node concept="3u3nmq" id="1I3" role="cd27D">
                <property role="3u3nmv" value="838450833442743238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1HP" role="lGtFl">
            <node concept="3u3nmq" id="1I4" role="cd27D">
              <property role="3u3nmv" value="838450833442743237" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Hr" role="3cqZAp">
          <node concept="cd27G" id="1I5" role="lGtFl">
            <node concept="3u3nmq" id="1I6" role="cd27D">
              <property role="3u3nmv" value="838450833442744539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hs" role="3cqZAp">
          <node concept="2OqwBi" id="1I7" role="3clFbG">
            <node concept="37vLTw" id="1I9" role="2Oq$k0">
              <ref role="3cqZAo" node="1Hz" resolve="tgs" />
              <node concept="cd27G" id="1Ic" role="lGtFl">
                <node concept="3u3nmq" id="1Id" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Ie" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="1Ig" role="lGtFl">
                  <node concept="3u3nmq" id="1Ih" role="cd27D">
                    <property role="3u3nmv" value="838450833442743071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1If" role="lGtFl">
                <node concept="3u3nmq" id="1Ii" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ib" role="lGtFl">
              <node concept="3u3nmq" id="1Ij" role="cd27D">
                <property role="3u3nmv" value="838450833442743071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I8" role="lGtFl">
            <node concept="3u3nmq" id="1Ik" role="cd27D">
              <property role="3u3nmv" value="838450833442743071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ht" role="3cqZAp">
          <node concept="2OqwBi" id="1Il" role="3clFbG">
            <node concept="37vLTw" id="1In" role="2Oq$k0">
              <ref role="3cqZAo" node="1Hz" resolve="tgs" />
              <node concept="cd27G" id="1Iq" role="lGtFl">
                <node concept="3u3nmq" id="1Ir" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1Is" role="37wK5m">
                <ref role="3cqZAo" node="1HO" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="1Iu" role="lGtFl">
                  <node concept="3u3nmq" id="1Iv" role="cd27D">
                    <property role="3u3nmv" value="838450833442744668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1It" role="lGtFl">
                <node concept="3u3nmq" id="1Iw" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ip" role="lGtFl">
              <node concept="3u3nmq" id="1Ix" role="cd27D">
                <property role="3u3nmv" value="838450833442744619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Im" role="lGtFl">
            <node concept="3u3nmq" id="1Iy" role="cd27D">
              <property role="3u3nmv" value="838450833442744619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hu" role="3cqZAp">
          <node concept="2OqwBi" id="1Iz" role="3clFbG">
            <node concept="37vLTw" id="1I_" role="2Oq$k0">
              <ref role="3cqZAo" node="1Hz" resolve="tgs" />
              <node concept="cd27G" id="1IC" role="lGtFl">
                <node concept="3u3nmq" id="1ID" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1IA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1IE" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="1IG" role="lGtFl">
                  <node concept="3u3nmq" id="1IH" role="cd27D">
                    <property role="3u3nmv" value="838450833442745534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1IF" role="lGtFl">
                <node concept="3u3nmq" id="1II" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1IB" role="lGtFl">
              <node concept="3u3nmq" id="1IJ" role="cd27D">
                <property role="3u3nmv" value="838450833442745534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1I$" role="lGtFl">
            <node concept="3u3nmq" id="1IK" role="cd27D">
              <property role="3u3nmv" value="838450833442745534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hv" role="3cqZAp">
          <node concept="2OqwBi" id="1IL" role="3clFbG">
            <node concept="37vLTw" id="1IN" role="2Oq$k0">
              <ref role="3cqZAo" node="1Hz" resolve="tgs" />
              <node concept="cd27G" id="1IQ" role="lGtFl">
                <node concept="3u3nmq" id="1IR" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1IO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1IS" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <node concept="cd27G" id="1IU" role="lGtFl">
                  <node concept="3u3nmq" id="1IV" role="cd27D">
                    <property role="3u3nmv" value="838450833442743149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1IT" role="lGtFl">
                <node concept="3u3nmq" id="1IW" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1IP" role="lGtFl">
              <node concept="3u3nmq" id="1IX" role="cd27D">
                <property role="3u3nmv" value="838450833442743149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1IM" role="lGtFl">
            <node concept="3u3nmq" id="1IY" role="cd27D">
              <property role="3u3nmv" value="838450833442743149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hw" role="3cqZAp">
          <node concept="2OqwBi" id="1IZ" role="3clFbG">
            <node concept="37vLTw" id="1J1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Hz" resolve="tgs" />
              <node concept="cd27G" id="1J4" role="lGtFl">
                <node concept="3u3nmq" id="1J5" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1J2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1J6" role="37wK5m">
                <ref role="3cqZAo" node="1HO" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="1J8" role="lGtFl">
                  <node concept="3u3nmq" id="1J9" role="cd27D">
                    <property role="3u3nmv" value="838450833442745637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1J7" role="lGtFl">
                <node concept="3u3nmq" id="1Ja" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1J3" role="lGtFl">
              <node concept="3u3nmq" id="1Jb" role="cd27D">
                <property role="3u3nmv" value="838450833442745587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J0" role="lGtFl">
            <node concept="3u3nmq" id="1Jc" role="cd27D">
              <property role="3u3nmv" value="838450833442745587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hx" role="3cqZAp">
          <node concept="2OqwBi" id="1Jd" role="3clFbG">
            <node concept="37vLTw" id="1Jf" role="2Oq$k0">
              <ref role="3cqZAo" node="1Hz" resolve="tgs" />
              <node concept="cd27G" id="1Ji" role="lGtFl">
                <node concept="3u3nmq" id="1Jj" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Jg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Jk" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="1Jm" role="lGtFl">
                  <node concept="3u3nmq" id="1Jn" role="cd27D">
                    <property role="3u3nmv" value="838450833442745977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Jl" role="lGtFl">
                <node concept="3u3nmq" id="1Jo" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Jh" role="lGtFl">
              <node concept="3u3nmq" id="1Jp" role="cd27D">
                <property role="3u3nmv" value="838450833442745977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Je" role="lGtFl">
            <node concept="3u3nmq" id="1Jq" role="cd27D">
              <property role="3u3nmv" value="838450833442745977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Hy" role="lGtFl">
          <node concept="3u3nmq" id="1Jr" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Hi" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="1Js" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <node concept="cd27G" id="1Ju" role="lGtFl">
            <node concept="3u3nmq" id="1Jv" role="cd27D">
              <property role="3u3nmv" value="838450833442742978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jt" role="lGtFl">
          <node concept="3u3nmq" id="1Jw" role="cd27D">
            <property role="3u3nmv" value="838450833442742979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Hj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Jx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Jz" role="lGtFl">
            <node concept="3u3nmq" id="1J$" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jy" role="lGtFl">
          <node concept="3u3nmq" id="1J_" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Hk" role="lGtFl">
        <node concept="3u3nmq" id="1JA" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Db" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="1JB" role="3clF45">
        <node concept="cd27G" id="1JH" role="lGtFl">
          <node concept="3u3nmq" id="1JI" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1JC" role="1B3o_S">
        <node concept="cd27G" id="1JJ" role="lGtFl">
          <node concept="3u3nmq" id="1JK" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1JD" role="3clF47">
        <node concept="3cpWs8" id="1JL" role="3cqZAp">
          <node concept="3cpWsn" id="1JO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1JQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1JT" role="lGtFl">
                <node concept="3u3nmq" id="1JU" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1JR" role="33vP2m">
              <node concept="1pGfFk" id="1JV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1JX" role="37wK5m">
                  <ref role="3cqZAo" node="1JF" resolve="ctx" />
                  <node concept="cd27G" id="1JZ" role="lGtFl">
                    <node concept="3u3nmq" id="1K0" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1JY" role="lGtFl">
                  <node concept="3u3nmq" id="1K1" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1JW" role="lGtFl">
                <node concept="3u3nmq" id="1K2" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JS" role="lGtFl">
              <node concept="3u3nmq" id="1K3" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1JP" role="lGtFl">
            <node concept="3u3nmq" id="1K4" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1JM" role="3cqZAp">
          <node concept="37vLTw" id="1K5" role="3KbGdf">
            <ref role="3cqZAo" node="1JE" resolve="operator" />
            <node concept="cd27G" id="1K9" role="lGtFl">
              <node concept="3u3nmq" id="1Ka" role="cd27D">
                <property role="3u3nmv" value="1912293359486467473" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1K6" role="3KbHQx">
            <node concept="Xl_RD" id="1Kb" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
              <node concept="cd27G" id="1Ke" role="lGtFl">
                <node concept="3u3nmq" id="1Kf" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467507" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Kc" role="3Kbo56">
              <node concept="3clFbF" id="1Kg" role="3cqZAp">
                <node concept="2OqwBi" id="1Kj" role="3clFbG">
                  <node concept="37vLTw" id="1Kl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JO" resolve="tgs" />
                    <node concept="cd27G" id="1Ko" role="lGtFl">
                      <node concept="3u3nmq" id="1Kp" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Km" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1Kq" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <node concept="cd27G" id="1Ks" role="lGtFl">
                        <node concept="3u3nmq" id="1Kt" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Kr" role="lGtFl">
                      <node concept="3u3nmq" id="1Ku" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Kn" role="lGtFl">
                    <node concept="3u3nmq" id="1Kv" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Kk" role="lGtFl">
                  <node concept="3u3nmq" id="1Kw" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467550" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1Kh" role="3cqZAp">
                <node concept="cd27G" id="1Kx" role="lGtFl">
                  <node concept="3u3nmq" id="1Ky" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ki" role="lGtFl">
                <node concept="3u3nmq" id="1Kz" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Kd" role="lGtFl">
              <node concept="3u3nmq" id="1K$" role="cd27D">
                <property role="3u3nmv" value="1912293359486467486" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1K7" role="3KbHQx">
            <node concept="Xl_RD" id="1K_" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
              <node concept="cd27G" id="1KC" role="lGtFl">
                <node concept="3u3nmq" id="1KD" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467637" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KA" role="3Kbo56">
              <node concept="3clFbF" id="1KE" role="3cqZAp">
                <node concept="2OqwBi" id="1KG" role="3clFbG">
                  <node concept="37vLTw" id="1KI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1JO" resolve="tgs" />
                    <node concept="cd27G" id="1KL" role="lGtFl">
                      <node concept="3u3nmq" id="1KM" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1KJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1KN" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="1KP" role="lGtFl">
                        <node concept="3u3nmq" id="1KQ" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1KO" role="lGtFl">
                      <node concept="3u3nmq" id="1KR" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1KK" role="lGtFl">
                    <node concept="3u3nmq" id="1KS" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1KH" role="lGtFl">
                  <node concept="3u3nmq" id="1KT" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1KF" role="lGtFl">
                <node concept="3u3nmq" id="1KU" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1KB" role="lGtFl">
              <node concept="3u3nmq" id="1KV" role="cd27D">
                <property role="3u3nmv" value="1912293359486467575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1K8" role="lGtFl">
            <node concept="3u3nmq" id="1KW" role="cd27D">
              <property role="3u3nmv" value="1912293359486467461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1JN" role="lGtFl">
          <node concept="3u3nmq" id="1KX" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JE" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1KY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="1L0" role="lGtFl">
            <node concept="3u3nmq" id="1L1" role="cd27D">
              <property role="3u3nmv" value="1912293359486467404" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1KZ" role="lGtFl">
          <node concept="3u3nmq" id="1L2" role="cd27D">
            <property role="3u3nmv" value="1912293359486467405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1JF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1L3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1L5" role="lGtFl">
            <node concept="3u3nmq" id="1L6" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1L4" role="lGtFl">
          <node concept="3u3nmq" id="1L7" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1JG" role="lGtFl">
        <node concept="3u3nmq" id="1L8" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Dc" role="lGtFl">
      <node concept="3u3nmq" id="1L9" role="cd27D">
        <property role="3u3nmv" value="838450833437574330" />
      </node>
    </node>
  </node>
</model>

