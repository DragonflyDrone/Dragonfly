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
          <node concept="3cpWsn" id="xa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xf" role="lGtFl">
                <node concept="3u3nmq" id="xg" role="cd27D">
                  <property role="3u3nmv" value="1912293359479288129" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xd" role="33vP2m">
              <node concept="1pGfFk" id="xh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xj" role="37wK5m">
                  <ref role="3cqZAo" node="wV" resolve="ctx" />
                  <node concept="cd27G" id="xl" role="lGtFl">
                    <node concept="3u3nmq" id="xm" role="cd27D">
                      <property role="3u3nmv" value="1912293359479288129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xk" role="lGtFl">
                  <node concept="3u3nmq" id="xn" role="cd27D">
                    <property role="3u3nmv" value="1912293359479288129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xi" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="1912293359479288129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xe" role="lGtFl">
              <node concept="3u3nmq" id="xp" role="cd27D">
                <property role="3u3nmv" value="1912293359479288129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xb" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="1912293359479288129" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x3" role="3cqZAp">
          <node concept="3cpWsn" id="xr" role="3cpWs9">
            <property role="TrG5h" value="distanceNode" />
            <node concept="3Tqbb2" id="xt" role="1tU5fm">
              <ref role="ehGHo" to="lpas:31DEoowefQE" resolve="IntegerNumber" />
              <node concept="cd27G" id="xw" role="lGtFl">
                <node concept="3u3nmq" id="xx" role="cd27D">
                  <property role="3u3nmv" value="2311987505917253327" />
                </node>
              </node>
            </node>
            <node concept="10QFUN" id="xu" role="33vP2m">
              <node concept="2OqwBi" id="xy" role="10QFUP">
                <node concept="2OqwBi" id="x_" role="2Oq$k0">
                  <node concept="37vLTw" id="xC" role="2Oq$k0">
                    <ref role="3cqZAo" node="wV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xE" role="lGtFl">
                    <node concept="3u3nmq" id="xF" role="cd27D">
                      <property role="3u3nmv" value="2311987505917253487" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="xA" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:31DEoowfa1c" resolve="distance" />
                  <node concept="cd27G" id="xG" role="lGtFl">
                    <node concept="3u3nmq" id="xH" role="cd27D">
                      <property role="3u3nmv" value="2311987505917254676" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xB" role="lGtFl">
                  <node concept="3u3nmq" id="xI" role="cd27D">
                    <property role="3u3nmv" value="2311987505917254052" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="xz" role="10QFUM">
                <ref role="ehGHo" to="lpas:31DEoowefQE" resolve="IntegerNumber" />
                <node concept="cd27G" id="xJ" role="lGtFl">
                  <node concept="3u3nmq" id="xK" role="cd27D">
                    <property role="3u3nmv" value="2311987505917254953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x$" role="lGtFl">
                <node concept="3u3nmq" id="xL" role="cd27D">
                  <property role="3u3nmv" value="2311987505917254952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xv" role="lGtFl">
              <node concept="3u3nmq" id="xM" role="cd27D">
                <property role="3u3nmv" value="2311987505917253332" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xs" role="lGtFl">
            <node concept="3u3nmq" id="xN" role="cd27D">
              <property role="3u3nmv" value="2311987505917253329" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x4" role="3cqZAp">
          <node concept="3cpWsn" id="xO" role="3cpWs9">
            <property role="TrG5h" value="distanceInt" />
            <node concept="10Oyi0" id="xQ" role="1tU5fm">
              <node concept="cd27G" id="xT" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="2311987505917255219" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xR" role="33vP2m">
              <node concept="37vLTw" id="xV" role="2Oq$k0">
                <ref role="3cqZAo" node="xr" resolve="distanceNode" />
                <node concept="cd27G" id="xY" role="lGtFl">
                  <node concept="3u3nmq" id="xZ" role="cd27D">
                    <property role="3u3nmv" value="2311987505917255364" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="xW" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:31DEoowefQF" resolve="value" />
                <node concept="cd27G" id="y0" role="lGtFl">
                  <node concept="3u3nmq" id="y1" role="cd27D">
                    <property role="3u3nmv" value="2311987505917256515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="y2" role="cd27D">
                  <property role="3u3nmv" value="2311987505917255911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xS" role="lGtFl">
              <node concept="3u3nmq" id="y3" role="cd27D">
                <property role="3u3nmv" value="2311987505917255224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xP" role="lGtFl">
            <node concept="3u3nmq" id="y4" role="cd27D">
              <property role="3u3nmv" value="2311987505917255221" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x5" role="3cqZAp">
          <node concept="cd27G" id="y5" role="lGtFl">
            <node concept="3u3nmq" id="y6" role="cd27D">
              <property role="3u3nmv" value="2311987505917253438" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="x6" role="3cqZAp">
          <node concept="3cpWsn" id="y7" role="3cpWs9">
            <property role="TrG5h" value="blockCount" />
            <node concept="10Oyi0" id="y9" role="1tU5fm">
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yd" role="cd27D">
                  <property role="3u3nmv" value="2311987505917246196" />
                </node>
              </node>
            </node>
            <node concept="FJ1c_" id="ya" role="33vP2m">
              <node concept="3cmrfG" id="ye" role="3uHU7w">
                <property role="3cmrfH" value="5" />
                <node concept="cd27G" id="yh" role="lGtFl">
                  <node concept="3u3nmq" id="yi" role="cd27D">
                    <property role="3u3nmv" value="2311987505917258975" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="yf" role="3uHU7B">
                <ref role="3cqZAo" node="xO" resolve="distanceInt" />
                <node concept="cd27G" id="yj" role="lGtFl">
                  <node concept="3u3nmq" id="yk" role="cd27D">
                    <property role="3u3nmv" value="2311987505917256697" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yg" role="lGtFl">
                <node concept="3u3nmq" id="yl" role="cd27D">
                  <property role="3u3nmv" value="2311987505917258971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yb" role="lGtFl">
              <node concept="3u3nmq" id="ym" role="cd27D">
                <property role="3u3nmv" value="2311987505917246200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y8" role="lGtFl">
            <node concept="3u3nmq" id="yn" role="cd27D">
              <property role="3u3nmv" value="2311987505917246197" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="x7" role="3cqZAp">
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yp" role="cd27D">
              <property role="3u3nmv" value="2311987505917259294" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="x8" role="3cqZAp">
          <node concept="3clFbS" id="yq" role="2LFqv$">
            <node concept="3clFbF" id="yv" role="3cqZAp">
              <node concept="2OqwBi" id="yz" role="3clFbG">
                <node concept="37vLTw" id="y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="tgs" />
                  <node concept="cd27G" id="yC" role="lGtFl">
                    <node concept="3u3nmq" id="yD" role="cd27D">
                      <property role="3u3nmv" value="2311987505917264451" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="yE" role="37wK5m">
                    <property role="Xl_RC" value="DroneBusinessObject.getInstance().flyToDirection(drone,DirectionEnum." />
                    <node concept="cd27G" id="yG" role="lGtFl">
                      <node concept="3u3nmq" id="yH" role="cd27D">
                        <property role="3u3nmv" value="2311987505917264451" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yF" role="lGtFl">
                    <node concept="3u3nmq" id="yI" role="cd27D">
                      <property role="3u3nmv" value="2311987505917264451" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yB" role="lGtFl">
                  <node concept="3u3nmq" id="yJ" role="cd27D">
                    <property role="3u3nmv" value="2311987505917264451" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y$" role="lGtFl">
                <node concept="3u3nmq" id="yK" role="cd27D">
                  <property role="3u3nmv" value="2311987505917264451" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yw" role="3cqZAp">
              <node concept="2OqwBi" id="yL" role="3clFbG">
                <node concept="37vLTw" id="yN" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="tgs" />
                  <node concept="cd27G" id="yQ" role="lGtFl">
                    <node concept="3u3nmq" id="yR" role="cd27D">
                      <property role="3u3nmv" value="2311987505917264526" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="yS" role="37wK5m">
                    <node concept="2OqwBi" id="yU" role="2Oq$k0">
                      <node concept="2OqwBi" id="yX" role="2Oq$k0">
                        <node concept="37vLTw" id="z0" role="2Oq$k0">
                          <ref role="3cqZAo" node="wV" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="z1" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="z2" role="lGtFl">
                          <node concept="3u3nmq" id="z3" role="cd27D">
                            <property role="3u3nmv" value="2311987505917264580" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="yY" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:31DEoowbxW2" resolve="direc" />
                        <node concept="cd27G" id="z4" role="lGtFl">
                          <node concept="3u3nmq" id="z5" role="cd27D">
                            <property role="3u3nmv" value="2311987505917265740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yZ" role="lGtFl">
                        <node concept="3u3nmq" id="z6" role="cd27D">
                          <property role="3u3nmv" value="2311987505917265079" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yV" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <node concept="cd27G" id="z7" role="lGtFl">
                        <node concept="3u3nmq" id="z8" role="cd27D">
                          <property role="3u3nmv" value="2311987505917267077" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yW" role="lGtFl">
                      <node concept="3u3nmq" id="z9" role="cd27D">
                        <property role="3u3nmv" value="2311987505917266477" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yT" role="lGtFl">
                    <node concept="3u3nmq" id="za" role="cd27D">
                      <property role="3u3nmv" value="2311987505917264526" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="zb" role="cd27D">
                    <property role="3u3nmv" value="2311987505917264526" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yM" role="lGtFl">
                <node concept="3u3nmq" id="zc" role="cd27D">
                  <property role="3u3nmv" value="2311987505917264526" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yx" role="3cqZAp">
              <node concept="2OqwBi" id="zd" role="3clFbG">
                <node concept="37vLTw" id="zf" role="2Oq$k0">
                  <ref role="3cqZAo" node="xa" resolve="tgs" />
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zj" role="cd27D">
                      <property role="3u3nmv" value="2311987505917267470" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="zk" role="37wK5m">
                    <property role="Xl_RC" value=");\n" />
                    <node concept="cd27G" id="zm" role="lGtFl">
                      <node concept="3u3nmq" id="zn" role="cd27D">
                        <property role="3u3nmv" value="2311987505917267470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zl" role="lGtFl">
                    <node concept="3u3nmq" id="zo" role="cd27D">
                      <property role="3u3nmv" value="2311987505917267470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zh" role="lGtFl">
                  <node concept="3u3nmq" id="zp" role="cd27D">
                    <property role="3u3nmv" value="2311987505917267470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zq" role="cd27D">
                  <property role="3u3nmv" value="2311987505917267470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yy" role="lGtFl">
              <node concept="3u3nmq" id="zr" role="cd27D">
                <property role="3u3nmv" value="2311987505917259878" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="yr" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="zs" role="1tU5fm">
              <node concept="cd27G" id="zv" role="lGtFl">
                <node concept="3u3nmq" id="zw" role="cd27D">
                  <property role="3u3nmv" value="2311987505917259962" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="zt" role="33vP2m">
              <property role="3cmrfH" value="0" />
              <node concept="cd27G" id="zx" role="lGtFl">
                <node concept="3u3nmq" id="zy" role="cd27D">
                  <property role="3u3nmv" value="2311987505917260022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zu" role="lGtFl">
              <node concept="3u3nmq" id="zz" role="cd27D">
                <property role="3u3nmv" value="2311987505917259879" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ys" role="1Dwp0S">
            <node concept="37vLTw" id="z$" role="3uHU7w">
              <ref role="3cqZAo" node="y7" resolve="blockCount" />
              <node concept="cd27G" id="zB" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="2311987505917262908" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="z_" role="3uHU7B">
              <ref role="3cqZAo" node="yr" resolve="i" />
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="zE" role="cd27D">
                  <property role="3u3nmv" value="2311987505917262290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zA" role="lGtFl">
              <node concept="3u3nmq" id="zF" role="cd27D">
                <property role="3u3nmv" value="2311987505917262878" />
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="yt" role="1Dwrff">
            <node concept="37vLTw" id="zG" role="2$L3a6">
              <ref role="3cqZAo" node="yr" resolve="i" />
              <node concept="cd27G" id="zI" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="2311987505917264101" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zH" role="lGtFl">
              <node concept="3u3nmq" id="zK" role="cd27D">
                <property role="3u3nmv" value="2311987505917264099" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yu" role="lGtFl">
            <node concept="3u3nmq" id="zL" role="cd27D">
              <property role="3u3nmv" value="2311987505917259876" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x9" role="lGtFl">
          <node concept="3u3nmq" id="zM" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zP" role="lGtFl">
            <node concept="3u3nmq" id="zQ" role="cd27D">
              <property role="3u3nmv" value="1912293359479288129" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zO" role="lGtFl">
          <node concept="3u3nmq" id="zR" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="1912293359479288129" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wX" role="lGtFl">
        <node concept="3u3nmq" id="zU" role="cd27D">
          <property role="3u3nmv" value="1912293359479288129" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wN" role="lGtFl">
      <node concept="3u3nmq" id="zV" role="cd27D">
        <property role="3u3nmv" value="1912293359479288129" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlyToRegion_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="zX" role="1B3o_S">
      <node concept="cd27G" id="$1" role="lGtFl">
        <node concept="3u3nmq" id="$2" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$3" role="lGtFl">
        <node concept="3u3nmq" id="$4" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$5" role="3clF45">
        <node concept="cd27G" id="$b" role="lGtFl">
          <node concept="3u3nmq" id="$c" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$6" role="1B3o_S">
        <node concept="cd27G" id="$d" role="lGtFl">
          <node concept="3u3nmq" id="$e" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$7" role="3clF47">
        <node concept="3cpWs8" id="$f" role="3cqZAp">
          <node concept="3cpWsn" id="$n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$s" role="lGtFl">
                <node concept="3u3nmq" id="$t" role="cd27D">
                  <property role="3u3nmv" value="838450833442611340" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$q" role="33vP2m">
              <node concept="1pGfFk" id="$u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$w" role="37wK5m">
                  <ref role="3cqZAo" node="$8" resolve="ctx" />
                  <node concept="cd27G" id="$y" role="lGtFl">
                    <node concept="3u3nmq" id="$z" role="cd27D">
                      <property role="3u3nmv" value="838450833442611340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$x" role="lGtFl">
                  <node concept="3u3nmq" id="$$" role="cd27D">
                    <property role="3u3nmv" value="838450833442611340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$v" role="lGtFl">
                <node concept="3u3nmq" id="$_" role="cd27D">
                  <property role="3u3nmv" value="838450833442611340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$r" role="lGtFl">
              <node concept="3u3nmq" id="$A" role="cd27D">
                <property role="3u3nmv" value="838450833442611340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$o" role="lGtFl">
            <node concept="3u3nmq" id="$B" role="cd27D">
              <property role="3u3nmv" value="838450833442611340" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="$g" role="3cqZAp">
          <node concept="3cpWsn" id="$C" role="3cpWs9">
            <property role="TrG5h" value="region" />
            <node concept="3uibUv" id="$E" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="$H" role="lGtFl">
                <node concept="3u3nmq" id="$I" role="cd27D">
                  <property role="3u3nmv" value="838450833442617593" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="$F" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="$J" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="838450833442617709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$G" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="838450833442617592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$D" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="838450833442617591" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$h" role="3cqZAp">
          <node concept="3clFbS" id="$N" role="3clFbx">
            <node concept="3clFbF" id="$T" role="3cqZAp">
              <node concept="37vLTI" id="$V" role="3clFbG">
                <node concept="Xl_RD" id="$X" role="37vLTx">
                  <property role="Xl_RC" value="Land" />
                  <node concept="cd27G" id="_0" role="lGtFl">
                    <node concept="3u3nmq" id="_1" role="cd27D">
                      <property role="3u3nmv" value="838450833442619192" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="$Y" role="37vLTJ">
                  <ref role="3cqZAo" node="$C" resolve="region" />
                  <node concept="cd27G" id="_2" role="lGtFl">
                    <node concept="3u3nmq" id="_3" role="cd27D">
                      <property role="3u3nmv" value="838450833442617734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$Z" role="lGtFl">
                  <node concept="3u3nmq" id="_4" role="cd27D">
                    <property role="3u3nmv" value="838450833442618616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$W" role="lGtFl">
                <node concept="3u3nmq" id="_5" role="cd27D">
                  <property role="3u3nmv" value="838450833442617736" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$U" role="lGtFl">
              <node concept="3u3nmq" id="_6" role="cd27D">
                <property role="3u3nmv" value="838450833442611456" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$O" role="3clFbw">
            <node concept="2OqwBi" id="_7" role="3uHU7w">
              <node concept="1XH99k" id="_a" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="_d" role="lGtFl">
                  <node concept="3u3nmq" id="_e" role="cd27D">
                    <property role="3u3nmv" value="838450833442613614" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="_b" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                <node concept="cd27G" id="_f" role="lGtFl">
                  <node concept="3u3nmq" id="_g" role="cd27D">
                    <property role="3u3nmv" value="838450833442617420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_c" role="lGtFl">
                <node concept="3u3nmq" id="_h" role="cd27D">
                  <property role="3u3nmv" value="838450833442616181" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_8" role="3uHU7B">
              <node concept="2OqwBi" id="_i" role="2Oq$k0">
                <node concept="37vLTw" id="_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="$8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="_n" role="lGtFl">
                  <node concept="3u3nmq" id="_o" role="cd27D">
                    <property role="3u3nmv" value="838450833442611486" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="_j" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                <node concept="cd27G" id="_p" role="lGtFl">
                  <node concept="3u3nmq" id="_q" role="cd27D">
                    <property role="3u3nmv" value="838450833442612661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_k" role="lGtFl">
                <node concept="3u3nmq" id="_r" role="cd27D">
                  <property role="3u3nmv" value="838450833442612052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_9" role="lGtFl">
              <node concept="3u3nmq" id="_s" role="cd27D">
                <property role="3u3nmv" value="838450833442613303" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$P" role="3eNLev">
            <node concept="3clFbS" id="_t" role="3eOfB_">
              <node concept="3clFbF" id="_w" role="3cqZAp">
                <node concept="37vLTI" id="_y" role="3clFbG">
                  <node concept="Xl_RD" id="_$" role="37vLTx">
                    <property role="Xl_RC" value="Water" />
                    <node concept="cd27G" id="_B" role="lGtFl">
                      <node concept="3u3nmq" id="_C" role="cd27D">
                        <property role="3u3nmv" value="838450833442621320" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="__" role="37vLTJ">
                    <ref role="3cqZAo" node="$C" resolve="region" />
                    <node concept="cd27G" id="_D" role="lGtFl">
                      <node concept="3u3nmq" id="_E" role="cd27D">
                        <property role="3u3nmv" value="838450833442621321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_A" role="lGtFl">
                    <node concept="3u3nmq" id="_F" role="cd27D">
                      <property role="3u3nmv" value="838450833442621319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_z" role="lGtFl">
                  <node concept="3u3nmq" id="_G" role="cd27D">
                    <property role="3u3nmv" value="838450833442621318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_x" role="lGtFl">
                <node concept="3u3nmq" id="_H" role="cd27D">
                  <property role="3u3nmv" value="838450833442619228" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="_u" role="3eO9$A">
              <node concept="2OqwBi" id="_I" role="3uHU7w">
                <node concept="1XH99k" id="_L" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="_O" role="lGtFl">
                    <node concept="3u3nmq" id="_P" role="cd27D">
                      <property role="3u3nmv" value="838450833442619677" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="_M" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                  <node concept="cd27G" id="_Q" role="lGtFl">
                    <node concept="3u3nmq" id="_R" role="cd27D">
                      <property role="3u3nmv" value="838450833442621002" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_N" role="lGtFl">
                  <node concept="3u3nmq" id="_S" role="cd27D">
                    <property role="3u3nmv" value="838450833442619676" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_J" role="3uHU7B">
                <node concept="2OqwBi" id="_T" role="2Oq$k0">
                  <node concept="37vLTw" id="_W" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_Y" role="lGtFl">
                    <node concept="3u3nmq" id="_Z" role="cd27D">
                      <property role="3u3nmv" value="838450833442619680" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_U" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="A0" role="lGtFl">
                    <node concept="3u3nmq" id="A1" role="cd27D">
                      <property role="3u3nmv" value="838450833442619681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_V" role="lGtFl">
                  <node concept="3u3nmq" id="A2" role="cd27D">
                    <property role="3u3nmv" value="838450833442619679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_K" role="lGtFl">
                <node concept="3u3nmq" id="A3" role="cd27D">
                  <property role="3u3nmv" value="838450833442619675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_v" role="lGtFl">
              <node concept="3u3nmq" id="A4" role="cd27D">
                <property role="3u3nmv" value="838450833442619226" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$Q" role="3eNLev">
            <node concept="3clFbS" id="A5" role="3eOfB_">
              <node concept="3clFbF" id="A8" role="3cqZAp">
                <node concept="37vLTI" id="Aa" role="3clFbG">
                  <node concept="Xl_RD" id="Ac" role="37vLTx">
                    <property role="Xl_RC" value="Destiny" />
                    <node concept="cd27G" id="Af" role="lGtFl">
                      <node concept="3u3nmq" id="Ag" role="cd27D">
                        <property role="3u3nmv" value="838450833442621403" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="Ad" role="37vLTJ">
                    <ref role="3cqZAo" node="$C" resolve="region" />
                    <node concept="cd27G" id="Ah" role="lGtFl">
                      <node concept="3u3nmq" id="Ai" role="cd27D">
                        <property role="3u3nmv" value="838450833442621404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ae" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="838450833442621402" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ab" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="838450833442621401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A9" role="lGtFl">
                <node concept="3u3nmq" id="Al" role="cd27D">
                  <property role="3u3nmv" value="838450833442621400" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="A6" role="3eO9$A">
              <node concept="2OqwBi" id="Am" role="3uHU7w">
                <node concept="1XH99k" id="Ap" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="As" role="lGtFl">
                    <node concept="3u3nmq" id="At" role="cd27D">
                      <property role="3u3nmv" value="838450833442621407" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="Aq" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                  <node concept="cd27G" id="Au" role="lGtFl">
                    <node concept="3u3nmq" id="Av" role="cd27D">
                      <property role="3u3nmv" value="838450833442622004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ar" role="lGtFl">
                  <node concept="3u3nmq" id="Aw" role="cd27D">
                    <property role="3u3nmv" value="838450833442621406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="An" role="3uHU7B">
                <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                  <node concept="37vLTw" id="A$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="A_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="AA" role="lGtFl">
                    <node concept="3u3nmq" id="AB" role="cd27D">
                      <property role="3u3nmv" value="838450833442621410" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ay" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="AC" role="lGtFl">
                    <node concept="3u3nmq" id="AD" role="cd27D">
                      <property role="3u3nmv" value="838450833442621411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Az" role="lGtFl">
                  <node concept="3u3nmq" id="AE" role="cd27D">
                    <property role="3u3nmv" value="838450833442621409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ao" role="lGtFl">
                <node concept="3u3nmq" id="AF" role="cd27D">
                  <property role="3u3nmv" value="838450833442621405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A7" role="lGtFl">
              <node concept="3u3nmq" id="AG" role="cd27D">
                <property role="3u3nmv" value="838450833442621399" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="$R" role="3eNLev">
            <node concept="3clFbS" id="AH" role="3eOfB_">
              <node concept="3clFbF" id="AK" role="3cqZAp">
                <node concept="37vLTI" id="AM" role="3clFbG">
                  <node concept="Xl_RD" id="AO" role="37vLTx">
                    <property role="Xl_RC" value="Source" />
                    <node concept="cd27G" id="AR" role="lGtFl">
                      <node concept="3u3nmq" id="AS" role="cd27D">
                        <property role="3u3nmv" value="838450833442622122" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="AP" role="37vLTJ">
                    <ref role="3cqZAo" node="$C" resolve="region" />
                    <node concept="cd27G" id="AT" role="lGtFl">
                      <node concept="3u3nmq" id="AU" role="cd27D">
                        <property role="3u3nmv" value="838450833442622123" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AQ" role="lGtFl">
                    <node concept="3u3nmq" id="AV" role="cd27D">
                      <property role="3u3nmv" value="838450833442622121" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AN" role="lGtFl">
                  <node concept="3u3nmq" id="AW" role="cd27D">
                    <property role="3u3nmv" value="838450833442622120" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AL" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="838450833442622119" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="AI" role="3eO9$A">
              <node concept="2OqwBi" id="AY" role="3uHU7w">
                <node concept="1XH99k" id="B1" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="B4" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="838450833442622126" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="B2" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                  <node concept="cd27G" id="B6" role="lGtFl">
                    <node concept="3u3nmq" id="B7" role="cd27D">
                      <property role="3u3nmv" value="838450833442622380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B3" role="lGtFl">
                  <node concept="3u3nmq" id="B8" role="cd27D">
                    <property role="3u3nmv" value="838450833442622125" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="AZ" role="3uHU7B">
                <node concept="2OqwBi" id="B9" role="2Oq$k0">
                  <node concept="37vLTw" id="Bc" role="2Oq$k0">
                    <ref role="3cqZAo" node="$8" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Bd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Be" role="lGtFl">
                    <node concept="3u3nmq" id="Bf" role="cd27D">
                      <property role="3u3nmv" value="838450833442622129" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ba" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="Bg" role="lGtFl">
                    <node concept="3u3nmq" id="Bh" role="cd27D">
                      <property role="3u3nmv" value="838450833442622130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bb" role="lGtFl">
                  <node concept="3u3nmq" id="Bi" role="cd27D">
                    <property role="3u3nmv" value="838450833442622128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="838450833442622124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AJ" role="lGtFl">
              <node concept="3u3nmq" id="Bk" role="cd27D">
                <property role="3u3nmv" value="838450833442622118" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$S" role="lGtFl">
            <node concept="3u3nmq" id="Bl" role="cd27D">
              <property role="3u3nmv" value="838450833442611454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$i" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bo" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="tgs" />
              <node concept="cd27G" id="Br" role="lGtFl">
                <node concept="3u3nmq" id="Bs" role="cd27D">
                  <property role="3u3nmv" value="838450833442611383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bt" role="37wK5m">
                <property role="Xl_RC" value="DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                <node concept="cd27G" id="Bv" role="lGtFl">
                  <node concept="3u3nmq" id="Bw" role="cd27D">
                    <property role="3u3nmv" value="838450833442611383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bu" role="lGtFl">
                <node concept="3u3nmq" id="Bx" role="cd27D">
                  <property role="3u3nmv" value="838450833442611383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bq" role="lGtFl">
              <node concept="3u3nmq" id="By" role="cd27D">
                <property role="3u3nmv" value="838450833442611383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bn" role="lGtFl">
            <node concept="3u3nmq" id="Bz" role="cd27D">
              <property role="3u3nmv" value="838450833442611383" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$j" role="3cqZAp">
          <node concept="3clFbS" id="B$" role="3clFbx">
            <node concept="3clFbF" id="BC" role="3cqZAp">
              <node concept="2OqwBi" id="BH" role="3clFbG">
                <node concept="37vLTw" id="BJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="$n" resolve="tgs" />
                  <node concept="cd27G" id="BM" role="lGtFl">
                    <node concept="3u3nmq" id="BN" role="cd27D">
                      <property role="3u3nmv" value="2311987505912943193" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="BO" role="37wK5m">
                    <property role="Xl_RC" value="CellView destinationCellView = EnvironmentController.getInstance().getCloser" />
                    <node concept="cd27G" id="BQ" role="lGtFl">
                      <node concept="3u3nmq" id="BR" role="cd27D">
                        <property role="3u3nmv" value="2311987505912943193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BP" role="lGtFl">
                    <node concept="3u3nmq" id="BS" role="cd27D">
                      <property role="3u3nmv" value="2311987505912943193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BL" role="lGtFl">
                  <node concept="3u3nmq" id="BT" role="cd27D">
                    <property role="3u3nmv" value="2311987505912943193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BI" role="lGtFl">
                <node concept="3u3nmq" id="BU" role="cd27D">
                  <property role="3u3nmv" value="2311987505912943193" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BD" role="3cqZAp">
              <node concept="2OqwBi" id="BV" role="3clFbG">
                <node concept="37vLTw" id="BX" role="2Oq$k0">
                  <ref role="3cqZAo" node="$n" resolve="tgs" />
                  <node concept="cd27G" id="C0" role="lGtFl">
                    <node concept="3u3nmq" id="C1" role="cd27D">
                      <property role="3u3nmv" value="2311987505912943291" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="C2" role="37wK5m">
                    <ref role="3cqZAo" node="$C" resolve="region" />
                    <node concept="cd27G" id="C4" role="lGtFl">
                      <node concept="3u3nmq" id="C5" role="cd27D">
                        <property role="3u3nmv" value="2311987505912943346" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C3" role="lGtFl">
                    <node concept="3u3nmq" id="C6" role="cd27D">
                      <property role="3u3nmv" value="2311987505912943291" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BZ" role="lGtFl">
                  <node concept="3u3nmq" id="C7" role="cd27D">
                    <property role="3u3nmv" value="2311987505912943291" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BW" role="lGtFl">
                <node concept="3u3nmq" id="C8" role="cd27D">
                  <property role="3u3nmv" value="2311987505912943291" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BE" role="3cqZAp">
              <node concept="2OqwBi" id="C9" role="3clFbG">
                <node concept="37vLTw" id="Cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="$n" resolve="tgs" />
                  <node concept="cd27G" id="Ce" role="lGtFl">
                    <node concept="3u3nmq" id="Cf" role="cd27D">
                      <property role="3u3nmv" value="2311987505912943669" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Cg" role="37wK5m">
                    <property role="Xl_RC" value="(drone);\n" />
                    <node concept="cd27G" id="Ci" role="lGtFl">
                      <node concept="3u3nmq" id="Cj" role="cd27D">
                        <property role="3u3nmv" value="2311987505912943669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ch" role="lGtFl">
                    <node concept="3u3nmq" id="Ck" role="cd27D">
                      <property role="3u3nmv" value="2311987505912943669" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cd" role="lGtFl">
                  <node concept="3u3nmq" id="Cl" role="cd27D">
                    <property role="3u3nmv" value="2311987505912943669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cm" role="cd27D">
                  <property role="3u3nmv" value="2311987505912943669" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="BF" role="3cqZAp">
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="2311987505912946297" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BG" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="2311987505912946298" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="B_" role="3clFbw">
            <node concept="3clFbC" id="Cq" role="3uHU7w">
              <node concept="Xl_RD" id="Ct" role="3uHU7w">
                <property role="Xl_RC" value="Water" />
                <node concept="cd27G" id="Cw" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="2311987505912942890" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Cu" role="3uHU7B">
                <ref role="3cqZAo" node="$C" resolve="region" />
                <node concept="cd27G" id="Cy" role="lGtFl">
                  <node concept="3u3nmq" id="Cz" role="cd27D">
                    <property role="3u3nmv" value="2311987505912941965" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cv" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="2311987505912942020" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Cr" role="3uHU7B">
              <node concept="37vLTw" id="C_" role="3uHU7B">
                <ref role="3cqZAo" node="$C" resolve="region" />
                <node concept="cd27G" id="CC" role="lGtFl">
                  <node concept="3u3nmq" id="CD" role="cd27D">
                    <property role="3u3nmv" value="2311987505912939568" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="CA" role="3uHU7w">
                <property role="Xl_RC" value="Land" />
                <node concept="cd27G" id="CE" role="lGtFl">
                  <node concept="3u3nmq" id="CF" role="cd27D">
                    <property role="3u3nmv" value="2311987505912941291" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CG" role="cd27D">
                  <property role="3u3nmv" value="2311987505912940717" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cs" role="lGtFl">
              <node concept="3u3nmq" id="CH" role="cd27D">
                <property role="3u3nmv" value="2311987505912941909" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="BA" role="9aQIa">
            <node concept="3clFbS" id="CI" role="9aQI4">
              <node concept="3clFbF" id="CK" role="3cqZAp">
                <node concept="2OqwBi" id="CO" role="3clFbG">
                  <node concept="37vLTw" id="CQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="$n" resolve="tgs" />
                    <node concept="cd27G" id="CT" role="lGtFl">
                      <node concept="3u3nmq" id="CU" role="cd27D">
                        <property role="3u3nmv" value="838450833442623666" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="CV" role="37wK5m">
                      <property role="Xl_RC" value="CellView destinationCellView = CellController.getInstance().getCellViewFrom(drone.get" />
                      <node concept="cd27G" id="CX" role="lGtFl">
                        <node concept="3u3nmq" id="CY" role="cd27D">
                          <property role="3u3nmv" value="838450833442623666" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CW" role="lGtFl">
                      <node concept="3u3nmq" id="CZ" role="cd27D">
                        <property role="3u3nmv" value="838450833442623666" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CS" role="lGtFl">
                    <node concept="3u3nmq" id="D0" role="cd27D">
                      <property role="3u3nmv" value="838450833442623666" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CP" role="lGtFl">
                  <node concept="3u3nmq" id="D1" role="cd27D">
                    <property role="3u3nmv" value="838450833442623666" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CL" role="3cqZAp">
                <node concept="2OqwBi" id="D2" role="3clFbG">
                  <node concept="37vLTw" id="D4" role="2Oq$k0">
                    <ref role="3cqZAo" node="$n" resolve="tgs" />
                    <node concept="cd27G" id="D7" role="lGtFl">
                      <node concept="3u3nmq" id="D8" role="cd27D">
                        <property role="3u3nmv" value="1912293359491617584" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="D5" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="37vLTw" id="D9" role="37wK5m">
                      <ref role="3cqZAo" node="$C" resolve="region" />
                      <node concept="cd27G" id="Db" role="lGtFl">
                        <node concept="3u3nmq" id="Dc" role="cd27D">
                          <property role="3u3nmv" value="1912293359491617639" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Da" role="lGtFl">
                      <node concept="3u3nmq" id="Dd" role="cd27D">
                        <property role="3u3nmv" value="1912293359491617584" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="D6" role="lGtFl">
                    <node concept="3u3nmq" id="De" role="cd27D">
                      <property role="3u3nmv" value="1912293359491617584" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="D3" role="lGtFl">
                  <node concept="3u3nmq" id="Df" role="cd27D">
                    <property role="3u3nmv" value="1912293359491617584" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="CM" role="3cqZAp">
                <node concept="2OqwBi" id="Dg" role="3clFbG">
                  <node concept="37vLTw" id="Di" role="2Oq$k0">
                    <ref role="3cqZAo" node="$n" resolve="tgs" />
                    <node concept="cd27G" id="Dl" role="lGtFl">
                      <node concept="3u3nmq" id="Dm" role="cd27D">
                        <property role="3u3nmv" value="1912293359491617743" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Dj" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="Dn" role="37wK5m">
                      <property role="Xl_RC" value="Cell());\n" />
                      <node concept="cd27G" id="Dp" role="lGtFl">
                        <node concept="3u3nmq" id="Dq" role="cd27D">
                          <property role="3u3nmv" value="1912293359491617743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Do" role="lGtFl">
                      <node concept="3u3nmq" id="Dr" role="cd27D">
                        <property role="3u3nmv" value="1912293359491617743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dk" role="lGtFl">
                    <node concept="3u3nmq" id="Ds" role="cd27D">
                      <property role="3u3nmv" value="1912293359491617743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dh" role="lGtFl">
                  <node concept="3u3nmq" id="Dt" role="cd27D">
                    <property role="3u3nmv" value="1912293359491617743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CN" role="lGtFl">
                <node concept="3u3nmq" id="Du" role="cd27D">
                  <property role="3u3nmv" value="2311987505912947401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CJ" role="lGtFl">
              <node concept="3u3nmq" id="Dv" role="cd27D">
                <property role="3u3nmv" value="2311987505912947400" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="Dw" role="cd27D">
              <property role="3u3nmv" value="2311987505912946296" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="tgs" />
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="DB" role="cd27D">
                  <property role="3u3nmv" value="838450833443334860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="DC" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), destinationCellView);\n" />
                <node concept="cd27G" id="DE" role="lGtFl">
                  <node concept="3u3nmq" id="DF" role="cd27D">
                    <property role="3u3nmv" value="838450833443334860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DD" role="lGtFl">
                <node concept="3u3nmq" id="DG" role="cd27D">
                  <property role="3u3nmv" value="838450833443334860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D_" role="lGtFl">
              <node concept="3u3nmq" id="DH" role="cd27D">
                <property role="3u3nmv" value="838450833443334860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dy" role="lGtFl">
            <node concept="3u3nmq" id="DI" role="cd27D">
              <property role="3u3nmv" value="838450833443334860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DL" role="2Oq$k0">
              <ref role="3cqZAo" node="$n" resolve="tgs" />
              <node concept="cd27G" id="DO" role="lGtFl">
                <node concept="3u3nmq" id="DP" role="cd27D">
                  <property role="3u3nmv" value="838450833443335758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="DQ" role="37wK5m">
                <property role="Xl_RC" value="DroneBusinessObject.flyToDirection(drone, goDirection);\n" />
                <node concept="cd27G" id="DS" role="lGtFl">
                  <node concept="3u3nmq" id="DT" role="cd27D">
                    <property role="3u3nmv" value="838450833443335758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DR" role="lGtFl">
                <node concept="3u3nmq" id="DU" role="cd27D">
                  <property role="3u3nmv" value="838450833443335758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DN" role="lGtFl">
              <node concept="3u3nmq" id="DV" role="cd27D">
                <property role="3u3nmv" value="838450833443335758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="DW" role="cd27D">
              <property role="3u3nmv" value="838450833443335758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$m" role="lGtFl">
          <node concept="3u3nmq" id="DX" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="E1" role="cd27D">
              <property role="3u3nmv" value="838450833442611340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DZ" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$a" role="lGtFl">
        <node concept="3u3nmq" id="E5" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$0" role="lGtFl">
      <node concept="3u3nmq" id="E6" role="cd27D">
        <property role="3u3nmv" value="838450833442611340" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GambialCommand_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="E8" role="1B3o_S">
      <node concept="cd27G" id="Ec" role="lGtFl">
        <node concept="3u3nmq" id="Ed" role="cd27D">
          <property role="3u3nmv" value="1912293359479893761" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="E9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Ee" role="lGtFl">
        <node concept="3u3nmq" id="Ef" role="cd27D">
          <property role="3u3nmv" value="1912293359479893761" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ea" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Eg" role="3clF45">
        <node concept="cd27G" id="Em" role="lGtFl">
          <node concept="3u3nmq" id="En" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Eh" role="1B3o_S">
        <node concept="cd27G" id="Eo" role="lGtFl">
          <node concept="3u3nmq" id="Ep" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ei" role="3clF47">
        <node concept="3cpWs8" id="Eq" role="3cqZAp">
          <node concept="3cpWsn" id="Eu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ew" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ez" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893761" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ex" role="33vP2m">
              <node concept="1pGfFk" id="E_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="EB" role="37wK5m">
                  <ref role="3cqZAo" node="Ej" resolve="ctx" />
                  <node concept="cd27G" id="ED" role="lGtFl">
                    <node concept="3u3nmq" id="EE" role="cd27D">
                      <property role="3u3nmv" value="1912293359479893761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EC" role="lGtFl">
                  <node concept="3u3nmq" id="EF" role="cd27D">
                    <property role="3u3nmv" value="1912293359479893761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EA" role="lGtFl">
                <node concept="3u3nmq" id="EG" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ey" role="lGtFl">
              <node concept="3u3nmq" id="EH" role="cd27D">
                <property role="3u3nmv" value="1912293359479893761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ev" role="lGtFl">
            <node concept="3u3nmq" id="EI" role="cd27D">
              <property role="3u3nmv" value="1912293359479893761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="EJ" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="Eu" resolve="tgs" />
              <node concept="cd27G" id="EO" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="EQ" role="37wK5m">
                <property role="Xl_RC" value="Fazer camera receber" />
                <node concept="cd27G" id="ES" role="lGtFl">
                  <node concept="3u3nmq" id="ET" role="cd27D">
                    <property role="3u3nmv" value="1912293359479896627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ER" role="lGtFl">
                <node concept="3u3nmq" id="EU" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EN" role="lGtFl">
              <node concept="3u3nmq" id="EV" role="cd27D">
                <property role="3u3nmv" value="1912293359479896627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EK" role="lGtFl">
            <node concept="3u3nmq" id="EW" role="cd27D">
              <property role="3u3nmv" value="1912293359479896627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Es" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="37vLTw" id="EZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Eu" resolve="tgs" />
              <node concept="cd27G" id="F2" role="lGtFl">
                <node concept="3u3nmq" id="F3" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893800" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="F4" role="37wK5m">
                <node concept="2OqwBi" id="F6" role="2Oq$k0">
                  <node concept="2OqwBi" id="F9" role="2Oq$k0">
                    <node concept="37vLTw" id="Fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ej" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Fd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Fe" role="lGtFl">
                      <node concept="3u3nmq" id="Ff" role="cd27D">
                        <property role="3u3nmv" value="1912293359479893854" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Fa" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5XwCc" resolve="value" />
                    <node concept="cd27G" id="Fg" role="lGtFl">
                      <node concept="3u3nmq" id="Fh" role="cd27D">
                        <property role="3u3nmv" value="1912293359479895078" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fb" role="lGtFl">
                    <node concept="3u3nmq" id="Fi" role="cd27D">
                      <property role="3u3nmv" value="1912293359479894436" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="Fj" role="lGtFl">
                    <node concept="3u3nmq" id="Fk" role="cd27D">
                      <property role="3u3nmv" value="1912293359479896442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F8" role="lGtFl">
                  <node concept="3u3nmq" id="Fl" role="cd27D">
                    <property role="3u3nmv" value="1912293359479895810" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F5" role="lGtFl">
                <node concept="3u3nmq" id="Fm" role="cd27D">
                  <property role="3u3nmv" value="1912293359479893800" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F1" role="lGtFl">
              <node concept="3u3nmq" id="Fn" role="cd27D">
                <property role="3u3nmv" value="1912293359479893800" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EY" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="1912293359479893800" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Et" role="lGtFl">
          <node concept="3u3nmq" id="Fp" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ej" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Fs" role="lGtFl">
            <node concept="3u3nmq" id="Ft" role="cd27D">
              <property role="3u3nmv" value="1912293359479893761" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fr" role="lGtFl">
          <node concept="3u3nmq" id="Fu" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Fv" role="lGtFl">
          <node concept="3u3nmq" id="Fw" role="cd27D">
            <property role="3u3nmv" value="1912293359479893761" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="El" role="lGtFl">
        <node concept="3u3nmq" id="Fx" role="cd27D">
          <property role="3u3nmv" value="1912293359479893761" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Eb" role="lGtFl">
      <node concept="3u3nmq" id="Fy" role="cd27D">
        <property role="3u3nmv" value="1912293359479893761" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Fz">
    <node concept="39e2AJ" id="F$" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="FE" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="FF" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="FH" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="FI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="FJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FG" role="39e2AY">
          <ref role="39e2AS" node="1li" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="F_" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="FK" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="FL" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="FN" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="FO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="FP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FM" role="39e2AY">
          <ref role="39e2AS" node="1lh" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="FA" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="FQ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="FR" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="FT" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="FU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="FV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FS" role="39e2AY">
          <ref role="39e2AS" node="1lj" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="FB" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="FW" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="FX" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="FZ" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="G0" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="G1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="FY" role="39e2AY">
          <ref role="39e2AS" node="1$p" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="FC" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="G2" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="Gw" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="Gy" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="Gz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="G$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Gx" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G3" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYa8dE" resolve="CameraPowerConditionalExpression_TextGen" />
        <node concept="385nmt" id="G_" role="385vvn">
          <property role="385vuF" value="CameraPowerConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="GB" role="385v07">
            <property role="2$VJBR" value="1912293359480243050" />
            <node concept="2x4n5u" id="GC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GA" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="CameraPowerConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G4" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYgzXA" resolve="CategoricalDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="GE" role="385vvn">
          <property role="385vuF" value="CategoricalDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="GG" role="385v07">
            <property role="2$VJBR" value="1912293359481929574" />
            <node concept="2x4n5u" id="GH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GF" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="CategoricalDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G5" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHmQw" resolve="CategoricalWindConditionalExpression_TextGen" />
        <node concept="385nmt" id="GJ" role="385vvn">
          <property role="385vuF" value="CategoricalWindConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="GL" role="385v07">
            <property role="2$VJBR" value="838450833438109088" />
            <node concept="2x4n5u" id="GM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GK" role="39e2AY">
          <ref role="39e2AS" node="4S" resolve="CategoricalWindConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G6" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY9tY2" resolve="CollisionSensorConditionalExpression_TextGen" />
        <node concept="385nmt" id="GO" role="385vvn">
          <property role="385vuF" value="CollisionSensorConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="GQ" role="385v07">
            <property role="2$VJBR" value="1912293359480070018" />
            <node concept="2x4n5u" id="GR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GP" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="CollisionSensorConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G7" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYa9r3" resolve="CompassConditionalExpression_TextGen" />
        <node concept="385nmt" id="GT" role="385vvn">
          <property role="385vuF" value="CompassConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="GV" role="385v07">
            <property role="2$VJBR" value="1912293359480248003" />
            <node concept="2x4n5u" id="GW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="GX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GU" role="39e2AY">
          <ref role="39e2AS" node="ah" resolve="CompassConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G8" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="DetectSmokeConditionalExpression_TextGen" />
        <node concept="385nmt" id="GY" role="385vvn">
          <property role="385vuF" value="DetectSmokeConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="H0" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="H1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="GZ" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="DetectSmokeConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="G9" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="H3" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="H5" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="H6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H4" role="39e2AY">
          <ref role="39e2AS" node="d_" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ga" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="H8" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="Ha" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="Hb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="H9" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gb" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY6v51" resolve="FlyDirection_TextGen" />
        <node concept="385nmt" id="Hd" role="385vvn">
          <property role="385vuF" value="FlyDirection_TextGen" />
          <node concept="2$VJBW" id="Hf" role="385v07">
            <property role="2$VJBR" value="1912293359479288129" />
            <node concept="2x4n5u" id="Hg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="He" role="39e2AY">
          <ref role="39e2AS" node="wJ" resolve="FlyDirection_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYy2c" resolve="FlyToRegion_TextGen" />
        <node concept="385nmt" id="Hi" role="385vvn">
          <property role="385vuF" value="FlyToRegion_TextGen" />
          <node concept="2$VJBW" id="Hk" role="385v07">
            <property role="2$VJBR" value="838450833442611340" />
            <node concept="2x4n5u" id="Hl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Hj" role="39e2AY">
          <ref role="39e2AS" node="zW" resolve="FlyToRegion_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gd" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY8MW1" resolve="GambialCommand_TextGen" />
        <node concept="385nmt" id="Hn" role="385vvn">
          <property role="385vuF" value="GambialCommand_TextGen" />
          <node concept="2$VJBW" id="Hp" role="385v07">
            <property role="2$VJBR" value="1912293359479893761" />
            <node concept="2x4n5u" id="Hq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ho" role="39e2AY">
          <ref role="39e2AS" node="E7" resolve="GambialCommand_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ge" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYa9y0" resolve="GimbalConditionalExpression_TextGen" />
        <node concept="385nmt" id="Hs" role="385vvn">
          <property role="385vuF" value="GimbalConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Hu" role="385v07">
            <property role="2$VJBR" value="1912293359480248448" />
            <node concept="2x4n5u" id="Hv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Hw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ht" role="39e2AY">
          <ref role="39e2AS" node="IS" resolve="GimbalConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gf" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="Hx" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="Hz" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="H$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="H_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Hy" role="39e2AY">
          <ref role="39e2AS" node="Ky" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gg" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY5Pv5" resolve="GpsConditionalExpression_TextGen" />
        <node concept="385nmt" id="HA" role="385vvn">
          <property role="385vuF" value="GpsConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="HC" role="385v07">
            <property role="2$VJBR" value="1912293359479117765" />
            <node concept="2x4n5u" id="HD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HB" role="39e2AY">
          <ref role="39e2AS" node="LD" resolve="GpsConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gh" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="HF" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="HH" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="HI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HG" role="39e2AY">
          <ref role="39e2AS" node="NL" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:68stS9ZERBL" resolve="IntegerNumber_TextGen" />
        <node concept="385nmt" id="HK" role="385vvn">
          <property role="385vuF" value="IntegerNumber_TextGen" />
          <node concept="2$VJBW" id="HM" role="385v07">
            <property role="2$VJBR" value="7069656917436234225" />
            <node concept="2x4n5u" id="HN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HL" role="39e2AY">
          <ref role="39e2AS" node="R1" resolve="IntegerNumber_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gj" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="HP" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="HR" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="HS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HQ" role="39e2AY">
          <ref role="39e2AS" node="Sb" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gk" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY7vBW" resolve="Mission_TextGen" />
        <node concept="385nmt" id="HU" role="385vvn">
          <property role="385vuF" value="Mission_TextGen" />
          <node concept="2$VJBW" id="HW" role="385v07">
            <property role="2$VJBR" value="1912293359479552508" />
            <node concept="2x4n5u" id="HX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="HY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="HV" role="39e2AY">
          <ref role="39e2AS" node="Yc" resolve="Mission_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGUl$" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="HZ" role="385vvn">
          <property role="385vuF" value="OriginAndDestinationDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="I1" role="385v07">
            <property role="2$VJBR" value="838450833437992292" />
            <node concept="2x4n5u" id="I2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I0" role="39e2AY">
          <ref role="39e2AS" node="10n" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gm" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY7tYZ" resolve="PerformingCommandConditionalExpression_TextGen" />
        <node concept="385nmt" id="I4" role="385vvn">
          <property role="385vuF" value="PerformingCommandConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="I6" role="385v07">
            <property role="2$VJBR" value="1912293359479545791" />
            <node concept="2x4n5u" id="I7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="I8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="I5" role="39e2AY">
          <ref role="39e2AS" node="14a" resolve="PerformingCommandConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="I9" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Ib" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="Ic" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Id" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ia" role="39e2AY">
          <ref role="39e2AS" node="15I" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Go" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYgy$q" resolve="ReturnToHome_TextGen" />
        <node concept="385nmt" id="Ie" role="385vvn">
          <property role="385vuF" value="ReturnToHome_TextGen" />
          <node concept="2$VJBW" id="Ig" role="385v07">
            <property role="2$VJBR" value="1912293359481923866" />
            <node concept="2x4n5u" id="Ih" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ii" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="If" role="39e2AY">
          <ref role="39e2AS" node="1cF" resolve="ReturnToHome_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gp" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYgzgS" resolve="SafeLand_TextGen" />
        <node concept="385nmt" id="Ij" role="385vvn">
          <property role="385vuF" value="SafeLand_TextGen" />
          <node concept="2$VJBW" id="Il" role="385v07">
            <property role="2$VJBR" value="1912293359481926712" />
            <node concept="2x4n5u" id="Im" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="In" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ik" role="39e2AY">
          <ref role="39e2AS" node="1e7" resolve="SafeLand_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gq" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="Io" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="Iq" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="Ir" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Is" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ip" role="39e2AY">
          <ref role="39e2AS" node="1fz" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gr" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY8abD" resolve="TurnAutomaticControl_TextGen" />
        <node concept="385nmt" id="It" role="385vvn">
          <property role="385vuF" value="TurnAutomaticControl_TextGen" />
          <node concept="2$VJBW" id="Iv" role="385v07">
            <property role="2$VJBR" value="1912293359479726825" />
            <node concept="2x4n5u" id="Iw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ix" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Iu" role="39e2AY">
          <ref role="39e2AS" node="1qY" resolve="TurnAutomaticControl_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gs" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQY8NHi" resolve="TurnCamera_TextGen" />
        <node concept="385nmt" id="Iy" role="385vvn">
          <property role="385vuF" value="TurnCamera_TextGen" />
          <node concept="2$VJBW" id="I$" role="385v07">
            <property role="2$VJBR" value="1912293359479896914" />
            <node concept="2x4n5u" id="I_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Iz" role="39e2AY">
          <ref role="39e2AS" node="1rX" resolve="TurnCamera_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYbyrY" resolve="TurnEconomyMode_TextGen" />
        <node concept="385nmt" id="IB" role="385vvn">
          <property role="385vuF" value="TurnEconomyMode_TextGen" />
          <node concept="2$VJBW" id="ID" role="385v07">
            <property role="2$VJBR" value="1912293359480612606" />
            <node concept="2x4n5u" id="IE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IC" role="39e2AY">
          <ref role="39e2AS" node="1tp" resolve="TurnEconomyMode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="IG" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="II" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="IJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IH" role="39e2AY">
          <ref role="39e2AS" node="1uA" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Gv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="IL" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="IN" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="IO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="IP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="IM" role="39e2AY">
          <ref role="39e2AS" node="1yb" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="FD" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="IQ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="IR" role="39e2AY">
          <ref role="39e2AS" node="1la" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="IT" role="1B3o_S">
      <node concept="cd27G" id="IX" role="lGtFl">
        <node concept="3u3nmq" id="IY" role="cd27D">
          <property role="3u3nmv" value="1912293359480248448" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="IZ" role="lGtFl">
        <node concept="3u3nmq" id="J0" role="cd27D">
          <property role="3u3nmv" value="1912293359480248448" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="IV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="J1" role="3clF45">
        <node concept="cd27G" id="J7" role="lGtFl">
          <node concept="3u3nmq" id="J8" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J2" role="1B3o_S">
        <node concept="cd27G" id="J9" role="lGtFl">
          <node concept="3u3nmq" id="Ja" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J3" role="3clF47">
        <node concept="3cpWs8" id="Jb" role="3cqZAp">
          <node concept="3cpWsn" id="Jf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Jh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248448" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ji" role="33vP2m">
              <node concept="1pGfFk" id="Jm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Jo" role="37wK5m">
                  <ref role="3cqZAo" node="J4" resolve="ctx" />
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jr" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jp" role="lGtFl">
                  <node concept="3u3nmq" id="Js" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248448" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jt" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248448" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jj" role="lGtFl">
              <node concept="3u3nmq" id="Ju" role="cd27D">
                <property role="3u3nmv" value="1912293359480248448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jg" role="lGtFl">
            <node concept="3u3nmq" id="Jv" role="cd27D">
              <property role="3u3nmv" value="1912293359480248448" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jc" role="3cqZAp">
          <node concept="2OqwBi" id="Jw" role="3clFbG">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="Jf" resolve="tgs" />
              <node concept="cd27G" id="J_" role="lGtFl">
                <node concept="3u3nmq" id="JA" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248468" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="JB" role="37wK5m">
                <node concept="2OqwBi" id="JD" role="2Oq$k0">
                  <node concept="2OqwBi" id="JG" role="2Oq$k0">
                    <node concept="37vLTw" id="JJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="J4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="JK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="JL" role="lGtFl">
                      <node concept="3u3nmq" id="JM" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248471" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="JH" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoHLp8" resolve="operators" />
                    <node concept="cd27G" id="JN" role="lGtFl">
                      <node concept="3u3nmq" id="JO" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JI" role="lGtFl">
                    <node concept="3u3nmq" id="JP" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248470" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="JQ" role="lGtFl">
                    <node concept="3u3nmq" id="JR" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248473" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JF" role="lGtFl">
                  <node concept="3u3nmq" id="JS" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248469" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JC" role="lGtFl">
                <node concept="3u3nmq" id="JT" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248468" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J$" role="lGtFl">
              <node concept="3u3nmq" id="JU" role="cd27D">
                <property role="3u3nmv" value="1912293359480248468" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jx" role="lGtFl">
            <node concept="3u3nmq" id="JV" role="cd27D">
              <property role="3u3nmv" value="1912293359480248468" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jd" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JY" role="2Oq$k0">
              <ref role="3cqZAo" node="Jf" resolve="tgs" />
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="K3" role="37wK5m">
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <node concept="2OqwBi" id="K8" role="2Oq$k0">
                    <node concept="37vLTw" id="Kb" role="2Oq$k0">
                      <ref role="3cqZAo" node="J4" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Kc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Kd" role="lGtFl">
                      <node concept="3u3nmq" id="Ke" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="K9" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:11jlgVoHLp9" resolve="right" />
                    <node concept="cd27G" id="Kf" role="lGtFl">
                      <node concept="3u3nmq" id="Kg" role="cd27D">
                        <property role="3u3nmv" value="1912293359480248478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ka" role="lGtFl">
                    <node concept="3u3nmq" id="Kh" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248476" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="Ki" role="lGtFl">
                    <node concept="3u3nmq" id="Kj" role="cd27D">
                      <property role="3u3nmv" value="1912293359480248479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K7" role="lGtFl">
                  <node concept="3u3nmq" id="Kk" role="cd27D">
                    <property role="3u3nmv" value="1912293359480248475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K4" role="lGtFl">
                <node concept="3u3nmq" id="Kl" role="cd27D">
                  <property role="3u3nmv" value="1912293359480248474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K0" role="lGtFl">
              <node concept="3u3nmq" id="Km" role="cd27D">
                <property role="3u3nmv" value="1912293359480248474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="Kn" role="cd27D">
              <property role="3u3nmv" value="1912293359480248474" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Je" role="lGtFl">
          <node concept="3u3nmq" id="Ko" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Kp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Kr" role="lGtFl">
            <node concept="3u3nmq" id="Ks" role="cd27D">
              <property role="3u3nmv" value="1912293359480248448" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kq" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="J5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ku" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="1912293359480248448" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J6" role="lGtFl">
        <node concept="3u3nmq" id="Kw" role="cd27D">
          <property role="3u3nmv" value="1912293359480248448" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="IW" role="lGtFl">
      <node concept="3u3nmq" id="Kx" role="cd27D">
        <property role="3u3nmv" value="1912293359480248448" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ky">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="Kz" role="1B3o_S">
      <node concept="cd27G" id="KB" role="lGtFl">
        <node concept="3u3nmq" id="KC" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="K$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="KD" role="lGtFl">
        <node concept="3u3nmq" id="KE" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="K_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="KF" role="3clF45">
        <node concept="cd27G" id="KL" role="lGtFl">
          <node concept="3u3nmq" id="KM" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KG" role="1B3o_S">
        <node concept="cd27G" id="KN" role="lGtFl">
          <node concept="3u3nmq" id="KO" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KH" role="3clF47">
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <node concept="3cpWsn" id="KS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="KU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="KX" role="lGtFl">
                <node concept="3u3nmq" id="KY" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KV" role="33vP2m">
              <node concept="1pGfFk" id="KZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="L1" role="37wK5m">
                  <ref role="3cqZAo" node="KI" resolve="ctx" />
                  <node concept="cd27G" id="L3" role="lGtFl">
                    <node concept="3u3nmq" id="L4" role="cd27D">
                      <property role="3u3nmv" value="838450833437569857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L2" role="lGtFl">
                  <node concept="3u3nmq" id="L5" role="cd27D">
                    <property role="3u3nmv" value="838450833437569857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L0" role="lGtFl">
                <node concept="3u3nmq" id="L6" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KW" role="lGtFl">
              <node concept="3u3nmq" id="L7" role="cd27D">
                <property role="3u3nmv" value="838450833437569857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KT" role="lGtFl">
            <node concept="3u3nmq" id="L8" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="L9" role="3clFbG">
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="KS" resolve="tgs" />
              <node concept="cd27G" id="Le" role="lGtFl">
                <node concept="3u3nmq" id="Lf" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Lg" role="37wK5m">
                <node concept="2OqwBi" id="Li" role="2Oq$k0">
                  <node concept="37vLTw" id="Ll" role="2Oq$k0">
                    <ref role="3cqZAo" node="KI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Lm" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ln" role="lGtFl">
                    <node concept="3u3nmq" id="Lo" role="cd27D">
                      <property role="3u3nmv" value="838450833437569956" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Lj" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <node concept="cd27G" id="Lp" role="lGtFl">
                    <node concept="3u3nmq" id="Lq" role="cd27D">
                      <property role="3u3nmv" value="838450833437570938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lk" role="lGtFl">
                  <node concept="3u3nmq" id="Lr" role="cd27D">
                    <property role="3u3nmv" value="838450833437570466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lh" role="lGtFl">
                <node concept="3u3nmq" id="Ls" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ld" role="lGtFl">
              <node concept="3u3nmq" id="Lt" role="cd27D">
                <property role="3u3nmv" value="838450833437569900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="La" role="lGtFl">
            <node concept="3u3nmq" id="Lu" role="cd27D">
              <property role="3u3nmv" value="838450833437569900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KR" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ly" role="lGtFl">
            <node concept="3u3nmq" id="Lz" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lx" role="lGtFl">
          <node concept="3u3nmq" id="L$" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="L_" role="lGtFl">
          <node concept="3u3nmq" id="LA" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="KK" role="lGtFl">
        <node concept="3u3nmq" id="LB" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KA" role="lGtFl">
      <node concept="3u3nmq" id="LC" role="cd27D">
        <property role="3u3nmv" value="838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GpsConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <node concept="3Tm1VV" id="LE" role="1B3o_S">
      <node concept="cd27G" id="LI" role="lGtFl">
        <node concept="3u3nmq" id="LJ" role="cd27D">
          <property role="3u3nmv" value="1912293359479117765" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="LK" role="lGtFl">
        <node concept="3u3nmq" id="LL" role="cd27D">
          <property role="3u3nmv" value="1912293359479117765" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="LM" role="3clF45">
        <node concept="cd27G" id="LS" role="lGtFl">
          <node concept="3u3nmq" id="LT" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LN" role="1B3o_S">
        <node concept="cd27G" id="LU" role="lGtFl">
          <node concept="3u3nmq" id="LV" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LO" role="3clF47">
        <node concept="3cpWs8" id="LW" role="3cqZAp">
          <node concept="3cpWsn" id="M2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="M4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="M7" role="lGtFl">
                <node concept="3u3nmq" id="M8" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117765" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="M5" role="33vP2m">
              <node concept="1pGfFk" id="M9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Mb" role="37wK5m">
                  <ref role="3cqZAo" node="LP" resolve="ctx" />
                  <node concept="cd27G" id="Md" role="lGtFl">
                    <node concept="3u3nmq" id="Me" role="cd27D">
                      <property role="3u3nmv" value="1912293359479117765" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mc" role="lGtFl">
                  <node concept="3u3nmq" id="Mf" role="cd27D">
                    <property role="3u3nmv" value="1912293359479117765" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ma" role="lGtFl">
                <node concept="3u3nmq" id="Mg" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M6" role="lGtFl">
              <node concept="3u3nmq" id="Mh" role="cd27D">
                <property role="3u3nmv" value="1912293359479117765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M3" role="lGtFl">
            <node concept="3u3nmq" id="Mi" role="cd27D">
              <property role="3u3nmv" value="1912293359479117765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LX" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="37vLTw" id="Ml" role="2Oq$k0">
              <ref role="3cqZAo" node="M2" resolve="tgs" />
              <node concept="cd27G" id="Mo" role="lGtFl">
                <node concept="3u3nmq" id="Mp" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117804" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getGpsState()" />
                <node concept="cd27G" id="Ms" role="lGtFl">
                  <node concept="3u3nmq" id="Mt" role="cd27D">
                    <property role="3u3nmv" value="1912293359479117804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mr" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117804" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mn" role="lGtFl">
              <node concept="3u3nmq" id="Mv" role="cd27D">
                <property role="3u3nmv" value="1912293359479117804" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mk" role="lGtFl">
            <node concept="3u3nmq" id="Mw" role="cd27D">
              <property role="3u3nmv" value="1912293359479117804" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="M2" resolve="tgs" />
              <node concept="cd27G" id="MA" role="lGtFl">
                <node concept="3u3nmq" id="MB" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117932" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="MC" role="37wK5m">
                <node concept="2OqwBi" id="ME" role="2Oq$k0">
                  <node concept="2OqwBi" id="MH" role="2Oq$k0">
                    <node concept="37vLTw" id="MK" role="2Oq$k0">
                      <ref role="3cqZAo" node="LP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ML" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="MM" role="lGtFl">
                      <node concept="3u3nmq" id="MN" role="cd27D">
                        <property role="3u3nmv" value="1912293359479117987" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="MI" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5WXdZ" resolve="operators" />
                    <node concept="cd27G" id="MO" role="lGtFl">
                      <node concept="3u3nmq" id="MP" role="cd27D">
                        <property role="3u3nmv" value="1912293359479121204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MJ" role="lGtFl">
                    <node concept="3u3nmq" id="MQ" role="cd27D">
                      <property role="3u3nmv" value="1912293359479118570" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="MR" role="lGtFl">
                    <node concept="3u3nmq" id="MS" role="cd27D">
                      <property role="3u3nmv" value="1912293359479122442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MG" role="lGtFl">
                  <node concept="3u3nmq" id="MT" role="cd27D">
                    <property role="3u3nmv" value="1912293359479121937" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MD" role="lGtFl">
                <node concept="3u3nmq" id="MU" role="cd27D">
                  <property role="3u3nmv" value="1912293359479117932" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M_" role="lGtFl">
              <node concept="3u3nmq" id="MV" role="cd27D">
                <property role="3u3nmv" value="1912293359479117932" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="My" role="lGtFl">
            <node concept="3u3nmq" id="MW" role="cd27D">
              <property role="3u3nmv" value="1912293359479117932" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LZ" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="M2" resolve="tgs" />
              <node concept="cd27G" id="N2" role="lGtFl">
                <node concept="3u3nmq" id="N3" role="cd27D">
                  <property role="3u3nmv" value="1912293359479122929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="N4" role="37wK5m">
                <property role="Xl_RC" value="GPSStateEnum." />
                <node concept="cd27G" id="N6" role="lGtFl">
                  <node concept="3u3nmq" id="N7" role="cd27D">
                    <property role="3u3nmv" value="1912293359479122929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N5" role="lGtFl">
                <node concept="3u3nmq" id="N8" role="cd27D">
                  <property role="3u3nmv" value="1912293359479122929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N1" role="lGtFl">
              <node concept="3u3nmq" id="N9" role="cd27D">
                <property role="3u3nmv" value="1912293359479122929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MY" role="lGtFl">
            <node concept="3u3nmq" id="Na" role="cd27D">
              <property role="3u3nmv" value="1912293359479122929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M0" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="M2" resolve="tgs" />
              <node concept="cd27G" id="Ng" role="lGtFl">
                <node concept="3u3nmq" id="Nh" role="cd27D">
                  <property role="3u3nmv" value="1912293359479123256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Ni" role="37wK5m">
                <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nn" role="2Oq$k0">
                    <node concept="37vLTw" id="Nq" role="2Oq$k0">
                      <ref role="3cqZAo" node="LP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Nr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ns" role="lGtFl">
                      <node concept="3u3nmq" id="Nt" role="cd27D">
                        <property role="3u3nmv" value="1912293359479123359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="No" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5WXe0" resolve="right" />
                    <node concept="cd27G" id="Nu" role="lGtFl">
                      <node concept="3u3nmq" id="Nv" role="cd27D">
                        <property role="3u3nmv" value="1912293359479124575" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Np" role="lGtFl">
                    <node concept="3u3nmq" id="Nw" role="cd27D">
                      <property role="3u3nmv" value="1912293359479123933" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="Nx" role="lGtFl">
                    <node concept="3u3nmq" id="Ny" role="cd27D">
                      <property role="3u3nmv" value="1912293359479125685" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nm" role="lGtFl">
                  <node concept="3u3nmq" id="Nz" role="cd27D">
                    <property role="3u3nmv" value="1912293359479125180" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nj" role="lGtFl">
                <node concept="3u3nmq" id="N$" role="cd27D">
                  <property role="3u3nmv" value="1912293359479123256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nf" role="lGtFl">
              <node concept="3u3nmq" id="N_" role="cd27D">
                <property role="3u3nmv" value="1912293359479123256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nc" role="lGtFl">
            <node concept="3u3nmq" id="NA" role="cd27D">
              <property role="3u3nmv" value="1912293359479123256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M1" role="lGtFl">
          <node concept="3u3nmq" id="NB" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="NE" role="lGtFl">
            <node concept="3u3nmq" id="NF" role="cd27D">
              <property role="3u3nmv" value="1912293359479117765" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ND" role="lGtFl">
          <node concept="3u3nmq" id="NG" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NH" role="lGtFl">
          <node concept="3u3nmq" id="NI" role="cd27D">
            <property role="3u3nmv" value="1912293359479117765" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LR" role="lGtFl">
        <node concept="3u3nmq" id="NJ" role="cd27D">
          <property role="3u3nmv" value="1912293359479117765" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LH" role="lGtFl">
      <node concept="3u3nmq" id="NK" role="cd27D">
        <property role="3u3nmv" value="1912293359479117765" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="NM" role="1B3o_S">
      <node concept="cd27G" id="NQ" role="lGtFl">
        <node concept="3u3nmq" id="NR" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="NS" role="lGtFl">
        <node concept="3u3nmq" id="NT" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="NU" role="3clF45">
        <node concept="cd27G" id="O0" role="lGtFl">
          <node concept="3u3nmq" id="O1" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NV" role="1B3o_S">
        <node concept="cd27G" id="O2" role="lGtFl">
          <node concept="3u3nmq" id="O3" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NW" role="3clF47">
        <node concept="3cpWs8" id="O4" role="3cqZAp">
          <node concept="3cpWsn" id="Of" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Oh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ok" role="lGtFl">
                <node concept="3u3nmq" id="Ol" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Oi" role="33vP2m">
              <node concept="1pGfFk" id="Om" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Oo" role="37wK5m">
                  <ref role="3cqZAo" node="NX" resolve="ctx" />
                  <node concept="cd27G" id="Oq" role="lGtFl">
                    <node concept="3u3nmq" id="Or" role="cd27D">
                      <property role="3u3nmv" value="1912293359481727487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Op" role="lGtFl">
                  <node concept="3u3nmq" id="Os" role="cd27D">
                    <property role="3u3nmv" value="1912293359481727487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="On" role="lGtFl">
                <node concept="3u3nmq" id="Ot" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oj" role="lGtFl">
              <node concept="3u3nmq" id="Ou" role="cd27D">
                <property role="3u3nmv" value="1912293359481727487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Og" role="lGtFl">
            <node concept="3u3nmq" id="Ov" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="O_" role="lGtFl">
                <node concept="3u3nmq" id="OA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="OD" role="lGtFl">
                  <node concept="3u3nmq" id="OE" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OC" role="lGtFl">
                <node concept="3u3nmq" id="OF" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O$" role="lGtFl">
              <node concept="3u3nmq" id="OG" role="cd27D">
                <property role="3u3nmv" value="1912293359481729139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ox" role="lGtFl">
            <node concept="3u3nmq" id="OH" role="cd27D">
              <property role="3u3nmv" value="1912293359481729139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="ON" role="lGtFl">
                <node concept="3u3nmq" id="OO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="OP" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="OR" role="lGtFl">
                  <node concept="3u3nmq" id="OS" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OQ" role="lGtFl">
                <node concept="3u3nmq" id="OT" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OM" role="lGtFl">
              <node concept="3u3nmq" id="OU" role="cd27D">
                <property role="3u3nmv" value="1912293359481729237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OJ" role="lGtFl">
            <node concept="3u3nmq" id="OV" role="cd27D">
              <property role="3u3nmv" value="1912293359481729237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="P1" role="lGtFl">
                <node concept="3u3nmq" id="P2" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="P3" role="37wK5m">
                <node concept="2OqwBi" id="P5" role="2Oq$k0">
                  <node concept="37vLTw" id="P8" role="2Oq$k0">
                    <ref role="3cqZAo" node="NX" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="P9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pb" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729282" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="P6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="Pc" role="lGtFl">
                    <node concept="3u3nmq" id="Pd" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P7" role="lGtFl">
                  <node concept="3u3nmq" id="Pe" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P4" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P0" role="lGtFl">
              <node concept="3u3nmq" id="Pg" role="cd27D">
                <property role="3u3nmv" value="1912293359481729280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OX" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="1912293359481729280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="Pn" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Pr" role="lGtFl">
                  <node concept="3u3nmq" id="Ps" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Pt" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="Pu" role="cd27D">
                <property role="3u3nmv" value="1912293359481729743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Pv" role="cd27D">
              <property role="3u3nmv" value="1912293359481729743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="P_" role="lGtFl">
                <node concept="3u3nmq" id="PA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="PB" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="PD" role="lGtFl">
                  <node concept="3u3nmq" id="PE" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PC" role="lGtFl">
                <node concept="3u3nmq" id="PF" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P$" role="lGtFl">
              <node concept="3u3nmq" id="PG" role="cd27D">
                <property role="3u3nmv" value="1912293359481729854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Px" role="lGtFl">
            <node concept="3u3nmq" id="PH" role="cd27D">
              <property role="3u3nmv" value="1912293359481729854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="PN" role="lGtFl">
                <node concept="3u3nmq" id="PO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="PP" role="lGtFl">
                <node concept="3u3nmq" id="PQ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PM" role="lGtFl">
              <node concept="3u3nmq" id="PR" role="cd27D">
                <property role="3u3nmv" value="1912293359481729997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PJ" role="lGtFl">
            <node concept="3u3nmq" id="PS" role="cd27D">
              <property role="3u3nmv" value="1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Ob" role="3cqZAp">
          <node concept="3clFbS" id="PT" role="2LFqv$">
            <node concept="3clFbF" id="PX" role="3cqZAp">
              <node concept="2OqwBi" id="PZ" role="3clFbG">
                <node concept="37vLTw" id="Q1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Of" resolve="tgs" />
                  <node concept="cd27G" id="Q4" role="lGtFl">
                    <node concept="3u3nmq" id="Q5" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="Q6" role="37wK5m">
                    <ref role="3cqZAo" node="PU" resolve="item" />
                    <node concept="cd27G" id="Q8" role="lGtFl">
                      <node concept="3u3nmq" id="Q9" role="cd27D">
                        <property role="3u3nmv" value="1912293359481749589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q7" role="lGtFl">
                    <node concept="3u3nmq" id="Qa" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q3" role="lGtFl">
                  <node concept="3u3nmq" id="Qb" role="cd27D">
                    <property role="3u3nmv" value="1912293359481749589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q0" role="lGtFl">
                <node concept="3u3nmq" id="Qc" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PY" role="lGtFl">
              <node concept="3u3nmq" id="Qd" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="PU" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Qe" role="1tU5fm">
              <node concept="cd27G" id="Qg" role="lGtFl">
                <node concept="3u3nmq" id="Qh" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qf" role="lGtFl">
              <node concept="3u3nmq" id="Qi" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PV" role="1DdaDG">
            <node concept="2OqwBi" id="Qj" role="2Oq$k0">
              <node concept="37vLTw" id="Qm" role="2Oq$k0">
                <ref role="3cqZAo" node="NX" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Qn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qp" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749654" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Qk" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <node concept="cd27G" id="Qq" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ql" role="lGtFl">
              <node concept="3u3nmq" id="Qs" role="cd27D">
                <property role="3u3nmv" value="1912293359481750059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PW" role="lGtFl">
            <node concept="3u3nmq" id="Qt" role="cd27D">
              <property role="3u3nmv" value="1912293359481749589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Q_" role="lGtFl">
                <node concept="3u3nmq" id="QA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qy" role="lGtFl">
              <node concept="3u3nmq" id="QB" role="cd27D">
                <property role="3u3nmv" value="1912293359481750753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qv" role="lGtFl">
            <node concept="3u3nmq" id="QC" role="cd27D">
              <property role="3u3nmv" value="1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="QD" role="3clFbG">
            <node concept="37vLTw" id="QF" role="2Oq$k0">
              <ref role="3cqZAo" node="Of" resolve="tgs" />
              <node concept="cd27G" id="QI" role="lGtFl">
                <node concept="3u3nmq" id="QJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="QK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="QM" role="lGtFl">
                  <node concept="3u3nmq" id="QN" role="cd27D">
                    <property role="3u3nmv" value="1912293359481746708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QL" role="lGtFl">
                <node concept="3u3nmq" id="QO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QH" role="lGtFl">
              <node concept="3u3nmq" id="QP" role="cd27D">
                <property role="3u3nmv" value="1912293359481746708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QE" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="1912293359481746708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oe" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="QU" role="lGtFl">
            <node concept="3u3nmq" id="QV" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QT" role="lGtFl">
          <node concept="3u3nmq" id="QW" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="QX" role="lGtFl">
          <node concept="3u3nmq" id="QY" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NZ" role="lGtFl">
        <node concept="3u3nmq" id="QZ" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="NP" role="lGtFl">
      <node concept="3u3nmq" id="R0" role="cd27D">
        <property role="3u3nmv" value="1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerNumber_TextGen" />
    <property role="3GE5qa" value="math" />
    <node concept="3Tm1VV" id="R2" role="1B3o_S">
      <node concept="cd27G" id="R6" role="lGtFl">
        <node concept="3u3nmq" id="R7" role="cd27D">
          <property role="3u3nmv" value="7069656917436234225" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="R8" role="lGtFl">
        <node concept="3u3nmq" id="R9" role="cd27D">
          <property role="3u3nmv" value="7069656917436234225" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ra" role="3clF45">
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="Rh" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rb" role="1B3o_S">
        <node concept="cd27G" id="Ri" role="lGtFl">
          <node concept="3u3nmq" id="Rj" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rc" role="3clF47">
        <node concept="3cpWs8" id="Rk" role="3cqZAp">
          <node concept="3cpWsn" id="Rn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Rp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Rs" role="lGtFl">
                <node concept="3u3nmq" id="Rt" role="cd27D">
                  <property role="3u3nmv" value="7069656917436234225" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Rq" role="33vP2m">
              <node concept="1pGfFk" id="Ru" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Rw" role="37wK5m">
                  <ref role="3cqZAo" node="Rd" resolve="ctx" />
                  <node concept="cd27G" id="Ry" role="lGtFl">
                    <node concept="3u3nmq" id="Rz" role="cd27D">
                      <property role="3u3nmv" value="7069656917436234225" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rx" role="lGtFl">
                  <node concept="3u3nmq" id="R$" role="cd27D">
                    <property role="3u3nmv" value="7069656917436234225" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rv" role="lGtFl">
                <node concept="3u3nmq" id="R_" role="cd27D">
                  <property role="3u3nmv" value="7069656917436234225" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rr" role="lGtFl">
              <node concept="3u3nmq" id="RA" role="cd27D">
                <property role="3u3nmv" value="7069656917436234225" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ro" role="lGtFl">
            <node concept="3u3nmq" id="RB" role="cd27D">
              <property role="3u3nmv" value="7069656917436234225" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RC" role="3clFbG">
            <node concept="37vLTw" id="RE" role="2Oq$k0">
              <ref role="3cqZAo" node="Rn" resolve="tgs" />
              <node concept="cd27G" id="RH" role="lGtFl">
                <node concept="3u3nmq" id="RI" role="cd27D">
                  <property role="3u3nmv" value="7069656917436275992" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="RJ" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="RL" role="37wK5m">
                  <node concept="2OqwBi" id="RN" role="2Oq$k0">
                    <node concept="37vLTw" id="RQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="RR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="RS" role="lGtFl">
                      <node concept="3u3nmq" id="RT" role="cd27D">
                        <property role="3u3nmv" value="7069656917436293031" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="RO" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:31DEoowefQF" resolve="value" />
                    <node concept="cd27G" id="RU" role="lGtFl">
                      <node concept="3u3nmq" id="RV" role="cd27D">
                        <property role="3u3nmv" value="7069656917436294920" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RP" role="lGtFl">
                    <node concept="3u3nmq" id="RW" role="cd27D">
                      <property role="3u3nmv" value="7069656917436294281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RM" role="lGtFl">
                  <node concept="3u3nmq" id="RX" role="cd27D">
                    <property role="3u3nmv" value="7069656917436318877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RK" role="lGtFl">
                <node concept="3u3nmq" id="RY" role="cd27D">
                  <property role="3u3nmv" value="7069656917436275992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RG" role="lGtFl">
              <node concept="3u3nmq" id="RZ" role="cd27D">
                <property role="3u3nmv" value="7069656917436275992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RD" role="lGtFl">
            <node concept="3u3nmq" id="S0" role="cd27D">
              <property role="3u3nmv" value="7069656917436275992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rm" role="lGtFl">
          <node concept="3u3nmq" id="S1" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="S4" role="lGtFl">
            <node concept="3u3nmq" id="S5" role="cd27D">
              <property role="3u3nmv" value="7069656917436234225" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S3" role="lGtFl">
          <node concept="3u3nmq" id="S6" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Re" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="S7" role="lGtFl">
          <node concept="3u3nmq" id="S8" role="cd27D">
            <property role="3u3nmv" value="7069656917436234225" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rf" role="lGtFl">
        <node concept="3u3nmq" id="S9" role="cd27D">
          <property role="3u3nmv" value="7069656917436234225" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R5" role="lGtFl">
      <node concept="3u3nmq" id="Sa" role="cd27D">
        <property role="3u3nmv" value="7069656917436234225" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Sb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="Sc" role="1B3o_S">
      <node concept="cd27G" id="Sg" role="lGtFl">
        <node concept="3u3nmq" id="Sh" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Sd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Si" role="lGtFl">
        <node concept="3u3nmq" id="Sj" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Se" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Sk" role="3clF45">
        <node concept="cd27G" id="Sq" role="lGtFl">
          <node concept="3u3nmq" id="Sr" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sl" role="1B3o_S">
        <node concept="cd27G" id="Ss" role="lGtFl">
          <node concept="3u3nmq" id="St" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sm" role="3clF47">
        <node concept="3cpWs8" id="Su" role="3cqZAp">
          <node concept="3cpWsn" id="Sx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Sz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="SA" role="lGtFl">
                <node concept="3u3nmq" id="SB" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="S$" role="33vP2m">
              <node concept="1pGfFk" id="SC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="SE" role="37wK5m">
                  <ref role="3cqZAo" node="Sn" resolve="ctx" />
                  <node concept="cd27G" id="SG" role="lGtFl">
                    <node concept="3u3nmq" id="SH" role="cd27D">
                      <property role="3u3nmv" value="838450833437885708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SF" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="838450833437885708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SJ" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S_" role="lGtFl">
              <node concept="3u3nmq" id="SK" role="cd27D">
                <property role="3u3nmv" value="838450833437885708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sy" role="lGtFl">
            <node concept="3u3nmq" id="SL" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sv" role="3cqZAp">
          <node concept="3clFbS" id="SM" role="3clFbx">
            <node concept="3clFbF" id="SQ" role="3cqZAp">
              <node concept="2OqwBi" id="T0" role="3clFbG">
                <node concept="37vLTw" id="T2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="T5" role="lGtFl">
                    <node concept="3u3nmq" id="T6" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="T7" role="37wK5m">
                    <property role="Xl_RC" value="(\n" />
                    <node concept="cd27G" id="T9" role="lGtFl">
                      <node concept="3u3nmq" id="Ta" role="cd27D">
                        <property role="3u3nmv" value="838450833439107701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T8" role="lGtFl">
                    <node concept="3u3nmq" id="Tb" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T4" role="lGtFl">
                  <node concept="3u3nmq" id="Tc" role="cd27D">
                    <property role="3u3nmv" value="838450833439107701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T1" role="lGtFl">
                <node concept="3u3nmq" id="Td" role="cd27D">
                  <property role="3u3nmv" value="838450833439107701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SR" role="3cqZAp">
              <node concept="2OqwBi" id="Te" role="3clFbG">
                <node concept="37vLTw" id="Tg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="Tj" role="lGtFl">
                    <node concept="3u3nmq" id="Tk" role="cd27D">
                      <property role="3u3nmv" value="838450833439875113" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Th" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Tl" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="Tn" role="lGtFl">
                      <node concept="3u3nmq" id="To" role="cd27D">
                        <property role="3u3nmv" value="838450833439875113" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tm" role="lGtFl">
                    <node concept="3u3nmq" id="Tp" role="cd27D">
                      <property role="3u3nmv" value="838450833439875113" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ti" role="lGtFl">
                  <node concept="3u3nmq" id="Tq" role="cd27D">
                    <property role="3u3nmv" value="838450833439875113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tf" role="lGtFl">
                <node concept="3u3nmq" id="Tr" role="cd27D">
                  <property role="3u3nmv" value="838450833439875113" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SS" role="3cqZAp">
              <node concept="2OqwBi" id="Ts" role="3clFbG">
                <node concept="37vLTw" id="Tu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="Tx" role="lGtFl">
                    <node concept="3u3nmq" id="Ty" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Tz" role="37wK5m">
                    <node concept="2OqwBi" id="T_" role="2Oq$k0">
                      <node concept="37vLTw" id="TC" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sn" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="TD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="TE" role="lGtFl">
                        <node concept="3u3nmq" id="TF" role="cd27D">
                          <property role="3u3nmv" value="838450833437885807" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="TA" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                      <node concept="cd27G" id="TG" role="lGtFl">
                        <node concept="3u3nmq" id="TH" role="cd27D">
                          <property role="3u3nmv" value="838450833437886925" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="TB" role="lGtFl">
                      <node concept="3u3nmq" id="TI" role="cd27D">
                        <property role="3u3nmv" value="838450833437886367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="T$" role="lGtFl">
                    <node concept="3u3nmq" id="TJ" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tw" role="lGtFl">
                  <node concept="3u3nmq" id="TK" role="cd27D">
                    <property role="3u3nmv" value="838450833437885751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tt" role="lGtFl">
                <node concept="3u3nmq" id="TL" role="cd27D">
                  <property role="3u3nmv" value="838450833437885751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ST" role="3cqZAp">
              <node concept="2OqwBi" id="TM" role="3clFbG">
                <node concept="37vLTw" id="TO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="TR" role="lGtFl">
                    <node concept="3u3nmq" id="TS" role="cd27D">
                      <property role="3u3nmv" value="838450833439555808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="TT" role="37wK5m">
                    <property role="Xl_RC" value=")\n" />
                    <node concept="cd27G" id="TV" role="lGtFl">
                      <node concept="3u3nmq" id="TW" role="cd27D">
                        <property role="3u3nmv" value="838450833439555808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TU" role="lGtFl">
                    <node concept="3u3nmq" id="TX" role="cd27D">
                      <property role="3u3nmv" value="838450833439555808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TQ" role="lGtFl">
                  <node concept="3u3nmq" id="TY" role="cd27D">
                    <property role="3u3nmv" value="838450833439555808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TN" role="lGtFl">
                <node concept="3u3nmq" id="TZ" role="cd27D">
                  <property role="3u3nmv" value="838450833439555808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SU" role="3cqZAp">
              <node concept="2OqwBi" id="U0" role="3clFbG">
                <node concept="37vLTw" id="U2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="U5" role="lGtFl">
                    <node concept="3u3nmq" id="U6" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="U7" role="37wK5m">
                    <property role="Xl_RC" value="&amp;&amp;" />
                    <node concept="cd27G" id="U9" role="lGtFl">
                      <node concept="3u3nmq" id="Ua" role="cd27D">
                        <property role="3u3nmv" value="838450833439554916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="U8" role="lGtFl">
                    <node concept="3u3nmq" id="Ub" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U4" role="lGtFl">
                  <node concept="3u3nmq" id="Uc" role="cd27D">
                    <property role="3u3nmv" value="838450833439554916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U1" role="lGtFl">
                <node concept="3u3nmq" id="Ud" role="cd27D">
                  <property role="3u3nmv" value="838450833439554916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SV" role="3cqZAp">
              <node concept="2OqwBi" id="Ue" role="3clFbG">
                <node concept="37vLTw" id="Ug" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="Uj" role="lGtFl">
                    <node concept="3u3nmq" id="Uk" role="cd27D">
                      <property role="3u3nmv" value="838450833439661623" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Ul" role="37wK5m">
                    <property role="Xl_RC" value="\n(" />
                    <node concept="cd27G" id="Un" role="lGtFl">
                      <node concept="3u3nmq" id="Uo" role="cd27D">
                        <property role="3u3nmv" value="838450833439661623" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Up" role="cd27D">
                      <property role="3u3nmv" value="838450833439661623" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ui" role="lGtFl">
                  <node concept="3u3nmq" id="Uq" role="cd27D">
                    <property role="3u3nmv" value="838450833439661623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uf" role="lGtFl">
                <node concept="3u3nmq" id="Ur" role="cd27D">
                  <property role="3u3nmv" value="838450833439661623" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SW" role="3cqZAp">
              <node concept="2OqwBi" id="Us" role="3clFbG">
                <node concept="37vLTw" id="Uu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="Ux" role="lGtFl">
                    <node concept="3u3nmq" id="Uy" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Uz" role="37wK5m">
                    <node concept="2OqwBi" id="U_" role="2Oq$k0">
                      <node concept="37vLTw" id="UC" role="2Oq$k0">
                        <ref role="3cqZAo" node="Sn" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="UD" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="UE" role="lGtFl">
                        <node concept="3u3nmq" id="UF" role="cd27D">
                          <property role="3u3nmv" value="838450833437888268" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="UA" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <node concept="cd27G" id="UG" role="lGtFl">
                        <node concept="3u3nmq" id="UH" role="cd27D">
                          <property role="3u3nmv" value="838450833437889356" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="UB" role="lGtFl">
                      <node concept="3u3nmq" id="UI" role="cd27D">
                        <property role="3u3nmv" value="838450833437888798" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="U$" role="lGtFl">
                    <node concept="3u3nmq" id="UJ" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uw" role="lGtFl">
                  <node concept="3u3nmq" id="UK" role="cd27D">
                    <property role="3u3nmv" value="838450833437888158" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ut" role="lGtFl">
                <node concept="3u3nmq" id="UL" role="cd27D">
                  <property role="3u3nmv" value="838450833437888158" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SX" role="3cqZAp">
              <node concept="2OqwBi" id="UM" role="3clFbG">
                <node concept="37vLTw" id="UO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="UR" role="lGtFl">
                    <node concept="3u3nmq" id="US" role="cd27D">
                      <property role="3u3nmv" value="838450833439555916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="UT" role="37wK5m">
                    <property role="Xl_RC" value=")\n" />
                    <node concept="cd27G" id="UV" role="lGtFl">
                      <node concept="3u3nmq" id="UW" role="cd27D">
                        <property role="3u3nmv" value="838450833439555916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UU" role="lGtFl">
                    <node concept="3u3nmq" id="UX" role="cd27D">
                      <property role="3u3nmv" value="838450833439555916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UQ" role="lGtFl">
                  <node concept="3u3nmq" id="UY" role="cd27D">
                    <property role="3u3nmv" value="838450833439555916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UN" role="lGtFl">
                <node concept="3u3nmq" id="UZ" role="cd27D">
                  <property role="3u3nmv" value="838450833439555916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="SY" role="3cqZAp">
              <node concept="2OqwBi" id="V0" role="3clFbG">
                <node concept="37vLTw" id="V2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sx" resolve="tgs" />
                  <node concept="cd27G" id="V5" role="lGtFl">
                    <node concept="3u3nmq" id="V6" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="V3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="V7" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="V9" role="lGtFl">
                      <node concept="3u3nmq" id="Va" role="cd27D">
                        <property role="3u3nmv" value="838450833439107958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="V8" role="lGtFl">
                    <node concept="3u3nmq" id="Vb" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V4" role="lGtFl">
                  <node concept="3u3nmq" id="Vc" role="cd27D">
                    <property role="3u3nmv" value="838450833439107958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V1" role="lGtFl">
                <node concept="3u3nmq" id="Vd" role="cd27D">
                  <property role="3u3nmv" value="838450833439107958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SZ" role="lGtFl">
              <node concept="3u3nmq" id="Ve" role="cd27D">
                <property role="3u3nmv" value="838450833439548200" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="SN" role="3clFbw">
            <node concept="2OqwBi" id="Vf" role="3uHU7w">
              <node concept="1XH99k" id="Vi" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <node concept="cd27G" id="Vl" role="lGtFl">
                  <node concept="3u3nmq" id="Vm" role="cd27D">
                    <property role="3u3nmv" value="838450833439551616" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="Vj" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <node concept="cd27G" id="Vn" role="lGtFl">
                  <node concept="3u3nmq" id="Vo" role="cd27D">
                    <property role="3u3nmv" value="838450833439553930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vk" role="lGtFl">
                <node concept="3u3nmq" id="Vp" role="cd27D">
                  <property role="3u3nmv" value="838450833439553858" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Vg" role="3uHU7B">
              <node concept="2OqwBi" id="Vq" role="2Oq$k0">
                <node concept="37vLTw" id="Vt" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Vu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Vv" role="lGtFl">
                  <node concept="3u3nmq" id="Vw" role="cd27D">
                    <property role="3u3nmv" value="838450833439548729" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Vr" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <node concept="cd27G" id="Vx" role="lGtFl">
                  <node concept="3u3nmq" id="Vy" role="cd27D">
                    <property role="3u3nmv" value="838450833439549776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vs" role="lGtFl">
                <node concept="3u3nmq" id="Vz" role="cd27D">
                  <property role="3u3nmv" value="838450833439549253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vh" role="lGtFl">
              <node concept="3u3nmq" id="V$" role="cd27D">
                <property role="3u3nmv" value="838450833439551177" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="SO" role="9aQIa">
            <node concept="3clFbS" id="V_" role="9aQI4">
              <node concept="3clFbF" id="VB" role="3cqZAp">
                <node concept="2OqwBi" id="VL" role="3clFbG">
                  <node concept="37vLTw" id="VN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="VQ" role="lGtFl">
                      <node concept="3u3nmq" id="VR" role="cd27D">
                        <property role="3u3nmv" value="838450833439555442" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="VS" role="37wK5m">
                      <property role="Xl_RC" value="(\n" />
                      <node concept="cd27G" id="VU" role="lGtFl">
                        <node concept="3u3nmq" id="VV" role="cd27D">
                          <property role="3u3nmv" value="838450833439555442" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VT" role="lGtFl">
                      <node concept="3u3nmq" id="VW" role="cd27D">
                        <property role="3u3nmv" value="838450833439555442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VP" role="lGtFl">
                    <node concept="3u3nmq" id="VX" role="cd27D">
                      <property role="3u3nmv" value="838450833439555442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VM" role="lGtFl">
                  <node concept="3u3nmq" id="VY" role="cd27D">
                    <property role="3u3nmv" value="838450833439555442" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VC" role="3cqZAp">
                <node concept="2OqwBi" id="VZ" role="3clFbG">
                  <node concept="37vLTw" id="W1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="W4" role="lGtFl">
                      <node concept="3u3nmq" id="W5" role="cd27D">
                        <property role="3u3nmv" value="838450833439875209" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="W6" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                      <node concept="cd27G" id="W8" role="lGtFl">
                        <node concept="3u3nmq" id="W9" role="cd27D">
                          <property role="3u3nmv" value="838450833439875209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W7" role="lGtFl">
                      <node concept="3u3nmq" id="Wa" role="cd27D">
                        <property role="3u3nmv" value="838450833439875209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="W3" role="lGtFl">
                    <node concept="3u3nmq" id="Wb" role="cd27D">
                      <property role="3u3nmv" value="838450833439875209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W0" role="lGtFl">
                  <node concept="3u3nmq" id="Wc" role="cd27D">
                    <property role="3u3nmv" value="838450833439875209" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VD" role="3cqZAp">
                <node concept="2OqwBi" id="Wd" role="3clFbG">
                  <node concept="37vLTw" id="Wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="Wi" role="lGtFl">
                      <node concept="3u3nmq" id="Wj" role="cd27D">
                        <property role="3u3nmv" value="838450833439555443" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Wg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="Wk" role="37wK5m">
                      <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                        <node concept="37vLTw" id="Wp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sn" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Wq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Wr" role="lGtFl">
                          <node concept="3u3nmq" id="Ws" role="cd27D">
                            <property role="3u3nmv" value="838450833439555445" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Wn" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                        <node concept="cd27G" id="Wt" role="lGtFl">
                          <node concept="3u3nmq" id="Wu" role="cd27D">
                            <property role="3u3nmv" value="838450833439555446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wo" role="lGtFl">
                        <node concept="3u3nmq" id="Wv" role="cd27D">
                          <property role="3u3nmv" value="838450833439555444" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wl" role="lGtFl">
                      <node concept="3u3nmq" id="Ww" role="cd27D">
                        <property role="3u3nmv" value="838450833439555443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wh" role="lGtFl">
                    <node concept="3u3nmq" id="Wx" role="cd27D">
                      <property role="3u3nmv" value="838450833439555443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="We" role="lGtFl">
                  <node concept="3u3nmq" id="Wy" role="cd27D">
                    <property role="3u3nmv" value="838450833439555443" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VE" role="3cqZAp">
                <node concept="2OqwBi" id="Wz" role="3clFbG">
                  <node concept="37vLTw" id="W_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="WC" role="lGtFl">
                      <node concept="3u3nmq" id="WD" role="cd27D">
                        <property role="3u3nmv" value="838450833439661942" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="WE" role="37wK5m">
                      <property role="Xl_RC" value=")\n" />
                      <node concept="cd27G" id="WG" role="lGtFl">
                        <node concept="3u3nmq" id="WH" role="cd27D">
                          <property role="3u3nmv" value="838450833439661942" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WF" role="lGtFl">
                      <node concept="3u3nmq" id="WI" role="cd27D">
                        <property role="3u3nmv" value="838450833439661942" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WB" role="lGtFl">
                    <node concept="3u3nmq" id="WJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439661942" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W$" role="lGtFl">
                  <node concept="3u3nmq" id="WK" role="cd27D">
                    <property role="3u3nmv" value="838450833439661942" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VF" role="3cqZAp">
                <node concept="2OqwBi" id="WL" role="3clFbG">
                  <node concept="37vLTw" id="WN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="WQ" role="lGtFl">
                      <node concept="3u3nmq" id="WR" role="cd27D">
                        <property role="3u3nmv" value="838450833439555447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="WS" role="37wK5m">
                      <property role="Xl_RC" value="||" />
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="WV" role="cd27D">
                          <property role="3u3nmv" value="838450833439555447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WT" role="lGtFl">
                      <node concept="3u3nmq" id="WW" role="cd27D">
                        <property role="3u3nmv" value="838450833439555447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WP" role="lGtFl">
                    <node concept="3u3nmq" id="WX" role="cd27D">
                      <property role="3u3nmv" value="838450833439555447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WM" role="lGtFl">
                  <node concept="3u3nmq" id="WY" role="cd27D">
                    <property role="3u3nmv" value="838450833439555447" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VG" role="3cqZAp">
                <node concept="2OqwBi" id="WZ" role="3clFbG">
                  <node concept="37vLTw" id="X1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="X4" role="lGtFl">
                      <node concept="3u3nmq" id="X5" role="cd27D">
                        <property role="3u3nmv" value="838450833439662019" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="X6" role="37wK5m">
                      <property role="Xl_RC" value="\n(" />
                      <node concept="cd27G" id="X8" role="lGtFl">
                        <node concept="3u3nmq" id="X9" role="cd27D">
                          <property role="3u3nmv" value="838450833439662019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="X7" role="lGtFl">
                      <node concept="3u3nmq" id="Xa" role="cd27D">
                        <property role="3u3nmv" value="838450833439662019" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X3" role="lGtFl">
                    <node concept="3u3nmq" id="Xb" role="cd27D">
                      <property role="3u3nmv" value="838450833439662019" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X0" role="lGtFl">
                  <node concept="3u3nmq" id="Xc" role="cd27D">
                    <property role="3u3nmv" value="838450833439662019" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VH" role="3cqZAp">
                <node concept="2OqwBi" id="Xd" role="3clFbG">
                  <node concept="37vLTw" id="Xf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="Xi" role="lGtFl">
                      <node concept="3u3nmq" id="Xj" role="cd27D">
                        <property role="3u3nmv" value="838450833439555448" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="Xk" role="37wK5m">
                      <node concept="2OqwBi" id="Xm" role="2Oq$k0">
                        <node concept="37vLTw" id="Xp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Sn" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Xq" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Xr" role="lGtFl">
                          <node concept="3u3nmq" id="Xs" role="cd27D">
                            <property role="3u3nmv" value="838450833439555450" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Xn" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <node concept="cd27G" id="Xt" role="lGtFl">
                          <node concept="3u3nmq" id="Xu" role="cd27D">
                            <property role="3u3nmv" value="838450833439555451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xo" role="lGtFl">
                        <node concept="3u3nmq" id="Xv" role="cd27D">
                          <property role="3u3nmv" value="838450833439555449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xl" role="lGtFl">
                      <node concept="3u3nmq" id="Xw" role="cd27D">
                        <property role="3u3nmv" value="838450833439555448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Xh" role="lGtFl">
                    <node concept="3u3nmq" id="Xx" role="cd27D">
                      <property role="3u3nmv" value="838450833439555448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xe" role="lGtFl">
                  <node concept="3u3nmq" id="Xy" role="cd27D">
                    <property role="3u3nmv" value="838450833439555448" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VI" role="3cqZAp">
                <node concept="2OqwBi" id="Xz" role="3clFbG">
                  <node concept="37vLTw" id="X_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="XC" role="lGtFl">
                      <node concept="3u3nmq" id="XD" role="cd27D">
                        <property role="3u3nmv" value="838450833439875460" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="XE" role="37wK5m">
                      <property role="Xl_RC" value=")\n" />
                      <node concept="cd27G" id="XG" role="lGtFl">
                        <node concept="3u3nmq" id="XH" role="cd27D">
                          <property role="3u3nmv" value="838450833439875460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XF" role="lGtFl">
                      <node concept="3u3nmq" id="XI" role="cd27D">
                        <property role="3u3nmv" value="838450833439875460" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XB" role="lGtFl">
                    <node concept="3u3nmq" id="XJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439875460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X$" role="lGtFl">
                  <node concept="3u3nmq" id="XK" role="cd27D">
                    <property role="3u3nmv" value="838450833439875460" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="VJ" role="3cqZAp">
                <node concept="2OqwBi" id="XL" role="3clFbG">
                  <node concept="37vLTw" id="XN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sx" resolve="tgs" />
                    <node concept="cd27G" id="XQ" role="lGtFl">
                      <node concept="3u3nmq" id="XR" role="cd27D">
                        <property role="3u3nmv" value="838450833439555452" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="XO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="XS" role="37wK5m">
                      <property role="Xl_RC" value=")" />
                      <node concept="cd27G" id="XU" role="lGtFl">
                        <node concept="3u3nmq" id="XV" role="cd27D">
                          <property role="3u3nmv" value="838450833439555452" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="XT" role="lGtFl">
                      <node concept="3u3nmq" id="XW" role="cd27D">
                        <property role="3u3nmv" value="838450833439555452" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="XP" role="lGtFl">
                    <node concept="3u3nmq" id="XX" role="cd27D">
                      <property role="3u3nmv" value="838450833439555452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XM" role="lGtFl">
                  <node concept="3u3nmq" id="XY" role="cd27D">
                    <property role="3u3nmv" value="838450833439555452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VK" role="lGtFl">
                <node concept="3u3nmq" id="XZ" role="cd27D">
                  <property role="3u3nmv" value="838450833439555087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VA" role="lGtFl">
              <node concept="3u3nmq" id="Y0" role="cd27D">
                <property role="3u3nmv" value="838450833439555086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SP" role="lGtFl">
            <node concept="3u3nmq" id="Y1" role="cd27D">
              <property role="3u3nmv" value="838450833439548198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sw" role="lGtFl">
          <node concept="3u3nmq" id="Y2" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Y3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Y5" role="lGtFl">
            <node concept="3u3nmq" id="Y6" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Y4" role="lGtFl">
          <node concept="3u3nmq" id="Y7" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="So" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Y8" role="lGtFl">
          <node concept="3u3nmq" id="Y9" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sp" role="lGtFl">
        <node concept="3u3nmq" id="Ya" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Sf" role="lGtFl">
      <node concept="3u3nmq" id="Yb" role="cd27D">
        <property role="3u3nmv" value="838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Yc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mission_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="Yd" role="1B3o_S">
      <node concept="cd27G" id="Yh" role="lGtFl">
        <node concept="3u3nmq" id="Yi" role="cd27D">
          <property role="3u3nmv" value="1912293359479552508" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ye" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Yj" role="lGtFl">
        <node concept="3u3nmq" id="Yk" role="cd27D">
          <property role="3u3nmv" value="1912293359479552508" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Yf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Yl" role="3clF45">
        <node concept="cd27G" id="Yr" role="lGtFl">
          <node concept="3u3nmq" id="Ys" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ym" role="1B3o_S">
        <node concept="cd27G" id="Yt" role="lGtFl">
          <node concept="3u3nmq" id="Yu" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Yn" role="3clF47">
        <node concept="3cpWs8" id="Yv" role="3cqZAp">
          <node concept="3cpWsn" id="Yy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Y$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="YB" role="lGtFl">
                <node concept="3u3nmq" id="YC" role="cd27D">
                  <property role="3u3nmv" value="1912293359479552508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Y_" role="33vP2m">
              <node concept="1pGfFk" id="YD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="YF" role="37wK5m">
                  <ref role="3cqZAo" node="Yo" resolve="ctx" />
                  <node concept="cd27G" id="YH" role="lGtFl">
                    <node concept="3u3nmq" id="YI" role="cd27D">
                      <property role="3u3nmv" value="1912293359479552508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YG" role="lGtFl">
                  <node concept="3u3nmq" id="YJ" role="cd27D">
                    <property role="3u3nmv" value="1912293359479552508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YE" role="lGtFl">
                <node concept="3u3nmq" id="YK" role="cd27D">
                  <property role="3u3nmv" value="1912293359479552508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YA" role="lGtFl">
              <node concept="3u3nmq" id="YL" role="cd27D">
                <property role="3u3nmv" value="1912293359479552508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yz" role="lGtFl">
            <node concept="3u3nmq" id="YM" role="cd27D">
              <property role="3u3nmv" value="1912293359479552508" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Yw" role="3cqZAp">
          <node concept="22lmx$" id="YN" role="3clFbw">
            <node concept="3clFbC" id="YR" role="3uHU7B">
              <node concept="2OqwBi" id="YU" role="3uHU7B">
                <node concept="2OqwBi" id="YX" role="2Oq$k0">
                  <node concept="37vLTw" id="Z0" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Z1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Z2" role="lGtFl">
                    <node concept="3u3nmq" id="Z3" role="cd27D">
                      <property role="3u3nmv" value="1912293359479553809" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="YY" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:1bns0lwX48i" resolve="value" />
                  <node concept="cd27G" id="Z4" role="lGtFl">
                    <node concept="3u3nmq" id="Z5" role="cd27D">
                      <property role="3u3nmv" value="1912293359479554977" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YZ" role="lGtFl">
                  <node concept="3u3nmq" id="Z6" role="cd27D">
                    <property role="3u3nmv" value="1912293359479554370" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="YV" role="3uHU7w">
                <node concept="1XH99k" id="Z7" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:1bns0lwX47k" resolve="CommandStateEnum" />
                  <node concept="cd27G" id="Za" role="lGtFl">
                    <node concept="3u3nmq" id="Zb" role="cd27D">
                      <property role="3u3nmv" value="1912293359479555919" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="Z8" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:24MtOl5VO_X" resolve="RUNNING" />
                  <node concept="cd27G" id="Zc" role="lGtFl">
                    <node concept="3u3nmq" id="Zd" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559387" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z9" role="lGtFl">
                  <node concept="3u3nmq" id="Ze" role="cd27D">
                    <property role="3u3nmv" value="1912293359479558155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YW" role="lGtFl">
                <node concept="3u3nmq" id="Zf" role="cd27D">
                  <property role="3u3nmv" value="1912293359479555610" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="YS" role="3uHU7w">
              <node concept="2OqwBi" id="Zg" role="3uHU7B">
                <node concept="2OqwBi" id="Zj" role="2Oq$k0">
                  <node concept="37vLTw" id="Zm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yo" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Zn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Zo" role="lGtFl">
                    <node concept="3u3nmq" id="Zp" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559900" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Zk" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:1bns0lwX48i" resolve="value" />
                  <node concept="cd27G" id="Zq" role="lGtFl">
                    <node concept="3u3nmq" id="Zr" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zl" role="lGtFl">
                  <node concept="3u3nmq" id="Zs" role="cd27D">
                    <property role="3u3nmv" value="1912293359479559899" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Zh" role="3uHU7w">
                <node concept="1XH99k" id="Zt" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:1bns0lwX47k" resolve="CommandStateEnum" />
                  <node concept="cd27G" id="Zw" role="lGtFl">
                    <node concept="3u3nmq" id="Zx" role="cd27D">
                      <property role="3u3nmv" value="1912293359479559903" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="Zu" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:1bns0lwX47l" resolve="START" />
                  <node concept="cd27G" id="Zy" role="lGtFl">
                    <node concept="3u3nmq" id="Zz" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560151" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zv" role="lGtFl">
                  <node concept="3u3nmq" id="Z$" role="cd27D">
                    <property role="3u3nmv" value="1912293359479559902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zi" role="lGtFl">
                <node concept="3u3nmq" id="Z_" role="cd27D">
                  <property role="3u3nmv" value="1912293359479559898" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YT" role="lGtFl">
              <node concept="3u3nmq" id="ZA" role="cd27D">
                <property role="3u3nmv" value="1912293359479559819" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="YO" role="3clFbx">
            <node concept="3clFbF" id="ZB" role="3cqZAp">
              <node concept="2OqwBi" id="ZD" role="3clFbG">
                <node concept="37vLTw" id="ZF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yy" resolve="tgs" />
                  <node concept="cd27G" id="ZI" role="lGtFl">
                    <node concept="3u3nmq" id="ZJ" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ZG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ZK" role="37wK5m">
                    <property role="Xl_RC" value="isAutomatic()" />
                    <node concept="cd27G" id="ZM" role="lGtFl">
                      <node concept="3u3nmq" id="ZN" role="cd27D">
                        <property role="3u3nmv" value="1912293359479560248" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZL" role="lGtFl">
                    <node concept="3u3nmq" id="ZO" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZH" role="lGtFl">
                  <node concept="3u3nmq" id="ZP" role="cd27D">
                    <property role="3u3nmv" value="1912293359479560248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZE" role="lGtFl">
                <node concept="3u3nmq" id="ZQ" role="cd27D">
                  <property role="3u3nmv" value="1912293359479560248" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZC" role="lGtFl">
              <node concept="3u3nmq" id="ZR" role="cd27D">
                <property role="3u3nmv" value="1912293359479553786" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="YP" role="9aQIa">
            <node concept="3clFbS" id="ZS" role="9aQI4">
              <node concept="3clFbF" id="ZU" role="3cqZAp">
                <node concept="2OqwBi" id="ZW" role="3clFbG">
                  <node concept="37vLTw" id="ZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yy" resolve="tgs" />
                    <node concept="cd27G" id="101" role="lGtFl">
                      <node concept="3u3nmq" id="102" role="cd27D">
                        <property role="3u3nmv" value="1912293359479560752" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ZZ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="103" role="37wK5m">
                      <property role="Xl_RC" value="isManual()" />
                      <node concept="cd27G" id="105" role="lGtFl">
                        <node concept="3u3nmq" id="106" role="cd27D">
                          <property role="3u3nmv" value="1912293359479560752" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="104" role="lGtFl">
                      <node concept="3u3nmq" id="107" role="cd27D">
                        <property role="3u3nmv" value="1912293359479560752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="100" role="lGtFl">
                    <node concept="3u3nmq" id="108" role="cd27D">
                      <property role="3u3nmv" value="1912293359479560752" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZX" role="lGtFl">
                  <node concept="3u3nmq" id="109" role="cd27D">
                    <property role="3u3nmv" value="1912293359479560752" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZV" role="lGtFl">
                <node concept="3u3nmq" id="10a" role="cd27D">
                  <property role="3u3nmv" value="1912293359479560286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZT" role="lGtFl">
              <node concept="3u3nmq" id="10b" role="cd27D">
                <property role="3u3nmv" value="1912293359479560285" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YQ" role="lGtFl">
            <node concept="3u3nmq" id="10c" role="cd27D">
              <property role="3u3nmv" value="1912293359479553784" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yx" role="lGtFl">
          <node concept="3u3nmq" id="10d" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10e" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10g" role="lGtFl">
            <node concept="3u3nmq" id="10h" role="cd27D">
              <property role="3u3nmv" value="1912293359479552508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10f" role="lGtFl">
          <node concept="3u3nmq" id="10i" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10j" role="lGtFl">
          <node concept="3u3nmq" id="10k" role="cd27D">
            <property role="3u3nmv" value="1912293359479552508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yq" role="lGtFl">
        <node concept="3u3nmq" id="10l" role="cd27D">
          <property role="3u3nmv" value="1912293359479552508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Yg" role="lGtFl">
      <node concept="3u3nmq" id="10m" role="cd27D">
        <property role="3u3nmv" value="1912293359479552508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10n">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OriginAndDestinationDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="10o" role="1B3o_S">
      <node concept="cd27G" id="10s" role="lGtFl">
        <node concept="3u3nmq" id="10t" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10p" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="10u" role="lGtFl">
        <node concept="3u3nmq" id="10v" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="10w" role="3clF45">
        <node concept="cd27G" id="10A" role="lGtFl">
          <node concept="3u3nmq" id="10B" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10x" role="1B3o_S">
        <node concept="cd27G" id="10C" role="lGtFl">
          <node concept="3u3nmq" id="10D" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10y" role="3clF47">
        <node concept="3cpWs8" id="10E" role="3cqZAp">
          <node concept="3cpWsn" id="10J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="10L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="10O" role="lGtFl">
                <node concept="3u3nmq" id="10P" role="cd27D">
                  <property role="3u3nmv" value="838450833437992292" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="10M" role="33vP2m">
              <node concept="1pGfFk" id="10Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="10S" role="37wK5m">
                  <ref role="3cqZAo" node="10z" resolve="ctx" />
                  <node concept="cd27G" id="10U" role="lGtFl">
                    <node concept="3u3nmq" id="10V" role="cd27D">
                      <property role="3u3nmv" value="838450833437992292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10T" role="lGtFl">
                  <node concept="3u3nmq" id="10W" role="cd27D">
                    <property role="3u3nmv" value="838450833437992292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10R" role="lGtFl">
                <node concept="3u3nmq" id="10X" role="cd27D">
                  <property role="3u3nmv" value="838450833437992292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10N" role="lGtFl">
              <node concept="3u3nmq" id="10Y" role="cd27D">
                <property role="3u3nmv" value="838450833437992292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10K" role="lGtFl">
            <node concept="3u3nmq" id="10Z" role="cd27D">
              <property role="3u3nmv" value="838450833437992292" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10F" role="3cqZAp">
          <node concept="3clFbS" id="110" role="3clFbx">
            <node concept="3clFbF" id="113" role="3cqZAp">
              <node concept="2OqwBi" id="117" role="3clFbG">
                <node concept="37vLTw" id="119" role="2Oq$k0">
                  <ref role="3cqZAo" node="10J" resolve="tgs" />
                  <node concept="cd27G" id="11c" role="lGtFl">
                    <node concept="3u3nmq" id="11d" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628883" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="11e" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <node concept="cd27G" id="11g" role="lGtFl">
                      <node concept="3u3nmq" id="11h" role="cd27D">
                        <property role="3u3nmv" value="1912293359484628883" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11f" role="lGtFl">
                    <node concept="3u3nmq" id="11i" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11b" role="lGtFl">
                  <node concept="3u3nmq" id="11j" role="cd27D">
                    <property role="3u3nmv" value="1912293359484628883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="118" role="lGtFl">
                <node concept="3u3nmq" id="11k" role="cd27D">
                  <property role="3u3nmv" value="1912293359484628883" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="114" role="3cqZAp">
              <node concept="2OqwBi" id="11l" role="3clFbG">
                <node concept="37vLTw" id="11n" role="2Oq$k0">
                  <ref role="3cqZAo" node="10J" resolve="tgs" />
                  <node concept="cd27G" id="11q" role="lGtFl">
                    <node concept="3u3nmq" id="11r" role="cd27D">
                      <property role="3u3nmv" value="1912293359484629103" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="11s" role="37wK5m">
                    <node concept="2OqwBi" id="11u" role="2Oq$k0">
                      <node concept="2OqwBi" id="11x" role="2Oq$k0">
                        <node concept="37vLTw" id="11$" role="2Oq$k0">
                          <ref role="3cqZAo" node="10z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="11_" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="11A" role="lGtFl">
                          <node concept="3u3nmq" id="11B" role="cd27D">
                            <property role="3u3nmv" value="1912293359484629158" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="11y" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                        <node concept="cd27G" id="11C" role="lGtFl">
                          <node concept="3u3nmq" id="11D" role="cd27D">
                            <property role="3u3nmv" value="1912293359484630383" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11z" role="lGtFl">
                        <node concept="3u3nmq" id="11E" role="cd27D">
                          <property role="3u3nmv" value="1912293359484629741" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11v" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <node concept="cd27G" id="11F" role="lGtFl">
                        <node concept="3u3nmq" id="11G" role="cd27D">
                          <property role="3u3nmv" value="1912293359484631621" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11w" role="lGtFl">
                      <node concept="3u3nmq" id="11H" role="cd27D">
                        <property role="3u3nmv" value="1912293359484631116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11t" role="lGtFl">
                    <node concept="3u3nmq" id="11I" role="cd27D">
                      <property role="3u3nmv" value="1912293359484629103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11p" role="lGtFl">
                  <node concept="3u3nmq" id="11J" role="cd27D">
                    <property role="3u3nmv" value="1912293359484629103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11m" role="lGtFl">
                <node concept="3u3nmq" id="11K" role="cd27D">
                  <property role="3u3nmv" value="1912293359484629103" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="115" role="3cqZAp">
              <node concept="2OqwBi" id="11L" role="3clFbG">
                <node concept="37vLTw" id="11N" role="2Oq$k0">
                  <ref role="3cqZAo" node="10J" resolve="tgs" />
                  <node concept="cd27G" id="11Q" role="lGtFl">
                    <node concept="3u3nmq" id="11R" role="cd27D">
                      <property role="3u3nmv" value="1912293359484631798" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="11S" role="37wK5m">
                    <node concept="2OqwBi" id="11U" role="2Oq$k0">
                      <node concept="37vLTw" id="11X" role="2Oq$k0">
                        <ref role="3cqZAo" node="10z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="11Y" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="11Z" role="lGtFl">
                        <node concept="3u3nmq" id="120" role="cd27D">
                          <property role="3u3nmv" value="1912293359484632082" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="11V" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
                      <node concept="cd27G" id="121" role="lGtFl">
                        <node concept="3u3nmq" id="122" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11W" role="lGtFl">
                      <node concept="3u3nmq" id="123" role="cd27D">
                        <property role="3u3nmv" value="1912293359484632656" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11T" role="lGtFl">
                    <node concept="3u3nmq" id="124" role="cd27D">
                      <property role="3u3nmv" value="1912293359484631798" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11P" role="lGtFl">
                  <node concept="3u3nmq" id="125" role="cd27D">
                    <property role="3u3nmv" value="1912293359484631798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11M" role="lGtFl">
                <node concept="3u3nmq" id="126" role="cd27D">
                  <property role="3u3nmv" value="1912293359484631798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="116" role="lGtFl">
              <node concept="3u3nmq" id="127" role="cd27D">
                <property role="3u3nmv" value="1912293359484621055" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="111" role="3clFbw">
            <node concept="2OqwBi" id="128" role="3uHU7w">
              <node concept="1XH99k" id="12b" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="12e" role="lGtFl">
                  <node concept="3u3nmq" id="12f" role="cd27D">
                    <property role="3u3nmv" value="1912293359484623905" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="12c" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="destination" />
                <node concept="cd27G" id="12g" role="lGtFl">
                  <node concept="3u3nmq" id="12h" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627393" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12d" role="lGtFl">
                <node concept="3u3nmq" id="12i" role="cd27D">
                  <property role="3u3nmv" value="1912293359484626530" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="129" role="3uHU7B">
              <node concept="2OqwBi" id="12j" role="2Oq$k0">
                <node concept="37vLTw" id="12m" role="2Oq$k0">
                  <ref role="3cqZAo" node="10z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="12n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="12o" role="lGtFl">
                  <node concept="3u3nmq" id="12p" role="cd27D">
                    <property role="3u3nmv" value="1912293359484621081" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="12k" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
                <node concept="cd27G" id="12q" role="lGtFl">
                  <node concept="3u3nmq" id="12r" role="cd27D">
                    <property role="3u3nmv" value="1912293359484622962" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12l" role="lGtFl">
                <node concept="3u3nmq" id="12s" role="cd27D">
                  <property role="3u3nmv" value="1912293359484621642" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12a" role="lGtFl">
              <node concept="3u3nmq" id="12t" role="cd27D">
                <property role="3u3nmv" value="1912293359484623596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="112" role="lGtFl">
            <node concept="3u3nmq" id="12u" role="cd27D">
              <property role="3u3nmv" value="1912293359484621053" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="10G" role="3cqZAp">
          <node concept="3clFbS" id="12v" role="3clFbx">
            <node concept="3clFbF" id="12y" role="3cqZAp">
              <node concept="2OqwBi" id="12A" role="3clFbG">
                <node concept="37vLTw" id="12C" role="2Oq$k0">
                  <ref role="3cqZAo" node="10J" resolve="tgs" />
                  <node concept="cd27G" id="12F" role="lGtFl">
                    <node concept="3u3nmq" id="12G" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628918" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="12H" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
                    <node concept="cd27G" id="12J" role="lGtFl">
                      <node concept="3u3nmq" id="12K" role="cd27D">
                        <property role="3u3nmv" value="1912293359484628918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12I" role="lGtFl">
                    <node concept="3u3nmq" id="12L" role="cd27D">
                      <property role="3u3nmv" value="1912293359484628918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12E" role="lGtFl">
                  <node concept="3u3nmq" id="12M" role="cd27D">
                    <property role="3u3nmv" value="1912293359484628918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12B" role="lGtFl">
                <node concept="3u3nmq" id="12N" role="cd27D">
                  <property role="3u3nmv" value="1912293359484628918" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12z" role="3cqZAp">
              <node concept="2OqwBi" id="12O" role="3clFbG">
                <node concept="37vLTw" id="12Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="10J" resolve="tgs" />
                  <node concept="cd27G" id="12T" role="lGtFl">
                    <node concept="3u3nmq" id="12U" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633504" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="12V" role="37wK5m">
                    <node concept="2OqwBi" id="12X" role="2Oq$k0">
                      <node concept="2OqwBi" id="130" role="2Oq$k0">
                        <node concept="37vLTw" id="133" role="2Oq$k0">
                          <ref role="3cqZAo" node="10z" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="134" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="135" role="lGtFl">
                          <node concept="3u3nmq" id="136" role="cd27D">
                            <property role="3u3nmv" value="1912293359484633507" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="131" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                        <node concept="cd27G" id="137" role="lGtFl">
                          <node concept="3u3nmq" id="138" role="cd27D">
                            <property role="3u3nmv" value="1912293359484633508" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="132" role="lGtFl">
                        <node concept="3u3nmq" id="139" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633506" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      <node concept="cd27G" id="13a" role="lGtFl">
                        <node concept="3u3nmq" id="13b" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633509" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12Z" role="lGtFl">
                      <node concept="3u3nmq" id="13c" role="cd27D">
                        <property role="3u3nmv" value="1912293359484633505" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12W" role="lGtFl">
                    <node concept="3u3nmq" id="13d" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633504" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12S" role="lGtFl">
                  <node concept="3u3nmq" id="13e" role="cd27D">
                    <property role="3u3nmv" value="1912293359484633504" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12P" role="lGtFl">
                <node concept="3u3nmq" id="13f" role="cd27D">
                  <property role="3u3nmv" value="1912293359484633504" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="12$" role="3cqZAp">
              <node concept="2OqwBi" id="13g" role="3clFbG">
                <node concept="37vLTw" id="13i" role="2Oq$k0">
                  <ref role="3cqZAo" node="10J" resolve="tgs" />
                  <node concept="cd27G" id="13l" role="lGtFl">
                    <node concept="3u3nmq" id="13m" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="13n" role="37wK5m">
                    <node concept="2OqwBi" id="13p" role="2Oq$k0">
                      <node concept="37vLTw" id="13s" role="2Oq$k0">
                        <ref role="3cqZAo" node="10z" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="13t" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="13u" role="lGtFl">
                        <node concept="3u3nmq" id="13v" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633923" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="13q" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
                      <node concept="cd27G" id="13w" role="lGtFl">
                        <node concept="3u3nmq" id="13x" role="cd27D">
                          <property role="3u3nmv" value="1912293359484633924" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13r" role="lGtFl">
                      <node concept="3u3nmq" id="13y" role="cd27D">
                        <property role="3u3nmv" value="1912293359484633922" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13o" role="lGtFl">
                    <node concept="3u3nmq" id="13z" role="cd27D">
                      <property role="3u3nmv" value="1912293359484633921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13k" role="lGtFl">
                  <node concept="3u3nmq" id="13$" role="cd27D">
                    <property role="3u3nmv" value="1912293359484633921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13h" role="lGtFl">
                <node concept="3u3nmq" id="13_" role="cd27D">
                  <property role="3u3nmv" value="1912293359484633921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12_" role="lGtFl">
              <node concept="3u3nmq" id="13A" role="cd27D">
                <property role="3u3nmv" value="1912293359484627493" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="12w" role="3clFbw">
            <node concept="2OqwBi" id="13B" role="3uHU7w">
              <node concept="1XH99k" id="13E" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="13H" role="lGtFl">
                  <node concept="3u3nmq" id="13I" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627497" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="13F" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="origin" />
                <node concept="cd27G" id="13J" role="lGtFl">
                  <node concept="3u3nmq" id="13K" role="cd27D">
                    <property role="3u3nmv" value="1912293359484628430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13G" role="lGtFl">
                <node concept="3u3nmq" id="13L" role="cd27D">
                  <property role="3u3nmv" value="1912293359484627496" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13C" role="3uHU7B">
              <node concept="2OqwBi" id="13M" role="2Oq$k0">
                <node concept="37vLTw" id="13P" role="2Oq$k0">
                  <ref role="3cqZAo" node="10z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="13Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="13R" role="lGtFl">
                  <node concept="3u3nmq" id="13S" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627500" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="13N" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
                <node concept="cd27G" id="13T" role="lGtFl">
                  <node concept="3u3nmq" id="13U" role="cd27D">
                    <property role="3u3nmv" value="1912293359484627501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13O" role="lGtFl">
                <node concept="3u3nmq" id="13V" role="cd27D">
                  <property role="3u3nmv" value="1912293359484627499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13D" role="lGtFl">
              <node concept="3u3nmq" id="13W" role="cd27D">
                <property role="3u3nmv" value="1912293359484627495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="13X" role="cd27D">
              <property role="3u3nmv" value="1912293359484627492" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="10H" role="3cqZAp">
          <node concept="cd27G" id="13Y" role="lGtFl">
            <node concept="3u3nmq" id="13Z" role="cd27D">
              <property role="3u3nmv" value="1912293359484627438" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10I" role="lGtFl">
          <node concept="3u3nmq" id="140" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="141" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="143" role="lGtFl">
            <node concept="3u3nmq" id="144" role="cd27D">
              <property role="3u3nmv" value="838450833437992292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="142" role="lGtFl">
          <node concept="3u3nmq" id="145" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="146" role="lGtFl">
          <node concept="3u3nmq" id="147" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10_" role="lGtFl">
        <node concept="3u3nmq" id="148" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10r" role="lGtFl">
      <node concept="3u3nmq" id="149" role="cd27D">
        <property role="3u3nmv" value="838450833437992292" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PerformingCommandConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression" />
    <node concept="3Tm1VV" id="14b" role="1B3o_S">
      <node concept="cd27G" id="14f" role="lGtFl">
        <node concept="3u3nmq" id="14g" role="cd27D">
          <property role="3u3nmv" value="1912293359479545791" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="14h" role="lGtFl">
        <node concept="3u3nmq" id="14i" role="cd27D">
          <property role="3u3nmv" value="1912293359479545791" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="14j" role="3clF45">
        <node concept="cd27G" id="14p" role="lGtFl">
          <node concept="3u3nmq" id="14q" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14k" role="1B3o_S">
        <node concept="cd27G" id="14r" role="lGtFl">
          <node concept="3u3nmq" id="14s" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14l" role="3clF47">
        <node concept="3cpWs8" id="14t" role="3cqZAp">
          <node concept="3cpWsn" id="14x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="14z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="14A" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545791" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14$" role="33vP2m">
              <node concept="1pGfFk" id="14C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="14E" role="37wK5m">
                  <ref role="3cqZAo" node="14m" resolve="ctx" />
                  <node concept="cd27G" id="14G" role="lGtFl">
                    <node concept="3u3nmq" id="14H" role="cd27D">
                      <property role="3u3nmv" value="1912293359479545791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14F" role="lGtFl">
                  <node concept="3u3nmq" id="14I" role="cd27D">
                    <property role="3u3nmv" value="1912293359479545791" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14D" role="lGtFl">
                <node concept="3u3nmq" id="14J" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545791" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14_" role="lGtFl">
              <node concept="3u3nmq" id="14K" role="cd27D">
                <property role="3u3nmv" value="1912293359479545791" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="14L" role="cd27D">
              <property role="3u3nmv" value="1912293359479545791" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14u" role="3cqZAp">
          <node concept="2OqwBi" id="14M" role="3clFbG">
            <node concept="37vLTw" id="14O" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="tgs" />
              <node concept="cd27G" id="14R" role="lGtFl">
                <node concept="3u3nmq" id="14S" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="14T" role="37wK5m">
                <node concept="2OqwBi" id="14V" role="2Oq$k0">
                  <node concept="2OqwBi" id="14Y" role="2Oq$k0">
                    <node concept="37vLTw" id="151" role="2Oq$k0">
                      <ref role="3cqZAo" node="14m" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="152" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="153" role="lGtFl">
                      <node concept="3u3nmq" id="154" role="cd27D">
                        <property role="3u3nmv" value="1912293359479545884" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="14Z" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7z9cZP2AH83" resolve="operation" />
                    <node concept="cd27G" id="155" role="lGtFl">
                      <node concept="3u3nmq" id="156" role="cd27D">
                        <property role="3u3nmv" value="1912293359479547109" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="150" role="lGtFl">
                    <node concept="3u3nmq" id="157" role="cd27D">
                      <property role="3u3nmv" value="1912293359479546467" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14W" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="158" role="lGtFl">
                    <node concept="3u3nmq" id="159" role="cd27D">
                      <property role="3u3nmv" value="1912293359479548965" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14X" role="lGtFl">
                  <node concept="3u3nmq" id="15a" role="cd27D">
                    <property role="3u3nmv" value="1912293359479548460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14U" role="lGtFl">
                <node concept="3u3nmq" id="15b" role="cd27D">
                  <property role="3u3nmv" value="1912293359479545830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14Q" role="lGtFl">
              <node concept="3u3nmq" id="15c" role="cd27D">
                <property role="3u3nmv" value="1912293359479545830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14N" role="lGtFl">
            <node concept="3u3nmq" id="15d" role="cd27D">
              <property role="3u3nmv" value="1912293359479545830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14v" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14x" resolve="tgs" />
              <node concept="cd27G" id="15j" role="lGtFl">
                <node concept="3u3nmq" id="15k" role="cd27D">
                  <property role="3u3nmv" value="1912293359479549150" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="15l" role="37wK5m">
                <node concept="2OqwBi" id="15n" role="2Oq$k0">
                  <node concept="37vLTw" id="15q" role="2Oq$k0">
                    <ref role="3cqZAo" node="14m" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15s" role="lGtFl">
                    <node concept="3u3nmq" id="15t" role="cd27D">
                      <property role="3u3nmv" value="1912293359479549358" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="15o" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:7z9cZP2AH7q" resolve="perfomingCommand" />
                  <node concept="cd27G" id="15u" role="lGtFl">
                    <node concept="3u3nmq" id="15v" role="cd27D">
                      <property role="3u3nmv" value="1912293359479552344" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15p" role="lGtFl">
                  <node concept="3u3nmq" id="15w" role="cd27D">
                    <property role="3u3nmv" value="1912293359479550195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15m" role="lGtFl">
                <node concept="3u3nmq" id="15x" role="cd27D">
                  <property role="3u3nmv" value="1912293359479549150" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15i" role="lGtFl">
              <node concept="3u3nmq" id="15y" role="cd27D">
                <property role="3u3nmv" value="1912293359479549150" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15f" role="lGtFl">
            <node concept="3u3nmq" id="15z" role="cd27D">
              <property role="3u3nmv" value="1912293359479549150" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14w" role="lGtFl">
          <node concept="3u3nmq" id="15$" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14m" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15B" role="lGtFl">
            <node concept="3u3nmq" id="15C" role="cd27D">
              <property role="3u3nmv" value="1912293359479545791" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15A" role="lGtFl">
          <node concept="3u3nmq" id="15D" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15E" role="lGtFl">
          <node concept="3u3nmq" id="15F" role="cd27D">
            <property role="3u3nmv" value="1912293359479545791" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14o" role="lGtFl">
        <node concept="3u3nmq" id="15G" role="cd27D">
          <property role="3u3nmv" value="1912293359479545791" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14e" role="lGtFl">
      <node concept="3u3nmq" id="15H" role="cd27D">
        <property role="3u3nmv" value="1912293359479545791" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15I">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <node concept="3Tm1VV" id="15J" role="1B3o_S">
      <node concept="cd27G" id="15N" role="lGtFl">
        <node concept="3u3nmq" id="15O" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15K" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="15P" role="lGtFl">
        <node concept="3u3nmq" id="15Q" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15L" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="15R" role="3clF45">
        <node concept="cd27G" id="15X" role="lGtFl">
          <node concept="3u3nmq" id="15Y" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15S" role="1B3o_S">
        <node concept="cd27G" id="15Z" role="lGtFl">
          <node concept="3u3nmq" id="160" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15T" role="3clF47">
        <node concept="3cpWs8" id="161" role="3cqZAp">
          <node concept="3cpWsn" id="16c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16h" role="lGtFl">
                <node concept="3u3nmq" id="16i" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16f" role="33vP2m">
              <node concept="1pGfFk" id="16j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16l" role="37wK5m">
                  <ref role="3cqZAo" node="15U" resolve="ctx" />
                  <node concept="cd27G" id="16n" role="lGtFl">
                    <node concept="3u3nmq" id="16o" role="cd27D">
                      <property role="3u3nmv" value="838450833438102325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16m" role="lGtFl">
                  <node concept="3u3nmq" id="16p" role="cd27D">
                    <property role="3u3nmv" value="838450833438102325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16k" role="lGtFl">
                <node concept="3u3nmq" id="16q" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16g" role="lGtFl">
              <node concept="3u3nmq" id="16r" role="cd27D">
                <property role="3u3nmv" value="838450833438102325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16d" role="lGtFl">
            <node concept="3u3nmq" id="16s" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="162" role="3cqZAp">
          <node concept="cd27G" id="16t" role="lGtFl">
            <node concept="3u3nmq" id="16u" role="cd27D">
              <property role="3u3nmv" value="1912293359483550281" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="163" role="3cqZAp">
          <node concept="3clFbS" id="16v" role="3clFbx">
            <node concept="3clFbJ" id="16y" role="3cqZAp">
              <node concept="3clFbC" id="16$" role="3clFbw">
                <node concept="2OqwBi" id="16C" role="3uHU7w">
                  <node concept="1XH99k" id="16F" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="16I" role="lGtFl">
                      <node concept="3u3nmq" id="16J" role="cd27D">
                        <property role="3u3nmv" value="1912293359483733001" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="16G" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="16K" role="lGtFl">
                      <node concept="3u3nmq" id="16L" role="cd27D">
                        <property role="3u3nmv" value="1912293359483736470" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16H" role="lGtFl">
                    <node concept="3u3nmq" id="16M" role="cd27D">
                      <property role="3u3nmv" value="1912293359483735626" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="16D" role="3uHU7B">
                  <node concept="2OqwBi" id="16N" role="2Oq$k0">
                    <node concept="37vLTw" id="16Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="15U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="16R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="16S" role="lGtFl">
                      <node concept="3u3nmq" id="16T" role="cd27D">
                        <property role="3u3nmv" value="1912293359483730871" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="16O" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="16U" role="lGtFl">
                      <node concept="3u3nmq" id="16V" role="cd27D">
                        <property role="3u3nmv" value="1912293359483732058" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16P" role="lGtFl">
                    <node concept="3u3nmq" id="16W" role="cd27D">
                      <property role="3u3nmv" value="1912293359483731432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16E" role="lGtFl">
                  <node concept="3u3nmq" id="16X" role="cd27D">
                    <property role="3u3nmv" value="1912293359483732692" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="16_" role="3clFbx">
                <node concept="3clFbF" id="16Y" role="3cqZAp">
                  <node concept="2OqwBi" id="170" role="3clFbG">
                    <node concept="37vLTw" id="172" role="2Oq$k0">
                      <ref role="3cqZAo" node="16c" resolve="tgs" />
                      <node concept="cd27G" id="175" role="lGtFl">
                        <node concept="3u3nmq" id="176" role="cd27D">
                          <property role="3u3nmv" value="1912293359483736516" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="173" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="177" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                        <node concept="cd27G" id="179" role="lGtFl">
                          <node concept="3u3nmq" id="17a" role="cd27D">
                            <property role="3u3nmv" value="1912293359483736516" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="178" role="lGtFl">
                        <node concept="3u3nmq" id="17b" role="cd27D">
                          <property role="3u3nmv" value="1912293359483736516" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="174" role="lGtFl">
                      <node concept="3u3nmq" id="17c" role="cd27D">
                        <property role="3u3nmv" value="1912293359483736516" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="171" role="lGtFl">
                    <node concept="3u3nmq" id="17d" role="cd27D">
                      <property role="3u3nmv" value="1912293359483736516" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16Z" role="lGtFl">
                  <node concept="3u3nmq" id="17e" role="cd27D">
                    <property role="3u3nmv" value="1912293359483730848" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="16A" role="9aQIa">
                <node concept="3clFbS" id="17f" role="9aQI4">
                  <node concept="3clFbF" id="17h" role="3cqZAp">
                    <node concept="2OqwBi" id="17j" role="3clFbG">
                      <node concept="37vLTw" id="17l" role="2Oq$k0">
                        <ref role="3cqZAo" node="16c" resolve="tgs" />
                        <node concept="cd27G" id="17o" role="lGtFl">
                          <node concept="3u3nmq" id="17p" role="cd27D">
                            <property role="3u3nmv" value="1912293359483909333" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="17q" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                          <node concept="cd27G" id="17s" role="lGtFl">
                            <node concept="3u3nmq" id="17t" role="cd27D">
                              <property role="3u3nmv" value="1912293359483909333" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17r" role="lGtFl">
                          <node concept="3u3nmq" id="17u" role="cd27D">
                            <property role="3u3nmv" value="1912293359483909333" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17n" role="lGtFl">
                        <node concept="3u3nmq" id="17v" role="cd27D">
                          <property role="3u3nmv" value="1912293359483909333" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17k" role="lGtFl">
                      <node concept="3u3nmq" id="17w" role="cd27D">
                        <property role="3u3nmv" value="1912293359483909333" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17i" role="lGtFl">
                    <node concept="3u3nmq" id="17x" role="cd27D">
                      <property role="3u3nmv" value="1912293359483909290" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17g" role="lGtFl">
                  <node concept="3u3nmq" id="17y" role="cd27D">
                    <property role="3u3nmv" value="1912293359483909289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16B" role="lGtFl">
                <node concept="3u3nmq" id="17z" role="cd27D">
                  <property role="3u3nmv" value="1912293359483730846" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16z" role="lGtFl">
              <node concept="3u3nmq" id="17$" role="cd27D">
                <property role="3u3nmv" value="1912293359483552195" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="16w" role="3clFbw">
            <node concept="2OqwBi" id="17_" role="3uHU7w">
              <node concept="1XH99k" id="17C" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="17F" role="lGtFl">
                  <node concept="3u3nmq" id="17G" role="cd27D">
                    <property role="3u3nmv" value="1912293359483554471" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="17D" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                <node concept="cd27G" id="17H" role="lGtFl">
                  <node concept="3u3nmq" id="17I" role="cd27D">
                    <property role="3u3nmv" value="1912293359483558265" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17E" role="lGtFl">
                <node concept="3u3nmq" id="17J" role="cd27D">
                  <property role="3u3nmv" value="1912293359483557032" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17A" role="3uHU7B">
              <node concept="2OqwBi" id="17K" role="2Oq$k0">
                <node concept="37vLTw" id="17N" role="2Oq$k0">
                  <ref role="3cqZAo" node="15U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="17O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="17P" role="lGtFl">
                  <node concept="3u3nmq" id="17Q" role="cd27D">
                    <property role="3u3nmv" value="1912293359483552360" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="17L" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="17R" role="lGtFl">
                  <node concept="3u3nmq" id="17S" role="cd27D">
                    <property role="3u3nmv" value="1912293359483553528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17M" role="lGtFl">
                <node concept="3u3nmq" id="17T" role="cd27D">
                  <property role="3u3nmv" value="1912293359483552921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17B" role="lGtFl">
              <node concept="3u3nmq" id="17U" role="cd27D">
                <property role="3u3nmv" value="1912293359483554162" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16x" role="lGtFl">
            <node concept="3u3nmq" id="17V" role="cd27D">
              <property role="3u3nmv" value="1912293359483552193" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="164" role="3cqZAp">
          <node concept="3clFbS" id="17W" role="3clFbx">
            <node concept="3clFbJ" id="17Z" role="3cqZAp">
              <node concept="3clFbC" id="181" role="3clFbw">
                <node concept="2OqwBi" id="185" role="3uHU7w">
                  <node concept="1XH99k" id="188" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="18b" role="lGtFl">
                      <node concept="3u3nmq" id="18c" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083192" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="189" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="18d" role="lGtFl">
                      <node concept="3u3nmq" id="18e" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18a" role="lGtFl">
                    <node concept="3u3nmq" id="18f" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083191" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="186" role="3uHU7B">
                  <node concept="2OqwBi" id="18g" role="2Oq$k0">
                    <node concept="37vLTw" id="18j" role="2Oq$k0">
                      <ref role="3cqZAo" node="15U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="18k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="18l" role="lGtFl">
                      <node concept="3u3nmq" id="18m" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083195" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="18h" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="18n" role="lGtFl">
                      <node concept="3u3nmq" id="18o" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083196" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18i" role="lGtFl">
                    <node concept="3u3nmq" id="18p" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083194" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="187" role="lGtFl">
                  <node concept="3u3nmq" id="18q" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083190" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="182" role="3clFbx">
                <node concept="3clFbF" id="18r" role="3cqZAp">
                  <node concept="2OqwBi" id="18t" role="3clFbG">
                    <node concept="37vLTw" id="18v" role="2Oq$k0">
                      <ref role="3cqZAo" node="16c" resolve="tgs" />
                      <node concept="cd27G" id="18y" role="lGtFl">
                        <node concept="3u3nmq" id="18z" role="cd27D">
                          <property role="3u3nmv" value="1912293359484083199" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18w" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="18$" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()!=true" />
                        <node concept="cd27G" id="18A" role="lGtFl">
                          <node concept="3u3nmq" id="18B" role="cd27D">
                            <property role="3u3nmv" value="1912293359484083199" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18_" role="lGtFl">
                        <node concept="3u3nmq" id="18C" role="cd27D">
                          <property role="3u3nmv" value="1912293359484083199" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18x" role="lGtFl">
                      <node concept="3u3nmq" id="18D" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083199" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18u" role="lGtFl">
                    <node concept="3u3nmq" id="18E" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18s" role="lGtFl">
                  <node concept="3u3nmq" id="18F" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083197" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="183" role="9aQIa">
                <node concept="3clFbS" id="18G" role="9aQI4">
                  <node concept="3clFbF" id="18I" role="3cqZAp">
                    <node concept="2OqwBi" id="18K" role="3clFbG">
                      <node concept="37vLTw" id="18M" role="2Oq$k0">
                        <ref role="3cqZAo" node="16c" resolve="tgs" />
                        <node concept="cd27G" id="18P" role="lGtFl">
                          <node concept="3u3nmq" id="18Q" role="cd27D">
                            <property role="3u3nmv" value="1912293359484083203" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="18R" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                          <node concept="cd27G" id="18T" role="lGtFl">
                            <node concept="3u3nmq" id="18U" role="cd27D">
                              <property role="3u3nmv" value="1912293359484083203" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18S" role="lGtFl">
                          <node concept="3u3nmq" id="18V" role="cd27D">
                            <property role="3u3nmv" value="1912293359484083203" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18O" role="lGtFl">
                        <node concept="3u3nmq" id="18W" role="cd27D">
                          <property role="3u3nmv" value="1912293359484083203" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18L" role="lGtFl">
                      <node concept="3u3nmq" id="18X" role="cd27D">
                        <property role="3u3nmv" value="1912293359484083203" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="18J" role="lGtFl">
                    <node concept="3u3nmq" id="18Y" role="cd27D">
                      <property role="3u3nmv" value="1912293359484083201" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18H" role="lGtFl">
                  <node concept="3u3nmq" id="18Z" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="184" role="lGtFl">
                <node concept="3u3nmq" id="190" role="cd27D">
                  <property role="3u3nmv" value="1912293359484083189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="180" role="lGtFl">
              <node concept="3u3nmq" id="191" role="cd27D">
                <property role="3u3nmv" value="1912293359484083188" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="17X" role="3clFbw">
            <node concept="2OqwBi" id="192" role="3uHU7w">
              <node concept="1XH99k" id="195" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="198" role="lGtFl">
                  <node concept="3u3nmq" id="199" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083206" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="196" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                <node concept="cd27G" id="19a" role="lGtFl">
                  <node concept="3u3nmq" id="19b" role="cd27D">
                    <property role="3u3nmv" value="1912293359484084351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="197" role="lGtFl">
                <node concept="3u3nmq" id="19c" role="cd27D">
                  <property role="3u3nmv" value="1912293359484083205" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="193" role="3uHU7B">
              <node concept="2OqwBi" id="19d" role="2Oq$k0">
                <node concept="37vLTw" id="19g" role="2Oq$k0">
                  <ref role="3cqZAo" node="15U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="19h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="19i" role="lGtFl">
                  <node concept="3u3nmq" id="19j" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083209" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="19e" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="19k" role="lGtFl">
                  <node concept="3u3nmq" id="19l" role="cd27D">
                    <property role="3u3nmv" value="1912293359484083210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19m" role="cd27D">
                  <property role="3u3nmv" value="1912293359484083208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="194" role="lGtFl">
              <node concept="3u3nmq" id="19n" role="cd27D">
                <property role="3u3nmv" value="1912293359484083204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17Y" role="lGtFl">
            <node concept="3u3nmq" id="19o" role="cd27D">
              <property role="3u3nmv" value="1912293359484083187" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="165" role="3cqZAp">
          <node concept="3clFbS" id="19p" role="3clFbx">
            <node concept="3clFbJ" id="19s" role="3cqZAp">
              <node concept="3clFbS" id="19v" role="3clFbx">
                <node concept="3clFbF" id="19z" role="3cqZAp">
                  <node concept="2OqwBi" id="19_" role="3clFbG">
                    <node concept="37vLTw" id="19B" role="2Oq$k0">
                      <ref role="3cqZAo" node="16c" resolve="tgs" />
                      <node concept="cd27G" id="19E" role="lGtFl">
                        <node concept="3u3nmq" id="19F" role="cd27D">
                          <property role="3u3nmv" value="1912293359484264974" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19C" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="19G" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                        <node concept="cd27G" id="19I" role="lGtFl">
                          <node concept="3u3nmq" id="19J" role="cd27D">
                            <property role="3u3nmv" value="1912293359484264974" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19H" role="lGtFl">
                        <node concept="3u3nmq" id="19K" role="cd27D">
                          <property role="3u3nmv" value="1912293359484264974" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19D" role="lGtFl">
                      <node concept="3u3nmq" id="19L" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264974" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19A" role="lGtFl">
                    <node concept="3u3nmq" id="19M" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264974" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19$" role="lGtFl">
                  <node concept="3u3nmq" id="19N" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264972" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="19w" role="3clFbw">
                <node concept="2OqwBi" id="19O" role="3uHU7w">
                  <node concept="1XH99k" id="19R" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="19U" role="lGtFl">
                      <node concept="3u3nmq" id="19V" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264977" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="19S" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="19W" role="lGtFl">
                      <node concept="3u3nmq" id="19X" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264978" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="19T" role="lGtFl">
                    <node concept="3u3nmq" id="19Y" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264976" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="19P" role="3uHU7B">
                  <node concept="2OqwBi" id="19Z" role="2Oq$k0">
                    <node concept="37vLTw" id="1a2" role="2Oq$k0">
                      <ref role="3cqZAo" node="15U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1a3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1a4" role="lGtFl">
                      <node concept="3u3nmq" id="1a5" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264980" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1a0" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="1a6" role="lGtFl">
                      <node concept="3u3nmq" id="1a7" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264981" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a1" role="lGtFl">
                    <node concept="3u3nmq" id="1a8" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264979" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19Q" role="lGtFl">
                  <node concept="3u3nmq" id="1a9" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264975" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="19x" role="9aQIa">
                <node concept="3clFbS" id="1aa" role="9aQI4">
                  <node concept="3clFbF" id="1ac" role="3cqZAp">
                    <node concept="2OqwBi" id="1ae" role="3clFbG">
                      <node concept="37vLTw" id="1ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="16c" resolve="tgs" />
                        <node concept="cd27G" id="1aj" role="lGtFl">
                          <node concept="3u3nmq" id="1ak" role="cd27D">
                            <property role="3u3nmv" value="1912293359484264985" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ah" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1al" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                          <node concept="cd27G" id="1an" role="lGtFl">
                            <node concept="3u3nmq" id="1ao" role="cd27D">
                              <property role="3u3nmv" value="1912293359484264985" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1am" role="lGtFl">
                          <node concept="3u3nmq" id="1ap" role="cd27D">
                            <property role="3u3nmv" value="1912293359484264985" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ai" role="lGtFl">
                        <node concept="3u3nmq" id="1aq" role="cd27D">
                          <property role="3u3nmv" value="1912293359484264985" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1af" role="lGtFl">
                      <node concept="3u3nmq" id="1ar" role="cd27D">
                        <property role="3u3nmv" value="1912293359484264985" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ad" role="lGtFl">
                    <node concept="3u3nmq" id="1as" role="cd27D">
                      <property role="3u3nmv" value="1912293359484264983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ab" role="lGtFl">
                  <node concept="3u3nmq" id="1at" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19y" role="lGtFl">
                <node concept="3u3nmq" id="1au" role="cd27D">
                  <property role="3u3nmv" value="1912293359484264971" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="19t" role="3cqZAp">
              <node concept="cd27G" id="1av" role="lGtFl">
                <node concept="3u3nmq" id="1aw" role="cd27D">
                  <property role="3u3nmv" value="1912293359484258920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19u" role="lGtFl">
              <node concept="3u3nmq" id="1ax" role="cd27D">
                <property role="3u3nmv" value="1912293359484258921" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19q" role="3clFbw">
            <node concept="2OqwBi" id="1ay" role="3uHU7w">
              <node concept="1XH99k" id="1a_" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="1aC" role="lGtFl">
                  <node concept="3u3nmq" id="1aD" role="cd27D">
                    <property role="3u3nmv" value="1912293359484262601" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1aA" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                <node concept="cd27G" id="1aE" role="lGtFl">
                  <node concept="3u3nmq" id="1aF" role="cd27D">
                    <property role="3u3nmv" value="1912293359484264926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aB" role="lGtFl">
                <node concept="3u3nmq" id="1aG" role="cd27D">
                  <property role="3u3nmv" value="1912293359484264837" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1az" role="3uHU7B">
              <node concept="2OqwBi" id="1aH" role="2Oq$k0">
                <node concept="37vLTw" id="1aK" role="2Oq$k0">
                  <ref role="3cqZAo" node="15U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1aL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1aM" role="lGtFl">
                  <node concept="3u3nmq" id="1aN" role="cd27D">
                    <property role="3u3nmv" value="1912293359484259853" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1aI" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="1aO" role="lGtFl">
                  <node concept="3u3nmq" id="1aP" role="cd27D">
                    <property role="3u3nmv" value="1912293359484261150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aJ" role="lGtFl">
                <node concept="3u3nmq" id="1aQ" role="cd27D">
                  <property role="3u3nmv" value="1912293359484260414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a$" role="lGtFl">
              <node concept="3u3nmq" id="1aR" role="cd27D">
                <property role="3u3nmv" value="1912293359484262292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19r" role="lGtFl">
            <node concept="3u3nmq" id="1aS" role="cd27D">
              <property role="3u3nmv" value="1912293359484258919" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="166" role="3cqZAp">
          <node concept="3clFbS" id="1aT" role="3clFbx">
            <node concept="3clFbJ" id="1aW" role="3cqZAp">
              <node concept="3clFbS" id="1aZ" role="3clFbx">
                <node concept="3clFbF" id="1b3" role="3cqZAp">
                  <node concept="2OqwBi" id="1b5" role="3clFbG">
                    <node concept="37vLTw" id="1b7" role="2Oq$k0">
                      <ref role="3cqZAo" node="16c" resolve="tgs" />
                      <node concept="cd27G" id="1ba" role="lGtFl">
                        <node concept="3u3nmq" id="1bb" role="cd27D">
                          <property role="3u3nmv" value="1912293359484443275" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b8" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="1bc" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                        <node concept="cd27G" id="1be" role="lGtFl">
                          <node concept="3u3nmq" id="1bf" role="cd27D">
                            <property role="3u3nmv" value="1912293359484443275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bd" role="lGtFl">
                        <node concept="3u3nmq" id="1bg" role="cd27D">
                          <property role="3u3nmv" value="1912293359484443275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b9" role="lGtFl">
                      <node concept="3u3nmq" id="1bh" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1b6" role="lGtFl">
                    <node concept="3u3nmq" id="1bi" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b4" role="lGtFl">
                  <node concept="3u3nmq" id="1bj" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443273" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1b0" role="3clFbw">
                <node concept="2OqwBi" id="1bk" role="3uHU7w">
                  <node concept="1XH99k" id="1bn" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="1bq" role="lGtFl">
                      <node concept="3u3nmq" id="1br" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443278" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="1bo" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="1bs" role="lGtFl">
                      <node concept="3u3nmq" id="1bt" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443279" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bp" role="lGtFl">
                    <node concept="3u3nmq" id="1bu" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443277" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1bl" role="3uHU7B">
                  <node concept="2OqwBi" id="1bv" role="2Oq$k0">
                    <node concept="37vLTw" id="1by" role="2Oq$k0">
                      <ref role="3cqZAo" node="15U" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1bz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1b$" role="lGtFl">
                      <node concept="3u3nmq" id="1b_" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443281" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1bw" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="1bA" role="lGtFl">
                      <node concept="3u3nmq" id="1bB" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bx" role="lGtFl">
                    <node concept="3u3nmq" id="1bC" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443280" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bm" role="lGtFl">
                  <node concept="3u3nmq" id="1bD" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443276" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1b1" role="9aQIa">
                <node concept="3clFbS" id="1bE" role="9aQI4">
                  <node concept="3clFbF" id="1bG" role="3cqZAp">
                    <node concept="2OqwBi" id="1bI" role="3clFbG">
                      <node concept="37vLTw" id="1bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="16c" resolve="tgs" />
                        <node concept="cd27G" id="1bN" role="lGtFl">
                          <node concept="3u3nmq" id="1bO" role="cd27D">
                            <property role="3u3nmv" value="1912293359484443286" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="1bP" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                          <node concept="cd27G" id="1bR" role="lGtFl">
                            <node concept="3u3nmq" id="1bS" role="cd27D">
                              <property role="3u3nmv" value="1912293359484443286" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bQ" role="lGtFl">
                          <node concept="3u3nmq" id="1bT" role="cd27D">
                            <property role="3u3nmv" value="1912293359484443286" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bM" role="lGtFl">
                        <node concept="3u3nmq" id="1bU" role="cd27D">
                          <property role="3u3nmv" value="1912293359484443286" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bJ" role="lGtFl">
                      <node concept="3u3nmq" id="1bV" role="cd27D">
                        <property role="3u3nmv" value="1912293359484443286" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bH" role="lGtFl">
                    <node concept="3u3nmq" id="1bW" role="cd27D">
                      <property role="3u3nmv" value="1912293359484443284" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bF" role="lGtFl">
                  <node concept="3u3nmq" id="1bX" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1b2" role="lGtFl">
                <node concept="3u3nmq" id="1bY" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443272" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1aX" role="3cqZAp">
              <node concept="cd27G" id="1bZ" role="lGtFl">
                <node concept="3u3nmq" id="1c0" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443287" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aY" role="lGtFl">
              <node concept="3u3nmq" id="1c1" role="cd27D">
                <property role="3u3nmv" value="1912293359484443271" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1aU" role="3clFbw">
            <node concept="2OqwBi" id="1c2" role="3uHU7w">
              <node concept="1XH99k" id="1c5" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="1c8" role="lGtFl">
                  <node concept="3u3nmq" id="1c9" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443290" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1c6" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                <node concept="cd27G" id="1ca" role="lGtFl">
                  <node concept="3u3nmq" id="1cb" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c7" role="lGtFl">
                <node concept="3u3nmq" id="1cc" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443289" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1c3" role="3uHU7B">
              <node concept="2OqwBi" id="1cd" role="2Oq$k0">
                <node concept="37vLTw" id="1cg" role="2Oq$k0">
                  <ref role="3cqZAo" node="15U" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1ch" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1ci" role="lGtFl">
                  <node concept="3u3nmq" id="1cj" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443293" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1ce" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="1ck" role="lGtFl">
                  <node concept="3u3nmq" id="1cl" role="cd27D">
                    <property role="3u3nmv" value="1912293359484443294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cf" role="lGtFl">
                <node concept="3u3nmq" id="1cm" role="cd27D">
                  <property role="3u3nmv" value="1912293359484443292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c4" role="lGtFl">
              <node concept="3u3nmq" id="1cn" role="cd27D">
                <property role="3u3nmv" value="1912293359484443288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aV" role="lGtFl">
            <node concept="3u3nmq" id="1co" role="cd27D">
              <property role="3u3nmv" value="1912293359484443270" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="167" role="3cqZAp">
          <node concept="cd27G" id="1cp" role="lGtFl">
            <node concept="3u3nmq" id="1cq" role="cd27D">
              <property role="3u3nmv" value="1912293359484441564" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="168" role="3cqZAp">
          <node concept="cd27G" id="1cr" role="lGtFl">
            <node concept="3u3nmq" id="1cs" role="cd27D">
              <property role="3u3nmv" value="1912293359484082343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="169" role="3cqZAp">
          <node concept="cd27G" id="1ct" role="lGtFl">
            <node concept="3u3nmq" id="1cu" role="cd27D">
              <property role="3u3nmv" value="838450833438462870" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16a" role="3cqZAp">
          <node concept="cd27G" id="1cv" role="lGtFl">
            <node concept="3u3nmq" id="1cw" role="cd27D">
              <property role="3u3nmv" value="838450833438460896" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16b" role="lGtFl">
          <node concept="3u3nmq" id="1cx" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15U" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1c$" role="lGtFl">
            <node concept="3u3nmq" id="1c_" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cz" role="lGtFl">
          <node concept="3u3nmq" id="1cA" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="15V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cB" role="lGtFl">
          <node concept="3u3nmq" id="1cC" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15W" role="lGtFl">
        <node concept="3u3nmq" id="1cD" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15M" role="lGtFl">
      <node concept="3u3nmq" id="1cE" role="cd27D">
        <property role="3u3nmv" value="838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ReturnToHome_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1cG" role="1B3o_S">
      <node concept="cd27G" id="1cK" role="lGtFl">
        <node concept="3u3nmq" id="1cL" role="cd27D">
          <property role="3u3nmv" value="1912293359481923866" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1cM" role="lGtFl">
        <node concept="3u3nmq" id="1cN" role="cd27D">
          <property role="3u3nmv" value="1912293359481923866" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1cO" role="3clF45">
        <node concept="cd27G" id="1cU" role="lGtFl">
          <node concept="3u3nmq" id="1cV" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cP" role="1B3o_S">
        <node concept="cd27G" id="1cW" role="lGtFl">
          <node concept="3u3nmq" id="1cX" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cQ" role="3clF47">
        <node concept="3cpWs8" id="1cY" role="3cqZAp">
          <node concept="3cpWsn" id="1d2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1d4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1d7" role="lGtFl">
                <node concept="3u3nmq" id="1d8" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923866" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1d5" role="33vP2m">
              <node concept="1pGfFk" id="1d9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1db" role="37wK5m">
                  <ref role="3cqZAo" node="1cR" resolve="ctx" />
                  <node concept="cd27G" id="1dd" role="lGtFl">
                    <node concept="3u3nmq" id="1de" role="cd27D">
                      <property role="3u3nmv" value="1912293359481923866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dc" role="lGtFl">
                  <node concept="3u3nmq" id="1df" role="cd27D">
                    <property role="3u3nmv" value="1912293359481923866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1da" role="lGtFl">
                <node concept="3u3nmq" id="1dg" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d6" role="lGtFl">
              <node concept="3u3nmq" id="1dh" role="cd27D">
                <property role="3u3nmv" value="1912293359481923866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d3" role="lGtFl">
            <node concept="3u3nmq" id="1di" role="cd27D">
              <property role="3u3nmv" value="1912293359481923866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1dj" role="3clFbG">
            <node concept="37vLTw" id="1dl" role="2Oq$k0">
              <ref role="3cqZAo" node="1d2" resolve="tgs" />
              <node concept="cd27G" id="1do" role="lGtFl">
                <node concept="3u3nmq" id="1dp" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926605" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1dq" role="37wK5m">
                <property role="Xl_RC" value="RTH" />
                <node concept="cd27G" id="1ds" role="lGtFl">
                  <node concept="3u3nmq" id="1dt" role="cd27D">
                    <property role="3u3nmv" value="1912293359481926605" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dr" role="lGtFl">
                <node concept="3u3nmq" id="1du" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926605" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dn" role="lGtFl">
              <node concept="3u3nmq" id="1dv" role="cd27D">
                <property role="3u3nmv" value="1912293359481926605" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dk" role="lGtFl">
            <node concept="3u3nmq" id="1dw" role="cd27D">
              <property role="3u3nmv" value="1912293359481926605" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d0" role="3cqZAp">
          <node concept="2OqwBi" id="1dx" role="3clFbG">
            <node concept="37vLTw" id="1dz" role="2Oq$k0">
              <ref role="3cqZAo" node="1d2" resolve="tgs" />
              <node concept="cd27G" id="1dA" role="lGtFl">
                <node concept="3u3nmq" id="1dB" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1dC" role="37wK5m">
                <node concept="2OqwBi" id="1dE" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dH" role="2Oq$k0">
                    <node concept="37vLTw" id="1dK" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cR" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1dL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1dM" role="lGtFl">
                      <node concept="3u3nmq" id="1dN" role="cd27D">
                        <property role="3u3nmv" value="1912293359481923959" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1dI" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:1bns0lwX48C" resolve="value" />
                    <node concept="cd27G" id="1dO" role="lGtFl">
                      <node concept="3u3nmq" id="1dP" role="cd27D">
                        <property role="3u3nmv" value="1912293359481925183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dJ" role="lGtFl">
                    <node concept="3u3nmq" id="1dQ" role="cd27D">
                      <property role="3u3nmv" value="1912293359481924541" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1dR" role="lGtFl">
                    <node concept="3u3nmq" id="1dS" role="cd27D">
                      <property role="3u3nmv" value="1912293359481926420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dG" role="lGtFl">
                  <node concept="3u3nmq" id="1dT" role="cd27D">
                    <property role="3u3nmv" value="1912293359481925915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dD" role="lGtFl">
                <node concept="3u3nmq" id="1dU" role="cd27D">
                  <property role="3u3nmv" value="1912293359481923905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d_" role="lGtFl">
              <node concept="3u3nmq" id="1dV" role="cd27D">
                <property role="3u3nmv" value="1912293359481923905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dy" role="lGtFl">
            <node concept="3u3nmq" id="1dW" role="cd27D">
              <property role="3u3nmv" value="1912293359481923905" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d1" role="lGtFl">
          <node concept="3u3nmq" id="1dX" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1dY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1e0" role="lGtFl">
            <node concept="3u3nmq" id="1e1" role="cd27D">
              <property role="3u3nmv" value="1912293359481923866" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1dZ" role="lGtFl">
          <node concept="3u3nmq" id="1e2" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1e3" role="lGtFl">
          <node concept="3u3nmq" id="1e4" role="cd27D">
            <property role="3u3nmv" value="1912293359481923866" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cT" role="lGtFl">
        <node concept="3u3nmq" id="1e5" role="cd27D">
          <property role="3u3nmv" value="1912293359481923866" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cJ" role="lGtFl">
      <node concept="3u3nmq" id="1e6" role="cd27D">
        <property role="3u3nmv" value="1912293359481923866" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1e7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLand_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1e8" role="1B3o_S">
      <node concept="cd27G" id="1ec" role="lGtFl">
        <node concept="3u3nmq" id="1ed" role="cd27D">
          <property role="3u3nmv" value="1912293359481926712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1e9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ee" role="lGtFl">
        <node concept="3u3nmq" id="1ef" role="cd27D">
          <property role="3u3nmv" value="1912293359481926712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ea" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1eg" role="3clF45">
        <node concept="cd27G" id="1em" role="lGtFl">
          <node concept="3u3nmq" id="1en" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eh" role="1B3o_S">
        <node concept="cd27G" id="1eo" role="lGtFl">
          <node concept="3u3nmq" id="1ep" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ei" role="3clF47">
        <node concept="3cpWs8" id="1eq" role="3cqZAp">
          <node concept="3cpWsn" id="1eu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ew" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ez" role="lGtFl">
                <node concept="3u3nmq" id="1e$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1ex" role="33vP2m">
              <node concept="1pGfFk" id="1e_" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1eB" role="37wK5m">
                  <ref role="3cqZAo" node="1ej" resolve="ctx" />
                  <node concept="cd27G" id="1eD" role="lGtFl">
                    <node concept="3u3nmq" id="1eE" role="cd27D">
                      <property role="3u3nmv" value="1912293359481926712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eC" role="lGtFl">
                  <node concept="3u3nmq" id="1eF" role="cd27D">
                    <property role="3u3nmv" value="1912293359481926712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eA" role="lGtFl">
                <node concept="3u3nmq" id="1eG" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ey" role="lGtFl">
              <node concept="3u3nmq" id="1eH" role="cd27D">
                <property role="3u3nmv" value="1912293359481926712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ev" role="lGtFl">
            <node concept="3u3nmq" id="1eI" role="cd27D">
              <property role="3u3nmv" value="1912293359481926712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1er" role="3cqZAp">
          <node concept="2OqwBi" id="1eJ" role="3clFbG">
            <node concept="37vLTw" id="1eL" role="2Oq$k0">
              <ref role="3cqZAo" node="1eu" resolve="tgs" />
              <node concept="cd27G" id="1eO" role="lGtFl">
                <node concept="3u3nmq" id="1eP" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929497" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1eQ" role="37wK5m">
                <property role="Xl_RC" value="Safe land" />
                <node concept="cd27G" id="1eS" role="lGtFl">
                  <node concept="3u3nmq" id="1eT" role="cd27D">
                    <property role="3u3nmv" value="1912293359481929497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eR" role="lGtFl">
                <node concept="3u3nmq" id="1eU" role="cd27D">
                  <property role="3u3nmv" value="1912293359481929497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eN" role="lGtFl">
              <node concept="3u3nmq" id="1eV" role="cd27D">
                <property role="3u3nmv" value="1912293359481929497" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eK" role="lGtFl">
            <node concept="3u3nmq" id="1eW" role="cd27D">
              <property role="3u3nmv" value="1912293359481929497" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1es" role="3cqZAp">
          <node concept="2OqwBi" id="1eX" role="3clFbG">
            <node concept="37vLTw" id="1eZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1eu" resolve="tgs" />
              <node concept="cd27G" id="1f2" role="lGtFl">
                <node concept="3u3nmq" id="1f3" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926751" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1f4" role="37wK5m">
                <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1f9" role="2Oq$k0">
                    <node concept="37vLTw" id="1fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ej" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1fe" role="lGtFl">
                      <node concept="3u3nmq" id="1ff" role="cd27D">
                        <property role="3u3nmv" value="1912293359481926805" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1fa" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:1bns0lwX47G" resolve="value" />
                    <node concept="cd27G" id="1fg" role="lGtFl">
                      <node concept="3u3nmq" id="1fh" role="cd27D">
                        <property role="3u3nmv" value="1912293359481927894" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fb" role="lGtFl">
                    <node concept="3u3nmq" id="1fi" role="cd27D">
                      <property role="3u3nmv" value="1912293359481927252" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f7" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1fj" role="lGtFl">
                    <node concept="3u3nmq" id="1fk" role="cd27D">
                      <property role="3u3nmv" value="1912293359481929131" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f8" role="lGtFl">
                  <node concept="3u3nmq" id="1fl" role="cd27D">
                    <property role="3u3nmv" value="1912293359481928626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f5" role="lGtFl">
                <node concept="3u3nmq" id="1fm" role="cd27D">
                  <property role="3u3nmv" value="1912293359481926751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f1" role="lGtFl">
              <node concept="3u3nmq" id="1fn" role="cd27D">
                <property role="3u3nmv" value="1912293359481926751" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eY" role="lGtFl">
            <node concept="3u3nmq" id="1fo" role="cd27D">
              <property role="3u3nmv" value="1912293359481926751" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1et" role="lGtFl">
          <node concept="3u3nmq" id="1fp" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ej" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1fq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1fs" role="lGtFl">
            <node concept="3u3nmq" id="1ft" role="cd27D">
              <property role="3u3nmv" value="1912293359481926712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fr" role="lGtFl">
          <node concept="3u3nmq" id="1fu" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1fv" role="lGtFl">
          <node concept="3u3nmq" id="1fw" role="cd27D">
            <property role="3u3nmv" value="1912293359481926712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1el" role="lGtFl">
        <node concept="3u3nmq" id="1fx" role="cd27D">
          <property role="3u3nmv" value="1912293359481926712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eb" role="lGtFl">
      <node concept="3u3nmq" id="1fy" role="cd27D">
        <property role="3u3nmv" value="1912293359481926712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1fz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="1f$" role="1B3o_S">
      <node concept="cd27G" id="1fC" role="lGtFl">
        <node concept="3u3nmq" id="1fD" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1f_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1fE" role="lGtFl">
        <node concept="3u3nmq" id="1fF" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1fA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1fG" role="3clF45">
        <node concept="cd27G" id="1fM" role="lGtFl">
          <node concept="3u3nmq" id="1fN" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1fH" role="1B3o_S">
        <node concept="cd27G" id="1fO" role="lGtFl">
          <node concept="3u3nmq" id="1fP" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1fI" role="3clF47">
        <node concept="3cpWs8" id="1fQ" role="3cqZAp">
          <node concept="3cpWsn" id="1g0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1g2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1g5" role="lGtFl">
                <node concept="3u3nmq" id="1g6" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1g3" role="33vP2m">
              <node concept="1pGfFk" id="1g7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1g9" role="37wK5m">
                  <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                  <node concept="cd27G" id="1gb" role="lGtFl">
                    <node concept="3u3nmq" id="1gc" role="cd27D">
                      <property role="3u3nmv" value="838450833440192879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ga" role="lGtFl">
                  <node concept="3u3nmq" id="1gd" role="cd27D">
                    <property role="3u3nmv" value="838450833440192879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g8" role="lGtFl">
                <node concept="3u3nmq" id="1ge" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g4" role="lGtFl">
              <node concept="3u3nmq" id="1gf" role="cd27D">
                <property role="3u3nmv" value="838450833440192879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g1" role="lGtFl">
            <node concept="3u3nmq" id="1gg" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1fR" role="3cqZAp">
          <node concept="3cpWsn" id="1gh" role="3cpWs9">
            <property role="TrG5h" value="operator" />
            <node concept="3uibUv" id="1gj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1gm" role="lGtFl">
                <node concept="3u3nmq" id="1gn" role="cd27D">
                  <property role="3u3nmv" value="838450833440823631" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1gk" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="1go" role="lGtFl">
                <node concept="3u3nmq" id="1gp" role="cd27D">
                  <property role="3u3nmv" value="838450833440827032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gl" role="lGtFl">
              <node concept="3u3nmq" id="1gq" role="cd27D">
                <property role="3u3nmv" value="838450833440823630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gi" role="lGtFl">
            <node concept="3u3nmq" id="1gr" role="cd27D">
              <property role="3u3nmv" value="838450833440823629" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fS" role="3cqZAp">
          <node concept="3clFbS" id="1gs" role="3clFbx">
            <node concept="3clFbF" id="1gx" role="3cqZAp">
              <node concept="37vLTI" id="1gz" role="3clFbG">
                <node concept="Xl_RD" id="1g_" role="37vLTx">
                  <property role="Xl_RC" value="==" />
                  <node concept="cd27G" id="1gC" role="lGtFl">
                    <node concept="3u3nmq" id="1gD" role="cd27D">
                      <property role="3u3nmv" value="838450833440830973" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1gA" role="37vLTJ">
                  <ref role="3cqZAo" node="1gh" resolve="operator" />
                  <node concept="cd27G" id="1gE" role="lGtFl">
                    <node concept="3u3nmq" id="1gF" role="cd27D">
                      <property role="3u3nmv" value="838450833440827057" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gB" role="lGtFl">
                  <node concept="3u3nmq" id="1gG" role="cd27D">
                    <property role="3u3nmv" value="838450833440830669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g$" role="lGtFl">
                <node concept="3u3nmq" id="1gH" role="cd27D">
                  <property role="3u3nmv" value="838450833440827059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gy" role="lGtFl">
              <node concept="3u3nmq" id="1gI" role="cd27D">
                <property role="3u3nmv" value="838450833440806699" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1gt" role="3clFbw">
            <node concept="2OqwBi" id="1gJ" role="3uHU7w">
              <node concept="1XH99k" id="1gM" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                <node concept="cd27G" id="1gP" role="lGtFl">
                  <node concept="3u3nmq" id="1gQ" role="cd27D">
                    <property role="3u3nmv" value="838450833440810688" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1gN" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                <node concept="cd27G" id="1gR" role="lGtFl">
                  <node concept="3u3nmq" id="1gS" role="cd27D">
                    <property role="3u3nmv" value="838450833440814261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gO" role="lGtFl">
                <node concept="3u3nmq" id="1gT" role="cd27D">
                  <property role="3u3nmv" value="838450833440814189" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1gK" role="3uHU7B">
              <node concept="2OqwBi" id="1gU" role="2Oq$k0">
                <node concept="37vLTw" id="1gX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gZ" role="lGtFl">
                  <node concept="3u3nmq" id="1h0" role="cd27D">
                    <property role="3u3nmv" value="838450833440809784" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1gV" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                <node concept="cd27G" id="1h1" role="lGtFl">
                  <node concept="3u3nmq" id="1h2" role="cd27D">
                    <property role="3u3nmv" value="838450833440810142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gW" role="lGtFl">
                <node concept="3u3nmq" id="1h3" role="cd27D">
                  <property role="3u3nmv" value="838450833440810044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gL" role="lGtFl">
              <node concept="3u3nmq" id="1h4" role="cd27D">
                <property role="3u3nmv" value="838450833440810377" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1gu" role="3eNLev">
            <node concept="3clFbS" id="1h5" role="3eOfB_">
              <node concept="3clFbF" id="1h8" role="3cqZAp">
                <node concept="37vLTI" id="1ha" role="3clFbG">
                  <node concept="Xl_RD" id="1hc" role="37vLTx">
                    <property role="Xl_RC" value="!=" />
                    <node concept="cd27G" id="1hf" role="lGtFl">
                      <node concept="3u3nmq" id="1hg" role="cd27D">
                        <property role="3u3nmv" value="838450833440831299" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1hd" role="37vLTJ">
                    <ref role="3cqZAo" node="1gh" resolve="operator" />
                    <node concept="cd27G" id="1hh" role="lGtFl">
                      <node concept="3u3nmq" id="1hi" role="cd27D">
                        <property role="3u3nmv" value="838450833440831300" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1he" role="lGtFl">
                    <node concept="3u3nmq" id="1hj" role="cd27D">
                      <property role="3u3nmv" value="838450833440831298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hb" role="lGtFl">
                  <node concept="3u3nmq" id="1hk" role="cd27D">
                    <property role="3u3nmv" value="838450833440831297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h9" role="lGtFl">
                <node concept="3u3nmq" id="1hl" role="cd27D">
                  <property role="3u3nmv" value="838450833440818897" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1h6" role="3eO9$A">
              <node concept="2OqwBi" id="1hm" role="3uHU7w">
                <node concept="1XH99k" id="1hp" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                  <node concept="cd27G" id="1hs" role="lGtFl">
                    <node concept="3u3nmq" id="1ht" role="cd27D">
                      <property role="3u3nmv" value="838450833440819111" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="1hq" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                  <node concept="cd27G" id="1hu" role="lGtFl">
                    <node concept="3u3nmq" id="1hv" role="cd27D">
                      <property role="3u3nmv" value="838450833440819667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hr" role="lGtFl">
                  <node concept="3u3nmq" id="1hw" role="cd27D">
                    <property role="3u3nmv" value="838450833440819110" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hn" role="3uHU7B">
                <node concept="2OqwBi" id="1hx" role="2Oq$k0">
                  <node concept="37vLTw" id="1h$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1h_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1hA" role="lGtFl">
                    <node concept="3u3nmq" id="1hB" role="cd27D">
                      <property role="3u3nmv" value="838450833440819114" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1hy" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                  <node concept="cd27G" id="1hC" role="lGtFl">
                    <node concept="3u3nmq" id="1hD" role="cd27D">
                      <property role="3u3nmv" value="838450833440819115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hz" role="lGtFl">
                  <node concept="3u3nmq" id="1hE" role="cd27D">
                    <property role="3u3nmv" value="838450833440819113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ho" role="lGtFl">
                <node concept="3u3nmq" id="1hF" role="cd27D">
                  <property role="3u3nmv" value="838450833440819109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h7" role="lGtFl">
              <node concept="3u3nmq" id="1hG" role="cd27D">
                <property role="3u3nmv" value="838450833440818895" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1gv" role="9aQIa">
            <node concept="3clFbS" id="1hH" role="9aQI4">
              <node concept="3clFbF" id="1hJ" role="3cqZAp">
                <node concept="37vLTI" id="1hL" role="3clFbG">
                  <node concept="37vLTw" id="1hN" role="37vLTJ">
                    <ref role="3cqZAo" node="1gh" resolve="operator" />
                    <node concept="cd27G" id="1hQ" role="lGtFl">
                      <node concept="3u3nmq" id="1hR" role="cd27D">
                        <property role="3u3nmv" value="838450833440835068" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1hO" role="37vLTx">
                    <node concept="2OqwBi" id="1hS" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hV" role="2Oq$k0">
                        <node concept="37vLTw" id="1hY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1hZ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1i0" role="lGtFl">
                          <node concept="3u3nmq" id="1i1" role="cd27D">
                            <property role="3u3nmv" value="838450833440835670" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1hW" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                        <node concept="cd27G" id="1i2" role="lGtFl">
                          <node concept="3u3nmq" id="1i3" role="cd27D">
                            <property role="3u3nmv" value="838450833440835671" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hX" role="lGtFl">
                        <node concept="3u3nmq" id="1i4" role="cd27D">
                          <property role="3u3nmv" value="838450833440835669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hT" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                      <node concept="cd27G" id="1i5" role="lGtFl">
                        <node concept="3u3nmq" id="1i6" role="cd27D">
                          <property role="3u3nmv" value="838450833440835672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hU" role="lGtFl">
                      <node concept="3u3nmq" id="1i7" role="cd27D">
                        <property role="3u3nmv" value="838450833440835668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hP" role="lGtFl">
                    <node concept="3u3nmq" id="1i8" role="cd27D">
                      <property role="3u3nmv" value="838450833440835066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hM" role="lGtFl">
                  <node concept="3u3nmq" id="1i9" role="cd27D">
                    <property role="3u3nmv" value="838450833440835065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hK" role="lGtFl">
                <node concept="3u3nmq" id="1ia" role="cd27D">
                  <property role="3u3nmv" value="838450833440831360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hI" role="lGtFl">
              <node concept="3u3nmq" id="1ib" role="cd27D">
                <property role="3u3nmv" value="838450833440831359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gw" role="lGtFl">
            <node concept="3u3nmq" id="1ic" role="cd27D">
              <property role="3u3nmv" value="838450833440806697" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fT" role="3cqZAp">
          <node concept="cd27G" id="1id" role="lGtFl">
            <node concept="3u3nmq" id="1ie" role="cd27D">
              <property role="3u3nmv" value="838450833440817243" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fU" role="3cqZAp">
          <node concept="cd27G" id="1if" role="lGtFl">
            <node concept="3u3nmq" id="1ig" role="cd27D">
              <property role="3u3nmv" value="838450833440817855" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fV" role="3cqZAp">
          <node concept="3clFbS" id="1ih" role="3clFbx">
            <node concept="3clFbF" id="1ik" role="3cqZAp">
              <node concept="2OqwBi" id="1io" role="3clFbG">
                <node concept="37vLTw" id="1iq" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0" resolve="tgs" />
                  <node concept="cd27G" id="1it" role="lGtFl">
                    <node concept="3u3nmq" id="1iu" role="cd27D">
                      <property role="3u3nmv" value="838450833440201654" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ir" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1iv" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <node concept="cd27G" id="1ix" role="lGtFl">
                      <node concept="3u3nmq" id="1iy" role="cd27D">
                        <property role="3u3nmv" value="838450833440201654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iw" role="lGtFl">
                    <node concept="3u3nmq" id="1iz" role="cd27D">
                      <property role="3u3nmv" value="838450833440201654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1is" role="lGtFl">
                  <node concept="3u3nmq" id="1i$" role="cd27D">
                    <property role="3u3nmv" value="838450833440201654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ip" role="lGtFl">
                <node concept="3u3nmq" id="1i_" role="cd27D">
                  <property role="3u3nmv" value="838450833440201654" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1il" role="3cqZAp">
              <node concept="2OqwBi" id="1iA" role="3clFbG">
                <node concept="37vLTw" id="1iC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0" resolve="tgs" />
                  <node concept="cd27G" id="1iF" role="lGtFl">
                    <node concept="3u3nmq" id="1iG" role="cd27D">
                      <property role="3u3nmv" value="838450833440201756" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="1iH" role="37wK5m">
                    <ref role="3cqZAo" node="1gh" resolve="operator" />
                    <node concept="cd27G" id="1iJ" role="lGtFl">
                      <node concept="3u3nmq" id="1iK" role="cd27D">
                        <property role="3u3nmv" value="838450833440836763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iI" role="lGtFl">
                    <node concept="3u3nmq" id="1iL" role="cd27D">
                      <property role="3u3nmv" value="838450833440201756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iE" role="lGtFl">
                  <node concept="3u3nmq" id="1iM" role="cd27D">
                    <property role="3u3nmv" value="838450833440201756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iB" role="lGtFl">
                <node concept="3u3nmq" id="1iN" role="cd27D">
                  <property role="3u3nmv" value="838450833440201756" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1im" role="3cqZAp">
              <node concept="2OqwBi" id="1iO" role="3clFbG">
                <node concept="37vLTw" id="1iQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0" resolve="tgs" />
                  <node concept="cd27G" id="1iT" role="lGtFl">
                    <node concept="3u3nmq" id="1iU" role="cd27D">
                      <property role="3u3nmv" value="838450833440205110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="1iV" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="1iX" role="37wK5m">
                      <node concept="2OqwBi" id="1iZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1j2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1j3" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1j4" role="lGtFl">
                          <node concept="3u3nmq" id="1j5" role="cd27D">
                            <property role="3u3nmv" value="838450833440438842" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1j0" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                        <node concept="cd27G" id="1j6" role="lGtFl">
                          <node concept="3u3nmq" id="1j7" role="cd27D">
                            <property role="3u3nmv" value="838450833440439892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1j1" role="lGtFl">
                        <node concept="3u3nmq" id="1j8" role="cd27D">
                          <property role="3u3nmv" value="838450833440439742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iY" role="lGtFl">
                      <node concept="3u3nmq" id="1j9" role="cd27D">
                        <property role="3u3nmv" value="838450833440438227" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iW" role="lGtFl">
                    <node concept="3u3nmq" id="1ja" role="cd27D">
                      <property role="3u3nmv" value="838450833440205110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iS" role="lGtFl">
                  <node concept="3u3nmq" id="1jb" role="cd27D">
                    <property role="3u3nmv" value="838450833440205110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iP" role="lGtFl">
                <node concept="3u3nmq" id="1jc" role="cd27D">
                  <property role="3u3nmv" value="838450833440205110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1in" role="lGtFl">
              <node concept="3u3nmq" id="1jd" role="cd27D">
                <property role="3u3nmv" value="838450833440193015" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1ii" role="3clFbw">
            <node concept="2OqwBi" id="1je" role="3uHU7w">
              <node concept="1XH99k" id="1jh" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="1jk" role="lGtFl">
                  <node concept="3u3nmq" id="1jl" role="cd27D">
                    <property role="3u3nmv" value="838450833440195862" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1ji" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="destination" />
                <node concept="cd27G" id="1jm" role="lGtFl">
                  <node concept="3u3nmq" id="1jn" role="cd27D">
                    <property role="3u3nmv" value="838450833440198950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jj" role="lGtFl">
                <node concept="3u3nmq" id="1jo" role="cd27D">
                  <property role="3u3nmv" value="838450833440198104" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1jf" role="3uHU7B">
              <node concept="2OqwBi" id="1jp" role="2Oq$k0">
                <node concept="37vLTw" id="1js" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1jt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1ju" role="lGtFl">
                  <node concept="3u3nmq" id="1jv" role="cd27D">
                    <property role="3u3nmv" value="838450833440193043" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1jq" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                <node concept="cd27G" id="1jw" role="lGtFl">
                  <node concept="3u3nmq" id="1jx" role="cd27D">
                    <property role="3u3nmv" value="838450833440194904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jr" role="lGtFl">
                <node concept="3u3nmq" id="1jy" role="cd27D">
                  <property role="3u3nmv" value="838450833440193609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jg" role="lGtFl">
              <node concept="3u3nmq" id="1jz" role="cd27D">
                <property role="3u3nmv" value="838450833440195551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ij" role="lGtFl">
            <node concept="3u3nmq" id="1j$" role="cd27D">
              <property role="3u3nmv" value="838450833440193013" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fW" role="3cqZAp">
          <node concept="cd27G" id="1j_" role="lGtFl">
            <node concept="3u3nmq" id="1jA" role="cd27D">
              <property role="3u3nmv" value="838450833440206774" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1fX" role="3cqZAp">
          <node concept="3clFbS" id="1jB" role="3clFbx">
            <node concept="3clFbF" id="1jE" role="3cqZAp">
              <node concept="2OqwBi" id="1jI" role="3clFbG">
                <node concept="37vLTw" id="1jK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0" resolve="tgs" />
                  <node concept="cd27G" id="1jN" role="lGtFl">
                    <node concept="3u3nmq" id="1jO" role="cd27D">
                      <property role="3u3nmv" value="838450833440207192" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1jP" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
                    <node concept="cd27G" id="1jR" role="lGtFl">
                      <node concept="3u3nmq" id="1jS" role="cd27D">
                        <property role="3u3nmv" value="838450833440207192" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jQ" role="lGtFl">
                    <node concept="3u3nmq" id="1jT" role="cd27D">
                      <property role="3u3nmv" value="838450833440207192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jM" role="lGtFl">
                  <node concept="3u3nmq" id="1jU" role="cd27D">
                    <property role="3u3nmv" value="838450833440207192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jJ" role="lGtFl">
                <node concept="3u3nmq" id="1jV" role="cd27D">
                  <property role="3u3nmv" value="838450833440207192" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jF" role="3cqZAp">
              <node concept="2OqwBi" id="1jW" role="3clFbG">
                <node concept="37vLTw" id="1jY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0" resolve="tgs" />
                  <node concept="cd27G" id="1k1" role="lGtFl">
                    <node concept="3u3nmq" id="1k2" role="cd27D">
                      <property role="3u3nmv" value="838450833440207193" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="1k3" role="37wK5m">
                    <ref role="3cqZAo" node="1gh" resolve="operator" />
                    <node concept="cd27G" id="1k5" role="lGtFl">
                      <node concept="3u3nmq" id="1k6" role="cd27D">
                        <property role="3u3nmv" value="838450833440837638" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1k4" role="lGtFl">
                    <node concept="3u3nmq" id="1k7" role="cd27D">
                      <property role="3u3nmv" value="838450833440207193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1k0" role="lGtFl">
                  <node concept="3u3nmq" id="1k8" role="cd27D">
                    <property role="3u3nmv" value="838450833440207193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jX" role="lGtFl">
                <node concept="3u3nmq" id="1k9" role="cd27D">
                  <property role="3u3nmv" value="838450833440207193" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1jG" role="3cqZAp">
              <node concept="2OqwBi" id="1ka" role="3clFbG">
                <node concept="37vLTw" id="1kc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1g0" resolve="tgs" />
                  <node concept="cd27G" id="1kf" role="lGtFl">
                    <node concept="3u3nmq" id="1kg" role="cd27D">
                      <property role="3u3nmv" value="838450833440207199" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kd" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="1kh" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="1kj" role="37wK5m">
                      <node concept="2OqwBi" id="1kl" role="2Oq$k0">
                        <node concept="37vLTw" id="1ko" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1kp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1kq" role="lGtFl">
                          <node concept="3u3nmq" id="1kr" role="cd27D">
                            <property role="3u3nmv" value="838450833440447231" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1km" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                        <node concept="cd27G" id="1ks" role="lGtFl">
                          <node concept="3u3nmq" id="1kt" role="cd27D">
                            <property role="3u3nmv" value="3488505779907581112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1kn" role="lGtFl">
                        <node concept="3u3nmq" id="1ku" role="cd27D">
                          <property role="3u3nmv" value="838450833440447230" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1kk" role="lGtFl">
                      <node concept="3u3nmq" id="1kv" role="cd27D">
                        <property role="3u3nmv" value="838450833440447228" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ki" role="lGtFl">
                    <node concept="3u3nmq" id="1kw" role="cd27D">
                      <property role="3u3nmv" value="838450833440207199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ke" role="lGtFl">
                  <node concept="3u3nmq" id="1kx" role="cd27D">
                    <property role="3u3nmv" value="838450833440207199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kb" role="lGtFl">
                <node concept="3u3nmq" id="1ky" role="cd27D">
                  <property role="3u3nmv" value="838450833440207199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jH" role="lGtFl">
              <node concept="3u3nmq" id="1kz" role="cd27D">
                <property role="3u3nmv" value="838450833440207190" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1jC" role="3clFbw">
            <node concept="2OqwBi" id="1k$" role="3uHU7w">
              <node concept="1XH99k" id="1kB" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="1kE" role="lGtFl">
                  <node concept="3u3nmq" id="1kF" role="cd27D">
                    <property role="3u3nmv" value="838450833440207205" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1kC" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="origin" />
                <node concept="cd27G" id="1kG" role="lGtFl">
                  <node concept="3u3nmq" id="1kH" role="cd27D">
                    <property role="3u3nmv" value="838450833440208763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kD" role="lGtFl">
                <node concept="3u3nmq" id="1kI" role="cd27D">
                  <property role="3u3nmv" value="838450833440207204" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1k_" role="3uHU7B">
              <node concept="2OqwBi" id="1kJ" role="2Oq$k0">
                <node concept="37vLTw" id="1kM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1fJ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1kN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1kO" role="lGtFl">
                  <node concept="3u3nmq" id="1kP" role="cd27D">
                    <property role="3u3nmv" value="838450833440207208" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1kK" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                <node concept="cd27G" id="1kQ" role="lGtFl">
                  <node concept="3u3nmq" id="1kR" role="cd27D">
                    <property role="3u3nmv" value="838450833440207209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kL" role="lGtFl">
                <node concept="3u3nmq" id="1kS" role="cd27D">
                  <property role="3u3nmv" value="838450833440207207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kA" role="lGtFl">
              <node concept="3u3nmq" id="1kT" role="cd27D">
                <property role="3u3nmv" value="838450833440207203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jD" role="lGtFl">
            <node concept="3u3nmq" id="1kU" role="cd27D">
              <property role="3u3nmv" value="838450833440207189" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1fY" role="3cqZAp">
          <node concept="cd27G" id="1kV" role="lGtFl">
            <node concept="3u3nmq" id="1kW" role="cd27D">
              <property role="3u3nmv" value="838450833440207162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1fZ" role="lGtFl">
          <node concept="3u3nmq" id="1kX" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1kY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1l0" role="lGtFl">
            <node concept="3u3nmq" id="1l1" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1kZ" role="lGtFl">
          <node concept="3u3nmq" id="1l2" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1fK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1l3" role="lGtFl">
          <node concept="3u3nmq" id="1l4" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1fL" role="lGtFl">
        <node concept="3u3nmq" id="1l5" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1fB" role="lGtFl">
      <node concept="3u3nmq" id="1l6" role="cd27D">
        <property role="3u3nmv" value="838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1l7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1l8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1lk" role="1B3o_S" />
      <node concept="2eloPW" id="1ll" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1lm" role="33vP2m">
        <node concept="xCZzO" id="1ln" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1lo" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1l9" role="jymVt" />
    <node concept="3clFbW" id="1la" role="jymVt">
      <node concept="3cqZAl" id="1lp" role="3clF45" />
      <node concept="3clFbS" id="1lq" role="3clF47" />
      <node concept="3Tm1VV" id="1lr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1lb" role="jymVt" />
    <node concept="3Tm1VV" id="1lc" role="1B3o_S" />
    <node concept="3uibUv" id="1ld" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1le" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ls" role="1B3o_S" />
      <node concept="3uibUv" id="1lt" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1lu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1ly" role="1tU5fm" />
        <node concept="2AHcQZ" id="1lz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1lv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1lw" role="3clF47">
        <node concept="3KaCP$" id="1l$" role="3cqZAp">
          <node concept="2OqwBi" id="1lA" role="3KbGdf">
            <node concept="37vLTw" id="1m5" role="2Oq$k0">
              <ref role="3cqZAo" node="1l8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1m6" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1m7" role="37wK5m">
                <ref role="3cqZAo" node="1lu" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lB" role="3KbHQx">
            <node concept="1n$iZg" id="1m8" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1m9" role="3Kbo56">
              <node concept="3cpWs6" id="1ma" role="3cqZAp">
                <node concept="2ShNRf" id="1mb" role="3cqZAk">
                  <node concept="HV5vD" id="1mc" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lC" role="3KbHQx">
            <node concept="1n$iZg" id="1md" role="3Kbmr1">
              <property role="1n_iUB" value="CameraPowerConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1me" role="3Kbo56">
              <node concept="3cpWs6" id="1mf" role="3cqZAp">
                <node concept="2ShNRf" id="1mg" role="3cqZAk">
                  <node concept="HV5vD" id="1mh" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="CameraPowerConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lD" role="3KbHQx">
            <node concept="1n$iZg" id="1mi" role="3Kbmr1">
              <property role="1n_iUB" value="CategoricalDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mj" role="3Kbo56">
              <node concept="3cpWs6" id="1mk" role="3cqZAp">
                <node concept="2ShNRf" id="1ml" role="3cqZAk">
                  <node concept="HV5vD" id="1mm" role="2ShVmc">
                    <ref role="HV5vE" node="2L" resolve="CategoricalDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lE" role="3KbHQx">
            <node concept="1n$iZg" id="1mn" role="3Kbmr1">
              <property role="1n_iUB" value="CategoricalWindConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mo" role="3Kbo56">
              <node concept="3cpWs6" id="1mp" role="3cqZAp">
                <node concept="2ShNRf" id="1mq" role="3cqZAk">
                  <node concept="HV5vD" id="1mr" role="2ShVmc">
                    <ref role="HV5vE" node="4S" resolve="CategoricalWindConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lF" role="3KbHQx">
            <node concept="1n$iZg" id="1ms" role="3Kbmr1">
              <property role="1n_iUB" value="CollisionSensorConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mt" role="3Kbo56">
              <node concept="3cpWs6" id="1mu" role="3cqZAp">
                <node concept="2ShNRf" id="1mv" role="3cqZAk">
                  <node concept="HV5vD" id="1mw" role="2ShVmc">
                    <ref role="HV5vE" node="8B" resolve="CollisionSensorConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lG" role="3KbHQx">
            <node concept="1n$iZg" id="1mx" role="3Kbmr1">
              <property role="1n_iUB" value="CompassConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1my" role="3Kbo56">
              <node concept="3cpWs6" id="1mz" role="3cqZAp">
                <node concept="2ShNRf" id="1m$" role="3cqZAk">
                  <node concept="HV5vD" id="1m_" role="2ShVmc">
                    <ref role="HV5vE" node="ah" resolve="CompassConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lH" role="3KbHQx">
            <node concept="1n$iZg" id="1mA" role="3Kbmr1">
              <property role="1n_iUB" value="DetectSmokeConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mB" role="3Kbo56">
              <node concept="3cpWs6" id="1mC" role="3cqZAp">
                <node concept="2ShNRf" id="1mD" role="3cqZAk">
                  <node concept="HV5vD" id="1mE" role="2ShVmc">
                    <ref role="HV5vE" node="bV" resolve="DetectSmokeConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lI" role="3KbHQx">
            <node concept="1n$iZg" id="1mF" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mG" role="3Kbo56">
              <node concept="3cpWs6" id="1mH" role="3cqZAp">
                <node concept="2ShNRf" id="1mI" role="3cqZAk">
                  <node concept="HV5vD" id="1mJ" role="2ShVmc">
                    <ref role="HV5vE" node="d_" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lJ" role="3KbHQx">
            <node concept="1n$iZg" id="1mK" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mL" role="3Kbo56">
              <node concept="3cpWs6" id="1mM" role="3cqZAp">
                <node concept="2ShNRf" id="1mN" role="3cqZAk">
                  <node concept="HV5vD" id="1mO" role="2ShVmc">
                    <ref role="HV5vE" node="fO" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lK" role="3KbHQx">
            <node concept="1n$iZg" id="1mP" role="3Kbmr1">
              <property role="1n_iUB" value="FlyDirection" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mQ" role="3Kbo56">
              <node concept="3cpWs6" id="1mR" role="3cqZAp">
                <node concept="2ShNRf" id="1mS" role="3cqZAk">
                  <node concept="HV5vD" id="1mT" role="2ShVmc">
                    <ref role="HV5vE" node="wJ" resolve="FlyDirection_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lL" role="3KbHQx">
            <node concept="1n$iZg" id="1mU" role="3Kbmr1">
              <property role="1n_iUB" value="FlyToRegion" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1mV" role="3Kbo56">
              <node concept="3cpWs6" id="1mW" role="3cqZAp">
                <node concept="2ShNRf" id="1mX" role="3cqZAk">
                  <node concept="HV5vD" id="1mY" role="2ShVmc">
                    <ref role="HV5vE" node="zW" resolve="FlyToRegion_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lM" role="3KbHQx">
            <node concept="1n$iZg" id="1mZ" role="3Kbmr1">
              <property role="1n_iUB" value="GambialCommand" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1n0" role="3Kbo56">
              <node concept="3cpWs6" id="1n1" role="3cqZAp">
                <node concept="2ShNRf" id="1n2" role="3cqZAk">
                  <node concept="HV5vD" id="1n3" role="2ShVmc">
                    <ref role="HV5vE" node="E7" resolve="GambialCommand_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lN" role="3KbHQx">
            <node concept="1n$iZg" id="1n4" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1n5" role="3Kbo56">
              <node concept="3cpWs6" id="1n6" role="3cqZAp">
                <node concept="2ShNRf" id="1n7" role="3cqZAk">
                  <node concept="HV5vD" id="1n8" role="2ShVmc">
                    <ref role="HV5vE" node="IS" resolve="GimbalConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lO" role="3KbHQx">
            <node concept="1n$iZg" id="1n9" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1na" role="3Kbo56">
              <node concept="3cpWs6" id="1nb" role="3cqZAp">
                <node concept="2ShNRf" id="1nc" role="3cqZAk">
                  <node concept="HV5vD" id="1nd" role="2ShVmc">
                    <ref role="HV5vE" node="Ky" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lP" role="3KbHQx">
            <node concept="1n$iZg" id="1ne" role="3Kbmr1">
              <property role="1n_iUB" value="GpsConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nf" role="3Kbo56">
              <node concept="3cpWs6" id="1ng" role="3cqZAp">
                <node concept="2ShNRf" id="1nh" role="3cqZAk">
                  <node concept="HV5vD" id="1ni" role="2ShVmc">
                    <ref role="HV5vE" node="LD" resolve="GpsConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lQ" role="3KbHQx">
            <node concept="1n$iZg" id="1nj" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nk" role="3Kbo56">
              <node concept="3cpWs6" id="1nl" role="3cqZAp">
                <node concept="2ShNRf" id="1nm" role="3cqZAk">
                  <node concept="HV5vD" id="1nn" role="2ShVmc">
                    <ref role="HV5vE" node="NL" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lR" role="3KbHQx">
            <node concept="1n$iZg" id="1no" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerNumber" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1np" role="3Kbo56">
              <node concept="3cpWs6" id="1nq" role="3cqZAp">
                <node concept="2ShNRf" id="1nr" role="3cqZAk">
                  <node concept="HV5vD" id="1ns" role="2ShVmc">
                    <ref role="HV5vE" node="R1" resolve="IntegerNumber_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lS" role="3KbHQx">
            <node concept="1n$iZg" id="1nt" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nu" role="3Kbo56">
              <node concept="3cpWs6" id="1nv" role="3cqZAp">
                <node concept="2ShNRf" id="1nw" role="3cqZAk">
                  <node concept="HV5vD" id="1nx" role="2ShVmc">
                    <ref role="HV5vE" node="Sb" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lT" role="3KbHQx">
            <node concept="1n$iZg" id="1ny" role="3Kbmr1">
              <property role="1n_iUB" value="Mission" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nz" role="3Kbo56">
              <node concept="3cpWs6" id="1n$" role="3cqZAp">
                <node concept="2ShNRf" id="1n_" role="3cqZAk">
                  <node concept="HV5vD" id="1nA" role="2ShVmc">
                    <ref role="HV5vE" node="Yc" resolve="Mission_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lU" role="3KbHQx">
            <node concept="1n$iZg" id="1nB" role="3Kbmr1">
              <property role="1n_iUB" value="OriginAndDestinationDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nC" role="3Kbo56">
              <node concept="3cpWs6" id="1nD" role="3cqZAp">
                <node concept="2ShNRf" id="1nE" role="3cqZAk">
                  <node concept="HV5vD" id="1nF" role="2ShVmc">
                    <ref role="HV5vE" node="10n" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lV" role="3KbHQx">
            <node concept="1n$iZg" id="1nG" role="3Kbmr1">
              <property role="1n_iUB" value="PerformingCommandConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nH" role="3Kbo56">
              <node concept="3cpWs6" id="1nI" role="3cqZAp">
                <node concept="2ShNRf" id="1nJ" role="3cqZAk">
                  <node concept="HV5vD" id="1nK" role="2ShVmc">
                    <ref role="HV5vE" node="14a" resolve="PerformingCommandConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lW" role="3KbHQx">
            <node concept="1n$iZg" id="1nL" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nM" role="3Kbo56">
              <node concept="3cpWs6" id="1nN" role="3cqZAp">
                <node concept="2ShNRf" id="1nO" role="3cqZAk">
                  <node concept="HV5vD" id="1nP" role="2ShVmc">
                    <ref role="HV5vE" node="15I" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lX" role="3KbHQx">
            <node concept="1n$iZg" id="1nQ" role="3Kbmr1">
              <property role="1n_iUB" value="ReturnToHome" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nR" role="3Kbo56">
              <node concept="3cpWs6" id="1nS" role="3cqZAp">
                <node concept="2ShNRf" id="1nT" role="3cqZAk">
                  <node concept="HV5vD" id="1nU" role="2ShVmc">
                    <ref role="HV5vE" node="1cF" resolve="ReturnToHome_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lY" role="3KbHQx">
            <node concept="1n$iZg" id="1nV" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLand" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1nW" role="3Kbo56">
              <node concept="3cpWs6" id="1nX" role="3cqZAp">
                <node concept="2ShNRf" id="1nY" role="3cqZAk">
                  <node concept="HV5vD" id="1nZ" role="2ShVmc">
                    <ref role="HV5vE" node="1e7" resolve="SafeLand_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1lZ" role="3KbHQx">
            <node concept="1n$iZg" id="1o0" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1o1" role="3Kbo56">
              <node concept="3cpWs6" id="1o2" role="3cqZAp">
                <node concept="2ShNRf" id="1o3" role="3cqZAk">
                  <node concept="HV5vD" id="1o4" role="2ShVmc">
                    <ref role="HV5vE" node="1fz" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1m0" role="3KbHQx">
            <node concept="1n$iZg" id="1o5" role="3Kbmr1">
              <property role="1n_iUB" value="TurnAutomaticControl" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1o6" role="3Kbo56">
              <node concept="3cpWs6" id="1o7" role="3cqZAp">
                <node concept="2ShNRf" id="1o8" role="3cqZAk">
                  <node concept="HV5vD" id="1o9" role="2ShVmc">
                    <ref role="HV5vE" node="1qY" resolve="TurnAutomaticControl_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1m1" role="3KbHQx">
            <node concept="1n$iZg" id="1oa" role="3Kbmr1">
              <property role="1n_iUB" value="TurnCamera" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ob" role="3Kbo56">
              <node concept="3cpWs6" id="1oc" role="3cqZAp">
                <node concept="2ShNRf" id="1od" role="3cqZAk">
                  <node concept="HV5vD" id="1oe" role="2ShVmc">
                    <ref role="HV5vE" node="1rX" resolve="TurnCamera_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1m2" role="3KbHQx">
            <node concept="1n$iZg" id="1of" role="3Kbmr1">
              <property role="1n_iUB" value="TurnEconomyMode" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1og" role="3Kbo56">
              <node concept="3cpWs6" id="1oh" role="3cqZAp">
                <node concept="2ShNRf" id="1oi" role="3cqZAk">
                  <node concept="HV5vD" id="1oj" role="2ShVmc">
                    <ref role="HV5vE" node="1tp" resolve="TurnEconomyMode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1m3" role="3KbHQx">
            <node concept="1n$iZg" id="1ok" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1ol" role="3Kbo56">
              <node concept="3cpWs6" id="1om" role="3cqZAp">
                <node concept="2ShNRf" id="1on" role="3cqZAk">
                  <node concept="HV5vD" id="1oo" role="2ShVmc">
                    <ref role="HV5vE" node="1uA" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1m4" role="3KbHQx">
            <node concept="1n$iZg" id="1op" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1oq" role="3Kbo56">
              <node concept="3cpWs6" id="1or" role="3cqZAp">
                <node concept="2ShNRf" id="1os" role="3cqZAk">
                  <node concept="HV5vD" id="1ot" role="2ShVmc">
                    <ref role="HV5vE" node="1yb" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1l_" role="3cqZAp">
          <node concept="10Nm6u" id="1ou" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1lx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lf" role="jymVt" />
    <node concept="3clFb_" id="1lg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1ov" role="1B3o_S" />
      <node concept="3cqZAl" id="1ow" role="3clF45" />
      <node concept="37vLTG" id="1ox" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1o$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1o_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1oy" role="3clF47">
        <node concept="1DcWWT" id="1oA" role="3cqZAp">
          <node concept="3clFbS" id="1oB" role="2LFqv$">
            <node concept="3clFbJ" id="1oE" role="3cqZAp">
              <node concept="3clFbS" id="1oF" role="3clFbx">
                <node concept="3cpWs8" id="1oH" role="3cqZAp">
                  <node concept="3cpWsn" id="1oL" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1oM" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1oN" role="33vP2m">
                      <ref role="37wK5l" node="1lh" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="1oO" role="37wK5m">
                        <ref role="3cqZAo" node="1oC" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1oI" role="3cqZAp">
                  <node concept="3cpWsn" id="1oP" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1oQ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1oR" role="33vP2m">
                      <ref role="37wK5l" node="1li" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="1oS" role="37wK5m">
                        <ref role="3cqZAo" node="1oC" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1oJ" role="3cqZAp">
                  <node concept="2OqwBi" id="1oT" role="3clFbG">
                    <node concept="37vLTw" id="1oU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ox" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1oV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="1oW" role="37wK5m">
                        <ref role="37wK5l" node="1lj" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="1oX" role="37wK5m">
                          <node concept="1eOMI4" id="1oZ" role="3K4GZi">
                            <node concept="3cpWs3" id="1p2" role="1eOMHV">
                              <node concept="37vLTw" id="1p3" role="3uHU7w">
                                <ref role="3cqZAo" node="1oP" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="1p4" role="3uHU7B">
                                <node concept="37vLTw" id="1p5" role="3uHU7B">
                                  <ref role="3cqZAo" node="1oL" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="1p6" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1p0" role="3K4E3e">
                            <ref role="3cqZAo" node="1oL" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="1p1" role="3K4Cdx">
                            <node concept="10Nm6u" id="1p7" role="3uHU7w" />
                            <node concept="37vLTw" id="1p8" role="3uHU7B">
                              <ref role="3cqZAo" node="1oP" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1oY" role="37wK5m">
                          <ref role="3cqZAo" node="1oC" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1oK" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1oG" role="3clFbw">
                <node concept="2OqwBi" id="1p9" role="2Oq$k0">
                  <node concept="37vLTw" id="1pb" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oC" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1pc" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1pa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="1pd" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1oC" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1pe" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1oD" role="1DdaDG">
            <node concept="2OqwBi" id="1pf" role="2Oq$k0">
              <node concept="37vLTw" id="1ph" role="2Oq$k0">
                <ref role="3cqZAo" node="1ox" resolve="outline" />
              </node>
              <node concept="liA8E" id="1pi" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1pg" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1lh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="1pj" role="3clF47">
        <node concept="3clFbF" id="1pn" role="3cqZAp">
          <node concept="2OqwBi" id="1po" role="3clFbG">
            <node concept="37vLTw" id="1pq" role="2Oq$k0">
              <ref role="3cqZAo" node="1pm" resolve="node" />
              <node concept="cd27G" id="1pt" role="lGtFl">
                <node concept="3u3nmq" id="1pu" role="cd27D">
                  <property role="3u3nmv" value="838450833435873469" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="1pr" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="1pv" role="lGtFl">
                <node concept="3u3nmq" id="1pw" role="cd27D">
                  <property role="3u3nmv" value="838450833435874807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ps" role="lGtFl">
              <node concept="3u3nmq" id="1px" role="cd27D">
                <property role="3u3nmv" value="838450833435874277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pp" role="lGtFl">
            <node concept="3u3nmq" id="1py" role="cd27D">
              <property role="3u3nmv" value="838450833435873470" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pk" role="1B3o_S" />
      <node concept="3uibUv" id="1pl" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1pm" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1li" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="1p$" role="3clF47">
        <node concept="3clFbF" id="1pC" role="3cqZAp">
          <node concept="Xl_RD" id="1pD" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="1pF" role="lGtFl">
              <node concept="3u3nmq" id="1pG" role="cd27D">
                <property role="3u3nmv" value="838450833435875312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pE" role="lGtFl">
            <node concept="3u3nmq" id="1pH" role="cd27D">
              <property role="3u3nmv" value="838450833435875313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1p_" role="1B3o_S" />
      <node concept="3uibUv" id="1pA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1pB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1pI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1lj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="1pJ" role="3clF47">
        <node concept="3cpWs8" id="1pO" role="3cqZAp">
          <node concept="3cpWsn" id="1q1" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="1q2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="1q3" role="33vP2m">
              <node concept="1pGfFk" id="1q4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pP" role="3cqZAp">
          <node concept="2OqwBi" id="1q5" role="3clFbG">
            <node concept="37vLTw" id="1q6" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1q7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1q8" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pQ" role="3cqZAp">
          <node concept="2OqwBi" id="1q9" role="3clFbG">
            <node concept="37vLTw" id="1qa" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qc" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pR" role="3cqZAp">
          <node concept="2OqwBi" id="1qd" role="3clFbG">
            <node concept="37vLTw" id="1qe" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qg" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pS" role="3cqZAp">
          <node concept="2OqwBi" id="1qh" role="3clFbG">
            <node concept="37vLTw" id="1qi" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qk" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1ql" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pT" role="3cqZAp">
          <node concept="2OqwBi" id="1qm" role="3clFbG">
            <node concept="37vLTw" id="1qn" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qp" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1qq" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pU" role="3cqZAp">
          <node concept="2OqwBi" id="1qr" role="3clFbG">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qu" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1qv" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pV" role="3cqZAp">
          <node concept="2OqwBi" id="1qw" role="3clFbG">
            <node concept="37vLTw" id="1qx" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qz" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1q$" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pW" role="3cqZAp">
          <node concept="2OqwBi" id="1q_" role="3clFbG">
            <node concept="37vLTw" id="1qA" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="1qC" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="1qD" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pX" role="3cqZAp">
          <node concept="2OqwBi" id="1qE" role="3clFbG">
            <node concept="37vLTw" id="1qF" role="2Oq$k0">
              <ref role="3cqZAo" node="1q1" resolve="lb" />
            </node>
            <node concept="liA8E" id="1qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="1qH" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1pY" role="3cqZAp">
          <node concept="3cpWsn" id="1qI" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="1qJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="1qK" role="33vP2m">
              <node concept="1pGfFk" id="1qL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="1qM" role="37wK5m">
                  <ref role="3cqZAo" node="1pN" resolve="node" />
                </node>
                <node concept="37vLTw" id="1qN" role="37wK5m">
                  <ref role="3cqZAo" node="1pM" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="1qO" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pZ" role="3cqZAp">
          <node concept="2OqwBi" id="1qP" role="3clFbG">
            <node concept="37vLTw" id="1qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1qI" resolve="rv" />
            </node>
            <node concept="liA8E" id="1qR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="1qS" role="37wK5m">
                <node concept="37vLTw" id="1qT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1q1" resolve="lb" />
                </node>
                <node concept="liA8E" id="1qU" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q0" role="3cqZAp">
          <node concept="37vLTw" id="1qV" role="3cqZAk">
            <ref role="3cqZAo" node="1qI" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1pK" role="1B3o_S" />
      <node concept="3uibUv" id="1pL" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="1pM" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="1qW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1pN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1qX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1qY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnAutomaticControl_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1qZ" role="1B3o_S">
      <node concept="cd27G" id="1r3" role="lGtFl">
        <node concept="3u3nmq" id="1r4" role="cd27D">
          <property role="3u3nmv" value="1912293359479726825" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1r0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1r5" role="lGtFl">
        <node concept="3u3nmq" id="1r6" role="cd27D">
          <property role="3u3nmv" value="1912293359479726825" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1r7" role="3clF45">
        <node concept="cd27G" id="1rd" role="lGtFl">
          <node concept="3u3nmq" id="1re" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r8" role="1B3o_S">
        <node concept="cd27G" id="1rf" role="lGtFl">
          <node concept="3u3nmq" id="1rg" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1r9" role="3clF47">
        <node concept="3cpWs8" id="1rh" role="3cqZAp">
          <node concept="3cpWsn" id="1rk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1rm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1rp" role="lGtFl">
                <node concept="3u3nmq" id="1rq" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726825" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1rn" role="33vP2m">
              <node concept="1pGfFk" id="1rr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1rt" role="37wK5m">
                  <ref role="3cqZAo" node="1ra" resolve="ctx" />
                  <node concept="cd27G" id="1rv" role="lGtFl">
                    <node concept="3u3nmq" id="1rw" role="cd27D">
                      <property role="3u3nmv" value="1912293359479726825" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ru" role="lGtFl">
                  <node concept="3u3nmq" id="1rx" role="cd27D">
                    <property role="3u3nmv" value="1912293359479726825" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rs" role="lGtFl">
                <node concept="3u3nmq" id="1ry" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ro" role="lGtFl">
              <node concept="3u3nmq" id="1rz" role="cd27D">
                <property role="3u3nmv" value="1912293359479726825" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rl" role="lGtFl">
            <node concept="3u3nmq" id="1r$" role="cd27D">
              <property role="3u3nmv" value="1912293359479726825" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ri" role="3cqZAp">
          <node concept="2OqwBi" id="1r_" role="3clFbG">
            <node concept="37vLTw" id="1rB" role="2Oq$k0">
              <ref role="3cqZAo" node="1rk" resolve="tgs" />
              <node concept="cd27G" id="1rE" role="lGtFl">
                <node concept="3u3nmq" id="1rF" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1rG" role="37wK5m">
                <property role="Xl_RC" value="fazer a parte que torna automatico" />
                <node concept="cd27G" id="1rI" role="lGtFl">
                  <node concept="3u3nmq" id="1rJ" role="cd27D">
                    <property role="3u3nmv" value="1912293359479726864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rH" role="lGtFl">
                <node concept="3u3nmq" id="1rK" role="cd27D">
                  <property role="3u3nmv" value="1912293359479726864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rD" role="lGtFl">
              <node concept="3u3nmq" id="1rL" role="cd27D">
                <property role="3u3nmv" value="1912293359479726864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rA" role="lGtFl">
            <node concept="3u3nmq" id="1rM" role="cd27D">
              <property role="3u3nmv" value="1912293359479726864" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rj" role="lGtFl">
          <node concept="3u3nmq" id="1rN" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ra" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1rQ" role="lGtFl">
            <node concept="3u3nmq" id="1rR" role="cd27D">
              <property role="3u3nmv" value="1912293359479726825" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rP" role="lGtFl">
          <node concept="3u3nmq" id="1rS" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1rT" role="lGtFl">
          <node concept="3u3nmq" id="1rU" role="cd27D">
            <property role="3u3nmv" value="1912293359479726825" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rc" role="lGtFl">
        <node concept="3u3nmq" id="1rV" role="cd27D">
          <property role="3u3nmv" value="1912293359479726825" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1r2" role="lGtFl">
      <node concept="3u3nmq" id="1rW" role="cd27D">
        <property role="3u3nmv" value="1912293359479726825" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnCamera_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1rY" role="1B3o_S">
      <node concept="cd27G" id="1s2" role="lGtFl">
        <node concept="3u3nmq" id="1s3" role="cd27D">
          <property role="3u3nmv" value="1912293359479896914" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1rZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1s4" role="lGtFl">
        <node concept="3u3nmq" id="1s5" role="cd27D">
          <property role="3u3nmv" value="1912293359479896914" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1s6" role="3clF45">
        <node concept="cd27G" id="1sc" role="lGtFl">
          <node concept="3u3nmq" id="1sd" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s7" role="1B3o_S">
        <node concept="cd27G" id="1se" role="lGtFl">
          <node concept="3u3nmq" id="1sf" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1s8" role="3clF47">
        <node concept="3cpWs8" id="1sg" role="3cqZAp">
          <node concept="3cpWsn" id="1sk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1sm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1sp" role="lGtFl">
                <node concept="3u3nmq" id="1sq" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896914" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1sn" role="33vP2m">
              <node concept="1pGfFk" id="1sr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1st" role="37wK5m">
                  <ref role="3cqZAo" node="1s9" resolve="ctx" />
                  <node concept="cd27G" id="1sv" role="lGtFl">
                    <node concept="3u3nmq" id="1sw" role="cd27D">
                      <property role="3u3nmv" value="1912293359479896914" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1su" role="lGtFl">
                  <node concept="3u3nmq" id="1sx" role="cd27D">
                    <property role="3u3nmv" value="1912293359479896914" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ss" role="lGtFl">
                <node concept="3u3nmq" id="1sy" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1so" role="lGtFl">
              <node concept="3u3nmq" id="1sz" role="cd27D">
                <property role="3u3nmv" value="1912293359479896914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sl" role="lGtFl">
            <node concept="3u3nmq" id="1s$" role="cd27D">
              <property role="3u3nmv" value="1912293359479896914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sh" role="3cqZAp">
          <node concept="2OqwBi" id="1s_" role="3clFbG">
            <node concept="37vLTw" id="1sB" role="2Oq$k0">
              <ref role="3cqZAo" node="1sk" resolve="tgs" />
              <node concept="cd27G" id="1sE" role="lGtFl">
                <node concept="3u3nmq" id="1sF" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896953" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1sG" role="37wK5m">
                <property role="Xl_RC" value="fazer camera" />
                <node concept="cd27G" id="1sI" role="lGtFl">
                  <node concept="3u3nmq" id="1sJ" role="cd27D">
                    <property role="3u3nmv" value="1912293359479896953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sH" role="lGtFl">
                <node concept="3u3nmq" id="1sK" role="cd27D">
                  <property role="3u3nmv" value="1912293359479896953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sD" role="lGtFl">
              <node concept="3u3nmq" id="1sL" role="cd27D">
                <property role="3u3nmv" value="1912293359479896953" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sA" role="lGtFl">
            <node concept="3u3nmq" id="1sM" role="cd27D">
              <property role="3u3nmv" value="1912293359479896953" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1si" role="3cqZAp">
          <node concept="2OqwBi" id="1sN" role="3clFbG">
            <node concept="37vLTw" id="1sP" role="2Oq$k0">
              <ref role="3cqZAo" node="1sk" resolve="tgs" />
              <node concept="cd27G" id="1sS" role="lGtFl">
                <node concept="3u3nmq" id="1sT" role="cd27D">
                  <property role="3u3nmv" value="1912293359479897009" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1sU" role="37wK5m">
                <node concept="2OqwBi" id="1sW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1t2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s9" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1t3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1t4" role="lGtFl">
                      <node concept="3u3nmq" id="1t5" role="cd27D">
                        <property role="3u3nmv" value="1912293359479897064" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1t0" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:24MtOl5XwBr" resolve="turn" />
                    <node concept="cd27G" id="1t6" role="lGtFl">
                      <node concept="3u3nmq" id="1t7" role="cd27D">
                        <property role="3u3nmv" value="1912293359479898242" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1t1" role="lGtFl">
                    <node concept="3u3nmq" id="1t8" role="cd27D">
                      <property role="3u3nmv" value="1912293359479897512" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1t9" role="lGtFl">
                    <node concept="3u3nmq" id="1ta" role="cd27D">
                      <property role="3u3nmv" value="1912293359479899711" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sY" role="lGtFl">
                  <node concept="3u3nmq" id="1tb" role="cd27D">
                    <property role="3u3nmv" value="1912293359479899206" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sV" role="lGtFl">
                <node concept="3u3nmq" id="1tc" role="cd27D">
                  <property role="3u3nmv" value="1912293359479897009" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sR" role="lGtFl">
              <node concept="3u3nmq" id="1td" role="cd27D">
                <property role="3u3nmv" value="1912293359479897009" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sO" role="lGtFl">
            <node concept="3u3nmq" id="1te" role="cd27D">
              <property role="3u3nmv" value="1912293359479897009" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sj" role="lGtFl">
          <node concept="3u3nmq" id="1tf" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1s9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ti" role="lGtFl">
            <node concept="3u3nmq" id="1tj" role="cd27D">
              <property role="3u3nmv" value="1912293359479896914" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1th" role="lGtFl">
          <node concept="3u3nmq" id="1tk" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1sa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1tl" role="lGtFl">
          <node concept="3u3nmq" id="1tm" role="cd27D">
            <property role="3u3nmv" value="1912293359479896914" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1sb" role="lGtFl">
        <node concept="3u3nmq" id="1tn" role="cd27D">
          <property role="3u3nmv" value="1912293359479896914" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1s1" role="lGtFl">
      <node concept="3u3nmq" id="1to" role="cd27D">
        <property role="3u3nmv" value="1912293359479896914" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1tp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnEconomyMode_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="1tq" role="1B3o_S">
      <node concept="cd27G" id="1tu" role="lGtFl">
        <node concept="3u3nmq" id="1tv" role="cd27D">
          <property role="3u3nmv" value="1912293359480612606" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1tr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1tw" role="lGtFl">
        <node concept="3u3nmq" id="1tx" role="cd27D">
          <property role="3u3nmv" value="1912293359480612606" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ts" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ty" role="3clF45">
        <node concept="cd27G" id="1tC" role="lGtFl">
          <node concept="3u3nmq" id="1tD" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1tz" role="1B3o_S">
        <node concept="cd27G" id="1tE" role="lGtFl">
          <node concept="3u3nmq" id="1tF" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1t$" role="3clF47">
        <node concept="3cpWs8" id="1tG" role="3cqZAp">
          <node concept="3cpWsn" id="1tJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1tL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1tO" role="lGtFl">
                <node concept="3u3nmq" id="1tP" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612606" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1tM" role="33vP2m">
              <node concept="1pGfFk" id="1tQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1tS" role="37wK5m">
                  <ref role="3cqZAo" node="1t_" resolve="ctx" />
                  <node concept="cd27G" id="1tU" role="lGtFl">
                    <node concept="3u3nmq" id="1tV" role="cd27D">
                      <property role="3u3nmv" value="1912293359480612606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tT" role="lGtFl">
                  <node concept="3u3nmq" id="1tW" role="cd27D">
                    <property role="3u3nmv" value="1912293359480612606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tR" role="lGtFl">
                <node concept="3u3nmq" id="1tX" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tN" role="lGtFl">
              <node concept="3u3nmq" id="1tY" role="cd27D">
                <property role="3u3nmv" value="1912293359480612606" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tK" role="lGtFl">
            <node concept="3u3nmq" id="1tZ" role="cd27D">
              <property role="3u3nmv" value="1912293359480612606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tH" role="3cqZAp">
          <node concept="2OqwBi" id="1u0" role="3clFbG">
            <node concept="37vLTw" id="1u2" role="2Oq$k0">
              <ref role="3cqZAo" node="1tJ" resolve="tgs" />
              <node concept="cd27G" id="1u5" role="lGtFl">
                <node concept="3u3nmq" id="1u6" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1u3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1u7" role="37wK5m">
                <node concept="2OqwBi" id="1u9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uc" role="2Oq$k0">
                    <node concept="37vLTw" id="1uf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1t_" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1ug" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1uh" role="lGtFl">
                      <node concept="3u3nmq" id="1ui" role="cd27D">
                        <property role="3u3nmv" value="1912293359480612629" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ud" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:1bns0lwW20Z" resolve="value" />
                    <node concept="cd27G" id="1uj" role="lGtFl">
                      <node concept="3u3nmq" id="1uk" role="cd27D">
                        <property role="3u3nmv" value="1912293359480613868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ue" role="lGtFl">
                    <node concept="3u3nmq" id="1ul" role="cd27D">
                      <property role="3u3nmv" value="1912293359480612628" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ua" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="1um" role="lGtFl">
                    <node concept="3u3nmq" id="1un" role="cd27D">
                      <property role="3u3nmv" value="1912293359480615127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ub" role="lGtFl">
                  <node concept="3u3nmq" id="1uo" role="cd27D">
                    <property role="3u3nmv" value="1912293359480614622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u8" role="lGtFl">
                <node concept="3u3nmq" id="1up" role="cd27D">
                  <property role="3u3nmv" value="1912293359480612626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1u4" role="lGtFl">
              <node concept="3u3nmq" id="1uq" role="cd27D">
                <property role="3u3nmv" value="1912293359480612626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u1" role="lGtFl">
            <node concept="3u3nmq" id="1ur" role="cd27D">
              <property role="3u3nmv" value="1912293359480612626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tI" role="lGtFl">
          <node concept="3u3nmq" id="1us" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1t_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ut" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1uv" role="lGtFl">
            <node concept="3u3nmq" id="1uw" role="cd27D">
              <property role="3u3nmv" value="1912293359480612606" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uu" role="lGtFl">
          <node concept="3u3nmq" id="1ux" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1tA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1uy" role="lGtFl">
          <node concept="3u3nmq" id="1uz" role="cd27D">
            <property role="3u3nmv" value="1912293359480612606" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1tB" role="lGtFl">
        <node concept="3u3nmq" id="1u$" role="cd27D">
          <property role="3u3nmv" value="1912293359480612606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1tt" role="lGtFl">
      <node concept="3u3nmq" id="1u_" role="cd27D">
        <property role="3u3nmv" value="1912293359480612606" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1uA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="1uB" role="1B3o_S">
      <node concept="cd27G" id="1uF" role="lGtFl">
        <node concept="3u3nmq" id="1uG" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1uC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1uH" role="lGtFl">
        <node concept="3u3nmq" id="1uI" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1uD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1uJ" role="3clF45">
        <node concept="cd27G" id="1uP" role="lGtFl">
          <node concept="3u3nmq" id="1uQ" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uK" role="1B3o_S">
        <node concept="cd27G" id="1uR" role="lGtFl">
          <node concept="3u3nmq" id="1uS" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1uL" role="3clF47">
        <node concept="3cpWs8" id="1uT" role="3cqZAp">
          <node concept="3cpWsn" id="1v4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1v6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1v9" role="lGtFl">
                <node concept="3u3nmq" id="1va" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1v7" role="33vP2m">
              <node concept="1pGfFk" id="1vb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1vd" role="37wK5m">
                  <ref role="3cqZAo" node="1uM" resolve="ctx" />
                  <node concept="cd27G" id="1vf" role="lGtFl">
                    <node concept="3u3nmq" id="1vg" role="cd27D">
                      <property role="3u3nmv" value="838450833442606544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ve" role="lGtFl">
                  <node concept="3u3nmq" id="1vh" role="cd27D">
                    <property role="3u3nmv" value="838450833442606544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vc" role="lGtFl">
                <node concept="3u3nmq" id="1vi" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1v8" role="lGtFl">
              <node concept="3u3nmq" id="1vj" role="cd27D">
                <property role="3u3nmv" value="838450833442606544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v5" role="lGtFl">
            <node concept="3u3nmq" id="1vk" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uU" role="3cqZAp">
          <node concept="2OqwBi" id="1vl" role="3clFbG">
            <node concept="37vLTw" id="1vn" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="tgs" />
              <node concept="cd27G" id="1vq" role="lGtFl">
                <node concept="3u3nmq" id="1vr" role="cd27D">
                  <property role="3u3nmv" value="1912293359488059859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1vs" role="37wK5m">
                <property role="Xl_RC" value="while(" />
                <node concept="cd27G" id="1vu" role="lGtFl">
                  <node concept="3u3nmq" id="1vv" role="cd27D">
                    <property role="3u3nmv" value="1912293359488059859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vt" role="lGtFl">
                <node concept="3u3nmq" id="1vw" role="cd27D">
                  <property role="3u3nmv" value="1912293359488059859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vp" role="lGtFl">
              <node concept="3u3nmq" id="1vx" role="cd27D">
                <property role="3u3nmv" value="1912293359488059859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vm" role="lGtFl">
            <node concept="3u3nmq" id="1vy" role="cd27D">
              <property role="3u3nmv" value="1912293359488059859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uV" role="3cqZAp">
          <node concept="2OqwBi" id="1vz" role="3clFbG">
            <node concept="37vLTw" id="1v_" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="tgs" />
              <node concept="cd27G" id="1vC" role="lGtFl">
                <node concept="3u3nmq" id="1vD" role="cd27D">
                  <property role="3u3nmv" value="1912293359483358011" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="1vE" role="37wK5m">
                <node concept="2OqwBi" id="1vG" role="2Oq$k0">
                  <node concept="37vLTw" id="1vJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1vK" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1vL" role="lGtFl">
                    <node concept="3u3nmq" id="1vM" role="cd27D">
                      <property role="3u3nmv" value="1912293359483375771" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1vH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="1vN" role="lGtFl">
                    <node concept="3u3nmq" id="1vO" role="cd27D">
                      <property role="3u3nmv" value="1912293359483376762" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vI" role="lGtFl">
                  <node concept="3u3nmq" id="1vP" role="cd27D">
                    <property role="3u3nmv" value="1912293359483376189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vF" role="lGtFl">
                <node concept="3u3nmq" id="1vQ" role="cd27D">
                  <property role="3u3nmv" value="1912293359483358011" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vB" role="lGtFl">
              <node concept="3u3nmq" id="1vR" role="cd27D">
                <property role="3u3nmv" value="1912293359483358011" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v$" role="lGtFl">
            <node concept="3u3nmq" id="1vS" role="cd27D">
              <property role="3u3nmv" value="1912293359483358011" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uW" role="3cqZAp">
          <node concept="2OqwBi" id="1vT" role="3clFbG">
            <node concept="37vLTw" id="1vV" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="tgs" />
              <node concept="cd27G" id="1vY" role="lGtFl">
                <node concept="3u3nmq" id="1vZ" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060421" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1w0" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="1w2" role="lGtFl">
                  <node concept="3u3nmq" id="1w3" role="cd27D">
                    <property role="3u3nmv" value="1912293359488060421" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w1" role="lGtFl">
                <node concept="3u3nmq" id="1w4" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060421" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vX" role="lGtFl">
              <node concept="3u3nmq" id="1w5" role="cd27D">
                <property role="3u3nmv" value="1912293359488060421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vU" role="lGtFl">
            <node concept="3u3nmq" id="1w6" role="cd27D">
              <property role="3u3nmv" value="1912293359488060421" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uX" role="3cqZAp">
          <node concept="2OqwBi" id="1w7" role="3clFbG">
            <node concept="37vLTw" id="1w9" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="tgs" />
              <node concept="cd27G" id="1wc" role="lGtFl">
                <node concept="3u3nmq" id="1wd" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1we" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1wg" role="lGtFl">
                  <node concept="3u3nmq" id="1wh" role="cd27D">
                    <property role="3u3nmv" value="1912293359488060779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wf" role="lGtFl">
                <node concept="3u3nmq" id="1wi" role="cd27D">
                  <property role="3u3nmv" value="1912293359488060779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wb" role="lGtFl">
              <node concept="3u3nmq" id="1wj" role="cd27D">
                <property role="3u3nmv" value="1912293359488060779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w8" role="lGtFl">
            <node concept="3u3nmq" id="1wk" role="cd27D">
              <property role="3u3nmv" value="1912293359488060779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uY" role="3cqZAp">
          <node concept="2OqwBi" id="1wl" role="3clFbG">
            <node concept="37vLTw" id="1wn" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="tgs" />
              <node concept="cd27G" id="1wq" role="lGtFl">
                <node concept="3u3nmq" id="1wr" role="cd27D">
                  <property role="3u3nmv" value="1912293359488237692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1ws" role="lGtFl">
                <node concept="3u3nmq" id="1wt" role="cd27D">
                  <property role="3u3nmv" value="1912293359488237692" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wp" role="lGtFl">
              <node concept="3u3nmq" id="1wu" role="cd27D">
                <property role="3u3nmv" value="1912293359488237692" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wm" role="lGtFl">
            <node concept="3u3nmq" id="1wv" role="cd27D">
              <property role="3u3nmv" value="1912293359488237692" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ww" role="3clFbG">
            <node concept="2OqwBi" id="1wy" role="2Oq$k0">
              <node concept="2OqwBi" id="1w_" role="2Oq$k0">
                <node concept="37vLTw" id="1wC" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uM" resolve="ctx" />
                  <node concept="cd27G" id="1wF" role="lGtFl">
                    <node concept="3u3nmq" id="1wG" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1wH" role="lGtFl">
                    <node concept="3u3nmq" id="1wI" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1wE" role="lGtFl">
                  <node concept="3u3nmq" id="1wJ" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1wK" role="lGtFl">
                  <node concept="3u3nmq" id="1wL" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wB" role="lGtFl">
                <node concept="3u3nmq" id="1wM" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent()" resolve="increaseIndent" />
              <node concept="cd27G" id="1wN" role="lGtFl">
                <node concept="3u3nmq" id="1wO" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w$" role="lGtFl">
              <node concept="3u3nmq" id="1wP" role="cd27D">
                <property role="3u3nmv" value="1912293359487531723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wx" role="lGtFl">
            <node concept="3u3nmq" id="1wQ" role="cd27D">
              <property role="3u3nmv" value="1912293359487531723" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1v0" role="3cqZAp">
          <node concept="3clFbS" id="1wR" role="2LFqv$">
            <node concept="3clFbF" id="1wV" role="3cqZAp">
              <node concept="2OqwBi" id="1wX" role="3clFbG">
                <node concept="37vLTw" id="1wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1v4" resolve="tgs" />
                  <node concept="cd27G" id="1x2" role="lGtFl">
                    <node concept="3u3nmq" id="1x3" role="cd27D">
                      <property role="3u3nmv" value="1912293359483377160" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="1x4" role="37wK5m">
                    <ref role="3cqZAo" node="1wS" resolve="item" />
                    <node concept="cd27G" id="1x6" role="lGtFl">
                      <node concept="3u3nmq" id="1x7" role="cd27D">
                        <property role="3u3nmv" value="1912293359483377160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1x5" role="lGtFl">
                    <node concept="3u3nmq" id="1x8" role="cd27D">
                      <property role="3u3nmv" value="1912293359483377160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x1" role="lGtFl">
                  <node concept="3u3nmq" id="1x9" role="cd27D">
                    <property role="3u3nmv" value="1912293359483377160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wY" role="lGtFl">
                <node concept="3u3nmq" id="1xa" role="cd27D">
                  <property role="3u3nmv" value="1912293359483377160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wW" role="lGtFl">
              <node concept="3u3nmq" id="1xb" role="cd27D">
                <property role="3u3nmv" value="1912293359483377160" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1wS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1xc" role="1tU5fm">
              <node concept="cd27G" id="1xe" role="lGtFl">
                <node concept="3u3nmq" id="1xf" role="cd27D">
                  <property role="3u3nmv" value="1912293359483377160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xd" role="lGtFl">
              <node concept="3u3nmq" id="1xg" role="cd27D">
                <property role="3u3nmv" value="1912293359483377160" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1wT" role="1DdaDG">
            <node concept="2OqwBi" id="1xh" role="2Oq$k0">
              <node concept="37vLTw" id="1xk" role="2Oq$k0">
                <ref role="3cqZAo" node="1uM" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1xl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1xm" role="lGtFl">
                <node concept="3u3nmq" id="1xn" role="cd27D">
                  <property role="3u3nmv" value="1912293359483377182" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1xi" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <node concept="cd27G" id="1xo" role="lGtFl">
                <node concept="3u3nmq" id="1xp" role="cd27D">
                  <property role="3u3nmv" value="1912293359483378039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xj" role="lGtFl">
              <node concept="3u3nmq" id="1xq" role="cd27D">
                <property role="3u3nmv" value="1912293359483377587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wU" role="lGtFl">
            <node concept="3u3nmq" id="1xr" role="cd27D">
              <property role="3u3nmv" value="1912293359483377160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v1" role="3cqZAp">
          <node concept="2OqwBi" id="1xs" role="3clFbG">
            <node concept="2OqwBi" id="1xu" role="2Oq$k0">
              <node concept="2OqwBi" id="1xx" role="2Oq$k0">
                <node concept="37vLTw" id="1x$" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uM" resolve="ctx" />
                  <node concept="cd27G" id="1xB" role="lGtFl">
                    <node concept="3u3nmq" id="1xC" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1x_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer()" resolve="getBuffer" />
                  <node concept="cd27G" id="1xD" role="lGtFl">
                    <node concept="3u3nmq" id="1xE" role="cd27D">
                      <property role="3u3nmv" value="1912293359487531723" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xA" role="lGtFl">
                  <node concept="3u3nmq" id="1xF" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1xy" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area()" resolve="area" />
                <node concept="cd27G" id="1xG" role="lGtFl">
                  <node concept="3u3nmq" id="1xH" role="cd27D">
                    <property role="3u3nmv" value="1912293359487531723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xz" role="lGtFl">
                <node concept="3u3nmq" id="1xI" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xv" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent()" resolve="decreaseIndent" />
              <node concept="cd27G" id="1xJ" role="lGtFl">
                <node concept="3u3nmq" id="1xK" role="cd27D">
                  <property role="3u3nmv" value="1912293359487531723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xw" role="lGtFl">
              <node concept="3u3nmq" id="1xL" role="cd27D">
                <property role="3u3nmv" value="1912293359487531723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xt" role="lGtFl">
            <node concept="3u3nmq" id="1xM" role="cd27D">
              <property role="3u3nmv" value="1912293359487531723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v2" role="3cqZAp">
          <node concept="2OqwBi" id="1xN" role="3clFbG">
            <node concept="37vLTw" id="1xP" role="2Oq$k0">
              <ref role="3cqZAo" node="1v4" resolve="tgs" />
              <node concept="cd27G" id="1xS" role="lGtFl">
                <node concept="3u3nmq" id="1xT" role="cd27D">
                  <property role="3u3nmv" value="1912293359488061250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1xU" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="1xW" role="lGtFl">
                  <node concept="3u3nmq" id="1xX" role="cd27D">
                    <property role="3u3nmv" value="1912293359488061250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xV" role="lGtFl">
                <node concept="3u3nmq" id="1xY" role="cd27D">
                  <property role="3u3nmv" value="1912293359488061250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xR" role="lGtFl">
              <node concept="3u3nmq" id="1xZ" role="cd27D">
                <property role="3u3nmv" value="1912293359488061250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xO" role="lGtFl">
            <node concept="3u3nmq" id="1y0" role="cd27D">
              <property role="3u3nmv" value="1912293359488061250" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1v3" role="lGtFl">
          <node concept="3u3nmq" id="1y1" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1y2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1y4" role="lGtFl">
            <node concept="3u3nmq" id="1y5" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1y3" role="lGtFl">
          <node concept="3u3nmq" id="1y6" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1y7" role="lGtFl">
          <node concept="3u3nmq" id="1y8" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1uO" role="lGtFl">
        <node concept="3u3nmq" id="1y9" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1uE" role="lGtFl">
      <node concept="3u3nmq" id="1ya" role="cd27D">
        <property role="3u3nmv" value="838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1yb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <node concept="3Tm1VV" id="1yc" role="1B3o_S">
      <node concept="cd27G" id="1yg" role="lGtFl">
        <node concept="3u3nmq" id="1yh" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1yd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1yi" role="lGtFl">
        <node concept="3u3nmq" id="1yj" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ye" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1yk" role="3clF45">
        <node concept="cd27G" id="1yq" role="lGtFl">
          <node concept="3u3nmq" id="1yr" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1yl" role="1B3o_S">
        <node concept="cd27G" id="1ys" role="lGtFl">
          <node concept="3u3nmq" id="1yt" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ym" role="3clF47">
        <node concept="3cpWs8" id="1yu" role="3cqZAp">
          <node concept="3cpWsn" id="1y$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1yA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1yD" role="lGtFl">
                <node concept="3u3nmq" id="1yE" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1yB" role="33vP2m">
              <node concept="1pGfFk" id="1yF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1yH" role="37wK5m">
                  <ref role="3cqZAo" node="1yn" resolve="ctx" />
                  <node concept="cd27G" id="1yJ" role="lGtFl">
                    <node concept="3u3nmq" id="1yK" role="cd27D">
                      <property role="3u3nmv" value="5927743122042262712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yI" role="lGtFl">
                  <node concept="3u3nmq" id="1yL" role="cd27D">
                    <property role="3u3nmv" value="5927743122042262712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yG" role="lGtFl">
                <node concept="3u3nmq" id="1yM" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yC" role="lGtFl">
              <node concept="3u3nmq" id="1yN" role="cd27D">
                <property role="3u3nmv" value="5927743122042262712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y_" role="lGtFl">
            <node concept="3u3nmq" id="1yO" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yv" role="3cqZAp">
          <node concept="2OqwBi" id="1yP" role="3clFbG">
            <node concept="37vLTw" id="1yR" role="2Oq$k0">
              <ref role="3cqZAo" node="1y$" resolve="tgs" />
              <node concept="cd27G" id="1yU" role="lGtFl">
                <node concept="3u3nmq" id="1yV" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1yW" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
                <node concept="cd27G" id="1yY" role="lGtFl">
                  <node concept="3u3nmq" id="1yZ" role="cd27D">
                    <property role="3u3nmv" value="1912293359484811527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yX" role="lGtFl">
                <node concept="3u3nmq" id="1z0" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yT" role="lGtFl">
              <node concept="3u3nmq" id="1z1" role="cd27D">
                <property role="3u3nmv" value="1912293359484811527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yQ" role="lGtFl">
            <node concept="3u3nmq" id="1z2" role="cd27D">
              <property role="3u3nmv" value="1912293359484811527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yw" role="3cqZAp">
          <node concept="1niqFM" id="1z3" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="1z5" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1z9" role="lGtFl">
                <node concept="3u3nmq" id="1za" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1z6" role="2U24H$">
              <node concept="2OqwBi" id="1zb" role="2Oq$k0">
                <node concept="2OqwBi" id="1ze" role="2Oq$k0">
                  <node concept="37vLTw" id="1zh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yn" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1zi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1zj" role="lGtFl">
                    <node concept="3u3nmq" id="1zk" role="cd27D">
                      <property role="3u3nmv" value="1912293359486642115" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1zf" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <node concept="cd27G" id="1zl" role="lGtFl">
                    <node concept="3u3nmq" id="1zm" role="cd27D">
                      <property role="3u3nmv" value="1912293359486643287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zg" role="lGtFl">
                  <node concept="3u3nmq" id="1zn" role="cd27D">
                    <property role="3u3nmv" value="1912293359486642678" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1zc" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="1zo" role="lGtFl">
                  <node concept="3u3nmq" id="1zp" role="cd27D">
                    <property role="3u3nmv" value="1912293359486644975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zd" role="lGtFl">
                <node concept="3u3nmq" id="1zq" role="cd27D">
                  <property role="3u3nmv" value="1912293359486644540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1z7" role="2U24H$">
              <ref role="3cqZAo" node="1yn" resolve="ctx" />
              <node concept="cd27G" id="1zr" role="lGtFl">
                <node concept="3u3nmq" id="1zs" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z8" role="lGtFl">
              <node concept="3u3nmq" id="1zt" role="cd27D">
                <property role="3u3nmv" value="1912293359486642044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z4" role="lGtFl">
            <node concept="3u3nmq" id="1zu" role="cd27D">
              <property role="3u3nmv" value="1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yx" role="3cqZAp">
          <node concept="2OqwBi" id="1zv" role="3clFbG">
            <node concept="37vLTw" id="1zx" role="2Oq$k0">
              <ref role="3cqZAo" node="1y$" resolve="tgs" />
              <node concept="cd27G" id="1z$" role="lGtFl">
                <node concept="3u3nmq" id="1z_" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1zA" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum." />
                <node concept="cd27G" id="1zC" role="lGtFl">
                  <node concept="3u3nmq" id="1zD" role="cd27D">
                    <property role="3u3nmv" value="1912293359484814047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zB" role="lGtFl">
                <node concept="3u3nmq" id="1zE" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zz" role="lGtFl">
              <node concept="3u3nmq" id="1zF" role="cd27D">
                <property role="3u3nmv" value="1912293359484814047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zw" role="lGtFl">
            <node concept="3u3nmq" id="1zG" role="cd27D">
              <property role="3u3nmv" value="1912293359484814047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yy" role="3cqZAp">
          <node concept="2OqwBi" id="1zH" role="3clFbG">
            <node concept="37vLTw" id="1zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1y$" resolve="tgs" />
              <node concept="cd27G" id="1zM" role="lGtFl">
                <node concept="3u3nmq" id="1zN" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1zO" role="37wK5m">
                <node concept="2OqwBi" id="1zQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1zT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1zW" role="2Oq$k0">
                      <node concept="37vLTw" id="1zZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yn" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1$0" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1$1" role="lGtFl">
                        <node concept="3u3nmq" id="1$2" role="cd27D">
                          <property role="3u3nmv" value="1912293359484814344" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1zX" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <node concept="cd27G" id="1$3" role="lGtFl">
                        <node concept="3u3nmq" id="1$4" role="cd27D">
                          <property role="3u3nmv" value="1912293359484815560" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zY" role="lGtFl">
                      <node concept="3u3nmq" id="1$5" role="cd27D">
                        <property role="3u3nmv" value="1912293359484814918" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1zU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <node concept="cd27G" id="1$6" role="lGtFl">
                      <node concept="3u3nmq" id="1$7" role="cd27D">
                        <property role="3u3nmv" value="1912293359484817416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zV" role="lGtFl">
                    <node concept="3u3nmq" id="1$8" role="cd27D">
                      <property role="3u3nmv" value="1912293359484816911" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1zR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <node concept="cd27G" id="1$9" role="lGtFl">
                    <node concept="3u3nmq" id="1$a" role="cd27D">
                      <property role="3u3nmv" value="1912293359486822446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zS" role="lGtFl">
                  <node concept="3u3nmq" id="1$b" role="cd27D">
                    <property role="3u3nmv" value="1912293359486820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zP" role="lGtFl">
                <node concept="3u3nmq" id="1$c" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zL" role="lGtFl">
              <node concept="3u3nmq" id="1$d" role="cd27D">
                <property role="3u3nmv" value="1912293359484814241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zI" role="lGtFl">
            <node concept="3u3nmq" id="1$e" role="cd27D">
              <property role="3u3nmv" value="1912293359484814241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yz" role="lGtFl">
          <node concept="3u3nmq" id="1$f" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1yn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1$g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1$i" role="lGtFl">
            <node concept="3u3nmq" id="1$j" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$h" role="lGtFl">
          <node concept="3u3nmq" id="1$k" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1yo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1$l" role="lGtFl">
          <node concept="3u3nmq" id="1$m" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1yp" role="lGtFl">
        <node concept="3u3nmq" id="1$n" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1yf" role="lGtFl">
      <node concept="3u3nmq" id="1$o" role="cd27D">
        <property role="3u3nmv" value="5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1$p">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="1$q" role="1B3o_S">
      <node concept="cd27G" id="1$w" role="lGtFl">
        <node concept="3u3nmq" id="1$x" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$r" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="1$y" role="3clF45">
        <node concept="cd27G" id="1$C" role="lGtFl">
          <node concept="3u3nmq" id="1$D" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$z" role="1B3o_S">
        <node concept="cd27G" id="1$E" role="lGtFl">
          <node concept="3u3nmq" id="1$F" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$$" role="3clF47">
        <node concept="3cpWs8" id="1$G" role="3cqZAp">
          <node concept="3cpWsn" id="1$J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1$L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1$O" role="lGtFl">
                <node concept="3u3nmq" id="1$P" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$M" role="33vP2m">
              <node concept="1pGfFk" id="1$Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1$S" role="37wK5m">
                  <ref role="3cqZAo" node="1$A" resolve="ctx" />
                  <node concept="cd27G" id="1$U" role="lGtFl">
                    <node concept="3u3nmq" id="1$V" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1$T" role="lGtFl">
                  <node concept="3u3nmq" id="1$W" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$R" role="lGtFl">
                <node concept="3u3nmq" id="1$X" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$N" role="lGtFl">
              <node concept="3u3nmq" id="1$Y" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$K" role="lGtFl">
            <node concept="3u3nmq" id="1$Z" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$H" role="3cqZAp">
          <node concept="3clFbS" id="1_0" role="3clFbx">
            <node concept="3clFbF" id="1_4" role="3cqZAp">
              <node concept="2OqwBi" id="1_6" role="3clFbG">
                <node concept="37vLTw" id="1_8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$J" resolve="tgs" />
                  <node concept="cd27G" id="1_b" role="lGtFl">
                    <node concept="3u3nmq" id="1_c" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1_9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1_d" role="37wK5m">
                    <property role="Xl_RC" value="pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <node concept="cd27G" id="1_f" role="lGtFl">
                      <node concept="3u3nmq" id="1_g" role="cd27D">
                        <property role="3u3nmv" value="838450833437578930" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_e" role="lGtFl">
                    <node concept="3u3nmq" id="1_h" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_a" role="lGtFl">
                  <node concept="3u3nmq" id="1_i" role="cd27D">
                    <property role="3u3nmv" value="838450833437578930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_7" role="lGtFl">
                <node concept="3u3nmq" id="1_j" role="cd27D">
                  <property role="3u3nmv" value="838450833437578930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_5" role="lGtFl">
              <node concept="3u3nmq" id="1_k" role="cd27D">
                <property role="3u3nmv" value="838450833437576719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1_1" role="3clFbw">
            <node concept="2OqwBi" id="1_l" role="2Oq$k0">
              <node concept="37vLTw" id="1_o" role="2Oq$k0">
                <ref role="3cqZAo" node="1$_" resolve="when" />
                <node concept="cd27G" id="1_r" role="lGtFl">
                  <node concept="3u3nmq" id="1_s" role="cd27D">
                    <property role="3u3nmv" value="838450833437574502" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1_p" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="1_t" role="lGtFl">
                  <node concept="3u3nmq" id="1_u" role="cd27D">
                    <property role="3u3nmv" value="838450833437575293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_q" role="lGtFl">
                <node concept="3u3nmq" id="1_v" role="cd27D">
                  <property role="3u3nmv" value="838450833437574866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1_m" role="2OqNvi">
              <node concept="chp4Y" id="1_w" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
                <node concept="cd27G" id="1_y" role="lGtFl">
                  <node concept="3u3nmq" id="1_z" role="cd27D">
                    <property role="3u3nmv" value="838450833437578755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_x" role="lGtFl">
                <node concept="3u3nmq" id="1_$" role="cd27D">
                  <property role="3u3nmv" value="838450833437578602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_n" role="lGtFl">
              <node concept="3u3nmq" id="1__" role="cd27D">
                <property role="3u3nmv" value="838450833437577952" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1_2" role="3eNLev">
            <node concept="3clFbS" id="1_A" role="3eOfB_">
              <node concept="2VYdi" id="1_D" role="lGtFl">
                <node concept="cd27G" id="1_G" role="lGtFl">
                  <node concept="3u3nmq" id="1_H" role="cd27D">
                    <property role="3u3nmv" value="2311987505916329481" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1_E" role="3cqZAp">
                <node concept="2OqwBi" id="1_I" role="3clFbG">
                  <node concept="37vLTw" id="1_K" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$J" resolve="tgs" />
                    <node concept="cd27G" id="1_N" role="lGtFl">
                      <node concept="3u3nmq" id="1_O" role="cd27D">
                        <property role="3u3nmv" value="2311987505916329527" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1_L" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1_P" role="37wK5m">
                      <property role="Xl_RC" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*));" />
                      <node concept="cd27G" id="1_R" role="lGtFl">
                        <node concept="3u3nmq" id="1_S" role="cd27D">
                          <property role="3u3nmv" value="2311987505916329527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_Q" role="lGtFl">
                      <node concept="3u3nmq" id="1_T" role="cd27D">
                        <property role="3u3nmv" value="2311987505916329527" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_M" role="lGtFl">
                    <node concept="3u3nmq" id="1_U" role="cd27D">
                      <property role="3u3nmv" value="2311987505916329527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_J" role="lGtFl">
                  <node concept="3u3nmq" id="1_V" role="cd27D">
                    <property role="3u3nmv" value="2311987505916329527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_F" role="lGtFl">
                <node concept="3u3nmq" id="1_W" role="cd27D">
                  <property role="3u3nmv" value="2311987505916311048" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1_B" role="3eO9$A">
              <node concept="2OqwBi" id="1_X" role="2Oq$k0">
                <node concept="37vLTw" id="1A0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$_" resolve="when" />
                  <node concept="cd27G" id="1A3" role="lGtFl">
                    <node concept="3u3nmq" id="1A4" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311501" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1A1" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="1A5" role="lGtFl">
                    <node concept="3u3nmq" id="1A6" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A2" role="lGtFl">
                  <node concept="3u3nmq" id="1A7" role="cd27D">
                    <property role="3u3nmv" value="2311987505916311500" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1_Y" role="2OqNvi">
                <node concept="chp4Y" id="1A8" role="cj9EA">
                  <ref role="cht4Q" to="lpas:31DEoowbxW1" resolve="FlyDirection" />
                  <node concept="cd27G" id="1Aa" role="lGtFl">
                    <node concept="3u3nmq" id="1Ab" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311577" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1A9" role="lGtFl">
                  <node concept="3u3nmq" id="1Ac" role="cd27D">
                    <property role="3u3nmv" value="2311987505916311503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_Z" role="lGtFl">
                <node concept="3u3nmq" id="1Ad" role="cd27D">
                  <property role="3u3nmv" value="2311987505916311499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_C" role="lGtFl">
              <node concept="3u3nmq" id="1Ae" role="cd27D">
                <property role="3u3nmv" value="2311987505916311046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_3" role="lGtFl">
            <node concept="3u3nmq" id="1Af" role="cd27D">
              <property role="3u3nmv" value="838450833437576717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$I" role="lGtFl">
          <node concept="3u3nmq" id="1Ag" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$_" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="1Ah" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="1Aj" role="lGtFl">
            <node concept="3u3nmq" id="1Ak" role="cd27D">
              <property role="3u3nmv" value="838450833437574457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Ai" role="lGtFl">
          <node concept="3u3nmq" id="1Al" role="cd27D">
            <property role="3u3nmv" value="838450833437574458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Am" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Ao" role="lGtFl">
            <node concept="3u3nmq" id="1Ap" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1An" role="lGtFl">
          <node concept="3u3nmq" id="1Aq" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$B" role="lGtFl">
        <node concept="3u3nmq" id="1Ar" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$s" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalPointCutCall" />
      <node concept="3cqZAl" id="1As" role="3clF45">
        <node concept="cd27G" id="1Az" role="lGtFl">
          <node concept="3u3nmq" id="1A$" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1At" role="1B3o_S">
        <node concept="cd27G" id="1A_" role="lGtFl">
          <node concept="3u3nmq" id="1AA" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Au" role="3clF47">
        <node concept="3cpWs8" id="1AB" role="3cqZAp">
          <node concept="3cpWsn" id="1AK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1AM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1AP" role="lGtFl">
                <node concept="3u3nmq" id="1AQ" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1AN" role="33vP2m">
              <node concept="1pGfFk" id="1AR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1AT" role="37wK5m">
                  <ref role="3cqZAo" node="1Ax" resolve="ctx" />
                  <node concept="cd27G" id="1AV" role="lGtFl">
                    <node concept="3u3nmq" id="1AW" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1AU" role="lGtFl">
                  <node concept="3u3nmq" id="1AX" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1AS" role="lGtFl">
                <node concept="3u3nmq" id="1AY" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AO" role="lGtFl">
              <node concept="3u3nmq" id="1AZ" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AL" role="lGtFl">
            <node concept="3u3nmq" id="1B0" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AC" role="3cqZAp">
          <node concept="3cpWsn" id="1B1" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="1B3" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1B6" role="lGtFl">
                <node concept="3u3nmq" id="1B7" role="cd27D">
                  <property role="3u3nmv" value="838450833440967449" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1B4" role="33vP2m">
              <node concept="cd27G" id="1B8" role="lGtFl">
                <node concept="3u3nmq" id="1B9" role="cd27D">
                  <property role="3u3nmv" value="838450833440968059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B5" role="lGtFl">
              <node concept="3u3nmq" id="1Ba" role="cd27D">
                <property role="3u3nmv" value="838450833440967448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B2" role="lGtFl">
            <node concept="3u3nmq" id="1Bb" role="cd27D">
              <property role="3u3nmv" value="838450833440967447" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AD" role="3cqZAp">
          <node concept="3clFbS" id="1Bc" role="3clFbx">
            <node concept="3clFbF" id="1Bg" role="3cqZAp">
              <node concept="37vLTI" id="1Bi" role="3clFbG">
                <node concept="Xl_RD" id="1Bk" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <node concept="cd27G" id="1Bn" role="lGtFl">
                    <node concept="3u3nmq" id="1Bo" role="cd27D">
                      <property role="3u3nmv" value="838450833440969818" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1Bl" role="37vLTJ">
                  <ref role="3cqZAo" node="1B1" resolve="call" />
                  <node concept="cd27G" id="1Bp" role="lGtFl">
                    <node concept="3u3nmq" id="1Bq" role="cd27D">
                      <property role="3u3nmv" value="838450833440968107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Bm" role="lGtFl">
                  <node concept="3u3nmq" id="1Br" role="cd27D">
                    <property role="3u3nmv" value="838450833440969522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Bj" role="lGtFl">
                <node concept="3u3nmq" id="1Bs" role="cd27D">
                  <property role="3u3nmv" value="838450833440968108" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bh" role="lGtFl">
              <node concept="3u3nmq" id="1Bt" role="cd27D">
                <property role="3u3nmv" value="838450833440966910" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1Bd" role="3clFbw">
            <node concept="2OqwBi" id="1Bu" role="2Oq$k0">
              <node concept="37vLTw" id="1Bx" role="2Oq$k0">
                <ref role="3cqZAo" node="1Av" resolve="when" />
                <node concept="cd27G" id="1B$" role="lGtFl">
                  <node concept="3u3nmq" id="1B_" role="cd27D">
                    <property role="3u3nmv" value="838450833440966915" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1By" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="1BA" role="lGtFl">
                  <node concept="3u3nmq" id="1BB" role="cd27D">
                    <property role="3u3nmv" value="838450833440966916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Bz" role="lGtFl">
                <node concept="3u3nmq" id="1BC" role="cd27D">
                  <property role="3u3nmv" value="838450833440966914" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="1Bv" role="2OqNvi">
              <node concept="chp4Y" id="1BD" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
                <node concept="cd27G" id="1BF" role="lGtFl">
                  <node concept="3u3nmq" id="1BG" role="cd27D">
                    <property role="3u3nmv" value="838450833440966918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BE" role="lGtFl">
                <node concept="3u3nmq" id="1BH" role="cd27D">
                  <property role="3u3nmv" value="838450833440966917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bw" role="lGtFl">
              <node concept="3u3nmq" id="1BI" role="cd27D">
                <property role="3u3nmv" value="838450833440966913" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1Be" role="3eNLev">
            <node concept="3clFbS" id="1BJ" role="3eOfB_">
              <node concept="3clFbF" id="1BM" role="3cqZAp">
                <node concept="37vLTI" id="1BO" role="3clFbG">
                  <node concept="Xl_RD" id="1BQ" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <node concept="cd27G" id="1BT" role="lGtFl">
                      <node concept="3u3nmq" id="1BU" role="cd27D">
                        <property role="3u3nmv" value="2311987505916555684" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1BR" role="37vLTJ">
                    <ref role="3cqZAo" node="1B1" resolve="call" />
                    <node concept="cd27G" id="1BV" role="lGtFl">
                      <node concept="3u3nmq" id="1BW" role="cd27D">
                        <property role="3u3nmv" value="2311987505916555685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1BS" role="lGtFl">
                    <node concept="3u3nmq" id="1BX" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555683" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1BP" role="lGtFl">
                  <node concept="3u3nmq" id="1BY" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BN" role="lGtFl">
                <node concept="3u3nmq" id="1BZ" role="cd27D">
                  <property role="3u3nmv" value="2311987505916554279" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1BK" role="3eO9$A">
              <node concept="2OqwBi" id="1C0" role="2Oq$k0">
                <node concept="37vLTw" id="1C3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Av" resolve="when" />
                  <node concept="cd27G" id="1C6" role="lGtFl">
                    <node concept="3u3nmq" id="1C7" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555159" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1C4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="1C8" role="lGtFl">
                    <node concept="3u3nmq" id="1C9" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C5" role="lGtFl">
                  <node concept="3u3nmq" id="1Ca" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555158" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1C1" role="2OqNvi">
                <node concept="chp4Y" id="1Cb" role="cj9EA">
                  <ref role="cht4Q" to="lpas:31DEoowbxW1" resolve="FlyDirection" />
                  <node concept="cd27G" id="1Cd" role="lGtFl">
                    <node concept="3u3nmq" id="1Ce" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Cc" role="lGtFl">
                  <node concept="3u3nmq" id="1Cf" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1C2" role="lGtFl">
                <node concept="3u3nmq" id="1Cg" role="cd27D">
                  <property role="3u3nmv" value="2311987505916555157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BL" role="lGtFl">
              <node concept="3u3nmq" id="1Ch" role="cd27D">
                <property role="3u3nmv" value="2311987505916554277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bf" role="lGtFl">
            <node concept="3u3nmq" id="1Ci" role="cd27D">
              <property role="3u3nmv" value="838450833440966909" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1AE" role="3cqZAp">
          <node concept="cd27G" id="1Cj" role="lGtFl">
            <node concept="3u3nmq" id="1Ck" role="cd27D">
              <property role="3u3nmv" value="838450833440966340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AF" role="3cqZAp">
          <node concept="2OqwBi" id="1Cl" role="3clFbG">
            <node concept="37vLTw" id="1Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="1AK" resolve="tgs" />
              <node concept="cd27G" id="1Cq" role="lGtFl">
                <node concept="3u3nmq" id="1Cr" role="cd27D">
                  <property role="3u3nmv" value="838450833440959048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="1Cs" role="37wK5m">
                <node concept="2OqwBi" id="1Cu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Cx" role="2Oq$k0">
                    <node concept="37vLTw" id="1C$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Aw" resolve="then" />
                      <node concept="cd27G" id="1CB" role="lGtFl">
                        <node concept="3u3nmq" id="1CC" role="cd27D">
                          <property role="3u3nmv" value="838450833440959097" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1C_" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      <node concept="cd27G" id="1CD" role="lGtFl">
                        <node concept="3u3nmq" id="1CE" role="cd27D">
                          <property role="3u3nmv" value="838450833440960060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1CA" role="lGtFl">
                      <node concept="3u3nmq" id="1CF" role="cd27D">
                        <property role="3u3nmv" value="838450833440959596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1Cy" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                    <node concept="cd27G" id="1CG" role="lGtFl">
                      <node concept="3u3nmq" id="1CH" role="cd27D">
                        <property role="3u3nmv" value="838450833440961390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Cz" role="lGtFl">
                    <node concept="3u3nmq" id="1CI" role="cd27D">
                      <property role="3u3nmv" value="838450833440960700" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Cv" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <node concept="cd27G" id="1CJ" role="lGtFl">
                    <node concept="3u3nmq" id="1CK" role="cd27D">
                      <property role="3u3nmv" value="838450833440962586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Cw" role="lGtFl">
                  <node concept="3u3nmq" id="1CL" role="cd27D">
                    <property role="3u3nmv" value="838450833440962109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ct" role="lGtFl">
                <node concept="3u3nmq" id="1CM" role="cd27D">
                  <property role="3u3nmv" value="838450833440959048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cp" role="lGtFl">
              <node concept="3u3nmq" id="1CN" role="cd27D">
                <property role="3u3nmv" value="838450833440959048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cm" role="lGtFl">
            <node concept="3u3nmq" id="1CO" role="cd27D">
              <property role="3u3nmv" value="838450833440959048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AG" role="3cqZAp">
          <node concept="2OqwBi" id="1CP" role="3clFbG">
            <node concept="37vLTw" id="1CR" role="2Oq$k0">
              <ref role="3cqZAo" node="1AK" resolve="tgs" />
              <node concept="cd27G" id="1CU" role="lGtFl">
                <node concept="3u3nmq" id="1CV" role="cd27D">
                  <property role="3u3nmv" value="838450833440962999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1CW" role="37wK5m">
                <property role="Xl_RC" value="():" />
                <node concept="cd27G" id="1CY" role="lGtFl">
                  <node concept="3u3nmq" id="1CZ" role="cd27D">
                    <property role="3u3nmv" value="838450833440962999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1CX" role="lGtFl">
                <node concept="3u3nmq" id="1D0" role="cd27D">
                  <property role="3u3nmv" value="838450833440962999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1CT" role="lGtFl">
              <node concept="3u3nmq" id="1D1" role="cd27D">
                <property role="3u3nmv" value="838450833440962999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CQ" role="lGtFl">
            <node concept="3u3nmq" id="1D2" role="cd27D">
              <property role="3u3nmv" value="838450833440962999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AH" role="3cqZAp">
          <node concept="2OqwBi" id="1D3" role="3clFbG">
            <node concept="37vLTw" id="1D5" role="2Oq$k0">
              <ref role="3cqZAo" node="1AK" resolve="tgs" />
              <node concept="cd27G" id="1D8" role="lGtFl">
                <node concept="3u3nmq" id="1D9" role="cd27D">
                  <property role="3u3nmv" value="838450833440971856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1Da" role="37wK5m">
                <ref role="3cqZAo" node="1B1" resolve="call" />
                <node concept="cd27G" id="1Dc" role="lGtFl">
                  <node concept="3u3nmq" id="1Dd" role="cd27D">
                    <property role="3u3nmv" value="838450833440971958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Db" role="lGtFl">
                <node concept="3u3nmq" id="1De" role="cd27D">
                  <property role="3u3nmv" value="838450833440971856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D7" role="lGtFl">
              <node concept="3u3nmq" id="1Df" role="cd27D">
                <property role="3u3nmv" value="838450833440971856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D4" role="lGtFl">
            <node concept="3u3nmq" id="1Dg" role="cd27D">
              <property role="3u3nmv" value="838450833440971856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AI" role="3cqZAp">
          <node concept="2OqwBi" id="1Dh" role="3clFbG">
            <node concept="37vLTw" id="1Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="1AK" resolve="tgs" />
              <node concept="cd27G" id="1Dm" role="lGtFl">
                <node concept="3u3nmq" id="1Dn" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Do" role="37wK5m">
                <property role="Xl_RC" value="\n&amp;&amp;\nif\n" />
                <node concept="cd27G" id="1Dq" role="lGtFl">
                  <node concept="3u3nmq" id="1Dr" role="cd27D">
                    <property role="3u3nmv" value="838450833440972160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Dp" role="lGtFl">
                <node concept="3u3nmq" id="1Ds" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dl" role="lGtFl">
              <node concept="3u3nmq" id="1Dt" role="cd27D">
                <property role="3u3nmv" value="838450833440972160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Di" role="lGtFl">
            <node concept="3u3nmq" id="1Du" role="cd27D">
              <property role="3u3nmv" value="838450833440972160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1AJ" role="lGtFl">
          <node concept="3u3nmq" id="1Dv" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Av" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="1Dw" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="1Dy" role="lGtFl">
            <node concept="3u3nmq" id="1Dz" role="cd27D">
              <property role="3u3nmv" value="838450833440958944" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Dx" role="lGtFl">
          <node concept="3u3nmq" id="1D$" role="cd27D">
            <property role="3u3nmv" value="838450833440958943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Aw" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="1D_" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <node concept="cd27G" id="1DB" role="lGtFl">
            <node concept="3u3nmq" id="1DC" role="cd27D">
              <property role="3u3nmv" value="838450833440958974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1DA" role="lGtFl">
          <node concept="3u3nmq" id="1DD" role="cd27D">
            <property role="3u3nmv" value="838450833440958973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Ax" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1DE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1DG" role="lGtFl">
            <node concept="3u3nmq" id="1DH" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1DF" role="lGtFl">
          <node concept="3u3nmq" id="1DI" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ay" role="lGtFl">
        <node concept="3u3nmq" id="1DJ" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$t" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="1DK" role="3clF45">
        <node concept="cd27G" id="1DQ" role="lGtFl">
          <node concept="3u3nmq" id="1DR" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1DL" role="1B3o_S">
        <node concept="cd27G" id="1DS" role="lGtFl">
          <node concept="3u3nmq" id="1DT" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1DM" role="3clF47">
        <node concept="3cpWs8" id="1DU" role="3cqZAp">
          <node concept="3cpWsn" id="1E4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1E6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1E9" role="lGtFl">
                <node concept="3u3nmq" id="1Ea" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1E7" role="33vP2m">
              <node concept="1pGfFk" id="1Eb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Ed" role="37wK5m">
                  <ref role="3cqZAo" node="1DO" resolve="ctx" />
                  <node concept="cd27G" id="1Ef" role="lGtFl">
                    <node concept="3u3nmq" id="1Eg" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ee" role="lGtFl">
                  <node concept="3u3nmq" id="1Eh" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ec" role="lGtFl">
                <node concept="3u3nmq" id="1Ei" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E8" role="lGtFl">
              <node concept="3u3nmq" id="1Ej" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E5" role="lGtFl">
            <node concept="3u3nmq" id="1Ek" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DV" role="3cqZAp">
          <node concept="3cpWsn" id="1El" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="1En" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1Eq" role="lGtFl">
                <node concept="3u3nmq" id="1Er" role="cd27D">
                  <property role="3u3nmv" value="838450833442743239" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Eo" role="33vP2m">
              <node concept="37vLTw" id="1Es" role="2Oq$k0">
                <ref role="3cqZAo" node="1DN" resolve="exceptionalScenario" />
                <node concept="cd27G" id="1Ev" role="lGtFl">
                  <node concept="3u3nmq" id="1Ew" role="cd27D">
                    <property role="3u3nmv" value="838450833442743359" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1Et" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="1Ex" role="lGtFl">
                  <node concept="3u3nmq" id="1Ey" role="cd27D">
                    <property role="3u3nmv" value="838450833442744388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Eu" role="lGtFl">
                <node concept="3u3nmq" id="1Ez" role="cd27D">
                  <property role="3u3nmv" value="838450833442743875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ep" role="lGtFl">
              <node concept="3u3nmq" id="1E$" role="cd27D">
                <property role="3u3nmv" value="838450833442743238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Em" role="lGtFl">
            <node concept="3u3nmq" id="1E_" role="cd27D">
              <property role="3u3nmv" value="838450833442743237" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1DW" role="3cqZAp">
          <node concept="cd27G" id="1EA" role="lGtFl">
            <node concept="3u3nmq" id="1EB" role="cd27D">
              <property role="3u3nmv" value="838450833442744539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DX" role="3cqZAp">
          <node concept="2OqwBi" id="1EC" role="3clFbG">
            <node concept="37vLTw" id="1EE" role="2Oq$k0">
              <ref role="3cqZAo" node="1E4" resolve="tgs" />
              <node concept="cd27G" id="1EH" role="lGtFl">
                <node concept="3u3nmq" id="1EI" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1EF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1EJ" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="1EL" role="lGtFl">
                  <node concept="3u3nmq" id="1EM" role="cd27D">
                    <property role="3u3nmv" value="838450833442743071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1EK" role="lGtFl">
                <node concept="3u3nmq" id="1EN" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1EG" role="lGtFl">
              <node concept="3u3nmq" id="1EO" role="cd27D">
                <property role="3u3nmv" value="838450833442743071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ED" role="lGtFl">
            <node concept="3u3nmq" id="1EP" role="cd27D">
              <property role="3u3nmv" value="838450833442743071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DY" role="3cqZAp">
          <node concept="2OqwBi" id="1EQ" role="3clFbG">
            <node concept="37vLTw" id="1ES" role="2Oq$k0">
              <ref role="3cqZAo" node="1E4" resolve="tgs" />
              <node concept="cd27G" id="1EV" role="lGtFl">
                <node concept="3u3nmq" id="1EW" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ET" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1EX" role="37wK5m">
                <ref role="3cqZAo" node="1El" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="1EZ" role="lGtFl">
                  <node concept="3u3nmq" id="1F0" role="cd27D">
                    <property role="3u3nmv" value="838450833442744668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1EY" role="lGtFl">
                <node concept="3u3nmq" id="1F1" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1EU" role="lGtFl">
              <node concept="3u3nmq" id="1F2" role="cd27D">
                <property role="3u3nmv" value="838450833442744619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ER" role="lGtFl">
            <node concept="3u3nmq" id="1F3" role="cd27D">
              <property role="3u3nmv" value="838450833442744619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DZ" role="3cqZAp">
          <node concept="2OqwBi" id="1F4" role="3clFbG">
            <node concept="37vLTw" id="1F6" role="2Oq$k0">
              <ref role="3cqZAo" node="1E4" resolve="tgs" />
              <node concept="cd27G" id="1F9" role="lGtFl">
                <node concept="3u3nmq" id="1Fa" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Fb" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="1Fd" role="lGtFl">
                  <node concept="3u3nmq" id="1Fe" role="cd27D">
                    <property role="3u3nmv" value="838450833442745534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fc" role="lGtFl">
                <node concept="3u3nmq" id="1Ff" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F8" role="lGtFl">
              <node concept="3u3nmq" id="1Fg" role="cd27D">
                <property role="3u3nmv" value="838450833442745534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F5" role="lGtFl">
            <node concept="3u3nmq" id="1Fh" role="cd27D">
              <property role="3u3nmv" value="838450833442745534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E0" role="3cqZAp">
          <node concept="2OqwBi" id="1Fi" role="3clFbG">
            <node concept="37vLTw" id="1Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="1E4" resolve="tgs" />
              <node concept="cd27G" id="1Fn" role="lGtFl">
                <node concept="3u3nmq" id="1Fo" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1Fp" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <node concept="cd27G" id="1Fr" role="lGtFl">
                  <node concept="3u3nmq" id="1Fs" role="cd27D">
                    <property role="3u3nmv" value="838450833442743149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fq" role="lGtFl">
                <node concept="3u3nmq" id="1Ft" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fm" role="lGtFl">
              <node concept="3u3nmq" id="1Fu" role="cd27D">
                <property role="3u3nmv" value="838450833442743149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fj" role="lGtFl">
            <node concept="3u3nmq" id="1Fv" role="cd27D">
              <property role="3u3nmv" value="838450833442743149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E1" role="3cqZAp">
          <node concept="2OqwBi" id="1Fw" role="3clFbG">
            <node concept="37vLTw" id="1Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="1E4" resolve="tgs" />
              <node concept="cd27G" id="1F_" role="lGtFl">
                <node concept="3u3nmq" id="1FA" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1FB" role="37wK5m">
                <ref role="3cqZAo" node="1El" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="1FD" role="lGtFl">
                  <node concept="3u3nmq" id="1FE" role="cd27D">
                    <property role="3u3nmv" value="838450833442745637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FC" role="lGtFl">
                <node concept="3u3nmq" id="1FF" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F$" role="lGtFl">
              <node concept="3u3nmq" id="1FG" role="cd27D">
                <property role="3u3nmv" value="838450833442745587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fx" role="lGtFl">
            <node concept="3u3nmq" id="1FH" role="cd27D">
              <property role="3u3nmv" value="838450833442745587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E2" role="3cqZAp">
          <node concept="2OqwBi" id="1FI" role="3clFbG">
            <node concept="37vLTw" id="1FK" role="2Oq$k0">
              <ref role="3cqZAo" node="1E4" resolve="tgs" />
              <node concept="cd27G" id="1FN" role="lGtFl">
                <node concept="3u3nmq" id="1FO" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1FL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1FP" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="1FR" role="lGtFl">
                  <node concept="3u3nmq" id="1FS" role="cd27D">
                    <property role="3u3nmv" value="838450833442745977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FQ" role="lGtFl">
                <node concept="3u3nmq" id="1FT" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FM" role="lGtFl">
              <node concept="3u3nmq" id="1FU" role="cd27D">
                <property role="3u3nmv" value="838450833442745977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FJ" role="lGtFl">
            <node concept="3u3nmq" id="1FV" role="cd27D">
              <property role="3u3nmv" value="838450833442745977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1E3" role="lGtFl">
          <node concept="3u3nmq" id="1FW" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DN" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="1FX" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <node concept="cd27G" id="1FZ" role="lGtFl">
            <node concept="3u3nmq" id="1G0" role="cd27D">
              <property role="3u3nmv" value="838450833442742978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1FY" role="lGtFl">
          <node concept="3u3nmq" id="1G1" role="cd27D">
            <property role="3u3nmv" value="838450833442742979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1G2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1G4" role="lGtFl">
            <node concept="3u3nmq" id="1G5" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1G3" role="lGtFl">
          <node concept="3u3nmq" id="1G6" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1DP" role="lGtFl">
        <node concept="3u3nmq" id="1G7" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$u" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="1G8" role="3clF45">
        <node concept="cd27G" id="1Ge" role="lGtFl">
          <node concept="3u3nmq" id="1Gf" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1G9" role="1B3o_S">
        <node concept="cd27G" id="1Gg" role="lGtFl">
          <node concept="3u3nmq" id="1Gh" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Ga" role="3clF47">
        <node concept="3cpWs8" id="1Gi" role="3cqZAp">
          <node concept="3cpWsn" id="1Gl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Gn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Gq" role="lGtFl">
                <node concept="3u3nmq" id="1Gr" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Go" role="33vP2m">
              <node concept="1pGfFk" id="1Gs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Gu" role="37wK5m">
                  <ref role="3cqZAo" node="1Gc" resolve="ctx" />
                  <node concept="cd27G" id="1Gw" role="lGtFl">
                    <node concept="3u3nmq" id="1Gx" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Gv" role="lGtFl">
                  <node concept="3u3nmq" id="1Gy" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Gt" role="lGtFl">
                <node concept="3u3nmq" id="1Gz" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Gp" role="lGtFl">
              <node concept="3u3nmq" id="1G$" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Gm" role="lGtFl">
            <node concept="3u3nmq" id="1G_" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Gj" role="3cqZAp">
          <node concept="37vLTw" id="1GA" role="3KbGdf">
            <ref role="3cqZAo" node="1Gb" resolve="operator" />
            <node concept="cd27G" id="1GE" role="lGtFl">
              <node concept="3u3nmq" id="1GF" role="cd27D">
                <property role="3u3nmv" value="1912293359486467473" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GB" role="3KbHQx">
            <node concept="Xl_RD" id="1GG" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
              <node concept="cd27G" id="1GJ" role="lGtFl">
                <node concept="3u3nmq" id="1GK" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467507" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1GH" role="3Kbo56">
              <node concept="3clFbF" id="1GL" role="3cqZAp">
                <node concept="2OqwBi" id="1GO" role="3clFbG">
                  <node concept="37vLTw" id="1GQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gl" resolve="tgs" />
                    <node concept="cd27G" id="1GT" role="lGtFl">
                      <node concept="3u3nmq" id="1GU" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1GR" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1GV" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <node concept="cd27G" id="1GX" role="lGtFl">
                        <node concept="3u3nmq" id="1GY" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1GW" role="lGtFl">
                      <node concept="3u3nmq" id="1GZ" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1GS" role="lGtFl">
                    <node concept="3u3nmq" id="1H0" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1GP" role="lGtFl">
                  <node concept="3u3nmq" id="1H1" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467550" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1GM" role="3cqZAp">
                <node concept="cd27G" id="1H2" role="lGtFl">
                  <node concept="3u3nmq" id="1H3" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1GN" role="lGtFl">
                <node concept="3u3nmq" id="1H4" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1GI" role="lGtFl">
              <node concept="3u3nmq" id="1H5" role="cd27D">
                <property role="3u3nmv" value="1912293359486467486" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GC" role="3KbHQx">
            <node concept="Xl_RD" id="1H6" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
              <node concept="cd27G" id="1H9" role="lGtFl">
                <node concept="3u3nmq" id="1Ha" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467637" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1H7" role="3Kbo56">
              <node concept="3clFbF" id="1Hb" role="3cqZAp">
                <node concept="2OqwBi" id="1Hd" role="3clFbG">
                  <node concept="37vLTw" id="1Hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Gl" resolve="tgs" />
                    <node concept="cd27G" id="1Hi" role="lGtFl">
                      <node concept="3u3nmq" id="1Hj" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Hg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1Hk" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="1Hm" role="lGtFl">
                        <node concept="3u3nmq" id="1Hn" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Hl" role="lGtFl">
                      <node concept="3u3nmq" id="1Ho" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Hh" role="lGtFl">
                    <node concept="3u3nmq" id="1Hp" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1He" role="lGtFl">
                  <node concept="3u3nmq" id="1Hq" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Hc" role="lGtFl">
                <node concept="3u3nmq" id="1Hr" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H8" role="lGtFl">
              <node concept="3u3nmq" id="1Hs" role="cd27D">
                <property role="3u3nmv" value="1912293359486467575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1GD" role="lGtFl">
            <node concept="3u3nmq" id="1Ht" role="cd27D">
              <property role="3u3nmv" value="1912293359486467461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Gk" role="lGtFl">
          <node concept="3u3nmq" id="1Hu" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Gb" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1Hv" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="1Hx" role="lGtFl">
            <node concept="3u3nmq" id="1Hy" role="cd27D">
              <property role="3u3nmv" value="1912293359486467404" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Hw" role="lGtFl">
          <node concept="3u3nmq" id="1Hz" role="cd27D">
            <property role="3u3nmv" value="1912293359486467405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Gc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1H$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1HA" role="lGtFl">
            <node concept="3u3nmq" id="1HB" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1H_" role="lGtFl">
          <node concept="3u3nmq" id="1HC" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Gd" role="lGtFl">
        <node concept="3u3nmq" id="1HD" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1$v" role="lGtFl">
      <node concept="3u3nmq" id="1HE" role="cd27D">
        <property role="3u3nmv" value="838450833437574330" />
      </node>
    </node>
  </node>
</model>

