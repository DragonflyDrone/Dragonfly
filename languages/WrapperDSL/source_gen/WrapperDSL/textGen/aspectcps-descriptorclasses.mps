<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53bb92(checkpoints/WrapperDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="n75x" ref="r:98ce4f8d-75ef-41b6-8025-6561aecf815f(WrapperDSL.textGen)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
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
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AdviseScript_TextGen" />
    <property role="3GE5qa" value="advise_script" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="7016114418259110710" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7016114418259110710" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7016114418259110710" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="7016114418259110710" />
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
                  <property role="3u3nmv" value="7016114418259110710" />
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
                      <property role="3u3nmv" value="7016114418259110710" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="7016114418259110710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="7016114418259110710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="7016114418259110710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="7016114418259110710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="1niqFM" id="B" role="3clFbG">
            <property role="1npL6y" value="adviseScriptOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="D" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="7016114418259110753" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E" role="2U24H$">
              <node concept="37vLTw" id="J" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="K" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="M" role="cd27D">
                  <property role="3u3nmv" value="7016114418259110774" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="F" role="2U24H$">
              <ref role="3cqZAo" node="c" resolve="ctx" />
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="7016114418259110753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="P" role="cd27D">
                <property role="3u3nmv" value="7016114418259110753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="7016114418259110753" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l" role="lGtFl">
          <node concept="3u3nmq" id="R" role="cd27D">
            <property role="3u3nmv" value="7016114418259110710" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="V" role="cd27D">
              <property role="3u3nmv" value="7016114418259110710" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T" role="lGtFl">
          <node concept="3u3nmq" id="W" role="cd27D">
            <property role="3u3nmv" value="7016114418259110710" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="Y" role="cd27D">
            <property role="3u3nmv" value="7016114418259110710" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="7016114418259110710" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="10" role="cd27D">
        <property role="3u3nmv" value="7016114418259110710" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BatterySensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="2151965234597171833" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="2151965234597171833" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1a" role="3clF45">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="2151965234597171833" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="2151965234597171833" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1k" role="3cqZAp">
          <node concept="3cpWsn" id="1n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1s" role="lGtFl">
                <node concept="3u3nmq" id="1t" role="cd27D">
                  <property role="3u3nmv" value="2151965234597171833" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1q" role="33vP2m">
              <node concept="1pGfFk" id="1u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1w" role="37wK5m">
                  <ref role="3cqZAo" node="1d" resolve="ctx" />
                  <node concept="cd27G" id="1y" role="lGtFl">
                    <node concept="3u3nmq" id="1z" role="cd27D">
                      <property role="3u3nmv" value="2151965234597171833" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1$" role="cd27D">
                    <property role="3u3nmv" value="2151965234597171833" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="2151965234597171833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="1A" role="cd27D">
                <property role="3u3nmv" value="2151965234597171833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="2151965234597171833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="1niqFM" id="1C" role="3clFbG">
            <property role="1npL6y" value="batterySensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="1E" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173632" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1F" role="2U24H$">
              <node concept="37vLTw" id="1K" role="2Oq$k0">
                <ref role="3cqZAo" node="1d" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1L" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1M" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173653" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1G" role="2U24H$">
              <ref role="3cqZAo" node="1d" resolve="ctx" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="1Q" role="cd27D">
                <property role="3u3nmv" value="2151965234597173632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="2151965234597173632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1S" role="cd27D">
            <property role="3u3nmv" value="2151965234597171833" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1V" role="lGtFl">
            <node concept="3u3nmq" id="1W" role="cd27D">
              <property role="3u3nmv" value="2151965234597171833" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="2151965234597171833" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="2151965234597171833" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="20" role="cd27D">
          <property role="3u3nmv" value="2151965234597171833" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15" role="lGtFl">
      <node concept="3u3nmq" id="21" role="cd27D">
        <property role="3u3nmv" value="2151965234597171833" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Command_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <node concept="cd27G" id="27" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="7016114418259232369" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="7016114418259232369" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2b" role="3clF45">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="3cpWs8" id="2l" role="3cqZAp">
          <node concept="3cpWsn" id="2o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2t" role="lGtFl">
                <node concept="3u3nmq" id="2u" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232369" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2r" role="33vP2m">
              <node concept="1pGfFk" id="2v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2x" role="37wK5m">
                  <ref role="3cqZAo" node="2e" resolve="ctx" />
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2$" role="cd27D">
                      <property role="3u3nmv" value="7016114418259232369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2y" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="7016114418259232369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232369" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="7016114418259232369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="7016114418259232369" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <node concept="1niqFM" id="2D" role="3clFbG">
            <property role="1npL6y" value="commandOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="2F" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232412" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2G" role="2U24H$">
              <node concept="37vLTw" id="2L" role="2Oq$k0">
                <ref role="3cqZAo" node="2e" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2M" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="2N" role="lGtFl">
                <node concept="3u3nmq" id="2O" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232433" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2H" role="2U24H$">
              <ref role="3cqZAo" node="2e" resolve="ctx" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2I" role="lGtFl">
              <node concept="3u3nmq" id="2R" role="cd27D">
                <property role="3u3nmv" value="7016114418259232412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2S" role="cd27D">
              <property role="3u3nmv" value="7016114418259232412" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2T" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2W" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="7016114418259232369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="31" role="cd27D">
          <property role="3u3nmv" value="7016114418259232369" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="26" role="lGtFl">
      <node concept="3u3nmq" id="32" role="cd27D">
        <property role="3u3nmv" value="7016114418259232369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConjuctionLogicalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <node concept="cd27G" id="38" role="lGtFl">
        <node concept="3u3nmq" id="39" role="cd27D">
          <property role="3u3nmv" value="4305360190425882572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3a" role="lGtFl">
        <node concept="3u3nmq" id="3b" role="cd27D">
          <property role="3u3nmv" value="4305360190425882572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3c" role="3clF45">
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <node concept="3cpWsn" id="3p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3u" role="lGtFl">
                <node concept="3u3nmq" id="3v" role="cd27D">
                  <property role="3u3nmv" value="4305360190425882572" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <node concept="1pGfFk" id="3w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3y" role="37wK5m">
                  <ref role="3cqZAo" node="3f" resolve="ctx" />
                  <node concept="cd27G" id="3$" role="lGtFl">
                    <node concept="3u3nmq" id="3_" role="cd27D">
                      <property role="3u3nmv" value="4305360190425882572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="3A" role="cd27D">
                    <property role="3u3nmv" value="4305360190425882572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3B" role="cd27D">
                  <property role="3u3nmv" value="4305360190425882572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="4305360190425882572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3q" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="4305360190425882572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="1niqFM" id="3E" role="3clFbG">
            <property role="1npL6y" value="conjuctionNormalExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="3G" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="4305360190426596203" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3H" role="2U24H$">
              <node concept="37vLTw" id="3M" role="2Oq$k0">
                <ref role="3cqZAo" node="3f" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3N" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3P" role="cd27D">
                  <property role="3u3nmv" value="4305360190426596224" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3I" role="2U24H$">
              <ref role="3cqZAo" node="3f" resolve="ctx" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="4305360190426596203" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3S" role="cd27D">
                <property role="3u3nmv" value="4305360190426596203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="4305360190426596203" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3o" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="4305360190425882572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3h" role="lGtFl">
        <node concept="3u3nmq" id="42" role="cd27D">
          <property role="3u3nmv" value="4305360190425882572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="37" role="lGtFl">
      <node concept="3u3nmq" id="43" role="cd27D">
        <property role="3u3nmv" value="4305360190425882572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisjuctionNormalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <node concept="cd27G" id="49" role="lGtFl">
        <node concept="3u3nmq" id="4a" role="cd27D">
          <property role="3u3nmv" value="3741529733414534349" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="3741529733414534349" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4f" role="3clF47">
        <node concept="3cpWs8" id="4n" role="3cqZAp">
          <node concept="3cpWsn" id="4q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4v" role="lGtFl">
                <node concept="3u3nmq" id="4w" role="cd27D">
                  <property role="3u3nmv" value="3741529733414534349" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4t" role="33vP2m">
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4z" role="37wK5m">
                  <ref role="3cqZAo" node="4g" resolve="ctx" />
                  <node concept="cd27G" id="4_" role="lGtFl">
                    <node concept="3u3nmq" id="4A" role="cd27D">
                      <property role="3u3nmv" value="3741529733414534349" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4$" role="lGtFl">
                  <node concept="3u3nmq" id="4B" role="cd27D">
                    <property role="3u3nmv" value="3741529733414534349" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="3741529733414534349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="3741529733414534349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="3741529733414534349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="1niqFM" id="4F" role="3clFbG">
            <property role="1npL6y" value="disjuctionNormalExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="4H" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548414" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4I" role="2U24H$">
              <node concept="37vLTw" id="4N" role="2Oq$k0">
                <ref role="3cqZAo" node="4g" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4O" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="4P" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548434" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4J" role="2U24H$">
              <ref role="3cqZAo" node="4g" resolve="ctx" />
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="3741529733414548414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="3741529733414548414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4Y" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="3741529733414534349" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4i" role="lGtFl">
        <node concept="3u3nmq" id="53" role="cd27D">
          <property role="3u3nmv" value="3741529733414534349" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="48" role="lGtFl">
      <node concept="3u3nmq" id="54" role="cd27D">
        <property role="3u3nmv" value="3741529733414534349" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DistanceSensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="4305360190426839063" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="5c" role="lGtFl">
        <node concept="3u3nmq" id="5d" role="cd27D">
          <property role="3u3nmv" value="4305360190426839063" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="5e" role="3clF45">
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5l" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3cpWs8" id="5o" role="3cqZAp">
          <node concept="3cpWsn" id="5r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839063" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5u" role="33vP2m">
              <node concept="1pGfFk" id="5y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5$" role="37wK5m">
                  <ref role="3cqZAo" node="5h" resolve="ctx" />
                  <node concept="cd27G" id="5A" role="lGtFl">
                    <node concept="3u3nmq" id="5B" role="cd27D">
                      <property role="3u3nmv" value="4305360190426839063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5_" role="lGtFl">
                  <node concept="3u3nmq" id="5C" role="cd27D">
                    <property role="3u3nmv" value="4305360190426839063" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5D" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5v" role="lGtFl">
              <node concept="3u3nmq" id="5E" role="cd27D">
                <property role="3u3nmv" value="4305360190426839063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5s" role="lGtFl">
            <node concept="3u3nmq" id="5F" role="cd27D">
              <property role="3u3nmv" value="4305360190426839063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="1niqFM" id="5G" role="3clFbG">
            <property role="1npL6y" value="distanceSensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="5I" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="5M" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839106" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5J" role="2U24H$">
              <node concept="37vLTw" id="5O" role="2Oq$k0">
                <ref role="3cqZAo" node="5h" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="5Q" role="lGtFl">
                <node concept="3u3nmq" id="5R" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839127" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5K" role="2U24H$">
              <ref role="3cqZAo" node="5h" resolve="ctx" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5L" role="lGtFl">
              <node concept="3u3nmq" id="5U" role="cd27D">
                <property role="3u3nmv" value="4305360190426839106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5V" role="cd27D">
              <property role="3u3nmv" value="4305360190426839106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5W" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="60" role="cd27D">
              <property role="3u3nmv" value="4305360190426839063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5Y" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="62" role="lGtFl">
          <node concept="3u3nmq" id="63" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5j" role="lGtFl">
        <node concept="3u3nmq" id="64" role="cd27D">
          <property role="3u3nmv" value="4305360190426839063" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="59" role="lGtFl">
      <node concept="3u3nmq" id="65" role="cd27D">
        <property role="3u3nmv" value="4305360190426839063" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="66">
    <node concept="39e2AJ" id="67" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwauj7" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="6d" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="6f" role="385v07">
            <property role="2$VJBR" value="4296212311995704519" />
            <node concept="2x4n5u" id="6g" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6h" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="9J" resolve="getFileExtension_WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="68" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwauj7" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="4296212311995704519" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="9I" resolve="getFileName_WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="69" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="6o" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwaujw" resolve="WrapperFile" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="WrapperFile" />
          <node concept="2$VJBW" id="6r" role="385v07">
            <property role="2$VJBR" value="4296212311995704544" />
            <node concept="2x4n5u" id="6s" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="6t" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="ei" resolve="WrapperFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6a" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6u" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPaGQ" resolve="AdviseScript_TextGen" />
        <node concept="385nmt" id="6D" role="385vvn">
          <property role="385vuF" value="AdviseScript_TextGen" />
          <node concept="2$VJBW" id="6F" role="385v07">
            <property role="2$VJBR" value="7016114418259110710" />
            <node concept="2x4n5u" id="6G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6E" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdviseScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6v" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1RtkfEL9T9T" resolve="BatterySensorExpression_TextGen" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="BatterySensorExpression_TextGen" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="2151965234597171833" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="BatterySensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6w" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPCpL" resolve="Command_TextGen" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="Command_TextGen" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="7016114418259232369" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="Command_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6x" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3IZH$xcslZc" resolve="ConjuctionLogicalExpression_TextGen" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="ConjuctionLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="4305360190425882572" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="ConjuctionLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6y" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3fG_nwkJ3Nd" resolve="DisjuctionNormalExpression_TextGen" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="DisjuctionNormalExpression_TextGen" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="3741529733414534349" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="DisjuctionNormalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3IZH$xcvZwn" resolve="DistanceSensorExpression_TextGen" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="DistanceSensorExpression_TextGen" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="4305360190426839063" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="DistanceSensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPCr_" resolve="If_TextGen" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="7016114418259232485" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3IZH$xcuMJz" resolve="RegionSensorExpression_TextGen" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="RegionSensorExpression_TextGen" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="4305360190426524643" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="RegionSensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPCtO" resolve="While_TextGen" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="7016114418259232628" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNM9uN" resolve="WindSensorExpression_TextGen" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="WindSensorExpression_TextGen" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="7016114418258319283" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="dh" resolve="WindSensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwauj7" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="4296212311995704519" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="14B" resolve="WrapperScript_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6b" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="9B" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="7z" role="1B3o_S">
      <node concept="cd27G" id="7B" role="lGtFl">
        <node concept="3u3nmq" id="7C" role="cd27D">
          <property role="3u3nmv" value="7016114418259232485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7D" role="lGtFl">
        <node concept="3u3nmq" id="7E" role="cd27D">
          <property role="3u3nmv" value="7016114418259232485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7F" role="3clF45">
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="7M" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7G" role="1B3o_S">
        <node concept="cd27G" id="7N" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <node concept="3cpWs8" id="7P" role="3cqZAp">
          <node concept="3cpWsn" id="7S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232485" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7V" role="33vP2m">
              <node concept="1pGfFk" id="7Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="81" role="37wK5m">
                  <ref role="3cqZAo" node="7I" resolve="ctx" />
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="84" role="cd27D">
                      <property role="3u3nmv" value="7016114418259232485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="82" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="7016114418259232485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="86" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7W" role="lGtFl">
              <node concept="3u3nmq" id="87" role="cd27D">
                <property role="3u3nmv" value="7016114418259232485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="88" role="cd27D">
              <property role="3u3nmv" value="7016114418259232485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="1niqFM" id="89" role="3clFbG">
            <property role="1npL6y" value="ifOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="8b" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232528" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8c" role="2U24H$">
              <node concept="37vLTw" id="8h" role="2Oq$k0">
                <ref role="3cqZAo" node="7I" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8i" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="8j" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232549" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8d" role="2U24H$">
              <ref role="3cqZAo" node="7I" resolve="ctx" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8n" role="cd27D">
                <property role="3u3nmv" value="7016114418259232528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8a" role="lGtFl">
            <node concept="3u3nmq" id="8o" role="cd27D">
              <property role="3u3nmv" value="7016114418259232528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7R" role="lGtFl">
          <node concept="3u3nmq" id="8p" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8t" role="cd27D">
              <property role="3u3nmv" value="7016114418259232485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8r" role="lGtFl">
          <node concept="3u3nmq" id="8u" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8v" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7K" role="lGtFl">
        <node concept="3u3nmq" id="8x" role="cd27D">
          <property role="3u3nmv" value="7016114418259232485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7A" role="lGtFl">
      <node concept="3u3nmq" id="8y" role="cd27D">
        <property role="3u3nmv" value="7016114418259232485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionSensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="8$" role="1B3o_S">
      <node concept="cd27G" id="8C" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="4305360190426524643" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8E" role="lGtFl">
        <node concept="3u3nmq" id="8F" role="cd27D">
          <property role="3u3nmv" value="4305360190426524643" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8G" role="3clF45">
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8I" role="3clF47">
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="4305360190426524643" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="92" role="37wK5m">
                  <ref role="3cqZAo" node="8J" resolve="ctx" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="4305360190426524643" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="4305360190426524643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="4305360190426524643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="4305360190426524643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="4305360190426524643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="1niqFM" id="9a" role="3clFbG">
            <property role="1npL6y" value="regionSensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="9c" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="9g" role="lGtFl">
                <node concept="3u3nmq" id="9h" role="cd27D">
                  <property role="3u3nmv" value="4305360190426537490" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9d" role="2U24H$">
              <node concept="37vLTw" id="9i" role="2Oq$k0">
                <ref role="3cqZAo" node="8J" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9j" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="4305360190426537511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9e" role="2U24H$">
              <ref role="3cqZAo" node="8J" resolve="ctx" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="4305360190426537490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9f" role="lGtFl">
              <node concept="3u3nmq" id="9o" role="cd27D">
                <property role="3u3nmv" value="4305360190426537490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9p" role="cd27D">
              <property role="3u3nmv" value="4305360190426537490" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="9q" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="4305360190426524643" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9w" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="9y" role="cd27D">
          <property role="3u3nmv" value="4305360190426524643" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8B" role="lGtFl">
      <node concept="3u3nmq" id="9z" role="cd27D">
        <property role="3u3nmv" value="4305360190426524643" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9$">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="9_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9K" role="1B3o_S" />
      <node concept="2eloPW" id="9L" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="9M" role="33vP2m">
        <node concept="xCZzO" id="9N" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="9O" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt" />
    <node concept="3clFbW" id="9B" role="jymVt">
      <node concept="3cqZAl" id="9P" role="3clF45" />
      <node concept="3clFbS" id="9Q" role="3clF47" />
      <node concept="3Tm1VV" id="9R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt" />
    <node concept="3Tm1VV" id="9D" role="1B3o_S" />
    <node concept="3uibUv" id="9E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="9U" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="9Y" role="1tU5fm" />
        <node concept="2AHcQZ" id="9Z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3KaCP$" id="a0" role="3cqZAp">
          <node concept="2OqwBi" id="a2" role="3KbGdf">
            <node concept="37vLTw" id="ae" role="2Oq$k0">
              <ref role="3cqZAo" node="9_" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="af" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ag" role="37wK5m">
                <ref role="3cqZAo" node="9U" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a3" role="3KbHQx">
            <node concept="1n$iZg" id="ah" role="3Kbmr1">
              <property role="1n_iUB" value="AdviseScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ai" role="3Kbo56">
              <node concept="3cpWs6" id="aj" role="3cqZAp">
                <node concept="2ShNRf" id="ak" role="3cqZAk">
                  <node concept="HV5vD" id="al" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdviseScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a4" role="3KbHQx">
            <node concept="1n$iZg" id="am" role="3Kbmr1">
              <property role="1n_iUB" value="BatterySensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="an" role="3Kbo56">
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="2ShNRf" id="ap" role="3cqZAk">
                  <node concept="HV5vD" id="aq" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="BatterySensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a5" role="3KbHQx">
            <node concept="1n$iZg" id="ar" role="3Kbmr1">
              <property role="1n_iUB" value="Command" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="as" role="3Kbo56">
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="2ShNRf" id="au" role="3cqZAk">
                  <node concept="HV5vD" id="av" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="Command_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a6" role="3KbHQx">
            <node concept="1n$iZg" id="aw" role="3Kbmr1">
              <property role="1n_iUB" value="ConjuctionLogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3cpWs6" id="ay" role="3cqZAp">
                <node concept="2ShNRf" id="az" role="3cqZAk">
                  <node concept="HV5vD" id="a$" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="ConjuctionLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a7" role="3KbHQx">
            <node concept="1n$iZg" id="a_" role="3Kbmr1">
              <property role="1n_iUB" value="DisjuctionNormalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aA" role="3Kbo56">
              <node concept="3cpWs6" id="aB" role="3cqZAp">
                <node concept="2ShNRf" id="aC" role="3cqZAk">
                  <node concept="HV5vD" id="aD" role="2ShVmc">
                    <ref role="HV5vE" node="44" resolve="DisjuctionNormalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a8" role="3KbHQx">
            <node concept="1n$iZg" id="aE" role="3Kbmr1">
              <property role="1n_iUB" value="DistanceSensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aF" role="3Kbo56">
              <node concept="3cpWs6" id="aG" role="3cqZAp">
                <node concept="2ShNRf" id="aH" role="3cqZAk">
                  <node concept="HV5vD" id="aI" role="2ShVmc">
                    <ref role="HV5vE" node="55" resolve="DistanceSensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="a9" role="3KbHQx">
            <node concept="1n$iZg" id="aJ" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="2ShNRf" id="aM" role="3cqZAk">
                  <node concept="HV5vD" id="aN" role="2ShVmc">
                    <ref role="HV5vE" node="7y" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="aa" role="3KbHQx">
            <node concept="1n$iZg" id="aO" role="3Kbmr1">
              <property role="1n_iUB" value="RegionSensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aP" role="3Kbo56">
              <node concept="3cpWs6" id="aQ" role="3cqZAp">
                <node concept="2ShNRf" id="aR" role="3cqZAk">
                  <node concept="HV5vD" id="aS" role="2ShVmc">
                    <ref role="HV5vE" node="8z" resolve="RegionSensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ab" role="3KbHQx">
            <node concept="1n$iZg" id="aT" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="2ShNRf" id="aW" role="3cqZAk">
                  <node concept="HV5vD" id="aX" role="2ShVmc">
                    <ref role="HV5vE" node="cg" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ac" role="3KbHQx">
            <node concept="1n$iZg" id="aY" role="3Kbmr1">
              <property role="1n_iUB" value="WindSensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aZ" role="3Kbo56">
              <node concept="3cpWs6" id="b0" role="3cqZAp">
                <node concept="2ShNRf" id="b1" role="3cqZAk">
                  <node concept="HV5vD" id="b2" role="2ShVmc">
                    <ref role="HV5vE" node="dh" resolve="WindSensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ad" role="3KbHQx">
            <node concept="1n$iZg" id="b3" role="3Kbmr1">
              <property role="1n_iUB" value="WrapperScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="b4" role="3Kbo56">
              <node concept="3cpWs6" id="b5" role="3cqZAp">
                <node concept="2ShNRf" id="b6" role="3cqZAk">
                  <node concept="HV5vD" id="b7" role="2ShVmc">
                    <ref role="HV5vE" node="14B" resolve="WrapperScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="a1" role="3cqZAp">
          <node concept="10Nm6u" id="b8" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt" />
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b9" role="1B3o_S" />
      <node concept="3cqZAl" id="ba" role="3clF45" />
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="be" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="bf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="bc" role="3clF47">
        <node concept="1DcWWT" id="bg" role="3cqZAp">
          <node concept="3clFbS" id="bh" role="2LFqv$">
            <node concept="3clFbJ" id="bk" role="3cqZAp">
              <node concept="3clFbS" id="bl" role="3clFbx">
                <node concept="3cpWs8" id="bn" role="3cqZAp">
                  <node concept="3cpWsn" id="br" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="bs" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bt" role="33vP2m">
                      <ref role="37wK5l" node="9I" resolve="getFileName_WrapperScript" />
                      <node concept="37vLTw" id="bu" role="37wK5m">
                        <ref role="3cqZAo" node="bi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="bo" role="3cqZAp">
                  <node concept="3cpWsn" id="bv" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="bw" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="bx" role="33vP2m">
                      <ref role="37wK5l" node="9J" resolve="getFileExtension_WrapperScript" />
                      <node concept="37vLTw" id="by" role="37wK5m">
                        <ref role="3cqZAo" node="bi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="bp" role="3cqZAp">
                  <node concept="2OqwBi" id="bz" role="3clFbG">
                    <node concept="37vLTw" id="b$" role="2Oq$k0">
                      <ref role="3cqZAo" node="bb" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="b_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="bA" role="37wK5m">
                        <node concept="1eOMI4" id="bC" role="3K4GZi">
                          <node concept="3cpWs3" id="bF" role="1eOMHV">
                            <node concept="37vLTw" id="bG" role="3uHU7w">
                              <ref role="3cqZAo" node="bv" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="bH" role="3uHU7B">
                              <node concept="37vLTw" id="bI" role="3uHU7B">
                                <ref role="3cqZAo" node="br" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="bJ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="bD" role="3K4E3e">
                          <ref role="3cqZAo" node="br" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="bE" role="3K4Cdx">
                          <node concept="10Nm6u" id="bK" role="3uHU7w" />
                          <node concept="37vLTw" id="bL" role="3uHU7B">
                            <ref role="3cqZAo" node="bv" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="bB" role="37wK5m">
                        <ref role="3cqZAo" node="bi" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="bq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="bm" role="3clFbw">
                <node concept="2OqwBi" id="bM" role="2Oq$k0">
                  <node concept="37vLTw" id="bO" role="2Oq$k0">
                    <ref role="3cqZAo" node="bi" resolve="root" />
                  </node>
                  <node concept="liA8E" id="bP" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="bN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="bQ" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bi" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="bj" role="1DdaDG">
            <node concept="2OqwBi" id="bS" role="2Oq$k0">
              <node concept="37vLTw" id="bU" role="2Oq$k0">
                <ref role="3cqZAo" node="bb" resolve="outline" />
              </node>
              <node concept="liA8E" id="bV" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_WrapperScript" />
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3cpWs6" id="c0" role="3cqZAp">
          <node concept="2OqwBi" id="c1" role="3cqZAk">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="node" />
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bX" role="1B3o_S" />
      <node concept="3uibUv" id="bY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_WrapperScript" />
      <node concept="3clFbS" id="c5" role="3clF47">
        <node concept="3clFbF" id="c9" role="3cqZAp">
          <node concept="Xl_RD" id="ca" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="cd" role="cd27D">
                <property role="3u3nmv" value="4296212311995711759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cb" role="lGtFl">
            <node concept="3u3nmq" id="ce" role="cd27D">
              <property role="3u3nmv" value="4296212311995711760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="c6" role="1B3o_S" />
      <node concept="3uibUv" id="c7" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="cf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="ch" role="1B3o_S">
      <node concept="cd27G" id="cl" role="lGtFl">
        <node concept="3u3nmq" id="cm" role="cd27D">
          <property role="3u3nmv" value="7016114418259232628" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ci" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cn" role="lGtFl">
        <node concept="3u3nmq" id="co" role="cd27D">
          <property role="3u3nmv" value="7016114418259232628" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cp" role="3clF45">
        <node concept="cd27G" id="cv" role="lGtFl">
          <node concept="3u3nmq" id="cw" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cq" role="1B3o_S">
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3cpWs8" id="cz" role="3cqZAp">
          <node concept="3cpWsn" id="cA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cF" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232628" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cD" role="33vP2m">
              <node concept="1pGfFk" id="cH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cJ" role="37wK5m">
                  <ref role="3cqZAo" node="cs" resolve="ctx" />
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="cM" role="cd27D">
                      <property role="3u3nmv" value="7016114418259232628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cK" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="7016114418259232628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cI" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cE" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="7016114418259232628" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cB" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="7016114418259232628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="1niqFM" id="cR" role="3clFbG">
            <property role="1npL6y" value="whileOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="cT" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232671" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cU" role="2U24H$">
              <node concept="37vLTw" id="cZ" role="2Oq$k0">
                <ref role="3cqZAo" node="cs" resolve="ctx" />
              </node>
              <node concept="liA8E" id="d0" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232692" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cV" role="2U24H$">
              <ref role="3cqZAo" node="cs" resolve="ctx" />
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="7016114418259232671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="7016114418259232671" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="d7" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="d8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="7016114418259232628" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ct" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="de" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cu" role="lGtFl">
        <node concept="3u3nmq" id="df" role="cd27D">
          <property role="3u3nmv" value="7016114418259232628" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ck" role="lGtFl">
      <node concept="3u3nmq" id="dg" role="cd27D">
        <property role="3u3nmv" value="7016114418259232628" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="di" role="1B3o_S">
      <node concept="cd27G" id="dm" role="lGtFl">
        <node concept="3u3nmq" id="dn" role="cd27D">
          <property role="3u3nmv" value="7016114418258319283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dp" role="cd27D">
          <property role="3u3nmv" value="7016114418258319283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <node concept="cd27G" id="dw" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <node concept="cd27G" id="dy" role="lGtFl">
          <node concept="3u3nmq" id="dz" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3cpWs8" id="d$" role="3cqZAp">
          <node concept="3cpWsn" id="dB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dG" role="lGtFl">
                <node concept="3u3nmq" id="dH" role="cd27D">
                  <property role="3u3nmv" value="7016114418258319283" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dE" role="33vP2m">
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dK" role="37wK5m">
                  <ref role="3cqZAo" node="dt" resolve="ctx" />
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="dN" role="cd27D">
                      <property role="3u3nmv" value="7016114418258319283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dO" role="cd27D">
                    <property role="3u3nmv" value="7016114418258319283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="7016114418258319283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dF" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="7016114418258319283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dC" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="7016114418258319283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="1niqFM" id="dS" role="3clFbG">
            <property role="1npL6y" value="windSensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="dU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="dZ" role="cd27D">
                  <property role="3u3nmv" value="7016114418258669390" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="dV" role="2U24H$">
              <node concept="37vLTw" id="e0" role="2Oq$k0">
                <ref role="3cqZAo" node="dt" resolve="ctx" />
              </node>
              <node concept="liA8E" id="e1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="e2" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="7016114418258669410" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dW" role="2U24H$">
              <ref role="3cqZAo" node="dt" resolve="ctx" />
              <node concept="cd27G" id="e4" role="lGtFl">
                <node concept="3u3nmq" id="e5" role="cd27D">
                  <property role="3u3nmv" value="7016114418258669390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dX" role="lGtFl">
              <node concept="3u3nmq" id="e6" role="cd27D">
                <property role="3u3nmv" value="7016114418258669390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="e7" role="cd27D">
              <property role="3u3nmv" value="7016114418258669390" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dA" role="lGtFl">
          <node concept="3u3nmq" id="e8" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="e9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="eb" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="7016114418258319283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ea" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dv" role="lGtFl">
        <node concept="3u3nmq" id="eg" role="cd27D">
          <property role="3u3nmv" value="7016114418258319283" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dl" role="lGtFl">
      <node concept="3u3nmq" id="eh" role="cd27D">
        <property role="3u3nmv" value="7016114418258319283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ei">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="WrapperFile" />
    <node concept="3Tm1VV" id="ej" role="1B3o_S">
      <node concept="cd27G" id="eA" role="lGtFl">
        <node concept="3u3nmq" id="eB" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ek" role="jymVt">
      <property role="TrG5h" value="importsOperation" />
      <node concept="3cqZAl" id="eC" role="3clF45">
        <node concept="cd27G" id="eH" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eD" role="1B3o_S">
        <node concept="cd27G" id="eJ" role="lGtFl">
          <node concept="3u3nmq" id="eK" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eE" role="3clF47">
        <node concept="3cpWs8" id="eL" role="3cqZAp">
          <node concept="3cpWsn" id="fh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fj" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fk" role="33vP2m">
              <node concept="1pGfFk" id="fo" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fq" role="37wK5m">
                  <ref role="3cqZAo" node="eF" resolve="ctx" />
                  <node concept="cd27G" id="fs" role="lGtFl">
                    <node concept="3u3nmq" id="ft" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fu" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fv" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fl" role="lGtFl">
              <node concept="3u3nmq" id="fw" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fi" role="lGtFl">
            <node concept="3u3nmq" id="fx" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eM" role="3cqZAp">
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <node concept="37vLTw" id="f$" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fC" role="cd27D">
                  <property role="3u3nmv" value="342433809826515821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fD" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;" />
                <node concept="cd27G" id="fF" role="lGtFl">
                  <node concept="3u3nmq" id="fG" role="cd27D">
                    <property role="3u3nmv" value="342433809826515821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fE" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="342433809826515821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fA" role="lGtFl">
              <node concept="3u3nmq" id="fI" role="cd27D">
                <property role="3u3nmv" value="342433809826515821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fz" role="lGtFl">
            <node concept="3u3nmq" id="fJ" role="cd27D">
              <property role="3u3nmv" value="342433809826515821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="fK" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="fP" role="lGtFl">
                <node concept="3u3nmq" id="fQ" role="cd27D">
                  <property role="3u3nmv" value="342433809826516444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="342433809826516444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fO" role="lGtFl">
              <node concept="3u3nmq" id="fT" role="cd27D">
                <property role="3u3nmv" value="342433809826516444" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="342433809826516444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="342433809826516033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="import controller.DroneController;" />
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="342433809826516033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="342433809826516033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fZ" role="lGtFl">
              <node concept="3u3nmq" id="g7" role="cd27D">
                <property role="3u3nmv" value="342433809826516033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="342433809826516033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="342433809826516415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gg" role="lGtFl">
                <node concept="3u3nmq" id="gh" role="cd27D">
                  <property role="3u3nmv" value="342433809826516415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="342433809826516415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="342433809826516415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="gq" role="cd27D">
                  <property role="3u3nmv" value="342433809826516499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="import controller.EnvironmentController;" />
                <node concept="cd27G" id="gt" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="342433809826516499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="342433809826516499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="342433809826516499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="342433809826516499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="gy" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="gB" role="lGtFl">
                <node concept="3u3nmq" id="gC" role="cd27D">
                  <property role="3u3nmv" value="342433809826516500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="342433809826516500" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gA" role="lGtFl">
              <node concept="3u3nmq" id="gF" role="cd27D">
                <property role="3u3nmv" value="342433809826516500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gz" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="342433809826516500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gN" role="cd27D">
                  <property role="3u3nmv" value="342433809826516525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gO" role="37wK5m">
                <property role="Xl_RC" value="import controller.LoggerController;" />
                <node concept="cd27G" id="gQ" role="lGtFl">
                  <node concept="3u3nmq" id="gR" role="cd27D">
                    <property role="3u3nmv" value="342433809826516525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gP" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="342433809826516525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gL" role="lGtFl">
              <node concept="3u3nmq" id="gT" role="cd27D">
                <property role="3u3nmv" value="342433809826516525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gU" role="cd27D">
              <property role="3u3nmv" value="342433809826516525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eT" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h1" role="cd27D">
                  <property role="3u3nmv" value="342433809826516526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="342433809826516526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gZ" role="lGtFl">
              <node concept="3u3nmq" id="h4" role="cd27D">
                <property role="3u3nmv" value="342433809826516526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gW" role="lGtFl">
            <node concept="3u3nmq" id="h5" role="cd27D">
              <property role="3u3nmv" value="342433809826516526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h8" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="hc" role="cd27D">
                  <property role="3u3nmv" value="342433809826516554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;" />
                <node concept="cd27G" id="hf" role="lGtFl">
                  <node concept="3u3nmq" id="hg" role="cd27D">
                    <property role="3u3nmv" value="342433809826516554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="he" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="342433809826516554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ha" role="lGtFl">
              <node concept="3u3nmq" id="hi" role="cd27D">
                <property role="3u3nmv" value="342433809826516554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h7" role="lGtFl">
            <node concept="3u3nmq" id="hj" role="cd27D">
              <property role="3u3nmv" value="342433809826516554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eV" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hm" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="342433809826516555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="342433809826516555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ho" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="342433809826516555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hl" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="342433809826516555" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eW" role="3cqZAp">
          <node concept="2OqwBi" id="hv" role="3clFbG">
            <node concept="37vLTw" id="hx" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="342433809826516572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hA" role="37wK5m">
                <property role="Xl_RC" value="import javafx.concurrent.Task;" />
                <node concept="cd27G" id="hC" role="lGtFl">
                  <node concept="3u3nmq" id="hD" role="cd27D">
                    <property role="3u3nmv" value="342433809826516572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="342433809826516572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hz" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="342433809826516572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hw" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="342433809826516572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="342433809826516573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hP" role="cd27D">
                  <property role="3u3nmv" value="342433809826516573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hL" role="lGtFl">
              <node concept="3u3nmq" id="hQ" role="cd27D">
                <property role="3u3nmv" value="342433809826516573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hI" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="342433809826516573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hU" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="342433809826516593" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hZ" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.Drone;" />
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="342433809826516593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i0" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="342433809826516593" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hW" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="342433809826516593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="i5" role="cd27D">
              <property role="3u3nmv" value="342433809826516593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eZ" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="ib" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="342433809826516594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ie" role="cd27D">
                  <property role="3u3nmv" value="342433809826516594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="if" role="cd27D">
                <property role="3u3nmv" value="342433809826516594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="ig" role="cd27D">
              <property role="3u3nmv" value="342433809826516594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f0" role="3cqZAp">
          <node concept="2OqwBi" id="ih" role="3clFbG">
            <node concept="37vLTw" id="ij" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="in" role="cd27D">
                  <property role="3u3nmv" value="342433809826516617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="io" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.DroneBusinessObject;" />
                <node concept="cd27G" id="iq" role="lGtFl">
                  <node concept="3u3nmq" id="ir" role="cd27D">
                    <property role="3u3nmv" value="342433809826516617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ip" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="342433809826516617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="it" role="cd27D">
                <property role="3u3nmv" value="342433809826516617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ii" role="lGtFl">
            <node concept="3u3nmq" id="iu" role="cd27D">
              <property role="3u3nmv" value="342433809826516617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f1" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="ix" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="i$" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="342433809826516618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="342433809826516618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iz" role="lGtFl">
              <node concept="3u3nmq" id="iC" role="cd27D">
                <property role="3u3nmv" value="342433809826516618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="iD" role="cd27D">
              <property role="3u3nmv" value="342433809826516618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iK" role="cd27D">
                  <property role="3u3nmv" value="342433809826516644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iL" role="37wK5m">
                <property role="Xl_RC" value="import org.aspectj.lang.JoinPoint;" />
                <node concept="cd27G" id="iN" role="lGtFl">
                  <node concept="3u3nmq" id="iO" role="cd27D">
                    <property role="3u3nmv" value="342433809826516644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iM" role="lGtFl">
                <node concept="3u3nmq" id="iP" role="cd27D">
                  <property role="3u3nmv" value="342433809826516644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iI" role="lGtFl">
              <node concept="3u3nmq" id="iQ" role="cd27D">
                <property role="3u3nmv" value="342433809826516644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iF" role="lGtFl">
            <node concept="3u3nmq" id="iR" role="cd27D">
              <property role="3u3nmv" value="342433809826516644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <node concept="2OqwBi" id="iS" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="iX" role="lGtFl">
                <node concept="3u3nmq" id="iY" role="cd27D">
                  <property role="3u3nmv" value="342433809826516645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iZ" role="lGtFl">
                <node concept="3u3nmq" id="j0" role="cd27D">
                  <property role="3u3nmv" value="342433809826516645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iW" role="lGtFl">
              <node concept="3u3nmq" id="j1" role="cd27D">
                <property role="3u3nmv" value="342433809826516645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iT" role="lGtFl">
            <node concept="3u3nmq" id="j2" role="cd27D">
              <property role="3u3nmv" value="342433809826516645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f4" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j5" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="j9" role="cd27D">
                  <property role="3u3nmv" value="342433809826516674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ja" role="37wK5m">
                <property role="Xl_RC" value="import view.CellView;" />
                <node concept="cd27G" id="jc" role="lGtFl">
                  <node concept="3u3nmq" id="jd" role="cd27D">
                    <property role="3u3nmv" value="342433809826516674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jb" role="lGtFl">
                <node concept="3u3nmq" id="je" role="cd27D">
                  <property role="3u3nmv" value="342433809826516674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="jf" role="cd27D">
                <property role="3u3nmv" value="342433809826516674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j4" role="lGtFl">
            <node concept="3u3nmq" id="jg" role="cd27D">
              <property role="3u3nmv" value="342433809826516674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f5" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="jm" role="lGtFl">
                <node concept="3u3nmq" id="jn" role="cd27D">
                  <property role="3u3nmv" value="342433809826516675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="342433809826516675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jl" role="lGtFl">
              <node concept="3u3nmq" id="jq" role="cd27D">
                <property role="3u3nmv" value="342433809826516675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jr" role="cd27D">
              <property role="3u3nmv" value="342433809826516675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f6" role="3cqZAp">
          <node concept="2OqwBi" id="js" role="3clFbG">
            <node concept="37vLTw" id="ju" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="jx" role="lGtFl">
                <node concept="3u3nmq" id="jy" role="cd27D">
                  <property role="3u3nmv" value="342433809826516707" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jz" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.DroneView;" />
                <node concept="cd27G" id="j_" role="lGtFl">
                  <node concept="3u3nmq" id="jA" role="cd27D">
                    <property role="3u3nmv" value="342433809826516707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j$" role="lGtFl">
                <node concept="3u3nmq" id="jB" role="cd27D">
                  <property role="3u3nmv" value="342433809826516707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jw" role="lGtFl">
              <node concept="3u3nmq" id="jC" role="cd27D">
                <property role="3u3nmv" value="342433809826516707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jt" role="lGtFl">
            <node concept="3u3nmq" id="jD" role="cd27D">
              <property role="3u3nmv" value="342433809826516707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f7" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jK" role="cd27D">
                  <property role="3u3nmv" value="342433809826516708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="342433809826516708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jI" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="342433809826516708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jF" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="342433809826516708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f8" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="jU" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="342433809826516743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jW" role="37wK5m">
                <property role="Xl_RC" value="import view.river.RiverView;" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="342433809826516743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="342433809826516743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="342433809826516743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="342433809826516743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f9" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="342433809826516744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="342433809826516744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k7" role="lGtFl">
              <node concept="3u3nmq" id="kc" role="cd27D">
                <property role="3u3nmv" value="342433809826516744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k4" role="lGtFl">
            <node concept="3u3nmq" id="kd" role="cd27D">
              <property role="3u3nmv" value="342433809826516744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fa" role="3cqZAp">
          <node concept="2OqwBi" id="ke" role="3clFbG">
            <node concept="37vLTw" id="kg" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="kj" role="lGtFl">
                <node concept="3u3nmq" id="kk" role="cd27D">
                  <property role="3u3nmv" value="342433809826517057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="342433809826517057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ki" role="lGtFl">
              <node concept="3u3nmq" id="kn" role="cd27D">
                <property role="3u3nmv" value="342433809826517057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="ko" role="cd27D">
              <property role="3u3nmv" value="342433809826517057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fb" role="3cqZAp">
          <node concept="2OqwBi" id="kp" role="3clFbG">
            <node concept="37vLTw" id="kr" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="ku" role="lGtFl">
                <node concept="3u3nmq" id="kv" role="cd27D">
                  <property role="3u3nmv" value="342433809826517072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ks" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kx" role="cd27D">
                  <property role="3u3nmv" value="342433809826517072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kt" role="lGtFl">
              <node concept="3u3nmq" id="ky" role="cd27D">
                <property role="3u3nmv" value="342433809826517072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kq" role="lGtFl">
            <node concept="3u3nmq" id="kz" role="cd27D">
              <property role="3u3nmv" value="342433809826517072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fc" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="342433809826517167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kF" role="37wK5m">
                <property role="Xl_RC" value="import java.util.ArrayList;" />
                <node concept="cd27G" id="kH" role="lGtFl">
                  <node concept="3u3nmq" id="kI" role="cd27D">
                    <property role="3u3nmv" value="342433809826517167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kJ" role="cd27D">
                  <property role="3u3nmv" value="342433809826517167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kC" role="lGtFl">
              <node concept="3u3nmq" id="kK" role="cd27D">
                <property role="3u3nmv" value="342433809826517167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k_" role="lGtFl">
            <node concept="3u3nmq" id="kL" role="cd27D">
              <property role="3u3nmv" value="342433809826517167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fd" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kO" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="kS" role="cd27D">
                  <property role="3u3nmv" value="342433809826517168" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="342433809826517168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kQ" role="lGtFl">
              <node concept="3u3nmq" id="kV" role="cd27D">
                <property role="3u3nmv" value="342433809826517168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kN" role="lGtFl">
            <node concept="3u3nmq" id="kW" role="cd27D">
              <property role="3u3nmv" value="342433809826517168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fe" role="3cqZAp">
          <node concept="2OqwBi" id="kX" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="l2" role="lGtFl">
                <node concept="3u3nmq" id="l3" role="cd27D">
                  <property role="3u3nmv" value="342433809826517274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="l4" role="37wK5m">
                <property role="Xl_RC" value="import java.util.List;" />
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="l7" role="cd27D">
                    <property role="3u3nmv" value="342433809826517274" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="342433809826517274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l1" role="lGtFl">
              <node concept="3u3nmq" id="l9" role="cd27D">
                <property role="3u3nmv" value="342433809826517274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kY" role="lGtFl">
            <node concept="3u3nmq" id="la" role="cd27D">
              <property role="3u3nmv" value="342433809826517274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ff" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="fh" resolve="tgs" />
              <node concept="cd27G" id="lg" role="lGtFl">
                <node concept="3u3nmq" id="lh" role="cd27D">
                  <property role="3u3nmv" value="342433809826517275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="342433809826517275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lf" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="342433809826517275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lc" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="342433809826517275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ln" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lp" role="lGtFl">
            <node concept="3u3nmq" id="lq" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lo" role="lGtFl">
          <node concept="3u3nmq" id="lr" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eG" role="lGtFl">
        <node concept="3u3nmq" id="ls" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="el" role="jymVt">
      <property role="TrG5h" value="headerOperation" />
      <node concept="3cqZAl" id="lt" role="3clF45">
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="l$" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lu" role="1B3o_S">
        <node concept="cd27G" id="l_" role="lGtFl">
          <node concept="3u3nmq" id="lA" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lv" role="3clF47">
        <node concept="3cpWs8" id="lB" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="lH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lK" role="lGtFl">
                <node concept="3u3nmq" id="lL" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lI" role="33vP2m">
              <node concept="1pGfFk" id="lM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lO" role="37wK5m">
                  <ref role="3cqZAo" node="lx" resolve="ctx" />
                  <node concept="cd27G" id="lQ" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lP" role="lGtFl">
                  <node concept="3u3nmq" id="lS" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lT" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lJ" role="lGtFl">
              <node concept="3u3nmq" id="lU" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lG" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="tgs" />
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="4296212311995781534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m0" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="4296212311995781534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lX" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="4296212311995781534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="tgs" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="mh" role="37wK5m">
                <ref role="3cqZAo" node="lw" resolve="nameWrapper" />
                <node concept="cd27G" id="mj" role="lGtFl">
                  <node concept="3u3nmq" id="mk" role="cd27D">
                    <property role="3u3nmv" value="4296212311995781667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mi" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="mm" role="cd27D">
                <property role="3u3nmv" value="4296212311995781617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mn" role="cd27D">
              <property role="3u3nmv" value="4296212311995781617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lE" role="lGtFl">
          <node concept="3u3nmq" id="mo" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lw" role="3clF46">
        <property role="TrG5h" value="nameWrapper" />
        <node concept="3uibUv" id="mp" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="mr" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="4296212311995780241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mq" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="4296212311995780198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mx" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="my" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ly" role="lGtFl">
        <node concept="3u3nmq" id="mz" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="em" role="jymVt">
      <property role="TrG5h" value="pointcutsOperation" />
      <node concept="3cqZAl" id="m$" role="3clF45">
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m_" role="1B3o_S">
        <node concept="cd27G" id="mG" role="lGtFl">
          <node concept="3u3nmq" id="mH" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mA" role="3clF47">
        <node concept="3cpWs8" id="mI" role="3cqZAp">
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mR" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mO" role="33vP2m">
              <node concept="1pGfFk" id="mS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mU" role="37wK5m">
                  <ref role="3cqZAo" node="mC" resolve="ctx" />
                  <node concept="cd27G" id="mW" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mV" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mT" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mP" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="mJ" role="3cqZAp">
          <node concept="2GrKxI" id="n2" role="2Gsz3X">
            <property role="TrG5h" value="pointCut" />
            <node concept="cd27G" id="n6" role="lGtFl">
              <node concept="3u3nmq" id="n7" role="cd27D">
                <property role="3u3nmv" value="4296212311995799580" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="n3" role="2GsD0m">
            <ref role="3cqZAo" node="mB" resolve="pointCutList" />
            <node concept="cd27G" id="n8" role="lGtFl">
              <node concept="3u3nmq" id="n9" role="cd27D">
                <property role="3u3nmv" value="4296212311995799601" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="n4" role="2LFqv$">
            <node concept="3clFbF" id="na" role="3cqZAp">
              <node concept="2OqwBi" id="nl" role="3clFbG">
                <node concept="37vLTw" id="nn" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="nq" role="lGtFl">
                    <node concept="3u3nmq" id="nr" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800626" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="no" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ns" role="37wK5m">
                    <property role="Xl_RC" value="pointcut" />
                    <node concept="cd27G" id="nu" role="lGtFl">
                      <node concept="3u3nmq" id="nv" role="cd27D">
                        <property role="3u3nmv" value="4296212311995800626" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nt" role="lGtFl">
                    <node concept="3u3nmq" id="nw" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="np" role="lGtFl">
                  <node concept="3u3nmq" id="nx" role="cd27D">
                    <property role="3u3nmv" value="4296212311995800626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="4296212311995800626" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nb" role="3cqZAp">
              <node concept="2OqwBi" id="nz" role="3clFbG">
                <node concept="37vLTw" id="n_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="nC" role="lGtFl">
                    <node concept="3u3nmq" id="nD" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800687" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="nE" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="nG" role="lGtFl">
                      <node concept="3u3nmq" id="nH" role="cd27D">
                        <property role="3u3nmv" value="4296212311995800687" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nF" role="lGtFl">
                    <node concept="3u3nmq" id="nI" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800687" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nJ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995800687" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="4296212311995800687" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nc" role="3cqZAp">
              <node concept="1niqFM" id="nL" role="3clFbG">
                <property role="1npL6y" value="callToMethedOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="nN" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="4296212311995805422" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nO" role="2U24H$">
                  <node concept="2OqwBi" id="nU" role="2Oq$k0">
                    <node concept="2GrUjf" id="nX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="n2" resolve="pointCut" />
                      <node concept="cd27G" id="o0" role="lGtFl">
                        <node concept="3u3nmq" id="o1" role="cd27D">
                          <property role="3u3nmv" value="4296212311995805470" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="nY" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                      <node concept="cd27G" id="o2" role="lGtFl">
                        <node concept="3u3nmq" id="o3" role="cd27D">
                          <property role="3u3nmv" value="4296212311995806500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nZ" role="lGtFl">
                      <node concept="3u3nmq" id="o4" role="cd27D">
                        <property role="3u3nmv" value="4296212311995805942" />
                      </node>
                    </node>
                  </node>
                  <node concept="24Tkf9" id="nV" role="2OqNvi">
                    <node concept="cd27G" id="o5" role="lGtFl">
                      <node concept="3u3nmq" id="o6" role="cd27D">
                        <property role="3u3nmv" value="3741529733414455668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="o7" role="cd27D">
                      <property role="3u3nmv" value="4296212311995807181" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nP" role="2U24H$">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="o8" role="lGtFl">
                    <node concept="3u3nmq" id="o9" role="cd27D">
                      <property role="3u3nmv" value="4296212311995807937" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nQ" role="2U24H$">
                  <ref role="3cqZAo" node="mC" resolve="ctx" />
                  <node concept="cd27G" id="oa" role="lGtFl">
                    <node concept="3u3nmq" id="ob" role="cd27D">
                      <property role="3u3nmv" value="4296212311995805422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nR" role="lGtFl">
                  <node concept="3u3nmq" id="oc" role="cd27D">
                    <property role="3u3nmv" value="4296212311995805422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="od" role="cd27D">
                  <property role="3u3nmv" value="4296212311995805422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nd" role="3cqZAp">
              <node concept="2OqwBi" id="oe" role="3clFbG">
                <node concept="37vLTw" id="og" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="oj" role="lGtFl">
                    <node concept="3u3nmq" id="ok" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808083" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ol" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <node concept="cd27G" id="on" role="lGtFl">
                      <node concept="3u3nmq" id="oo" role="cd27D">
                        <property role="3u3nmv" value="4296212311995808083" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="om" role="lGtFl">
                    <node concept="3u3nmq" id="op" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oi" role="lGtFl">
                  <node concept="3u3nmq" id="oq" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="of" role="lGtFl">
                <node concept="3u3nmq" id="or" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808083" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ne" role="3cqZAp">
              <node concept="2OqwBi" id="os" role="3clFbG">
                <node concept="37vLTw" id="ou" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="ox" role="lGtFl">
                    <node concept="3u3nmq" id="oy" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ov" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="oz" role="37wK5m">
                    <property role="Xl_RC" value="call" />
                    <node concept="cd27G" id="o_" role="lGtFl">
                      <node concept="3u3nmq" id="oA" role="cd27D">
                        <property role="3u3nmv" value="4296212311995808248" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o$" role="lGtFl">
                    <node concept="3u3nmq" id="oB" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ow" role="lGtFl">
                  <node concept="3u3nmq" id="oC" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808248" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nf" role="3cqZAp">
              <node concept="2OqwBi" id="oE" role="3clFbG">
                <node concept="37vLTw" id="oG" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="oJ" role="lGtFl">
                    <node concept="3u3nmq" id="oK" role="cd27D">
                      <property role="3u3nmv" value="4296212311995879966" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="oL" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="oN" role="lGtFl">
                      <node concept="3u3nmq" id="oO" role="cd27D">
                        <property role="3u3nmv" value="4296212311995879966" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oM" role="lGtFl">
                    <node concept="3u3nmq" id="oP" role="cd27D">
                      <property role="3u3nmv" value="4296212311995879966" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oI" role="lGtFl">
                  <node concept="3u3nmq" id="oQ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995879966" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oR" role="cd27D">
                  <property role="3u3nmv" value="4296212311995879966" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ng" role="3cqZAp">
              <node concept="2OqwBi" id="oS" role="3clFbG">
                <node concept="37vLTw" id="oU" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="oX" role="lGtFl">
                    <node concept="3u3nmq" id="oY" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808415" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="oZ" role="37wK5m">
                    <property role="Xl_RC" value="* model.entity.drone.DroneBusinessObject." />
                    <node concept="cd27G" id="p1" role="lGtFl">
                      <node concept="3u3nmq" id="p2" role="cd27D">
                        <property role="3u3nmv" value="4296212311995808415" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="p0" role="lGtFl">
                    <node concept="3u3nmq" id="p3" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oW" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oT" role="lGtFl">
                <node concept="3u3nmq" id="p5" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808415" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nh" role="3cqZAp">
              <node concept="1niqFM" id="p6" role="3clFbG">
                <property role="1npL6y" value="callToMethedOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="p8" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="pd" role="lGtFl">
                    <node concept="3u3nmq" id="pe" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808709" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="p9" role="2U24H$">
                  <node concept="2OqwBi" id="pf" role="2Oq$k0">
                    <node concept="2GrUjf" id="pi" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="n2" resolve="pointCut" />
                      <node concept="cd27G" id="pl" role="lGtFl">
                        <node concept="3u3nmq" id="pm" role="cd27D">
                          <property role="3u3nmv" value="4296212311995808801" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="pj" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                      <node concept="cd27G" id="pn" role="lGtFl">
                        <node concept="3u3nmq" id="po" role="cd27D">
                          <property role="3u3nmv" value="4296212311995810403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pk" role="lGtFl">
                      <node concept="3u3nmq" id="pp" role="cd27D">
                        <property role="3u3nmv" value="4296212311995809273" />
                      </node>
                    </node>
                  </node>
                  <node concept="24Tkf9" id="pg" role="2OqNvi">
                    <node concept="cd27G" id="pq" role="lGtFl">
                      <node concept="3u3nmq" id="pr" role="cd27D">
                        <property role="3u3nmv" value="3741529733414387494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ph" role="lGtFl">
                    <node concept="3u3nmq" id="ps" role="cd27D">
                      <property role="3u3nmv" value="3741529733414387056" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="pa" role="2U24H$">
                  <property role="Xl_RC" value="*" />
                  <node concept="cd27G" id="pt" role="lGtFl">
                    <node concept="3u3nmq" id="pu" role="cd27D">
                      <property role="3u3nmv" value="4296212311995811858" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="pb" role="2U24H$">
                  <ref role="3cqZAo" node="mC" resolve="ctx" />
                  <node concept="cd27G" id="pv" role="lGtFl">
                    <node concept="3u3nmq" id="pw" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pc" role="lGtFl">
                  <node concept="3u3nmq" id="px" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="py" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808709" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ni" role="3cqZAp">
              <node concept="2OqwBi" id="pz" role="3clFbG">
                <node concept="37vLTw" id="p_" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="pC" role="lGtFl">
                    <node concept="3u3nmq" id="pD" role="cd27D">
                      <property role="3u3nmv" value="4296212311995880213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="pE" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="pG" role="lGtFl">
                      <node concept="3u3nmq" id="pH" role="cd27D">
                        <property role="3u3nmv" value="4296212311995880213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pF" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="4296212311995880213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pJ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995880213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p$" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="4296212311995880213" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="nj" role="3cqZAp">
              <node concept="2OqwBi" id="pL" role="3clFbG">
                <node concept="37vLTw" id="pN" role="2Oq$k0">
                  <ref role="3cqZAo" node="mL" resolve="tgs" />
                  <node concept="cd27G" id="pQ" role="lGtFl">
                    <node concept="3u3nmq" id="pR" role="cd27D">
                      <property role="3u3nmv" value="4296212311995812165" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="pS" role="lGtFl">
                    <node concept="3u3nmq" id="pT" role="cd27D">
                      <property role="3u3nmv" value="4296212311995812165" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pU" role="cd27D">
                    <property role="3u3nmv" value="4296212311995812165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pM" role="lGtFl">
                <node concept="3u3nmq" id="pV" role="cd27D">
                  <property role="3u3nmv" value="4296212311995812165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nk" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="4296212311995799582" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n5" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="4296212311995799579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mK" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mB" role="3clF46">
        <property role="TrG5h" value="pointCutList" />
        <node concept="2I9FWS" id="pZ" role="1tU5fm">
          <ref role="2I9WkF" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
          <node concept="cd27G" id="q1" role="lGtFl">
            <node concept="3u3nmq" id="q2" role="cd27D">
              <property role="3u3nmv" value="4296212311995786294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q3" role="cd27D">
            <property role="3u3nmv" value="4296212311995786295" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="q4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="q6" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q5" role="lGtFl">
          <node concept="3u3nmq" id="q8" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mD" role="lGtFl">
        <node concept="3u3nmq" id="q9" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="en" role="jymVt">
      <property role="TrG5h" value="callToMethedOperation" />
      <node concept="3cqZAl" id="qa" role="3clF45">
        <node concept="cd27G" id="qh" role="lGtFl">
          <node concept="3u3nmq" id="qi" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qb" role="1B3o_S">
        <node concept="cd27G" id="qj" role="lGtFl">
          <node concept="3u3nmq" id="qk" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qc" role="3clF47">
        <node concept="3cpWs8" id="ql" role="3cqZAp">
          <node concept="3cpWsn" id="qr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qu" role="33vP2m">
              <node concept="1pGfFk" id="qy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="q$" role="37wK5m">
                  <ref role="3cqZAo" node="qf" resolve="ctx" />
                  <node concept="cd27G" id="qA" role="lGtFl">
                    <node concept="3u3nmq" id="qB" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="qD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="qE" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qs" role="lGtFl">
            <node concept="3u3nmq" id="qF" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qm" role="3cqZAp">
          <node concept="2OqwBi" id="qG" role="3clFbG">
            <node concept="37vLTw" id="qI" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <node concept="cd27G" id="qL" role="lGtFl">
                <node concept="3u3nmq" id="qM" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="qN" role="37wK5m">
                <ref role="3cqZAo" node="qd" resolve="callName" />
                <node concept="cd27G" id="qP" role="lGtFl">
                  <node concept="3u3nmq" id="qQ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qO" role="lGtFl">
                <node concept="3u3nmq" id="qR" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qK" role="lGtFl">
              <node concept="3u3nmq" id="qS" role="cd27D">
                <property role="3u3nmv" value="4296212311995802050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qH" role="lGtFl">
            <node concept="3u3nmq" id="qT" role="cd27D">
              <property role="3u3nmv" value="4296212311995802050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qn" role="3cqZAp">
          <node concept="2OqwBi" id="qU" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <node concept="cd27G" id="qZ" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r1" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="r3" role="lGtFl">
                  <node concept="3u3nmq" id="r4" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r2" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qY" role="lGtFl">
              <node concept="3u3nmq" id="r6" role="cd27D">
                <property role="3u3nmv" value="4296212311995802411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qV" role="lGtFl">
            <node concept="3u3nmq" id="r7" role="cd27D">
              <property role="3u3nmv" value="4296212311995802411" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <node concept="2OqwBi" id="r8" role="3clFbG">
            <node concept="37vLTw" id="ra" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="re" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="rf" role="37wK5m">
                <ref role="3cqZAo" node="qe" resolve="param" />
                <node concept="cd27G" id="rh" role="lGtFl">
                  <node concept="3u3nmq" id="ri" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rg" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rc" role="lGtFl">
              <node concept="3u3nmq" id="rk" role="cd27D">
                <property role="3u3nmv" value="4296212311995802534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r9" role="lGtFl">
            <node concept="3u3nmq" id="rl" role="cd27D">
              <property role="3u3nmv" value="4296212311995802534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qp" role="3cqZAp">
          <node concept="2OqwBi" id="rm" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="qr" resolve="tgs" />
              <node concept="cd27G" id="rr" role="lGtFl">
                <node concept="3u3nmq" id="rs" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rt" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="rv" role="lGtFl">
                  <node concept="3u3nmq" id="rw" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ru" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rq" role="lGtFl">
              <node concept="3u3nmq" id="ry" role="cd27D">
                <property role="3u3nmv" value="4296212311995802929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="rz" role="cd27D">
              <property role="3u3nmv" value="4296212311995802929" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qq" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qd" role="3clF46">
        <property role="TrG5h" value="callName" />
        <node concept="3uibUv" id="r_" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rC" role="cd27D">
              <property role="3u3nmv" value="4296212311995801629" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rA" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="4296212311995801630" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qe" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="rE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="rG" role="lGtFl">
            <node concept="3u3nmq" id="rH" role="cd27D">
              <property role="3u3nmv" value="4296212311995802454" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="rI" role="cd27D">
            <property role="3u3nmv" value="4296212311995802438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rL" role="lGtFl">
            <node concept="3u3nmq" id="rM" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rK" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qg" role="lGtFl">
        <node concept="3u3nmq" id="rO" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eo" role="jymVt">
      <property role="TrG5h" value="mappingOperationForSignOperation" />
      <node concept="3cqZAl" id="rP" role="3clF45">
        <node concept="cd27G" id="rV" role="lGtFl">
          <node concept="3u3nmq" id="rW" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rQ" role="1B3o_S">
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="rY" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rR" role="3clF47">
        <node concept="3cpWs8" id="rZ" role="3cqZAp">
          <node concept="3cpWsn" id="s4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sa" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s7" role="33vP2m">
              <node concept="1pGfFk" id="sb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sd" role="37wK5m">
                  <ref role="3cqZAo" node="rT" resolve="ctx" />
                  <node concept="cd27G" id="sf" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="se" role="lGtFl">
                  <node concept="3u3nmq" id="sh" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s8" role="lGtFl">
              <node concept="3u3nmq" id="sj" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s5" role="lGtFl">
            <node concept="3u3nmq" id="sk" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="s0" role="3cqZAp">
          <node concept="3clFbS" id="sl" role="3clFbx">
            <node concept="3clFbF" id="sv" role="3cqZAp">
              <node concept="2OqwBi" id="sy" role="3clFbG">
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="s4" resolve="tgs" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="3741529733414558996" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="sD" role="37wK5m">
                    <property role="Xl_RC" value="==" />
                    <node concept="cd27G" id="sF" role="lGtFl">
                      <node concept="3u3nmq" id="sG" role="cd27D">
                        <property role="3u3nmv" value="3741529733414558996" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sE" role="lGtFl">
                    <node concept="3u3nmq" id="sH" role="cd27D">
                      <property role="3u3nmv" value="3741529733414558996" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sI" role="cd27D">
                    <property role="3u3nmv" value="3741529733414558996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sz" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="3741529733414558996" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="sw" role="3cqZAp">
              <node concept="cd27G" id="sK" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="4305360190425780442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sx" role="lGtFl">
              <node concept="3u3nmq" id="sM" role="cd27D">
                <property role="3u3nmv" value="4305360190425780443" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sm" role="3clFbw">
            <node concept="2OqwBi" id="sN" role="3uHU7w">
              <node concept="2OqwBi" id="sQ" role="2Oq$k0">
                <node concept="1XH99k" id="sT" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  <node concept="cd27G" id="sW" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="4305360190425807474" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="sU" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="4305360190425810705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sV" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="4305360190425809871" />
                  </node>
                </node>
              </node>
              <node concept="24Tkf9" id="sR" role="2OqNvi">
                <node concept="cd27G" id="t1" role="lGtFl">
                  <node concept="3u3nmq" id="t2" role="cd27D">
                    <property role="3u3nmv" value="4305360190425812928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sS" role="lGtFl">
                <node concept="3u3nmq" id="t3" role="cd27D">
                  <property role="3u3nmv" value="4305360190425812793" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="sO" role="3uHU7B">
              <node concept="37vLTw" id="t4" role="2Oq$k0">
                <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="4305360190425805401" />
                  </node>
                </node>
              </node>
              <node concept="24Tkf9" id="t5" role="2OqNvi">
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="4305360190425806264" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="4305360190425805859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sP" role="lGtFl">
              <node concept="3u3nmq" id="tc" role="cd27D">
                <property role="3u3nmv" value="4305360190425806627" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="sn" role="3eNLev">
            <node concept="3clFbS" id="td" role="3eOfB_">
              <node concept="3clFbF" id="tg" role="3cqZAp">
                <node concept="2OqwBi" id="ti" role="3clFbG">
                  <node concept="37vLTw" id="tk" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="tn" role="lGtFl">
                      <node concept="3u3nmq" id="to" role="cd27D">
                        <property role="3u3nmv" value="4305360190425817490" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tl" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="tp" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="tr" role="lGtFl">
                        <node concept="3u3nmq" id="ts" role="cd27D">
                          <property role="3u3nmv" value="4305360190425817490" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tq" role="lGtFl">
                      <node concept="3u3nmq" id="tt" role="cd27D">
                        <property role="3u3nmv" value="4305360190425817490" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tm" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tj" role="lGtFl">
                  <node concept="3u3nmq" id="tv" role="cd27D">
                    <property role="3u3nmv" value="4305360190425817490" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="th" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="4305360190425815694" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="te" role="3eO9$A">
              <node concept="2OqwBi" id="tx" role="3uHU7w">
                <node concept="2OqwBi" id="t$" role="2Oq$k0">
                  <node concept="1XH99k" id="tB" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="tE" role="lGtFl">
                      <node concept="3u3nmq" id="tF" role="cd27D">
                        <property role="3u3nmv" value="4305360190425817418" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="tC" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                    <node concept="cd27G" id="tG" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tD" role="lGtFl">
                    <node concept="3u3nmq" id="tI" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817417" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="t_" role="2OqNvi">
                  <node concept="cd27G" id="tJ" role="lGtFl">
                    <node concept="3u3nmq" id="tK" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="tL" role="cd27D">
                    <property role="3u3nmv" value="4305360190425817416" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ty" role="3uHU7B">
                <node concept="37vLTw" id="tM" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tQ" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817422" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="tN" role="2OqNvi">
                  <node concept="cd27G" id="tR" role="lGtFl">
                    <node concept="3u3nmq" id="tS" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tO" role="lGtFl">
                  <node concept="3u3nmq" id="tT" role="cd27D">
                    <property role="3u3nmv" value="4305360190425817421" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="4305360190425817415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tf" role="lGtFl">
              <node concept="3u3nmq" id="tV" role="cd27D">
                <property role="3u3nmv" value="4305360190425815692" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="so" role="3eNLev">
            <node concept="3clFbS" id="tW" role="3eOfB_">
              <node concept="3clFbF" id="tZ" role="3cqZAp">
                <node concept="2OqwBi" id="u1" role="3clFbG">
                  <node concept="37vLTw" id="u3" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="u6" role="lGtFl">
                      <node concept="3u3nmq" id="u7" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819272" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u4" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="u8" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="ub" role="cd27D">
                          <property role="3u3nmv" value="4305360190425819272" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u9" role="lGtFl">
                      <node concept="3u3nmq" id="uc" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819272" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u5" role="lGtFl">
                    <node concept="3u3nmq" id="ud" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819272" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u2" role="lGtFl">
                  <node concept="3u3nmq" id="ue" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u0" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819270" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tX" role="3eO9$A">
              <node concept="2OqwBi" id="ug" role="3uHU7w">
                <node concept="2OqwBi" id="uj" role="2Oq$k0">
                  <node concept="1XH99k" id="um" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="up" role="lGtFl">
                      <node concept="3u3nmq" id="uq" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819276" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="un" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL6" resolve="less_than" />
                    <node concept="cd27G" id="ur" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819736" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uo" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819275" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="uk" role="2OqNvi">
                  <node concept="cd27G" id="uu" role="lGtFl">
                    <node concept="3u3nmq" id="uv" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ul" role="lGtFl">
                  <node concept="3u3nmq" id="uw" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819274" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="uh" role="3uHU7B">
                <node concept="37vLTw" id="ux" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="u$" role="lGtFl">
                    <node concept="3u3nmq" id="u_" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819280" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="uy" role="2OqNvi">
                  <node concept="cd27G" id="uA" role="lGtFl">
                    <node concept="3u3nmq" id="uB" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uz" role="lGtFl">
                  <node concept="3u3nmq" id="uC" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819273" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tY" role="lGtFl">
              <node concept="3u3nmq" id="uE" role="cd27D">
                <property role="3u3nmv" value="4305360190425819269" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="sp" role="3eNLev">
            <node concept="3clFbS" id="uF" role="3eOfB_">
              <node concept="3clFbF" id="uI" role="3cqZAp">
                <node concept="2OqwBi" id="uK" role="3clFbG">
                  <node concept="37vLTw" id="uM" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="uP" role="lGtFl">
                      <node concept="3u3nmq" id="uQ" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819384" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uN" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="uR" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <node concept="cd27G" id="uT" role="lGtFl">
                        <node concept="3u3nmq" id="uU" role="cd27D">
                          <property role="3u3nmv" value="4305360190425819384" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uS" role="lGtFl">
                      <node concept="3u3nmq" id="uV" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819384" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uO" role="lGtFl">
                    <node concept="3u3nmq" id="uW" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819384" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uL" role="lGtFl">
                  <node concept="3u3nmq" id="uX" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uY" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819382" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="uG" role="3eO9$A">
              <node concept="2OqwBi" id="uZ" role="3uHU7w">
                <node concept="2OqwBi" id="v2" role="2Oq$k0">
                  <node concept="1XH99k" id="v5" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="v8" role="lGtFl">
                      <node concept="3u3nmq" id="v9" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819388" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="v6" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLa" resolve="greater_than" />
                    <node concept="cd27G" id="va" role="lGtFl">
                      <node concept="3u3nmq" id="vb" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v7" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819387" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="v3" role="2OqNvi">
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v4" role="lGtFl">
                  <node concept="3u3nmq" id="vf" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819386" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="v0" role="3uHU7B">
                <node concept="37vLTw" id="vg" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="vj" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819392" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="vh" role="2OqNvi">
                  <node concept="cd27G" id="vl" role="lGtFl">
                    <node concept="3u3nmq" id="vm" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819393" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v1" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uH" role="lGtFl">
              <node concept="3u3nmq" id="vp" role="cd27D">
                <property role="3u3nmv" value="4305360190425819381" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="sq" role="3eNLev">
            <node concept="3clFbS" id="vq" role="3eOfB_">
              <node concept="3clFbF" id="vt" role="3cqZAp">
                <node concept="2OqwBi" id="vv" role="3clFbG">
                  <node concept="37vLTw" id="vx" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="v$" role="lGtFl">
                      <node concept="3u3nmq" id="v_" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819509" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="vA" role="37wK5m">
                      <property role="Xl_RC" value="&lt;=" />
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vD" role="cd27D">
                          <property role="3u3nmv" value="4305360190425819509" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vB" role="lGtFl">
                      <node concept="3u3nmq" id="vE" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="vF" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vw" role="lGtFl">
                  <node concept="3u3nmq" id="vG" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vu" role="lGtFl">
                <node concept="3u3nmq" id="vH" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819507" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="vr" role="3eO9$A">
              <node concept="2OqwBi" id="vI" role="3uHU7w">
                <node concept="2OqwBi" id="vL" role="2Oq$k0">
                  <node concept="1XH99k" id="vO" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="vR" role="lGtFl">
                      <node concept="3u3nmq" id="vS" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819513" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="vP" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLl" resolve="less_than_or_equal_to" />
                    <node concept="cd27G" id="vT" role="lGtFl">
                      <node concept="3u3nmq" id="vU" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820795" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vQ" role="lGtFl">
                    <node concept="3u3nmq" id="vV" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819512" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="vM" role="2OqNvi">
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="vX" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vN" role="lGtFl">
                  <node concept="3u3nmq" id="vY" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819511" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vJ" role="3uHU7B">
                <node concept="37vLTw" id="vZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="w2" role="lGtFl">
                    <node concept="3u3nmq" id="w3" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819517" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="w0" role="2OqNvi">
                  <node concept="cd27G" id="w4" role="lGtFl">
                    <node concept="3u3nmq" id="w5" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w1" role="lGtFl">
                  <node concept="3u3nmq" id="w6" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vK" role="lGtFl">
                <node concept="3u3nmq" id="w7" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vs" role="lGtFl">
              <node concept="3u3nmq" id="w8" role="cd27D">
                <property role="3u3nmv" value="4305360190425819506" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="sr" role="3eNLev">
            <node concept="3clFbS" id="w9" role="3eOfB_">
              <node concept="3clFbF" id="wc" role="3cqZAp">
                <node concept="2OqwBi" id="we" role="3clFbG">
                  <node concept="37vLTw" id="wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="wj" role="lGtFl">
                      <node concept="3u3nmq" id="wk" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820832" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="wl" role="37wK5m">
                      <property role="Xl_RC" value="&gt;=" />
                      <node concept="cd27G" id="wn" role="lGtFl">
                        <node concept="3u3nmq" id="wo" role="cd27D">
                          <property role="3u3nmv" value="4305360190425820832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wm" role="lGtFl">
                      <node concept="3u3nmq" id="wp" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wq" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wf" role="lGtFl">
                  <node concept="3u3nmq" id="wr" role="cd27D">
                    <property role="3u3nmv" value="4305360190425820832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wd" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="4305360190425820830" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="wa" role="3eO9$A">
              <node concept="2OqwBi" id="wt" role="3uHU7w">
                <node concept="2OqwBi" id="ww" role="2Oq$k0">
                  <node concept="1XH99k" id="wz" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="wA" role="lGtFl">
                      <node concept="3u3nmq" id="wB" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820836" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="w$" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLf" resolve="greater_than_or_equal_to" />
                    <node concept="cd27G" id="wC" role="lGtFl">
                      <node concept="3u3nmq" id="wD" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w_" role="lGtFl">
                    <node concept="3u3nmq" id="wE" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820835" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="wx" role="2OqNvi">
                  <node concept="cd27G" id="wF" role="lGtFl">
                    <node concept="3u3nmq" id="wG" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wy" role="lGtFl">
                  <node concept="3u3nmq" id="wH" role="cd27D">
                    <property role="3u3nmv" value="4305360190425820834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wu" role="3uHU7B">
                <node concept="37vLTw" id="wI" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wM" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820840" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="wJ" role="2OqNvi">
                  <node concept="cd27G" id="wN" role="lGtFl">
                    <node concept="3u3nmq" id="wO" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="wP" role="cd27D">
                    <property role="3u3nmv" value="4305360190425820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wv" role="lGtFl">
                <node concept="3u3nmq" id="wQ" role="cd27D">
                  <property role="3u3nmv" value="4305360190425820833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wb" role="lGtFl">
              <node concept="3u3nmq" id="wR" role="cd27D">
                <property role="3u3nmv" value="4305360190425820829" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ss" role="3eNLev">
            <node concept="3clFbS" id="wS" role="3eOfB_">
              <node concept="3clFbF" id="wV" role="3cqZAp">
                <node concept="2OqwBi" id="wX" role="3clFbG">
                  <node concept="37vLTw" id="wZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="x2" role="lGtFl">
                      <node concept="3u3nmq" id="x3" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821098" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="x0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="x4" role="37wK5m">
                      <property role="Xl_RC" value="&amp;&amp;" />
                      <node concept="cd27G" id="x6" role="lGtFl">
                        <node concept="3u3nmq" id="x7" role="cd27D">
                          <property role="3u3nmv" value="4305360190425821098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x5" role="lGtFl">
                      <node concept="3u3nmq" id="x8" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="x9" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wY" role="lGtFl">
                  <node concept="3u3nmq" id="xa" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wW" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821096" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="wT" role="3eO9$A">
              <node concept="2OqwBi" id="xc" role="3uHU7w">
                <node concept="2OqwBi" id="xf" role="2Oq$k0">
                  <node concept="1XH99k" id="xi" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="xl" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821102" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="xj" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                    <node concept="cd27G" id="xn" role="lGtFl">
                      <node concept="3u3nmq" id="xo" role="cd27D">
                        <property role="3u3nmv" value="4305360190425822338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xk" role="lGtFl">
                    <node concept="3u3nmq" id="xp" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821101" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="xg" role="2OqNvi">
                  <node concept="cd27G" id="xq" role="lGtFl">
                    <node concept="3u3nmq" id="xr" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821104" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xh" role="lGtFl">
                  <node concept="3u3nmq" id="xs" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821100" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xd" role="3uHU7B">
                <node concept="37vLTw" id="xt" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="xw" role="lGtFl">
                    <node concept="3u3nmq" id="xx" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821106" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="xu" role="2OqNvi">
                  <node concept="cd27G" id="xy" role="lGtFl">
                    <node concept="3u3nmq" id="xz" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xv" role="lGtFl">
                  <node concept="3u3nmq" id="x$" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xe" role="lGtFl">
                <node concept="3u3nmq" id="x_" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821099" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wU" role="lGtFl">
              <node concept="3u3nmq" id="xA" role="cd27D">
                <property role="3u3nmv" value="4305360190425821095" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="st" role="3eNLev">
            <node concept="3clFbS" id="xB" role="3eOfB_">
              <node concept="3clFbF" id="xE" role="3cqZAp">
                <node concept="2OqwBi" id="xG" role="3clFbG">
                  <node concept="37vLTw" id="xI" role="2Oq$k0">
                    <ref role="3cqZAo" node="s4" resolve="tgs" />
                    <node concept="cd27G" id="xL" role="lGtFl">
                      <node concept="3u3nmq" id="xM" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821262" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="xN" role="37wK5m">
                      <property role="Xl_RC" value="||" />
                      <node concept="cd27G" id="xP" role="lGtFl">
                        <node concept="3u3nmq" id="xQ" role="cd27D">
                          <property role="3u3nmv" value="4305360190425821262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xO" role="lGtFl">
                      <node concept="3u3nmq" id="xR" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xK" role="lGtFl">
                    <node concept="3u3nmq" id="xS" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xH" role="lGtFl">
                  <node concept="3u3nmq" id="xT" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xF" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821260" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="xC" role="3eO9$A">
              <node concept="2OqwBi" id="xV" role="3uHU7w">
                <node concept="2OqwBi" id="xY" role="2Oq$k0">
                  <node concept="1XH99k" id="y1" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y5" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821266" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="y2" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4nkaL" resolve="or" />
                    <node concept="cd27G" id="y6" role="lGtFl">
                      <node concept="3u3nmq" id="y7" role="cd27D">
                        <property role="3u3nmv" value="4305360190425822442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y3" role="lGtFl">
                    <node concept="3u3nmq" id="y8" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821265" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="xZ" role="2OqNvi">
                  <node concept="cd27G" id="y9" role="lGtFl">
                    <node concept="3u3nmq" id="ya" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821268" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y0" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821264" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xW" role="3uHU7B">
                <node concept="37vLTw" id="yc" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="operationEnum" />
                  <node concept="cd27G" id="yf" role="lGtFl">
                    <node concept="3u3nmq" id="yg" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821270" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="yd" role="2OqNvi">
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="yi" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ye" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xX" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821263" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xD" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="4305360190425821259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="su" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="4305360190425780441" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s1" role="3cqZAp">
          <node concept="cd27G" id="yn" role="lGtFl">
            <node concept="3u3nmq" id="yo" role="cd27D">
              <property role="3u3nmv" value="4305360190425812968" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="s2" role="3cqZAp">
          <node concept="cd27G" id="yp" role="lGtFl">
            <node concept="3u3nmq" id="yq" role="cd27D">
              <property role="3u3nmv" value="4305360190425815665" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s3" role="lGtFl">
          <node concept="3u3nmq" id="yr" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rS" role="3clF46">
        <property role="TrG5h" value="operationEnum" />
        <node concept="2ZThk1" id="ys" role="1tU5fm">
          <node concept="cd27G" id="yu" role="lGtFl">
            <node concept="3u3nmq" id="yv" role="cd27D">
              <property role="3u3nmv" value="3741529733414554834" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yt" role="lGtFl">
          <node concept="3u3nmq" id="yw" role="cd27D">
            <property role="3u3nmv" value="3741529733414553009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="yz" role="lGtFl">
            <node concept="3u3nmq" id="y$" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yy" role="lGtFl">
          <node concept="3u3nmq" id="y_" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rU" role="lGtFl">
        <node concept="3u3nmq" id="yA" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ep" role="jymVt">
      <property role="TrG5h" value="batterySensorExpressionOperation" />
      <node concept="3cqZAl" id="yB" role="3clF45">
        <node concept="cd27G" id="yH" role="lGtFl">
          <node concept="3u3nmq" id="yI" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yC" role="1B3o_S">
        <node concept="cd27G" id="yJ" role="lGtFl">
          <node concept="3u3nmq" id="yK" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yD" role="3clF47">
        <node concept="3cpWs8" id="yL" role="3cqZAp">
          <node concept="3cpWsn" id="yU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="yW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="yZ" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yX" role="33vP2m">
              <node concept="1pGfFk" id="z1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z3" role="37wK5m">
                  <ref role="3cqZAo" node="yF" resolve="ctx" />
                  <node concept="cd27G" id="z5" role="lGtFl">
                    <node concept="3u3nmq" id="z6" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z4" role="lGtFl">
                  <node concept="3u3nmq" id="z7" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="z8" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="z9" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yM" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="tgs" />
              <node concept="cd27G" id="zg" role="lGtFl">
                <node concept="3u3nmq" id="zh" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173100" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zi" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="zk" role="lGtFl">
                  <node concept="3u3nmq" id="zl" role="cd27D">
                    <property role="3u3nmv" value="2151965234597173100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zj" role="lGtFl">
                <node concept="3u3nmq" id="zm" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zf" role="lGtFl">
              <node concept="3u3nmq" id="zn" role="cd27D">
                <property role="3u3nmv" value="2151965234597173100" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zc" role="lGtFl">
            <node concept="3u3nmq" id="zo" role="cd27D">
              <property role="3u3nmv" value="2151965234597173100" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yN" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zr" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="tgs" />
              <node concept="cd27G" id="zu" role="lGtFl">
                <node concept="3u3nmq" id="zv" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173102" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zw" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                <node concept="cd27G" id="zy" role="lGtFl">
                  <node concept="3u3nmq" id="zz" role="cd27D">
                    <property role="3u3nmv" value="2151965234597173102" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zx" role="lGtFl">
                <node concept="3u3nmq" id="z$" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173102" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zt" role="lGtFl">
              <node concept="3u3nmq" id="z_" role="cd27D">
                <property role="3u3nmv" value="2151965234597173102" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zq" role="lGtFl">
            <node concept="3u3nmq" id="zA" role="cd27D">
              <property role="3u3nmv" value="2151965234597173102" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yO" role="3cqZAp">
          <node concept="1niqFM" id="zB" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="zD" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="zI" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173104" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zE" role="2U24H$">
              <node concept="2OqwBi" id="zK" role="2Oq$k0">
                <node concept="37vLTw" id="zN" role="2Oq$k0">
                  <ref role="3cqZAo" node="yE" resolve="batterySensorExpression" />
                  <node concept="cd27G" id="zQ" role="lGtFl">
                    <node concept="3u3nmq" id="zR" role="cd27D">
                      <property role="3u3nmv" value="2151965234597173420" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="zO" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
                  <node concept="cd27G" id="zS" role="lGtFl">
                    <node concept="3u3nmq" id="zT" role="cd27D">
                      <property role="3u3nmv" value="2151965234597174824" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zP" role="lGtFl">
                  <node concept="3u3nmq" id="zU" role="cd27D">
                    <property role="3u3nmv" value="2151965234597173106" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zL" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="zV" role="lGtFl">
                  <node concept="3u3nmq" id="zW" role="cd27D">
                    <property role="3u3nmv" value="2151965234597173109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zM" role="lGtFl">
                <node concept="3u3nmq" id="zX" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173105" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="zF" role="2U24H$">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="zY" role="lGtFl">
                <node concept="3u3nmq" id="zZ" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173110" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="zG" role="2U24H$">
              <ref role="3cqZAo" node="yF" resolve="ctx" />
              <node concept="cd27G" id="$0" role="lGtFl">
                <node concept="3u3nmq" id="$1" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zH" role="lGtFl">
              <node concept="3u3nmq" id="$2" role="cd27D">
                <property role="3u3nmv" value="2151965234597173104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zC" role="lGtFl">
            <node concept="3u3nmq" id="$3" role="cd27D">
              <property role="3u3nmv" value="2151965234597173104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yP" role="3cqZAp">
          <node concept="1niqFM" id="$4" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="$6" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="$a" role="lGtFl">
                <node concept="3u3nmq" id="$b" role="cd27D">
                  <property role="3u3nmv" value="2151965234597175208" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$7" role="2U24H$">
              <node concept="37vLTw" id="$c" role="2Oq$k0">
                <ref role="3cqZAo" node="yE" resolve="batterySensorExpression" />
                <node concept="cd27G" id="$f" role="lGtFl">
                  <node concept="3u3nmq" id="$g" role="cd27D">
                    <property role="3u3nmv" value="2151965234597175296" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="$d" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHg9" resolve="operation" />
                <node concept="cd27G" id="$h" role="lGtFl">
                  <node concept="3u3nmq" id="$i" role="cd27D">
                    <property role="3u3nmv" value="2151965234597175945" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$e" role="lGtFl">
                <node concept="3u3nmq" id="$j" role="cd27D">
                  <property role="3u3nmv" value="2151965234597175867" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$8" role="2U24H$">
              <ref role="3cqZAo" node="yF" resolve="ctx" />
              <node concept="cd27G" id="$k" role="lGtFl">
                <node concept="3u3nmq" id="$l" role="cd27D">
                  <property role="3u3nmv" value="2151965234597175208" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$9" role="lGtFl">
              <node concept="3u3nmq" id="$m" role="cd27D">
                <property role="3u3nmv" value="2151965234597175208" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$5" role="lGtFl">
            <node concept="3u3nmq" id="$n" role="cd27D">
              <property role="3u3nmv" value="2151965234597175208" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="$o" role="3clFbG">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="tgs" />
              <node concept="cd27G" id="$t" role="lGtFl">
                <node concept="3u3nmq" id="$u" role="cd27D">
                  <property role="3u3nmv" value="2151965234597176521" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="$v" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="$x" role="37wK5m">
                  <node concept="2OqwBi" id="$z" role="2Oq$k0">
                    <node concept="37vLTw" id="$A" role="2Oq$k0">
                      <ref role="3cqZAo" node="yE" resolve="batterySensorExpression" />
                      <node concept="cd27G" id="$D" role="lGtFl">
                        <node concept="3u3nmq" id="$E" role="cd27D">
                          <property role="3u3nmv" value="2151965234597178278" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="$B" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4qp91" resolve="right" />
                      <node concept="cd27G" id="$F" role="lGtFl">
                        <node concept="3u3nmq" id="$G" role="cd27D">
                          <property role="3u3nmv" value="2151965234597179075" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$C" role="lGtFl">
                      <node concept="3u3nmq" id="$H" role="cd27D">
                        <property role="3u3nmv" value="2151965234597178917" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$$" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:5eYfGK4oHfW" resolve="value" />
                    <node concept="cd27G" id="$I" role="lGtFl">
                      <node concept="3u3nmq" id="$J" role="cd27D">
                        <property role="3u3nmv" value="2151965234597268343" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$_" role="lGtFl">
                    <node concept="3u3nmq" id="$K" role="cd27D">
                      <property role="3u3nmv" value="2151965234597267154" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$y" role="lGtFl">
                  <node concept="3u3nmq" id="$L" role="cd27D">
                    <property role="3u3nmv" value="2151965234597177943" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$w" role="lGtFl">
                <node concept="3u3nmq" id="$M" role="cd27D">
                  <property role="3u3nmv" value="2151965234597176521" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$s" role="lGtFl">
              <node concept="3u3nmq" id="$N" role="cd27D">
                <property role="3u3nmv" value="2151965234597176521" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$p" role="lGtFl">
            <node concept="3u3nmq" id="$O" role="cd27D">
              <property role="3u3nmv" value="2151965234597176521" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$R" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="tgs" />
              <node concept="cd27G" id="$U" role="lGtFl">
                <node concept="3u3nmq" id="$V" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173112" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$W" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="$Y" role="lGtFl">
                  <node concept="3u3nmq" id="$Z" role="cd27D">
                    <property role="3u3nmv" value="2151965234597173112" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$X" role="lGtFl">
                <node concept="3u3nmq" id="_0" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173112" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$T" role="lGtFl">
              <node concept="3u3nmq" id="_1" role="cd27D">
                <property role="3u3nmv" value="2151965234597173112" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Q" role="lGtFl">
            <node concept="3u3nmq" id="_2" role="cd27D">
              <property role="3u3nmv" value="2151965234597173112" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="_3" role="3clFbG">
            <node concept="37vLTw" id="_5" role="2Oq$k0">
              <ref role="3cqZAo" node="yU" resolve="tgs" />
              <node concept="cd27G" id="_8" role="lGtFl">
                <node concept="3u3nmq" id="_9" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173113" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="_a" role="lGtFl">
                <node concept="3u3nmq" id="_b" role="cd27D">
                  <property role="3u3nmv" value="2151965234597173113" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_7" role="lGtFl">
              <node concept="3u3nmq" id="_c" role="cd27D">
                <property role="3u3nmv" value="2151965234597173113" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_4" role="lGtFl">
            <node concept="3u3nmq" id="_d" role="cd27D">
              <property role="3u3nmv" value="2151965234597173113" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="_e" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yE" role="3clF46">
        <property role="TrG5h" value="batterySensorExpression" />
        <node concept="3Tqbb2" id="_f" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4qp90" resolve="BatterySensorExpression" />
          <node concept="cd27G" id="_h" role="lGtFl">
            <node concept="3u3nmq" id="_i" role="cd27D">
              <property role="3u3nmv" value="2151965234597173064" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_g" role="lGtFl">
          <node concept="3u3nmq" id="_j" role="cd27D">
            <property role="3u3nmv" value="2151965234597173065" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_m" role="lGtFl">
            <node concept="3u3nmq" id="_n" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_l" role="lGtFl">
          <node concept="3u3nmq" id="_o" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yG" role="lGtFl">
        <node concept="3u3nmq" id="_p" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eq" role="jymVt">
      <property role="TrG5h" value="regionSensorExpressionOperation" />
      <node concept="3cqZAl" id="_q" role="3clF45">
        <node concept="cd27G" id="_w" role="lGtFl">
          <node concept="3u3nmq" id="_x" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_r" role="1B3o_S">
        <node concept="cd27G" id="_y" role="lGtFl">
          <node concept="3u3nmq" id="_z" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_s" role="3clF47">
        <node concept="3cpWs8" id="_$" role="3cqZAp">
          <node concept="3cpWsn" id="_F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_K" role="lGtFl">
                <node concept="3u3nmq" id="_L" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_I" role="33vP2m">
              <node concept="1pGfFk" id="_M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_O" role="37wK5m">
                  <ref role="3cqZAo" node="_u" resolve="ctx" />
                  <node concept="cd27G" id="_Q" role="lGtFl">
                    <node concept="3u3nmq" id="_R" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_P" role="lGtFl">
                  <node concept="3u3nmq" id="_S" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_N" role="lGtFl">
                <node concept="3u3nmq" id="_T" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_J" role="lGtFl">
              <node concept="3u3nmq" id="_U" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_G" role="lGtFl">
            <node concept="3u3nmq" id="_V" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="tgs" />
              <node concept="cd27G" id="A1" role="lGtFl">
                <node concept="3u3nmq" id="A2" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="A3" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="A5" role="lGtFl">
                  <node concept="3u3nmq" id="A6" role="cd27D">
                    <property role="3u3nmv" value="7016114418260328304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A4" role="lGtFl">
                <node concept="3u3nmq" id="A7" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A0" role="lGtFl">
              <node concept="3u3nmq" id="A8" role="cd27D">
                <property role="3u3nmv" value="7016114418260328304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_X" role="lGtFl">
            <node concept="3u3nmq" id="A9" role="cd27D">
              <property role="3u3nmv" value="7016114418260328304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="Aa" role="3clFbG">
            <node concept="37vLTw" id="Ac" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="tgs" />
              <node concept="cd27G" id="Af" role="lGtFl">
                <node concept="3u3nmq" id="Ag" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ad" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ah" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                <node concept="cd27G" id="Aj" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="7016114418260328306" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ai" role="lGtFl">
                <node concept="3u3nmq" id="Al" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328306" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ae" role="lGtFl">
              <node concept="3u3nmq" id="Am" role="cd27D">
                <property role="3u3nmv" value="7016114418260328306" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ab" role="lGtFl">
            <node concept="3u3nmq" id="An" role="cd27D">
              <property role="3u3nmv" value="7016114418260328306" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="1niqFM" id="Ao" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Aq" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328308" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ar" role="2U24H$">
              <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                <node concept="37vLTw" id="A$" role="2Oq$k0">
                  <ref role="3cqZAo" node="_t" resolve="regionSensorExpression" />
                  <node concept="cd27G" id="AB" role="lGtFl">
                    <node concept="3u3nmq" id="AC" role="cd27D">
                      <property role="3u3nmv" value="7016114418260328612" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="A_" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4mCNx" resolve="right" />
                  <node concept="cd27G" id="AD" role="lGtFl">
                    <node concept="3u3nmq" id="AE" role="cd27D">
                      <property role="3u3nmv" value="7016114418260418583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AA" role="lGtFl">
                  <node concept="3u3nmq" id="AF" role="cd27D">
                    <property role="3u3nmv" value="7016114418260328310" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ay" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="AG" role="lGtFl">
                  <node concept="3u3nmq" id="AH" role="cd27D">
                    <property role="3u3nmv" value="7016114418260419748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Az" role="lGtFl">
                <node concept="3u3nmq" id="AI" role="cd27D">
                  <property role="3u3nmv" value="7016114418260419173" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="As" role="2U24H$">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="AJ" role="lGtFl">
                <node concept="3u3nmq" id="AK" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328314" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="At" role="2U24H$">
              <ref role="3cqZAo" node="_u" resolve="ctx" />
              <node concept="cd27G" id="AL" role="lGtFl">
                <node concept="3u3nmq" id="AM" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328308" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Au" role="lGtFl">
              <node concept="3u3nmq" id="AN" role="cd27D">
                <property role="3u3nmv" value="7016114418260328308" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ap" role="lGtFl">
            <node concept="3u3nmq" id="AO" role="cd27D">
              <property role="3u3nmv" value="7016114418260328308" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="tgs" />
              <node concept="cd27G" id="AU" role="lGtFl">
                <node concept="3u3nmq" id="AV" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AW" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="AY" role="lGtFl">
                  <node concept="3u3nmq" id="AZ" role="cd27D">
                    <property role="3u3nmv" value="7016114418260328316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AX" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AT" role="lGtFl">
              <node concept="3u3nmq" id="B1" role="cd27D">
                <property role="3u3nmv" value="7016114418260328316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AQ" role="lGtFl">
            <node concept="3u3nmq" id="B2" role="cd27D">
              <property role="3u3nmv" value="7016114418260328316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="B3" role="3clFbG">
            <node concept="37vLTw" id="B5" role="2Oq$k0">
              <ref role="3cqZAo" node="_F" resolve="tgs" />
              <node concept="cd27G" id="B8" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ba" role="lGtFl">
                <node concept="3u3nmq" id="Bb" role="cd27D">
                  <property role="3u3nmv" value="7016114418260328317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B7" role="lGtFl">
              <node concept="3u3nmq" id="Bc" role="cd27D">
                <property role="3u3nmv" value="7016114418260328317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="Bd" role="cd27D">
              <property role="3u3nmv" value="7016114418260328317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_E" role="lGtFl">
          <node concept="3u3nmq" id="Be" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_t" role="3clF46">
        <property role="TrG5h" value="regionSensorExpression" />
        <node concept="3Tqbb2" id="Bf" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCNw" resolve="RegionSensorExpression" />
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bi" role="cd27D">
              <property role="3u3nmv" value="4305360190426528260" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="Bj" role="cd27D">
            <property role="3u3nmv" value="4305360190426528261" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bk" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bl" role="lGtFl">
          <node concept="3u3nmq" id="Bo" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_v" role="lGtFl">
        <node concept="3u3nmq" id="Bp" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="er" role="jymVt">
      <property role="TrG5h" value="distanceSensorExpressionOperation" />
      <node concept="3cqZAl" id="Bq" role="3clF45">
        <node concept="cd27G" id="Bw" role="lGtFl">
          <node concept="3u3nmq" id="Bx" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Br" role="1B3o_S">
        <node concept="cd27G" id="By" role="lGtFl">
          <node concept="3u3nmq" id="Bz" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Bs" role="3clF47">
        <node concept="3cpWs8" id="B$" role="3cqZAp">
          <node concept="3cpWsn" id="BJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="BO" role="lGtFl">
                <node concept="3u3nmq" id="BP" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="BS" role="37wK5m">
                  <ref role="3cqZAo" node="Bu" resolve="ctx" />
                  <node concept="cd27G" id="BU" role="lGtFl">
                    <node concept="3u3nmq" id="BV" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BT" role="lGtFl">
                  <node concept="3u3nmq" id="BW" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BR" role="lGtFl">
                <node concept="3u3nmq" id="BX" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BN" role="lGtFl">
              <node concept="3u3nmq" id="BY" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BK" role="lGtFl">
            <node concept="3u3nmq" id="BZ" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B_" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="tgs" />
              <node concept="cd27G" id="C5" role="lGtFl">
                <node concept="3u3nmq" id="C6" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="C7" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="C9" role="lGtFl">
                  <node concept="3u3nmq" id="Ca" role="cd27D">
                    <property role="3u3nmv" value="7016114418258505838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C8" role="lGtFl">
                <node concept="3u3nmq" id="Cb" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C4" role="lGtFl">
              <node concept="3u3nmq" id="Cc" role="cd27D">
                <property role="3u3nmv" value="7016114418258505838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C1" role="lGtFl">
            <node concept="3u3nmq" id="Cd" role="cd27D">
              <property role="3u3nmv" value="7016114418258505838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BA" role="3cqZAp">
          <node concept="2OqwBi" id="Ce" role="3clFbG">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="tgs" />
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cl" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                <node concept="cd27G" id="Cn" role="lGtFl">
                  <node concept="3u3nmq" id="Co" role="cd27D">
                    <property role="3u3nmv" value="7016114418258505199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ci" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="7016114418258505199" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cf" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="7016114418258505199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BB" role="3cqZAp">
          <node concept="1niqFM" id="Cs" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Cu" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Cz" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="7016114418258836182" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Cv" role="2U24H$">
              <node concept="2OqwBi" id="C_" role="2Oq$k0">
                <node concept="37vLTw" id="CC" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bt" resolve="distanceSensorExpression" />
                  <node concept="cd27G" id="CF" role="lGtFl">
                    <node concept="3u3nmq" id="CG" role="cd27D">
                      <property role="3u3nmv" value="4305360190426772901" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="CD" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
                  <node concept="cd27G" id="CH" role="lGtFl">
                    <node concept="3u3nmq" id="CI" role="cd27D">
                      <property role="3u3nmv" value="4305360190426774241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CE" role="lGtFl">
                  <node concept="3u3nmq" id="CJ" role="cd27D">
                    <property role="3u3nmv" value="4305360190426773519" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CA" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="CK" role="lGtFl">
                  <node concept="3u3nmq" id="CL" role="cd27D">
                    <property role="3u3nmv" value="4305360190426775658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="4305360190426775061" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Cw" role="2U24H$">
              <node concept="cd27G" id="CN" role="lGtFl">
                <node concept="3u3nmq" id="CO" role="cd27D">
                  <property role="3u3nmv" value="7016114418258836561" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Cx" role="2U24H$">
              <ref role="3cqZAo" node="Bu" resolve="ctx" />
              <node concept="cd27G" id="CP" role="lGtFl">
                <node concept="3u3nmq" id="CQ" role="cd27D">
                  <property role="3u3nmv" value="7016114418258836182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cy" role="lGtFl">
              <node concept="3u3nmq" id="CR" role="cd27D">
                <property role="3u3nmv" value="7016114418258836182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="CS" role="cd27D">
              <property role="3u3nmv" value="7016114418258836182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BC" role="3cqZAp">
          <node concept="1niqFM" id="CT" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="CV" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="CZ" role="lGtFl">
                <node concept="3u3nmq" id="D0" role="cd27D">
                  <property role="3u3nmv" value="4305360190426775846" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CW" role="2U24H$">
              <node concept="37vLTw" id="D1" role="2Oq$k0">
                <ref role="3cqZAo" node="Bt" resolve="distanceSensorExpression" />
                <node concept="cd27G" id="D4" role="lGtFl">
                  <node concept="3u3nmq" id="D5" role="cd27D">
                    <property role="3u3nmv" value="4305360190426775934" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="D2" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHg9" resolve="operation" />
                <node concept="cd27G" id="D6" role="lGtFl">
                  <node concept="3u3nmq" id="D7" role="cd27D">
                    <property role="3u3nmv" value="4305360190426777221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D3" role="lGtFl">
                <node concept="3u3nmq" id="D8" role="cd27D">
                  <property role="3u3nmv" value="4305360190426776532" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CX" role="2U24H$">
              <ref role="3cqZAo" node="Bu" resolve="ctx" />
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Da" role="cd27D">
                  <property role="3u3nmv" value="4305360190426775846" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CY" role="lGtFl">
              <node concept="3u3nmq" id="Db" role="cd27D">
                <property role="3u3nmv" value="4305360190426775846" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CU" role="lGtFl">
            <node concept="3u3nmq" id="Dc" role="cd27D">
              <property role="3u3nmv" value="4305360190426775846" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BD" role="3cqZAp">
          <node concept="cd27G" id="Dd" role="lGtFl">
            <node concept="3u3nmq" id="De" role="cd27D">
              <property role="3u3nmv" value="2151965234597899401" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BE" role="3cqZAp">
          <node concept="3clFbS" id="Df" role="3clFbx">
            <node concept="3clFbF" id="Dj" role="3cqZAp">
              <node concept="2OqwBi" id="Dn" role="3clFbG">
                <node concept="37vLTw" id="Dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="BJ" resolve="tgs" />
                  <node concept="cd27G" id="Ds" role="lGtFl">
                    <node concept="3u3nmq" id="Dt" role="cd27D">
                      <property role="3u3nmv" value="2151965234597906310" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Du" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                    <node concept="cd27G" id="Dw" role="lGtFl">
                      <node concept="3u3nmq" id="Dx" role="cd27D">
                        <property role="3u3nmv" value="2151965234597906310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dv" role="lGtFl">
                    <node concept="3u3nmq" id="Dy" role="cd27D">
                      <property role="3u3nmv" value="2151965234597906310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dr" role="lGtFl">
                  <node concept="3u3nmq" id="Dz" role="cd27D">
                    <property role="3u3nmv" value="2151965234597906310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Do" role="lGtFl">
                <node concept="3u3nmq" id="D$" role="cd27D">
                  <property role="3u3nmv" value="2151965234597906310" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="Dk" role="3cqZAp">
              <node concept="3cpWsn" id="D_" role="3cpWs9">
                <property role="TrG5h" value="callValue" />
                <node concept="3uibUv" id="DB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  <node concept="cd27G" id="DE" role="lGtFl">
                    <node concept="3u3nmq" id="DF" role="cd27D">
                      <property role="3u3nmv" value="2151965234597906599" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="DC" role="33vP2m">
                  <node concept="2OqwBi" id="DG" role="2Oq$k0">
                    <node concept="1eOMI4" id="DJ" role="2Oq$k0">
                      <node concept="10QFUN" id="DM" role="1eOMHV">
                        <node concept="3Tqbb2" id="DO" role="10QFUM">
                          <ref role="ehGHo" to="lpas:1RtkfEL7CkZ" resolve="DistanceConstant" />
                          <node concept="cd27G" id="DR" role="lGtFl">
                            <node concept="3u3nmq" id="DS" role="cd27D">
                              <property role="3u3nmv" value="2151965234597904607" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="DP" role="10QFUP">
                          <node concept="37vLTw" id="DT" role="2Oq$k0">
                            <ref role="3cqZAo" node="Bt" resolve="distanceSensorExpression" />
                            <node concept="cd27G" id="DW" role="lGtFl">
                              <node concept="3u3nmq" id="DX" role="cd27D">
                                <property role="3u3nmv" value="2151965234597902785" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="DU" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:1RtkfEL7Ws$" resolve="distance" />
                            <node concept="cd27G" id="DY" role="lGtFl">
                              <node concept="3u3nmq" id="DZ" role="cd27D">
                                <property role="3u3nmv" value="2151965234597904069" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DV" role="lGtFl">
                            <node concept="3u3nmq" id="E0" role="cd27D">
                              <property role="3u3nmv" value="2151965234597903384" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DQ" role="lGtFl">
                          <node concept="3u3nmq" id="E1" role="cd27D">
                            <property role="3u3nmv" value="2151965234597904461" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DN" role="lGtFl">
                        <node concept="3u3nmq" id="E2" role="cd27D">
                          <property role="3u3nmv" value="2151965234597906076" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="DK" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:1RtkfEL7Cl0" resolve="distance_value" />
                      <node concept="cd27G" id="E3" role="lGtFl">
                        <node concept="3u3nmq" id="E4" role="cd27D">
                          <property role="3u3nmv" value="2151965234597911314" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DL" role="lGtFl">
                      <node concept="3u3nmq" id="E5" role="cd27D">
                        <property role="3u3nmv" value="2151965234597911211" />
                      </node>
                    </node>
                  </node>
                  <node concept="24Tkf9" id="DH" role="2OqNvi">
                    <node concept="cd27G" id="E6" role="lGtFl">
                      <node concept="3u3nmq" id="E7" role="cd27D">
                        <property role="3u3nmv" value="2151965234598019765" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DI" role="lGtFl">
                    <node concept="3u3nmq" id="E8" role="cd27D">
                      <property role="3u3nmv" value="2151965234597912032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DD" role="lGtFl">
                  <node concept="3u3nmq" id="E9" role="cd27D">
                    <property role="3u3nmv" value="2151965234597906603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DA" role="lGtFl">
                <node concept="3u3nmq" id="Ea" role="cd27D">
                  <property role="3u3nmv" value="2151965234597906600" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Dl" role="3cqZAp">
              <node concept="1niqFM" id="Eb" role="3clFbG">
                <property role="1npL6y" value="callToMethedOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="Ed" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="Ei" role="lGtFl">
                    <node concept="3u3nmq" id="Ej" role="cd27D">
                      <property role="3u3nmv" value="2151965234597915597" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Ee" role="2U24H$">
                  <ref role="3cqZAo" node="D_" resolve="callValue" />
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="El" role="cd27D">
                      <property role="3u3nmv" value="2151965234597915667" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Ef" role="2U24H$">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="Em" role="lGtFl">
                    <node concept="3u3nmq" id="En" role="cd27D">
                      <property role="3u3nmv" value="2151965234597915708" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Eg" role="2U24H$">
                  <ref role="3cqZAo" node="Bu" resolve="ctx" />
                  <node concept="cd27G" id="Eo" role="lGtFl">
                    <node concept="3u3nmq" id="Ep" role="cd27D">
                      <property role="3u3nmv" value="2151965234597915597" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eh" role="lGtFl">
                  <node concept="3u3nmq" id="Eq" role="cd27D">
                    <property role="3u3nmv" value="2151965234597915597" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ec" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="2151965234597915597" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dm" role="lGtFl">
              <node concept="3u3nmq" id="Es" role="cd27D">
                <property role="3u3nmv" value="2151965234597899535" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Dg" role="3clFbw">
            <node concept="2OqwBi" id="Et" role="2Oq$k0">
              <node concept="37vLTw" id="Ew" role="2Oq$k0">
                <ref role="3cqZAo" node="Bt" resolve="distanceSensorExpression" />
                <node concept="cd27G" id="Ez" role="lGtFl">
                  <node concept="3u3nmq" id="E$" role="cd27D">
                    <property role="3u3nmv" value="2151965234597899612" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Ex" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:1RtkfEL7Ws$" resolve="distance" />
                <node concept="cd27G" id="E_" role="lGtFl">
                  <node concept="3u3nmq" id="EA" role="cd27D">
                    <property role="3u3nmv" value="2151965234597901066" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ey" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="2151965234597900244" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Eu" role="2OqNvi">
              <node concept="chp4Y" id="EC" role="cj9EA">
                <ref role="cht4Q" to="lpas:1RtkfEL7CkZ" resolve="DistanceConstant" />
                <node concept="cd27G" id="EE" role="lGtFl">
                  <node concept="3u3nmq" id="EF" role="cd27D">
                    <property role="3u3nmv" value="2151965234597902585" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ED" role="lGtFl">
                <node concept="3u3nmq" id="EG" role="cd27D">
                  <property role="3u3nmv" value="2151965234597902432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ev" role="lGtFl">
              <node concept="3u3nmq" id="EH" role="cd27D">
                <property role="3u3nmv" value="2151965234597901743" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Dh" role="9aQIa">
            <node concept="3clFbS" id="EI" role="9aQI4">
              <node concept="3clFbF" id="EK" role="3cqZAp">
                <node concept="2OqwBi" id="EM" role="3clFbG">
                  <node concept="37vLTw" id="EO" role="2Oq$k0">
                    <ref role="3cqZAo" node="BJ" resolve="tgs" />
                    <node concept="cd27G" id="ER" role="lGtFl">
                      <node concept="3u3nmq" id="ES" role="cd27D">
                        <property role="3u3nmv" value="2151965234597916320" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2YIFZM" id="ET" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="2OqwBi" id="EV" role="37wK5m">
                        <node concept="37vLTw" id="EX" role="2Oq$k0">
                          <ref role="3cqZAo" node="Bt" resolve="distanceSensorExpression" />
                          <node concept="cd27G" id="F0" role="lGtFl">
                            <node concept="3u3nmq" id="F1" role="cd27D">
                              <property role="3u3nmv" value="2151965234597920194" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="EY" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:1RtkfEL7Ws$" resolve="distance" />
                          <node concept="cd27G" id="F2" role="lGtFl">
                            <node concept="3u3nmq" id="F3" role="cd27D">
                              <property role="3u3nmv" value="2151965234597922165" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EZ" role="lGtFl">
                          <node concept="3u3nmq" id="F4" role="cd27D">
                            <property role="3u3nmv" value="2151965234597921415" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EW" role="lGtFl">
                        <node concept="3u3nmq" id="F5" role="cd27D">
                          <property role="3u3nmv" value="2151965234597919863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EU" role="lGtFl">
                      <node concept="3u3nmq" id="F6" role="cd27D">
                        <property role="3u3nmv" value="2151965234597916320" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EQ" role="lGtFl">
                    <node concept="3u3nmq" id="F7" role="cd27D">
                      <property role="3u3nmv" value="2151965234597916320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EN" role="lGtFl">
                  <node concept="3u3nmq" id="F8" role="cd27D">
                    <property role="3u3nmv" value="2151965234597916320" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="2151965234597915735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="Fa" role="cd27D">
                <property role="3u3nmv" value="2151965234597915734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Di" role="lGtFl">
            <node concept="3u3nmq" id="Fb" role="cd27D">
              <property role="3u3nmv" value="2151965234597899533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="37vLTw" id="Fe" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="tgs" />
              <node concept="cd27G" id="Fh" role="lGtFl">
                <node concept="3u3nmq" id="Fi" role="cd27D">
                  <property role="3u3nmv" value="7016114418258506481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fj" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Fl" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="7016114418258506481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fn" role="cd27D">
                  <property role="3u3nmv" value="7016114418258506481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fg" role="lGtFl">
              <node concept="3u3nmq" id="Fo" role="cd27D">
                <property role="3u3nmv" value="7016114418258506481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fd" role="lGtFl">
            <node concept="3u3nmq" id="Fp" role="cd27D">
              <property role="3u3nmv" value="7016114418258506481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="Fq" role="3clFbG">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="BJ" resolve="tgs" />
              <node concept="cd27G" id="Fv" role="lGtFl">
                <node concept="3u3nmq" id="Fw" role="cd27D">
                  <property role="3u3nmv" value="7016114418258751344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="7016114418258751344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fu" role="lGtFl">
              <node concept="3u3nmq" id="Fz" role="cd27D">
                <property role="3u3nmv" value="7016114418258751344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fr" role="lGtFl">
            <node concept="3u3nmq" id="F$" role="cd27D">
              <property role="3u3nmv" value="7016114418258751344" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BH" role="3cqZAp">
          <node concept="cd27G" id="F_" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="7016114418258922216" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BI" role="lGtFl">
          <node concept="3u3nmq" id="FB" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bt" role="3clF46">
        <property role="TrG5h" value="distanceSensorExpression" />
        <node concept="3Tqbb2" id="FC" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4z5_4" resolve="DistanceSensorExpression" />
          <node concept="cd27G" id="FE" role="lGtFl">
            <node concept="3u3nmq" id="FF" role="cd27D">
              <property role="3u3nmv" value="4305360190426772802" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FD" role="lGtFl">
          <node concept="3u3nmq" id="FG" role="cd27D">
            <property role="3u3nmv" value="4305360190426772803" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="FH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FI" role="lGtFl">
          <node concept="3u3nmq" id="FL" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bv" role="lGtFl">
        <node concept="3u3nmq" id="FM" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="es" role="jymVt">
      <property role="TrG5h" value="disjuctionNormalExpressionOperation" />
      <node concept="3cqZAl" id="FN" role="3clF45">
        <node concept="cd27G" id="FT" role="lGtFl">
          <node concept="3u3nmq" id="FU" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FO" role="1B3o_S">
        <node concept="cd27G" id="FV" role="lGtFl">
          <node concept="3u3nmq" id="FW" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FP" role="3clF47">
        <node concept="3cpWs8" id="FX" role="3cqZAp">
          <node concept="3cpWsn" id="G3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="G5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="G9" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G6" role="33vP2m">
              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Gc" role="37wK5m">
                  <ref role="3cqZAo" node="FR" resolve="ctx" />
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gd" role="lGtFl">
                  <node concept="3u3nmq" id="Gg" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gh" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G7" role="lGtFl">
              <node concept="3u3nmq" id="Gi" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G4" role="lGtFl">
            <node concept="3u3nmq" id="Gj" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FY" role="3cqZAp">
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="Gl" role="cd27D">
              <property role="3u3nmv" value="3741529733414552541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FZ" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Go" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gs" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Gt" role="37wK5m">
                <node concept="37vLTw" id="Gv" role="2Oq$k0">
                  <ref role="3cqZAo" node="FQ" resolve="disjuctionNormalExpression" />
                  <node concept="cd27G" id="Gy" role="lGtFl">
                    <node concept="3u3nmq" id="Gz" role="cd27D">
                      <property role="3u3nmv" value="3741529733414548595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Gw" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJs" resolve="left" />
                  <node concept="cd27G" id="G$" role="lGtFl">
                    <node concept="3u3nmq" id="G_" role="cd27D">
                      <property role="3u3nmv" value="3741529733414549985" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gx" role="lGtFl">
                  <node concept="3u3nmq" id="GA" role="cd27D">
                    <property role="3u3nmv" value="3741529733414549263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gu" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gq" role="lGtFl">
              <node concept="3u3nmq" id="GC" role="cd27D">
                <property role="3u3nmv" value="3741529733414548546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gn" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="3741529733414548546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G0" role="3cqZAp">
          <node concept="1niqFM" id="GE" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="GG" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="GK" role="lGtFl">
                <node concept="3u3nmq" id="GL" role="cd27D">
                  <property role="3u3nmv" value="3741529733414553145" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="GH" role="2U24H$">
              <node concept="37vLTw" id="GM" role="2Oq$k0">
                <ref role="3cqZAo" node="FQ" resolve="disjuctionNormalExpression" />
                <node concept="cd27G" id="GP" role="lGtFl">
                  <node concept="3u3nmq" id="GQ" role="cd27D">
                    <property role="3u3nmv" value="3741529733414553175" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="GN" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
                <node concept="cd27G" id="GR" role="lGtFl">
                  <node concept="3u3nmq" id="GS" role="cd27D">
                    <property role="3u3nmv" value="3741529733414554462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="3741529733414553773" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="GI" role="2U24H$">
              <ref role="3cqZAo" node="FR" resolve="ctx" />
              <node concept="cd27G" id="GU" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="3741529733414553145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GJ" role="lGtFl">
              <node concept="3u3nmq" id="GW" role="cd27D">
                <property role="3u3nmv" value="3741529733414553145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GX" role="cd27D">
              <property role="3u3nmv" value="3741529733414553145" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <node concept="cd27G" id="H3" role="lGtFl">
                <node concept="3u3nmq" id="H4" role="cd27D">
                  <property role="3u3nmv" value="3741529733414552034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="H5" role="37wK5m">
                <node concept="37vLTw" id="H7" role="2Oq$k0">
                  <ref role="3cqZAo" node="FQ" resolve="disjuctionNormalExpression" />
                  <node concept="cd27G" id="Ha" role="lGtFl">
                    <node concept="3u3nmq" id="Hb" role="cd27D">
                      <property role="3u3nmv" value="3741529733414552091" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="H8" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJq" resolve="right" />
                  <node concept="cd27G" id="Hc" role="lGtFl">
                    <node concept="3u3nmq" id="Hd" role="cd27D">
                      <property role="3u3nmv" value="3741529733414552341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H9" role="lGtFl">
                  <node concept="3u3nmq" id="He" role="cd27D">
                    <property role="3u3nmv" value="3741529733414552257" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H6" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="3741529733414552034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H2" role="lGtFl">
              <node concept="3u3nmq" id="Hg" role="cd27D">
                <property role="3u3nmv" value="3741529733414552034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GZ" role="lGtFl">
            <node concept="3u3nmq" id="Hh" role="cd27D">
              <property role="3u3nmv" value="3741529733414552034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="Hi" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FQ" role="3clF46">
        <property role="TrG5h" value="disjuctionNormalExpression" />
        <node concept="3Tqbb2" id="Hj" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCMs" resolve="DisjuctionNormalExpression" />
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="3741529733414547726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hk" role="lGtFl">
          <node concept="3u3nmq" id="Hn" role="cd27D">
            <property role="3u3nmv" value="3741529733414547727" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ho" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Hq" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hp" role="lGtFl">
          <node concept="3u3nmq" id="Hs" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FS" role="lGtFl">
        <node concept="3u3nmq" id="Ht" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="et" role="jymVt">
      <property role="TrG5h" value="windSensorExpressionOperation" />
      <node concept="3cqZAl" id="Hu" role="3clF45">
        <node concept="cd27G" id="H$" role="lGtFl">
          <node concept="3u3nmq" id="H_" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hv" role="1B3o_S">
        <node concept="cd27G" id="HA" role="lGtFl">
          <node concept="3u3nmq" id="HB" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hw" role="3clF47">
        <node concept="3cpWs8" id="HC" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="HP" role="33vP2m">
              <node concept="1pGfFk" id="HT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="HV" role="37wK5m">
                  <ref role="3cqZAo" node="Hy" resolve="ctx" />
                  <node concept="cd27G" id="HX" role="lGtFl">
                    <node concept="3u3nmq" id="HY" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HW" role="lGtFl">
                  <node concept="3u3nmq" id="HZ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HU" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="I1" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HN" role="lGtFl">
            <node concept="3u3nmq" id="I2" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HD" role="3cqZAp">
          <node concept="cd27G" id="I3" role="lGtFl">
            <node concept="3u3nmq" id="I4" role="cd27D">
              <property role="3u3nmv" value="7016114418258928690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HE" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="37vLTw" id="I7" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="Ia" role="lGtFl">
                <node concept="3u3nmq" id="Ib" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ic" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Ie" role="lGtFl">
                  <node concept="3u3nmq" id="If" role="cd27D">
                    <property role="3u3nmv" value="7016114418258932407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Id" role="lGtFl">
                <node concept="3u3nmq" id="Ig" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932407" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I9" role="lGtFl">
              <node concept="3u3nmq" id="Ih" role="cd27D">
                <property role="3u3nmv" value="7016114418258932407" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I6" role="lGtFl">
            <node concept="3u3nmq" id="Ii" role="cd27D">
              <property role="3u3nmv" value="7016114418258932407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HF" role="3cqZAp">
          <node concept="2OqwBi" id="Ij" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="Io" role="lGtFl">
                <node concept="3u3nmq" id="Ip" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Iq" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                <node concept="cd27G" id="Is" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="7016114418258932409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="In" role="lGtFl">
              <node concept="3u3nmq" id="Iv" role="cd27D">
                <property role="3u3nmv" value="7016114418258932409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ik" role="lGtFl">
            <node concept="3u3nmq" id="Iw" role="cd27D">
              <property role="3u3nmv" value="7016114418258932409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="1niqFM" id="Ix" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Iz" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="IC" role="lGtFl">
                <node concept="3u3nmq" id="ID" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018549" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="I$" role="2U24H$">
              <node concept="2OqwBi" id="IE" role="2Oq$k0">
                <node concept="37vLTw" id="IH" role="2Oq$k0">
                  <ref role="3cqZAo" node="Hx" resolve="windSensorExpression" />
                  <node concept="cd27G" id="IK" role="lGtFl">
                    <node concept="3u3nmq" id="IL" role="cd27D">
                      <property role="3u3nmv" value="7016114418259018638" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="II" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4mCNu" resolve="right" />
                  <node concept="cd27G" id="IM" role="lGtFl">
                    <node concept="3u3nmq" id="IN" role="cd27D">
                      <property role="3u3nmv" value="7016114418259018639" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IJ" role="lGtFl">
                  <node concept="3u3nmq" id="IO" role="cd27D">
                    <property role="3u3nmv" value="7016114418259018637" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IF" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="IP" role="lGtFl">
                  <node concept="3u3nmq" id="IQ" role="cd27D">
                    <property role="3u3nmv" value="7016114418259018640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IG" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018636" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="I_" role="2U24H$">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="IS" role="lGtFl">
                <node concept="3u3nmq" id="IT" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018776" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IA" role="2U24H$">
              <ref role="3cqZAo" node="Hy" resolve="ctx" />
              <node concept="cd27G" id="IU" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IB" role="lGtFl">
              <node concept="3u3nmq" id="IW" role="cd27D">
                <property role="3u3nmv" value="7016114418259018549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iy" role="lGtFl">
            <node concept="3u3nmq" id="IX" role="cd27D">
              <property role="3u3nmv" value="7016114418259018549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="IY" role="3clFbG">
            <node concept="37vLTw" id="J0" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="J3" role="lGtFl">
                <node concept="3u3nmq" id="J4" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J5" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="J7" role="lGtFl">
                  <node concept="3u3nmq" id="J8" role="cd27D">
                    <property role="3u3nmv" value="7016114418258932430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J6" role="lGtFl">
                <node concept="3u3nmq" id="J9" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J2" role="lGtFl">
              <node concept="3u3nmq" id="Ja" role="cd27D">
                <property role="3u3nmv" value="7016114418258932430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IZ" role="lGtFl">
            <node concept="3u3nmq" id="Jb" role="cd27D">
              <property role="3u3nmv" value="7016114418258932430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="Jh" role="lGtFl">
                <node concept="3u3nmq" id="Ji" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jk" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jg" role="lGtFl">
              <node concept="3u3nmq" id="Jl" role="cd27D">
                <property role="3u3nmv" value="7016114418258932431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jd" role="lGtFl">
            <node concept="3u3nmq" id="Jm" role="cd27D">
              <property role="3u3nmv" value="7016114418258932431" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HJ" role="3cqZAp">
          <node concept="cd27G" id="Jn" role="lGtFl">
            <node concept="3u3nmq" id="Jo" role="cd27D">
              <property role="3u3nmv" value="7016114418258928935" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HK" role="3cqZAp">
          <node concept="cd27G" id="Jp" role="lGtFl">
            <node concept="3u3nmq" id="Jq" role="cd27D">
              <property role="3u3nmv" value="7016114418258932301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="Jr" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hx" role="3clF46">
        <property role="TrG5h" value="windSensorExpression" />
        <node concept="3Tqbb2" id="Js" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCNt" resolve="WindSensorExpression" />
          <node concept="cd27G" id="Ju" role="lGtFl">
            <node concept="3u3nmq" id="Jv" role="cd27D">
              <property role="3u3nmv" value="7016114418258326428" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jt" role="lGtFl">
          <node concept="3u3nmq" id="Jw" role="cd27D">
            <property role="3u3nmv" value="7016114418258326429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Jz" role="lGtFl">
            <node concept="3u3nmq" id="J$" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="J_" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hz" role="lGtFl">
        <node concept="3u3nmq" id="JA" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="eu" role="jymVt">
      <property role="TrG5h" value="conjuctionNormalExpressionOperation" />
      <node concept="3cqZAl" id="JB" role="3clF45">
        <node concept="cd27G" id="JH" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JC" role="1B3o_S">
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JD" role="3clF47">
        <node concept="3cpWs8" id="JL" role="3cqZAp">
          <node concept="3cpWsn" id="JQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="JS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="JV" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JT" role="33vP2m">
              <node concept="1pGfFk" id="JX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="JZ" role="37wK5m">
                  <ref role="3cqZAo" node="JF" resolve="ctx" />
                  <node concept="cd27G" id="K1" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K0" role="lGtFl">
                  <node concept="3u3nmq" id="K3" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JY" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JU" role="lGtFl">
              <node concept="3u3nmq" id="K5" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JR" role="lGtFl">
            <node concept="3u3nmq" id="K6" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JM" role="3cqZAp">
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="tgs" />
              <node concept="cd27G" id="Kc" role="lGtFl">
                <node concept="3u3nmq" id="Kd" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883122" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Ke" role="37wK5m">
                <node concept="37vLTw" id="Kg" role="2Oq$k0">
                  <ref role="3cqZAo" node="JE" resolve="conjuctionLogicalExpression" />
                  <node concept="cd27G" id="Kj" role="lGtFl">
                    <node concept="3u3nmq" id="Kk" role="cd27D">
                      <property role="3u3nmv" value="4305360190425883171" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Kh" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJs" resolve="left" />
                  <node concept="cd27G" id="Kl" role="lGtFl">
                    <node concept="3u3nmq" id="Km" role="cd27D">
                      <property role="3u3nmv" value="4305360190426115356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ki" role="lGtFl">
                  <node concept="3u3nmq" id="Kn" role="cd27D">
                    <property role="3u3nmv" value="4305360190426114615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kf" role="lGtFl">
                <node concept="3u3nmq" id="Ko" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883122" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kb" role="lGtFl">
              <node concept="3u3nmq" id="Kp" role="cd27D">
                <property role="3u3nmv" value="4305360190425883122" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K8" role="lGtFl">
            <node concept="3u3nmq" id="Kq" role="cd27D">
              <property role="3u3nmv" value="4305360190425883122" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JN" role="3cqZAp">
          <node concept="1niqFM" id="Kr" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Kt" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Kx" role="lGtFl">
                <node concept="3u3nmq" id="Ky" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ku" role="2U24H$">
              <node concept="37vLTw" id="Kz" role="2Oq$k0">
                <ref role="3cqZAo" node="JE" resolve="conjuctionLogicalExpression" />
                <node concept="cd27G" id="KA" role="lGtFl">
                  <node concept="3u3nmq" id="KB" role="cd27D">
                    <property role="3u3nmv" value="4305360190425883385" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="K$" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
                <node concept="cd27G" id="KC" role="lGtFl">
                  <node concept="3u3nmq" id="KD" role="cd27D">
                    <property role="3u3nmv" value="4305360190425884691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K_" role="lGtFl">
                <node concept="3u3nmq" id="KE" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883983" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Kv" role="2U24H$">
              <ref role="3cqZAo" node="JF" resolve="ctx" />
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KG" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kw" role="lGtFl">
              <node concept="3u3nmq" id="KH" role="cd27D">
                <property role="3u3nmv" value="4305360190425883353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ks" role="lGtFl">
            <node concept="3u3nmq" id="KI" role="cd27D">
              <property role="3u3nmv" value="4305360190425883353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3clFbG">
            <node concept="37vLTw" id="KL" role="2Oq$k0">
              <ref role="3cqZAo" node="JQ" resolve="tgs" />
              <node concept="cd27G" id="KO" role="lGtFl">
                <node concept="3u3nmq" id="KP" role="cd27D">
                  <property role="3u3nmv" value="4305360190425884872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="KQ" role="37wK5m">
                <node concept="37vLTw" id="KS" role="2Oq$k0">
                  <ref role="3cqZAo" node="JE" resolve="conjuctionLogicalExpression" />
                  <node concept="cd27G" id="KV" role="lGtFl">
                    <node concept="3u3nmq" id="KW" role="cd27D">
                      <property role="3u3nmv" value="4305360190425884927" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="KT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJq" resolve="right" />
                  <node concept="cd27G" id="KX" role="lGtFl">
                    <node concept="3u3nmq" id="KY" role="cd27D">
                      <property role="3u3nmv" value="4305360190426115754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KU" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="4305360190426115651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KR" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="4305360190425884872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KN" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="4305360190425884872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KK" role="lGtFl">
            <node concept="3u3nmq" id="L2" role="cd27D">
              <property role="3u3nmv" value="4305360190425884872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="L3" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JE" role="3clF46">
        <property role="TrG5h" value="conjuctionLogicalExpression" />
        <node concept="3Tqbb2" id="L4" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCMr" resolve="ConjuctionLogicalExpression" />
          <node concept="cd27G" id="L6" role="lGtFl">
            <node concept="3u3nmq" id="L7" role="cd27D">
              <property role="3u3nmv" value="4305360190425883072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L5" role="lGtFl">
          <node concept="3u3nmq" id="L8" role="cd27D">
            <property role="3u3nmv" value="4305360190425883073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="L9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Lb" role="lGtFl">
            <node concept="3u3nmq" id="Lc" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="La" role="lGtFl">
          <node concept="3u3nmq" id="Ld" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JG" role="lGtFl">
        <node concept="3u3nmq" id="Le" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ev" role="jymVt">
      <property role="TrG5h" value="conditionsPointCutOperation" />
      <node concept="3cqZAl" id="Lf" role="3clF45">
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Ln" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lg" role="1B3o_S">
        <node concept="cd27G" id="Lo" role="lGtFl">
          <node concept="3u3nmq" id="Lp" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lh" role="3clF47">
        <node concept="3cpWs8" id="Lq" role="3cqZAp">
          <node concept="3cpWsn" id="LJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="LP" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LM" role="33vP2m">
              <node concept="1pGfFk" id="LQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="LS" role="37wK5m">
                  <ref role="3cqZAo" node="Lk" resolve="ctx" />
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LV" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LT" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LR" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LN" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LK" role="lGtFl">
            <node concept="3u3nmq" id="LZ" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="M5" role="lGtFl">
                <node concept="3u3nmq" id="M6" role="cd27D">
                  <property role="3u3nmv" value="3741529733413685410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="M7" role="37wK5m">
                <node concept="2OqwBi" id="M9" role="2Oq$k0">
                  <node concept="37vLTw" id="Mc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Li" resolve="pointCut" />
                    <node concept="cd27G" id="Mf" role="lGtFl">
                      <node concept="3u3nmq" id="Mg" role="cd27D">
                        <property role="3u3nmv" value="3741529733413685459" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Md" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:5eYfGK4rwH$" resolve="typePointCut" />
                    <node concept="cd27G" id="Mh" role="lGtFl">
                      <node concept="3u3nmq" id="Mi" role="cd27D">
                        <property role="3u3nmv" value="3741529733413686471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Me" role="lGtFl">
                    <node concept="3u3nmq" id="Mj" role="cd27D">
                      <property role="3u3nmv" value="3741529733413686002" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ma" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="Mk" role="lGtFl">
                    <node concept="3u3nmq" id="Ml" role="cd27D">
                      <property role="3u3nmv" value="3741529733413687693" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mb" role="lGtFl">
                  <node concept="3u3nmq" id="Mm" role="cd27D">
                    <property role="3u3nmv" value="3741529733413687185" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M8" role="lGtFl">
                <node concept="3u3nmq" id="Mn" role="cd27D">
                  <property role="3u3nmv" value="3741529733413685410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M4" role="lGtFl">
              <node concept="3u3nmq" id="Mo" role="cd27D">
                <property role="3u3nmv" value="3741529733413685410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M1" role="lGtFl">
            <node concept="3u3nmq" id="Mp" role="cd27D">
              <property role="3u3nmv" value="3741529733413685410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Mz" role="lGtFl">
                  <node concept="3u3nmq" id="M$" role="cd27D">
                    <property role="3u3nmv" value="3741529733413687888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="My" role="lGtFl">
                <node concept="3u3nmq" id="M_" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mu" role="lGtFl">
              <node concept="3u3nmq" id="MA" role="cd27D">
                <property role="3u3nmv" value="3741529733413687888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mr" role="lGtFl">
            <node concept="3u3nmq" id="MB" role="cd27D">
              <property role="3u3nmv" value="3741529733413687888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="MC" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="MH" role="lGtFl">
                <node concept="3u3nmq" id="MI" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687979" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="ML" role="lGtFl">
                  <node concept="3u3nmq" id="MM" role="cd27D">
                    <property role="3u3nmv" value="3741529733413687979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MK" role="lGtFl">
                <node concept="3u3nmq" id="MN" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687979" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MG" role="lGtFl">
              <node concept="3u3nmq" id="MO" role="cd27D">
                <property role="3u3nmv" value="3741529733413687979" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="MP" role="cd27D">
              <property role="3u3nmv" value="3741529733413687979" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="MQ" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="MV" role="lGtFl">
                <node concept="3u3nmq" id="MW" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="MX" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="MZ" role="lGtFl">
                  <node concept="3u3nmq" id="N0" role="cd27D">
                    <property role="3u3nmv" value="3741529733413688054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MY" role="lGtFl">
                <node concept="3u3nmq" id="N1" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MU" role="lGtFl">
              <node concept="3u3nmq" id="N2" role="cd27D">
                <property role="3u3nmv" value="3741529733413688054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MR" role="lGtFl">
            <node concept="3u3nmq" id="N3" role="cd27D">
              <property role="3u3nmv" value="3741529733413688054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="1niqFM" id="N4" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="N6" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Nb" role="lGtFl">
                <node concept="3u3nmq" id="Nc" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688372" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="N7" role="2U24H$">
              <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                <node concept="37vLTw" id="Ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="Li" resolve="pointCut" />
                  <node concept="cd27G" id="Nj" role="lGtFl">
                    <node concept="3u3nmq" id="Nk" role="cd27D">
                      <property role="3u3nmv" value="3741529733413688461" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Nh" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                  <node concept="cd27G" id="Nl" role="lGtFl">
                    <node concept="3u3nmq" id="Nm" role="cd27D">
                      <property role="3u3nmv" value="3741529733413689370" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ni" role="lGtFl">
                  <node concept="3u3nmq" id="Nn" role="cd27D">
                    <property role="3u3nmv" value="3741529733413688934" />
                  </node>
                </node>
              </node>
              <node concept="24Tkf9" id="Ne" role="2OqNvi">
                <node concept="cd27G" id="No" role="lGtFl">
                  <node concept="3u3nmq" id="Np" role="cd27D">
                    <property role="3u3nmv" value="3741529733414387800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nf" role="lGtFl">
                <node concept="3u3nmq" id="Nq" role="cd27D">
                  <property role="3u3nmv" value="3741529733413689938" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="N8" role="2U24H$">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="Nr" role="lGtFl">
                <node concept="3u3nmq" id="Ns" role="cd27D">
                  <property role="3u3nmv" value="3741529733413689516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="N9" role="2U24H$">
              <ref role="3cqZAo" node="Lk" resolve="ctx" />
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Na" role="lGtFl">
              <node concept="3u3nmq" id="Nv" role="cd27D">
                <property role="3u3nmv" value="3741529733413688372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N5" role="lGtFl">
            <node concept="3u3nmq" id="Nw" role="cd27D">
              <property role="3u3nmv" value="3741529733413688372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="Nx" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="NA" role="lGtFl">
                <node concept="3u3nmq" id="NB" role="cd27D">
                  <property role="3u3nmv" value="3741529733413690787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="NC" role="lGtFl">
                <node concept="3u3nmq" id="ND" role="cd27D">
                  <property role="3u3nmv" value="3741529733413690787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N_" role="lGtFl">
              <node concept="3u3nmq" id="NE" role="cd27D">
                <property role="3u3nmv" value="3741529733413690787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ny" role="lGtFl">
            <node concept="3u3nmq" id="NF" role="cd27D">
              <property role="3u3nmv" value="3741529733413690787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lx" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="NL" role="lGtFl">
                <node concept="3u3nmq" id="NM" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692453" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="NN" role="37wK5m">
                <property role="Xl_RC" value="&amp;&amp;" />
                <node concept="cd27G" id="NP" role="lGtFl">
                  <node concept="3u3nmq" id="NQ" role="cd27D">
                    <property role="3u3nmv" value="3741529733413692453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NO" role="lGtFl">
                <node concept="3u3nmq" id="NR" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692453" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NK" role="lGtFl">
              <node concept="3u3nmq" id="NS" role="cd27D">
                <property role="3u3nmv" value="3741529733413692453" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NH" role="lGtFl">
            <node concept="3u3nmq" id="NT" role="cd27D">
              <property role="3u3nmv" value="3741529733413692453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ly" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NW" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="NZ" role="lGtFl">
                <node concept="3u3nmq" id="O0" role="cd27D">
                  <property role="3u3nmv" value="4305360190426056939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="O3" role="lGtFl">
                  <node concept="3u3nmq" id="O4" role="cd27D">
                    <property role="3u3nmv" value="4305360190426056939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O2" role="lGtFl">
                <node concept="3u3nmq" id="O5" role="cd27D">
                  <property role="3u3nmv" value="4305360190426056939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NY" role="lGtFl">
              <node concept="3u3nmq" id="O6" role="cd27D">
                <property role="3u3nmv" value="4305360190426056939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NV" role="lGtFl">
            <node concept="3u3nmq" id="O7" role="cd27D">
              <property role="3u3nmv" value="4305360190426056939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="O8" role="3clFbG">
            <node concept="37vLTw" id="Oa" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="Od" role="lGtFl">
                <node concept="3u3nmq" id="Oe" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ob" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Of" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="Oh" role="lGtFl">
                  <node concept="3u3nmq" id="Oi" role="cd27D">
                    <property role="3u3nmv" value="3741529733413692643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Og" role="lGtFl">
                <node concept="3u3nmq" id="Oj" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oc" role="lGtFl">
              <node concept="3u3nmq" id="Ok" role="cd27D">
                <property role="3u3nmv" value="3741529733413692643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O9" role="lGtFl">
            <node concept="3u3nmq" id="Ol" role="cd27D">
              <property role="3u3nmv" value="3741529733413692643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="Or" role="lGtFl">
                <node concept="3u3nmq" id="Os" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ot" role="lGtFl">
                <node concept="3u3nmq" id="Ou" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oq" role="lGtFl">
              <node concept="3u3nmq" id="Ov" role="cd27D">
                <property role="3u3nmv" value="3741529733413693012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="On" role="lGtFl">
            <node concept="3u3nmq" id="Ow" role="cd27D">
              <property role="3u3nmv" value="3741529733413693012" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="OA" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="OC" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="OE" role="lGtFl">
                  <node concept="3u3nmq" id="OF" role="cd27D">
                    <property role="3u3nmv" value="3741529733413693735" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OD" role="lGtFl">
                <node concept="3u3nmq" id="OG" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O_" role="lGtFl">
              <node concept="3u3nmq" id="OH" role="cd27D">
                <property role="3u3nmv" value="3741529733413693735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oy" role="lGtFl">
            <node concept="3u3nmq" id="OI" role="cd27D">
              <property role="3u3nmv" value="3741529733413693735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OL" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="OO" role="lGtFl">
                <node concept="3u3nmq" id="OP" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="OQ" role="lGtFl">
                <node concept="3u3nmq" id="OR" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ON" role="lGtFl">
              <node concept="3u3nmq" id="OS" role="cd27D">
                <property role="3u3nmv" value="3741529733413694213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OK" role="lGtFl">
            <node concept="3u3nmq" id="OT" role="cd27D">
              <property role="3u3nmv" value="3741529733413694213" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LB" role="3cqZAp">
          <node concept="cd27G" id="OU" role="lGtFl">
            <node concept="3u3nmq" id="OV" role="cd27D">
              <property role="3u3nmv" value="7016114418258506547" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="P1" role="lGtFl">
                <node concept="3u3nmq" id="P2" role="cd27D">
                  <property role="3u3nmv" value="3741529733414532907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="P3" role="37wK5m">
                <node concept="37vLTw" id="P5" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="given" />
                  <node concept="cd27G" id="P8" role="lGtFl">
                    <node concept="3u3nmq" id="P9" role="cd27D">
                      <property role="3u3nmv" value="3741529733414532993" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="P6" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="logicalExpression" />
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pb" role="cd27D">
                      <property role="3u3nmv" value="3741529733414533999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P7" role="lGtFl">
                  <node concept="3u3nmq" id="Pc" role="cd27D">
                    <property role="3u3nmv" value="3741529733414533535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P4" role="lGtFl">
                <node concept="3u3nmq" id="Pd" role="cd27D">
                  <property role="3u3nmv" value="3741529733414532907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P0" role="lGtFl">
              <node concept="3u3nmq" id="Pe" role="cd27D">
                <property role="3u3nmv" value="3741529733414532907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OX" role="lGtFl">
            <node concept="3u3nmq" id="Pf" role="cd27D">
              <property role="3u3nmv" value="3741529733414532907" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LD" role="3cqZAp">
          <node concept="cd27G" id="Pg" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="7016114418258506640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="Pn" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Pp" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Pr" role="lGtFl">
                  <node concept="3u3nmq" id="Ps" role="cd27D">
                    <property role="3u3nmv" value="3741529733413693969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Pt" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693969" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="Pu" role="cd27D">
                <property role="3u3nmv" value="3741529733413693969" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Pv" role="cd27D">
              <property role="3u3nmv" value="3741529733413693969" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="LJ" resolve="tgs" />
              <node concept="cd27G" id="P_" role="lGtFl">
                <node concept="3u3nmq" id="PA" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="PB" role="lGtFl">
                <node concept="3u3nmq" id="PC" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P$" role="lGtFl">
              <node concept="3u3nmq" id="PD" role="cd27D">
                <property role="3u3nmv" value="3741529733413694569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Px" role="lGtFl">
            <node concept="3u3nmq" id="PE" role="cd27D">
              <property role="3u3nmv" value="3741529733413694569" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LG" role="3cqZAp">
          <node concept="cd27G" id="PF" role="lGtFl">
            <node concept="3u3nmq" id="PG" role="cd27D">
              <property role="3u3nmv" value="3741529733413693970" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="LH" role="3cqZAp">
          <node concept="cd27G" id="PH" role="lGtFl">
            <node concept="3u3nmq" id="PI" role="cd27D">
              <property role="3u3nmv" value="3741529733413693835" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LI" role="lGtFl">
          <node concept="3u3nmq" id="PJ" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Li" role="3clF46">
        <property role="TrG5h" value="pointCut" />
        <node concept="3Tqbb2" id="PK" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
          <node concept="cd27G" id="PM" role="lGtFl">
            <node concept="3u3nmq" id="PN" role="cd27D">
              <property role="3u3nmv" value="4296212311996016407" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PL" role="lGtFl">
          <node concept="3u3nmq" id="PO" role="cd27D">
            <property role="3u3nmv" value="4296212311996016408" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lj" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="PP" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJa" resolve="Given" />
          <node concept="cd27G" id="PR" role="lGtFl">
            <node concept="3u3nmq" id="PS" role="cd27D">
              <property role="3u3nmv" value="4296212311996016473" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PQ" role="lGtFl">
          <node concept="3u3nmq" id="PT" role="cd27D">
            <property role="3u3nmv" value="4296212311996016457" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="PW" role="lGtFl">
            <node concept="3u3nmq" id="PX" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="PY" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ll" role="lGtFl">
        <node concept="3u3nmq" id="PZ" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ew" role="jymVt">
      <property role="TrG5h" value="adviseScriptOperation" />
      <node concept="3cqZAl" id="Q0" role="3clF45">
        <node concept="cd27G" id="Q6" role="lGtFl">
          <node concept="3u3nmq" id="Q7" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Q1" role="1B3o_S">
        <node concept="cd27G" id="Q8" role="lGtFl">
          <node concept="3u3nmq" id="Q9" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Q2" role="3clF47">
        <node concept="3cpWs8" id="Qa" role="3cqZAp">
          <node concept="3cpWsn" id="Qd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Qf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Qi" role="lGtFl">
                <node concept="3u3nmq" id="Qj" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qg" role="33vP2m">
              <node concept="1pGfFk" id="Qk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Qm" role="37wK5m">
                  <ref role="3cqZAo" node="Q4" resolve="ctx" />
                  <node concept="cd27G" id="Qo" role="lGtFl">
                    <node concept="3u3nmq" id="Qp" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qn" role="lGtFl">
                  <node concept="3u3nmq" id="Qq" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qr" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qh" role="lGtFl">
              <node concept="3u3nmq" id="Qs" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qe" role="lGtFl">
            <node concept="3u3nmq" id="Qt" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qw" role="2Oq$k0">
              <ref role="3cqZAo" node="Qd" resolve="tgs" />
              <node concept="cd27G" id="Qz" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="7016114418259112202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Q_" role="37wK5m">
                <node concept="37vLTw" id="QB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Q3" resolve="adviseScript" />
                  <node concept="cd27G" id="QE" role="lGtFl">
                    <node concept="3u3nmq" id="QF" role="cd27D">
                      <property role="3u3nmv" value="7016114418259112251" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="QC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4wapa" resolve="body" />
                  <node concept="cd27G" id="QG" role="lGtFl">
                    <node concept="3u3nmq" id="QH" role="cd27D">
                      <property role="3u3nmv" value="7016114418259113405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QD" role="lGtFl">
                  <node concept="3u3nmq" id="QI" role="cd27D">
                    <property role="3u3nmv" value="7016114418259112836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QA" role="lGtFl">
                <node concept="3u3nmq" id="QJ" role="cd27D">
                  <property role="3u3nmv" value="7016114418259112202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qy" role="lGtFl">
              <node concept="3u3nmq" id="QK" role="cd27D">
                <property role="3u3nmv" value="7016114418259112202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qv" role="lGtFl">
            <node concept="3u3nmq" id="QL" role="cd27D">
              <property role="3u3nmv" value="7016114418259112202" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qc" role="lGtFl">
          <node concept="3u3nmq" id="QM" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q3" role="3clF46">
        <property role="TrG5h" value="adviseScript" />
        <node concept="3Tqbb2" id="QN" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4rwHk" resolve="AdviseScript" />
          <node concept="cd27G" id="QP" role="lGtFl">
            <node concept="3u3nmq" id="QQ" role="cd27D">
              <property role="3u3nmv" value="7016114418259110665" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QO" role="lGtFl">
          <node concept="3u3nmq" id="QR" role="cd27D">
            <property role="3u3nmv" value="7016114418259110666" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="QU" role="lGtFl">
            <node concept="3u3nmq" id="QV" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QT" role="lGtFl">
          <node concept="3u3nmq" id="QW" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q5" role="lGtFl">
        <node concept="3u3nmq" id="QX" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ex" role="jymVt">
      <property role="TrG5h" value="commandOperation" />
      <node concept="3cqZAl" id="QY" role="3clF45">
        <node concept="cd27G" id="R4" role="lGtFl">
          <node concept="3u3nmq" id="R5" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QZ" role="1B3o_S">
        <node concept="cd27G" id="R6" role="lGtFl">
          <node concept="3u3nmq" id="R7" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R0" role="3clF47">
        <node concept="3cpWs8" id="R8" role="3cqZAp">
          <node concept="3cpWsn" id="Rb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Rd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Rg" role="lGtFl">
                <node concept="3u3nmq" id="Rh" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Re" role="33vP2m">
              <node concept="1pGfFk" id="Ri" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Rk" role="37wK5m">
                  <ref role="3cqZAo" node="R2" resolve="ctx" />
                  <node concept="cd27G" id="Rm" role="lGtFl">
                    <node concept="3u3nmq" id="Rn" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rl" role="lGtFl">
                  <node concept="3u3nmq" id="Ro" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rj" role="lGtFl">
                <node concept="3u3nmq" id="Rp" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rf" role="lGtFl">
              <node concept="3u3nmq" id="Rq" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rc" role="lGtFl">
            <node concept="3u3nmq" id="Rr" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="R9" role="3cqZAp">
          <node concept="3clFbS" id="Rs" role="3clFbx">
            <node concept="3clFbF" id="Rw" role="3cqZAp">
              <node concept="2OqwBi" id="Ry" role="3clFbG">
                <node concept="37vLTw" id="R$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Rb" resolve="tgs" />
                  <node concept="cd27G" id="RB" role="lGtFl">
                    <node concept="3u3nmq" id="RC" role="cd27D">
                      <property role="3u3nmv" value="7016114418260045649" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="RD" role="37wK5m">
                    <property role="Xl_RC" value="// Do nothing" />
                    <node concept="cd27G" id="RF" role="lGtFl">
                      <node concept="3u3nmq" id="RG" role="cd27D">
                        <property role="3u3nmv" value="7016114418260045649" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RE" role="lGtFl">
                    <node concept="3u3nmq" id="RH" role="cd27D">
                      <property role="3u3nmv" value="7016114418260045649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RA" role="lGtFl">
                  <node concept="3u3nmq" id="RI" role="cd27D">
                    <property role="3u3nmv" value="7016114418260045649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rz" role="lGtFl">
                <node concept="3u3nmq" id="RJ" role="cd27D">
                  <property role="3u3nmv" value="7016114418260045649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rx" role="lGtFl">
              <node concept="3u3nmq" id="RK" role="cd27D">
                <property role="3u3nmv" value="7016114418260033691" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Rt" role="3clFbw">
            <node concept="2OqwBi" id="RL" role="3uHU7w">
              <node concept="2OqwBi" id="RO" role="2Oq$k0">
                <node concept="1XH99k" id="RR" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiI" resolve="CommandEnum" />
                  <node concept="cd27G" id="RU" role="lGtFl">
                    <node concept="3u3nmq" id="RV" role="cd27D">
                      <property role="3u3nmv" value="7016114418260039482" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="RS" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4$UtP" resolve="doNothing" />
                  <node concept="cd27G" id="RW" role="lGtFl">
                    <node concept="3u3nmq" id="RX" role="cd27D">
                      <property role="3u3nmv" value="7016114418260043976" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RT" role="lGtFl">
                  <node concept="3u3nmq" id="RY" role="cd27D">
                    <property role="3u3nmv" value="7016114418260043100" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RP" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="RZ" role="lGtFl">
                  <node concept="3u3nmq" id="S0" role="cd27D">
                    <property role="3u3nmv" value="7016114418260045501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RQ" role="lGtFl">
                <node concept="3u3nmq" id="S1" role="cd27D">
                  <property role="3u3nmv" value="7016114418260045042" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="RM" role="3uHU7B">
              <node concept="2OqwBi" id="S2" role="2Oq$k0">
                <node concept="37vLTw" id="S5" role="2Oq$k0">
                  <ref role="3cqZAo" node="R1" resolve="command" />
                  <node concept="cd27G" id="S8" role="lGtFl">
                    <node concept="3u3nmq" id="S9" role="cd27D">
                      <property role="3u3nmv" value="7016114418260033750" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="S6" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
                  <node concept="cd27G" id="Sa" role="lGtFl">
                    <node concept="3u3nmq" id="Sb" role="cd27D">
                      <property role="3u3nmv" value="7016114418260034863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S7" role="lGtFl">
                  <node concept="3u3nmq" id="Sc" role="cd27D">
                    <property role="3u3nmv" value="7016114418260034293" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="S3" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="Sd" role="lGtFl">
                  <node concept="3u3nmq" id="Se" role="cd27D">
                    <property role="3u3nmv" value="7016114418260036245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S4" role="lGtFl">
                <node concept="3u3nmq" id="Sf" role="cd27D">
                  <property role="3u3nmv" value="7016114418260035620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RN" role="lGtFl">
              <node concept="3u3nmq" id="Sg" role="cd27D">
                <property role="3u3nmv" value="7016114418260038802" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Ru" role="9aQIa">
            <node concept="3clFbS" id="Sh" role="9aQI4">
              <node concept="3clFbF" id="Sj" role="3cqZAp">
                <node concept="2OqwBi" id="Sm" role="3clFbG">
                  <node concept="37vLTw" id="So" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rb" resolve="tgs" />
                    <node concept="cd27G" id="Sr" role="lGtFl">
                      <node concept="3u3nmq" id="Ss" role="cd27D">
                        <property role="3u3nmv" value="7016114418260238037" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sp" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="St" role="37wK5m">
                      <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                      <node concept="cd27G" id="Sv" role="lGtFl">
                        <node concept="3u3nmq" id="Sw" role="cd27D">
                          <property role="3u3nmv" value="7016114418260238037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Su" role="lGtFl">
                      <node concept="3u3nmq" id="Sx" role="cd27D">
                        <property role="3u3nmv" value="7016114418260238037" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sq" role="lGtFl">
                    <node concept="3u3nmq" id="Sy" role="cd27D">
                      <property role="3u3nmv" value="7016114418260238037" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sn" role="lGtFl">
                  <node concept="3u3nmq" id="Sz" role="cd27D">
                    <property role="3u3nmv" value="7016114418260238037" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Sk" role="3cqZAp">
                <node concept="1niqFM" id="S$" role="3clFbG">
                  <property role="1npL6y" value="callToMethedOperation" />
                  <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                  <node concept="3uibUv" id="SA" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="SF" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="7016114418259944496" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="SB" role="2U24H$">
                    <node concept="2OqwBi" id="SH" role="2Oq$k0">
                      <node concept="37vLTw" id="SK" role="2Oq$k0">
                        <ref role="3cqZAo" node="R1" resolve="command" />
                        <node concept="cd27G" id="SN" role="lGtFl">
                          <node concept="3u3nmq" id="SO" role="cd27D">
                            <property role="3u3nmv" value="7016114418259944586" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="SL" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
                        <node concept="cd27G" id="SP" role="lGtFl">
                          <node concept="3u3nmq" id="SQ" role="cd27D">
                            <property role="3u3nmv" value="7016114418259945636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SM" role="lGtFl">
                        <node concept="3u3nmq" id="SR" role="cd27D">
                          <property role="3u3nmv" value="7016114418259945100" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SI" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <node concept="cd27G" id="SS" role="lGtFl">
                        <node concept="3u3nmq" id="ST" role="cd27D">
                          <property role="3u3nmv" value="7016114418259946725" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SJ" role="lGtFl">
                      <node concept="3u3nmq" id="SU" role="cd27D">
                        <property role="3u3nmv" value="7016114418259946259" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="SC" role="2U24H$">
                    <property role="Xl_RC" value="" />
                    <node concept="cd27G" id="SV" role="lGtFl">
                      <node concept="3u3nmq" id="SW" role="cd27D">
                        <property role="3u3nmv" value="7016114418259946868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="SD" role="2U24H$">
                    <ref role="3cqZAo" node="R2" resolve="ctx" />
                    <node concept="cd27G" id="SX" role="lGtFl">
                      <node concept="3u3nmq" id="SY" role="cd27D">
                        <property role="3u3nmv" value="7016114418259944496" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SE" role="lGtFl">
                    <node concept="3u3nmq" id="SZ" role="cd27D">
                      <property role="3u3nmv" value="7016114418259944496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S_" role="lGtFl">
                  <node concept="3u3nmq" id="T0" role="cd27D">
                    <property role="3u3nmv" value="7016114418259944496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sl" role="lGtFl">
                <node concept="3u3nmq" id="T1" role="cd27D">
                  <property role="3u3nmv" value="7016114418260045677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Si" role="lGtFl">
              <node concept="3u3nmq" id="T2" role="cd27D">
                <property role="3u3nmv" value="7016114418260045676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rv" role="lGtFl">
            <node concept="3u3nmq" id="T3" role="cd27D">
              <property role="3u3nmv" value="7016114418260033689" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ra" role="lGtFl">
          <node concept="3u3nmq" id="T4" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R1" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="T5" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4vsHa" resolve="Command" />
          <node concept="cd27G" id="T7" role="lGtFl">
            <node concept="3u3nmq" id="T8" role="cd27D">
              <property role="3u3nmv" value="7016114418259230922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T6" role="lGtFl">
          <node concept="3u3nmq" id="T9" role="cd27D">
            <property role="3u3nmv" value="7016114418259230923" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ta" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Tc" role="lGtFl">
            <node concept="3u3nmq" id="Td" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tb" role="lGtFl">
          <node concept="3u3nmq" id="Te" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="R3" role="lGtFl">
        <node concept="3u3nmq" id="Tf" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ey" role="jymVt">
      <property role="TrG5h" value="ifOperation" />
      <node concept="3cqZAl" id="Tg" role="3clF45">
        <node concept="cd27G" id="Tm" role="lGtFl">
          <node concept="3u3nmq" id="Tn" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Th" role="1B3o_S">
        <node concept="cd27G" id="To" role="lGtFl">
          <node concept="3u3nmq" id="Tp" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ti" role="3clF47">
        <node concept="3cpWs8" id="Tq" role="3cqZAp">
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="TB" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TF" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TC" role="33vP2m">
              <node concept="1pGfFk" id="TG" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="TI" role="37wK5m">
                  <ref role="3cqZAo" node="Tk" resolve="ctx" />
                  <node concept="cd27G" id="TK" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TJ" role="lGtFl">
                  <node concept="3u3nmq" id="TM" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TH" role="lGtFl">
                <node concept="3u3nmq" id="TN" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TD" role="lGtFl">
              <node concept="3u3nmq" id="TO" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TA" role="lGtFl">
            <node concept="3u3nmq" id="TP" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="TX" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="TZ" role="lGtFl">
                  <node concept="3u3nmq" id="U0" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245280" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TY" role="lGtFl">
                <node concept="3u3nmq" id="U1" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TU" role="lGtFl">
              <node concept="3u3nmq" id="U2" role="cd27D">
                <property role="3u3nmv" value="7016114418259245280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TR" role="lGtFl">
            <node concept="3u3nmq" id="U3" role="cd27D">
              <property role="3u3nmv" value="7016114418259245280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="U4" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="U9" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ub" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Ud" role="lGtFl">
                  <node concept="3u3nmq" id="Ue" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uc" role="lGtFl">
                <node concept="3u3nmq" id="Uf" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U8" role="lGtFl">
              <node concept="3u3nmq" id="Ug" role="cd27D">
                <property role="3u3nmv" value="7016114418259245382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U5" role="lGtFl">
            <node concept="3u3nmq" id="Uh" role="cd27D">
              <property role="3u3nmv" value="7016114418259245382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="Ui" role="3clFbG">
            <node concept="37vLTw" id="Uk" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="Un" role="lGtFl">
                <node concept="3u3nmq" id="Uo" role="cd27D">
                  <property role="3u3nmv" value="7016114418259247222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ul" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Up" role="37wK5m">
                <node concept="37vLTw" id="Ur" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tj" resolve="ifNode" />
                  <node concept="cd27G" id="Uu" role="lGtFl">
                    <node concept="3u3nmq" id="Uv" role="cd27D">
                      <property role="3u3nmv" value="7016114418259247276" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Us" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="Uw" role="lGtFl">
                    <node concept="3u3nmq" id="Ux" role="cd27D">
                      <property role="3u3nmv" value="7016114418259248288" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ut" role="lGtFl">
                  <node concept="3u3nmq" id="Uy" role="cd27D">
                    <property role="3u3nmv" value="7016114418259247738" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uq" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="7016114418259247222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Um" role="lGtFl">
              <node concept="3u3nmq" id="U$" role="cd27D">
                <property role="3u3nmv" value="7016114418259247222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uj" role="lGtFl">
            <node concept="3u3nmq" id="U_" role="cd27D">
              <property role="3u3nmv" value="7016114418259247222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="UF" role="lGtFl">
                <node concept="3u3nmq" id="UG" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="UH" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="UJ" role="lGtFl">
                  <node concept="3u3nmq" id="UK" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UI" role="lGtFl">
                <node concept="3u3nmq" id="UL" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UE" role="lGtFl">
              <node concept="3u3nmq" id="UM" role="cd27D">
                <property role="3u3nmv" value="7016114418259245408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UB" role="lGtFl">
            <node concept="3u3nmq" id="UN" role="cd27D">
              <property role="3u3nmv" value="7016114418259245408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="37vLTw" id="UQ" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="UT" role="lGtFl">
                <node concept="3u3nmq" id="UU" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245434" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="UV" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="UX" role="lGtFl">
                  <node concept="3u3nmq" id="UY" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UW" role="lGtFl">
                <node concept="3u3nmq" id="UZ" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245434" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="US" role="lGtFl">
              <node concept="3u3nmq" id="V0" role="cd27D">
                <property role="3u3nmv" value="7016114418259245434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UP" role="lGtFl">
            <node concept="3u3nmq" id="V1" role="cd27D">
              <property role="3u3nmv" value="7016114418259245434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V4" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="V7" role="lGtFl">
                <node concept="3u3nmq" id="V8" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="V9" role="lGtFl">
                <node concept="3u3nmq" id="Va" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V6" role="lGtFl">
              <node concept="3u3nmq" id="Vb" role="cd27D">
                <property role="3u3nmv" value="7016114418259245485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V3" role="lGtFl">
            <node concept="3u3nmq" id="Vc" role="cd27D">
              <property role="3u3nmv" value="7016114418259245485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="Vd" role="3clFbG">
            <node concept="37vLTw" id="Vf" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="Vi" role="lGtFl">
                <node concept="3u3nmq" id="Vj" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Vk" role="37wK5m">
                <node concept="37vLTw" id="Vm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tj" resolve="ifNode" />
                  <node concept="cd27G" id="Vp" role="lGtFl">
                    <node concept="3u3nmq" id="Vq" role="cd27D">
                      <property role="3u3nmv" value="7016114418259245747" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Vn" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpM" resolve="body" />
                  <node concept="cd27G" id="Vr" role="lGtFl">
                    <node concept="3u3nmq" id="Vs" role="cd27D">
                      <property role="3u3nmv" value="7016114418259246881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vo" role="lGtFl">
                  <node concept="3u3nmq" id="Vt" role="cd27D">
                    <property role="3u3nmv" value="7016114418259246331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vl" role="lGtFl">
                <node concept="3u3nmq" id="Vu" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245698" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vh" role="lGtFl">
              <node concept="3u3nmq" id="Vv" role="cd27D">
                <property role="3u3nmv" value="7016114418259245698" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ve" role="lGtFl">
            <node concept="3u3nmq" id="Vw" role="cd27D">
              <property role="3u3nmv" value="7016114418259245698" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="Vx" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="VA" role="lGtFl">
                <node concept="3u3nmq" id="VB" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VD" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765963" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V_" role="lGtFl">
              <node concept="3u3nmq" id="VE" role="cd27D">
                <property role="3u3nmv" value="7016114418259765963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vy" role="lGtFl">
            <node concept="3u3nmq" id="VF" role="cd27D">
              <property role="3u3nmv" value="7016114418259765963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="VG" role="3clFbG">
            <node concept="37vLTw" id="VI" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="tgs" />
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="VN" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="VP" role="lGtFl">
                  <node concept="3u3nmq" id="VQ" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VO" role="lGtFl">
                <node concept="3u3nmq" id="VR" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VK" role="lGtFl">
              <node concept="3u3nmq" id="VS" role="cd27D">
                <property role="3u3nmv" value="7016114418259245604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VH" role="lGtFl">
            <node concept="3u3nmq" id="VT" role="cd27D">
              <property role="3u3nmv" value="7016114418259245604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T$" role="lGtFl">
          <node concept="3u3nmq" id="VU" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tj" role="3clF46">
        <property role="TrG5h" value="ifNode" />
        <node concept="3Tqbb2" id="VV" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mOmF" resolve="If" />
          <node concept="cd27G" id="VX" role="lGtFl">
            <node concept="3u3nmq" id="VY" role="cd27D">
              <property role="3u3nmv" value="7016114418259231592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VW" role="lGtFl">
          <node concept="3u3nmq" id="VZ" role="cd27D">
            <property role="3u3nmv" value="7016114418259231593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="W0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="W3" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W1" role="lGtFl">
          <node concept="3u3nmq" id="W4" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Tl" role="lGtFl">
        <node concept="3u3nmq" id="W5" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ez" role="jymVt">
      <property role="TrG5h" value="whileOperation" />
      <node concept="3cqZAl" id="W6" role="3clF45">
        <node concept="cd27G" id="Wc" role="lGtFl">
          <node concept="3u3nmq" id="Wd" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W7" role="1B3o_S">
        <node concept="cd27G" id="We" role="lGtFl">
          <node concept="3u3nmq" id="Wf" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="W8" role="3clF47">
        <node concept="3cpWs8" id="Wg" role="3cqZAp">
          <node concept="3cpWsn" id="Wr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Wt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ww" role="lGtFl">
                <node concept="3u3nmq" id="Wx" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Wu" role="33vP2m">
              <node concept="1pGfFk" id="Wy" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="W$" role="37wK5m">
                  <ref role="3cqZAo" node="Wa" resolve="ctx" />
                  <node concept="cd27G" id="WA" role="lGtFl">
                    <node concept="3u3nmq" id="WB" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W_" role="lGtFl">
                  <node concept="3u3nmq" id="WC" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wz" role="lGtFl">
                <node concept="3u3nmq" id="WD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wv" role="lGtFl">
              <node concept="3u3nmq" id="WE" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ws" role="lGtFl">
            <node concept="3u3nmq" id="WF" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="WL" role="lGtFl">
                <node concept="3u3nmq" id="WM" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="WN" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <node concept="cd27G" id="WP" role="lGtFl">
                  <node concept="3u3nmq" id="WQ" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248620" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WO" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WK" role="lGtFl">
              <node concept="3u3nmq" id="WS" role="cd27D">
                <property role="3u3nmv" value="7016114418259248620" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WH" role="lGtFl">
            <node concept="3u3nmq" id="WT" role="cd27D">
              <property role="3u3nmv" value="7016114418259248620" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wi" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="WZ" role="lGtFl">
                <node concept="3u3nmq" id="X0" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="X1" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="X3" role="lGtFl">
                  <node concept="3u3nmq" id="X4" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X2" role="lGtFl">
                <node concept="3u3nmq" id="X5" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WY" role="lGtFl">
              <node concept="3u3nmq" id="X6" role="cd27D">
                <property role="3u3nmv" value="7016114418259248621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WV" role="lGtFl">
            <node concept="3u3nmq" id="X7" role="cd27D">
              <property role="3u3nmv" value="7016114418259248621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wj" role="3cqZAp">
          <node concept="2OqwBi" id="X8" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="Xd" role="lGtFl">
                <node concept="3u3nmq" id="Xe" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Xf" role="37wK5m">
                <node concept="37vLTw" id="Xh" role="2Oq$k0">
                  <ref role="3cqZAo" node="W9" resolve="whileNode" />
                  <node concept="cd27G" id="Xk" role="lGtFl">
                    <node concept="3u3nmq" id="Xl" role="cd27D">
                      <property role="3u3nmv" value="7016114418259248923" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Xi" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="Xm" role="lGtFl">
                    <node concept="3u3nmq" id="Xn" role="cd27D">
                      <property role="3u3nmv" value="7016114418259336084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xj" role="lGtFl">
                  <node concept="3u3nmq" id="Xo" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xg" role="lGtFl">
                <node concept="3u3nmq" id="Xp" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xc" role="lGtFl">
              <node concept="3u3nmq" id="Xq" role="cd27D">
                <property role="3u3nmv" value="7016114418259248622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X9" role="lGtFl">
            <node concept="3u3nmq" id="Xr" role="cd27D">
              <property role="3u3nmv" value="7016114418259248622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wk" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="Xx" role="lGtFl">
                <node concept="3u3nmq" id="Xy" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Xz" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="X_" role="lGtFl">
                  <node concept="3u3nmq" id="XA" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X$" role="lGtFl">
                <node concept="3u3nmq" id="XB" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xw" role="lGtFl">
              <node concept="3u3nmq" id="XC" role="cd27D">
                <property role="3u3nmv" value="7016114418259248626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xt" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="7016114418259248626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wl" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="XJ" role="lGtFl">
                <node concept="3u3nmq" id="XK" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="XL" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="XN" role="lGtFl">
                  <node concept="3u3nmq" id="XO" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XM" role="lGtFl">
                <node concept="3u3nmq" id="XP" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XI" role="lGtFl">
              <node concept="3u3nmq" id="XQ" role="cd27D">
                <property role="3u3nmv" value="7016114418259248627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XF" role="lGtFl">
            <node concept="3u3nmq" id="XR" role="cd27D">
              <property role="3u3nmv" value="7016114418259248627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wm" role="3cqZAp">
          <node concept="2OqwBi" id="XS" role="3clFbG">
            <node concept="37vLTw" id="XU" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="XX" role="lGtFl">
                <node concept="3u3nmq" id="XY" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Y0" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XW" role="lGtFl">
              <node concept="3u3nmq" id="Y1" role="cd27D">
                <property role="3u3nmv" value="7016114418259248628" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XT" role="lGtFl">
            <node concept="3u3nmq" id="Y2" role="cd27D">
              <property role="3u3nmv" value="7016114418259248628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wn" role="3cqZAp">
          <node concept="2OqwBi" id="Y3" role="3clFbG">
            <node concept="37vLTw" id="Y5" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="Y8" role="lGtFl">
                <node concept="3u3nmq" id="Y9" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Ya" role="37wK5m">
                <node concept="37vLTw" id="Yc" role="2Oq$k0">
                  <ref role="3cqZAo" node="W9" resolve="whileNode" />
                  <node concept="cd27G" id="Yf" role="lGtFl">
                    <node concept="3u3nmq" id="Yg" role="cd27D">
                      <property role="3u3nmv" value="7016114418259249087" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Yd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOnk" resolve="body" />
                  <node concept="cd27G" id="Yh" role="lGtFl">
                    <node concept="3u3nmq" id="Yi" role="cd27D">
                      <property role="3u3nmv" value="7016114418259336853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ye" role="lGtFl">
                  <node concept="3u3nmq" id="Yj" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yb" role="lGtFl">
                <node concept="3u3nmq" id="Yk" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y7" role="lGtFl">
              <node concept="3u3nmq" id="Yl" role="cd27D">
                <property role="3u3nmv" value="7016114418259248630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y4" role="lGtFl">
            <node concept="3u3nmq" id="Ym" role="cd27D">
              <property role="3u3nmv" value="7016114418259248630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wo" role="3cqZAp">
          <node concept="2OqwBi" id="Yn" role="3clFbG">
            <node concept="37vLTw" id="Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="Ys" role="lGtFl">
                <node concept="3u3nmq" id="Yt" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Yu" role="lGtFl">
                <node concept="3u3nmq" id="Yv" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yr" role="lGtFl">
              <node concept="3u3nmq" id="Yw" role="cd27D">
                <property role="3u3nmv" value="7016114418259765929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yo" role="lGtFl">
            <node concept="3u3nmq" id="Yx" role="cd27D">
              <property role="3u3nmv" value="7016114418259765929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wp" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3clFbG">
            <node concept="37vLTw" id="Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="Wr" resolve="tgs" />
              <node concept="cd27G" id="YB" role="lGtFl">
                <node concept="3u3nmq" id="YC" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="YD" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="YF" role="lGtFl">
                  <node concept="3u3nmq" id="YG" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248635" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YE" role="lGtFl">
                <node concept="3u3nmq" id="YH" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248635" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YA" role="lGtFl">
              <node concept="3u3nmq" id="YI" role="cd27D">
                <property role="3u3nmv" value="7016114418259248635" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yz" role="lGtFl">
            <node concept="3u3nmq" id="YJ" role="cd27D">
              <property role="3u3nmv" value="7016114418259248635" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wq" role="lGtFl">
          <node concept="3u3nmq" id="YK" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W9" role="3clF46">
        <property role="TrG5h" value="whileNode" />
        <node concept="3Tqbb2" id="YL" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mOmG" resolve="While" />
          <node concept="cd27G" id="YN" role="lGtFl">
            <node concept="3u3nmq" id="YO" role="cd27D">
              <property role="3u3nmv" value="7016114418259232297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YM" role="lGtFl">
          <node concept="3u3nmq" id="YP" role="cd27D">
            <property role="3u3nmv" value="7016114418259232298" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Wa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="YQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="YS" role="lGtFl">
            <node concept="3u3nmq" id="YT" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YR" role="lGtFl">
          <node concept="3u3nmq" id="YU" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wb" role="lGtFl">
        <node concept="3u3nmq" id="YV" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="e$" role="jymVt">
      <property role="TrG5h" value="wrapperScriptOperation" />
      <node concept="3cqZAl" id="YW" role="3clF45">
        <node concept="cd27G" id="Z2" role="lGtFl">
          <node concept="3u3nmq" id="Z3" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YX" role="1B3o_S">
        <node concept="cd27G" id="Z4" role="lGtFl">
          <node concept="3u3nmq" id="Z5" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YY" role="3clF47">
        <node concept="3cpWs8" id="Z6" role="3cqZAp">
          <node concept="3cpWsn" id="Zi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Zk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Zn" role="lGtFl">
                <node concept="3u3nmq" id="Zo" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Zl" role="33vP2m">
              <node concept="1pGfFk" id="Zp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Zr" role="37wK5m">
                  <ref role="3cqZAo" node="Z0" resolve="ctx" />
                  <node concept="cd27G" id="Zt" role="lGtFl">
                    <node concept="3u3nmq" id="Zu" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zs" role="lGtFl">
                  <node concept="3u3nmq" id="Zv" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zq" role="lGtFl">
                <node concept="3u3nmq" id="Zw" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zm" role="lGtFl">
              <node concept="3u3nmq" id="Zx" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zj" role="lGtFl">
            <node concept="3u3nmq" id="Zy" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="1niqFM" id="Zz" role="3clFbG">
            <property role="1npL6y" value="importsOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Z_" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="ZC" role="lGtFl">
                <node concept="3u3nmq" id="ZD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995716304" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZA" role="2U24H$">
              <ref role="3cqZAo" node="Z0" resolve="ctx" />
              <node concept="cd27G" id="ZE" role="lGtFl">
                <node concept="3u3nmq" id="ZF" role="cd27D">
                  <property role="3u3nmv" value="4296212311995716304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZB" role="lGtFl">
              <node concept="3u3nmq" id="ZG" role="cd27D">
                <property role="3u3nmv" value="4296212311995716304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z$" role="lGtFl">
            <node concept="3u3nmq" id="ZH" role="cd27D">
              <property role="3u3nmv" value="4296212311995716304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="ZI" role="3clFbG">
            <node concept="37vLTw" id="ZK" role="2Oq$k0">
              <ref role="3cqZAo" node="Zi" resolve="tgs" />
              <node concept="cd27G" id="ZN" role="lGtFl">
                <node concept="3u3nmq" id="ZO" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ZP" role="lGtFl">
                <node concept="3u3nmq" id="ZQ" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZM" role="lGtFl">
              <node concept="3u3nmq" id="ZR" role="cd27D">
                <property role="3u3nmv" value="4296212311995782278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZJ" role="lGtFl">
            <node concept="3u3nmq" id="ZS" role="cd27D">
              <property role="3u3nmv" value="4296212311995782278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="1niqFM" id="ZT" role="3clFbG">
            <property role="1npL6y" value="headerOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="ZV" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="ZZ" role="lGtFl">
                <node concept="3u3nmq" id="100" role="cd27D">
                  <property role="3u3nmv" value="4296212311995780304" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZW" role="2U24H$">
              <node concept="37vLTw" id="101" role="2Oq$k0">
                <ref role="3cqZAo" node="YZ" resolve="wrapperScript" />
                <node concept="cd27G" id="104" role="lGtFl">
                  <node concept="3u3nmq" id="105" role="cd27D">
                    <property role="3u3nmv" value="4296212311995780326" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="102" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="106" role="lGtFl">
                  <node concept="3u3nmq" id="107" role="cd27D">
                    <property role="3u3nmv" value="4296212311995781357" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="103" role="lGtFl">
                <node concept="3u3nmq" id="108" role="cd27D">
                  <property role="3u3nmv" value="4296212311995780840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ZX" role="2U24H$">
              <ref role="3cqZAo" node="Z0" resolve="ctx" />
              <node concept="cd27G" id="109" role="lGtFl">
                <node concept="3u3nmq" id="10a" role="cd27D">
                  <property role="3u3nmv" value="4296212311995780304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZY" role="lGtFl">
              <node concept="3u3nmq" id="10b" role="cd27D">
                <property role="3u3nmv" value="4296212311995780304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZU" role="lGtFl">
            <node concept="3u3nmq" id="10c" role="cd27D">
              <property role="3u3nmv" value="4296212311995780304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="Zi" resolve="tgs" />
              <node concept="cd27G" id="10i" role="lGtFl">
                <node concept="3u3nmq" id="10j" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10k" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="10m" role="lGtFl">
                  <node concept="3u3nmq" id="10n" role="cd27D">
                    <property role="3u3nmv" value="4296212311995782198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10l" role="lGtFl">
                <node concept="3u3nmq" id="10o" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10h" role="lGtFl">
              <node concept="3u3nmq" id="10p" role="cd27D">
                <property role="3u3nmv" value="4296212311995782198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10e" role="lGtFl">
            <node concept="3u3nmq" id="10q" role="cd27D">
              <property role="3u3nmv" value="4296212311995782198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="10r" role="3clFbG">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="Zi" resolve="tgs" />
              <node concept="cd27G" id="10w" role="lGtFl">
                <node concept="3u3nmq" id="10x" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="10y" role="lGtFl">
                <node concept="3u3nmq" id="10z" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10v" role="lGtFl">
              <node concept="3u3nmq" id="10$" role="cd27D">
                <property role="3u3nmv" value="4296212311995782245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10s" role="lGtFl">
            <node concept="3u3nmq" id="10_" role="cd27D">
              <property role="3u3nmv" value="4296212311995782245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="1niqFM" id="10A" role="3clFbG">
            <property role="1npL6y" value="pointcutsOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="10C" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="10G" role="lGtFl">
                <node concept="3u3nmq" id="10H" role="cd27D">
                  <property role="3u3nmv" value="4296212311995786372" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="10D" role="2U24H$">
              <node concept="2OqwBi" id="10I" role="2Oq$k0">
                <node concept="37vLTw" id="10L" role="2Oq$k0">
                  <ref role="3cqZAo" node="YZ" resolve="wrapperScript" />
                  <node concept="cd27G" id="10O" role="lGtFl">
                    <node concept="3u3nmq" id="10P" role="cd27D">
                      <property role="3u3nmv" value="4296212311995786394" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="10M" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                  <node concept="cd27G" id="10Q" role="lGtFl">
                    <node concept="3u3nmq" id="10R" role="cd27D">
                      <property role="3u3nmv" value="4296212311995787428" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10N" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="4296212311995786911" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="10J" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
                <node concept="cd27G" id="10T" role="lGtFl">
                  <node concept="3u3nmq" id="10U" role="cd27D">
                    <property role="3u3nmv" value="4296212311995788593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10K" role="lGtFl">
                <node concept="3u3nmq" id="10V" role="cd27D">
                  <property role="3u3nmv" value="4296212311995788051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="10E" role="2U24H$">
              <ref role="3cqZAo" node="Z0" resolve="ctx" />
              <node concept="cd27G" id="10W" role="lGtFl">
                <node concept="3u3nmq" id="10X" role="cd27D">
                  <property role="3u3nmv" value="4296212311995786372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10F" role="lGtFl">
              <node concept="3u3nmq" id="10Y" role="cd27D">
                <property role="3u3nmv" value="4296212311995786372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10B" role="lGtFl">
            <node concept="3u3nmq" id="10Z" role="cd27D">
              <property role="3u3nmv" value="4296212311995786372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="110" role="3clFbG">
            <node concept="37vLTw" id="112" role="2Oq$k0">
              <ref role="3cqZAo" node="Zi" resolve="tgs" />
              <node concept="cd27G" id="115" role="lGtFl">
                <node concept="3u3nmq" id="116" role="cd27D">
                  <property role="3u3nmv" value="4305360190425942024" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="113" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="117" role="lGtFl">
                <node concept="3u3nmq" id="118" role="cd27D">
                  <property role="3u3nmv" value="4305360190425942024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="114" role="lGtFl">
              <node concept="3u3nmq" id="119" role="cd27D">
                <property role="3u3nmv" value="4305360190425942024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="111" role="lGtFl">
            <node concept="3u3nmq" id="11a" role="cd27D">
              <property role="3u3nmv" value="4305360190425942024" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Ze" role="3cqZAp">
          <node concept="2GrKxI" id="11b" role="2Gsz3X">
            <property role="TrG5h" value="pointCut" />
            <node concept="cd27G" id="11f" role="lGtFl">
              <node concept="3u3nmq" id="11g" role="cd27D">
                <property role="3u3nmv" value="3741529733414527702" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11c" role="2GsD0m">
            <node concept="2OqwBi" id="11h" role="2Oq$k0">
              <node concept="37vLTw" id="11k" role="2Oq$k0">
                <ref role="3cqZAo" node="YZ" resolve="wrapperScript" />
                <node concept="cd27G" id="11n" role="lGtFl">
                  <node concept="3u3nmq" id="11o" role="cd27D">
                    <property role="3u3nmv" value="3741529733414527797" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="11l" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="11p" role="lGtFl">
                  <node concept="3u3nmq" id="11q" role="cd27D">
                    <property role="3u3nmv" value="3741529733414528856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11m" role="lGtFl">
                <node concept="3u3nmq" id="11r" role="cd27D">
                  <property role="3u3nmv" value="3741529733414528322" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="11i" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
              <node concept="cd27G" id="11s" role="lGtFl">
                <node concept="3u3nmq" id="11t" role="cd27D">
                  <property role="3u3nmv" value="3741529733414530044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11j" role="lGtFl">
              <node concept="3u3nmq" id="11u" role="cd27D">
                <property role="3u3nmv" value="3741529733414529483" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="11d" role="2LFqv$">
            <node concept="3clFbF" id="11v" role="3cqZAp">
              <node concept="1niqFM" id="11B" role="3clFbG">
                <property role="1npL6y" value="conditionsPointCutOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="11D" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="11I" role="lGtFl">
                    <node concept="3u3nmq" id="11J" role="cd27D">
                      <property role="3u3nmv" value="3741529733414522599" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="11E" role="2U24H$">
                  <ref role="2Gs0qQ" node="11b" resolve="pointCut" />
                  <node concept="cd27G" id="11K" role="lGtFl">
                    <node concept="3u3nmq" id="11L" role="cd27D">
                      <property role="3u3nmv" value="3741529733414531092" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11F" role="2U24H$">
                  <node concept="37vLTw" id="11M" role="2Oq$k0">
                    <ref role="3cqZAo" node="YZ" resolve="wrapperScript" />
                    <node concept="cd27G" id="11P" role="lGtFl">
                      <node concept="3u3nmq" id="11Q" role="cd27D">
                        <property role="3u3nmv" value="3741529733414531436" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11N" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                    <node concept="cd27G" id="11R" role="lGtFl">
                      <node concept="3u3nmq" id="11S" role="cd27D">
                        <property role="3u3nmv" value="3741529733414532542" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11O" role="lGtFl">
                    <node concept="3u3nmq" id="11T" role="cd27D">
                      <property role="3u3nmv" value="3741529733414531988" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="11G" role="2U24H$">
                  <ref role="3cqZAo" node="Z0" resolve="ctx" />
                  <node concept="cd27G" id="11U" role="lGtFl">
                    <node concept="3u3nmq" id="11V" role="cd27D">
                      <property role="3u3nmv" value="3741529733414522599" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11H" role="lGtFl">
                  <node concept="3u3nmq" id="11W" role="cd27D">
                    <property role="3u3nmv" value="3741529733414522599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11C" role="lGtFl">
                <node concept="3u3nmq" id="11X" role="cd27D">
                  <property role="3u3nmv" value="3741529733414522599" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11w" role="3cqZAp">
              <node concept="2OqwBi" id="11Y" role="3clFbG">
                <node concept="37vLTw" id="120" role="2Oq$k0">
                  <ref role="3cqZAo" node="Zi" resolve="tgs" />
                  <node concept="cd27G" id="123" role="lGtFl">
                    <node concept="3u3nmq" id="124" role="cd27D">
                      <property role="3u3nmv" value="7016114418259504927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="121" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="125" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <node concept="cd27G" id="127" role="lGtFl">
                      <node concept="3u3nmq" id="128" role="cd27D">
                        <property role="3u3nmv" value="7016114418259504927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="126" role="lGtFl">
                    <node concept="3u3nmq" id="129" role="cd27D">
                      <property role="3u3nmv" value="7016114418259504927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="122" role="lGtFl">
                  <node concept="3u3nmq" id="12a" role="cd27D">
                    <property role="3u3nmv" value="7016114418259504927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11Z" role="lGtFl">
                <node concept="3u3nmq" id="12b" role="cd27D">
                  <property role="3u3nmv" value="7016114418259504927" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="11x" role="3cqZAp">
              <node concept="2OqwBi" id="12c" role="3clFbG">
                <node concept="37vLTw" id="12e" role="2Oq$k0">
                  <ref role="3cqZAo" node="Zi" resolve="tgs" />
                  <node concept="cd27G" id="12h" role="lGtFl">
                    <node concept="3u3nmq" id="12i" role="cd27D">
                      <property role="3u3nmv" value="4305360190425998881" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="12j" role="lGtFl">
                    <node concept="3u3nmq" id="12k" role="cd27D">
                      <property role="3u3nmv" value="4305360190425998881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12g" role="lGtFl">
                  <node concept="3u3nmq" id="12l" role="cd27D">
                    <property role="3u3nmv" value="4305360190425998881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12d" role="lGtFl">
                <node concept="3u3nmq" id="12m" role="cd27D">
                  <property role="3u3nmv" value="4305360190425998881" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11y" role="3cqZAp">
              <node concept="cd27G" id="12n" role="lGtFl">
                <node concept="3u3nmq" id="12o" role="cd27D">
                  <property role="3u3nmv" value="7016114418259114212" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="11z" role="3cqZAp">
              <node concept="2GrKxI" id="12p" role="2Gsz3X">
                <property role="TrG5h" value="adviseScript" />
                <node concept="cd27G" id="12t" role="lGtFl">
                  <node concept="3u3nmq" id="12u" role="cd27D">
                    <property role="3u3nmv" value="7016114418259114259" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="12q" role="2GsD0m">
                <node concept="2OqwBi" id="12v" role="2Oq$k0">
                  <node concept="37vLTw" id="12y" role="2Oq$k0">
                    <ref role="3cqZAo" node="YZ" resolve="wrapperScript" />
                    <node concept="cd27G" id="12_" role="lGtFl">
                      <node concept="3u3nmq" id="12A" role="cd27D">
                        <property role="3u3nmv" value="7016114418259114296" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="12z" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="12B" role="lGtFl">
                      <node concept="3u3nmq" id="12C" role="cd27D">
                        <property role="3u3nmv" value="7016114418259115387" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12$" role="lGtFl">
                    <node concept="3u3nmq" id="12D" role="cd27D">
                      <property role="3u3nmv" value="7016114418259114821" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="12w" role="2OqNvi">
                  <ref role="3TtcxE" to="lpas:5eYfGK4mOmD" resolve="adviseScript" />
                  <node concept="cd27G" id="12E" role="lGtFl">
                    <node concept="3u3nmq" id="12F" role="cd27D">
                      <property role="3u3nmv" value="7016114418259116554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12x" role="lGtFl">
                  <node concept="3u3nmq" id="12G" role="cd27D">
                    <property role="3u3nmv" value="7016114418259116014" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="12r" role="2LFqv$">
                <node concept="3clFbJ" id="12H" role="3cqZAp">
                  <node concept="3clFbC" id="12J" role="3clFbw">
                    <node concept="2OqwBi" id="12M" role="3uHU7w">
                      <node concept="2GrUjf" id="12P" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="11b" resolve="pointCut" />
                        <node concept="cd27G" id="12S" role="lGtFl">
                          <node concept="3u3nmq" id="12T" role="cd27D">
                            <property role="3u3nmv" value="7016114418259144311" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="12Q" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4rwHC" resolve="adviseScript" />
                        <node concept="cd27G" id="12U" role="lGtFl">
                          <node concept="3u3nmq" id="12V" role="cd27D">
                            <property role="3u3nmv" value="7016114418259146204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="12R" role="lGtFl">
                        <node concept="3u3nmq" id="12W" role="cd27D">
                          <property role="3u3nmv" value="7016114418259144958" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="12N" role="3uHU7B">
                      <ref role="2Gs0qQ" node="12p" resolve="adviseScript" />
                      <node concept="cd27G" id="12X" role="lGtFl">
                        <node concept="3u3nmq" id="12Y" role="cd27D">
                          <property role="3u3nmv" value="7016114418259128192" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12O" role="lGtFl">
                      <node concept="3u3nmq" id="12Z" role="cd27D">
                        <property role="3u3nmv" value="7016114418259143867" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="12K" role="3clFbx">
                    <node concept="3clFbF" id="130" role="3cqZAp">
                      <node concept="1niqFM" id="135" role="3clFbG">
                        <property role="1npL6y" value="adviseScriptOperation" />
                        <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                        <node concept="3uibUv" id="137" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="13b" role="lGtFl">
                            <node concept="3u3nmq" id="13c" role="cd27D">
                              <property role="3u3nmv" value="7016114418259114190" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="138" role="2U24H$">
                          <ref role="2Gs0qQ" node="12p" resolve="adviseScript" />
                          <node concept="cd27G" id="13d" role="lGtFl">
                            <node concept="3u3nmq" id="13e" role="cd27D">
                              <property role="3u3nmv" value="7016114418259146605" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="139" role="2U24H$">
                          <ref role="3cqZAo" node="Z0" resolve="ctx" />
                          <node concept="cd27G" id="13f" role="lGtFl">
                            <node concept="3u3nmq" id="13g" role="cd27D">
                              <property role="3u3nmv" value="7016114418259114190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13a" role="lGtFl">
                          <node concept="3u3nmq" id="13h" role="cd27D">
                            <property role="3u3nmv" value="7016114418259114190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="136" role="lGtFl">
                        <node concept="3u3nmq" id="13i" role="cd27D">
                          <property role="3u3nmv" value="7016114418259114190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="131" role="3cqZAp">
                      <node concept="2OqwBi" id="13j" role="3clFbG">
                        <node concept="37vLTw" id="13l" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zi" resolve="tgs" />
                          <node concept="cd27G" id="13o" role="lGtFl">
                            <node concept="3u3nmq" id="13p" role="cd27D">
                              <property role="3u3nmv" value="7016114418259679346" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13m" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="13q" role="lGtFl">
                            <node concept="3u3nmq" id="13r" role="cd27D">
                              <property role="3u3nmv" value="7016114418259679346" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13n" role="lGtFl">
                          <node concept="3u3nmq" id="13s" role="cd27D">
                            <property role="3u3nmv" value="7016114418259679346" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13k" role="lGtFl">
                        <node concept="3u3nmq" id="13t" role="cd27D">
                          <property role="3u3nmv" value="7016114418259679346" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="132" role="3cqZAp">
                      <node concept="2OqwBi" id="13u" role="3clFbG">
                        <node concept="37vLTw" id="13w" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zi" resolve="tgs" />
                          <node concept="cd27G" id="13z" role="lGtFl">
                            <node concept="3u3nmq" id="13$" role="cd27D">
                              <property role="3u3nmv" value="7016114418259504989" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13x" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="13_" role="37wK5m">
                            <property role="Xl_RC" value="}" />
                            <node concept="cd27G" id="13B" role="lGtFl">
                              <node concept="3u3nmq" id="13C" role="cd27D">
                                <property role="3u3nmv" value="7016114418259504989" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13A" role="lGtFl">
                            <node concept="3u3nmq" id="13D" role="cd27D">
                              <property role="3u3nmv" value="7016114418259504989" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13y" role="lGtFl">
                          <node concept="3u3nmq" id="13E" role="cd27D">
                            <property role="3u3nmv" value="7016114418259504989" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13v" role="lGtFl">
                        <node concept="3u3nmq" id="13F" role="cd27D">
                          <property role="3u3nmv" value="7016114418259504989" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="133" role="3cqZAp">
                      <node concept="2OqwBi" id="13G" role="3clFbG">
                        <node concept="37vLTw" id="13I" role="2Oq$k0">
                          <ref role="3cqZAo" node="Zi" resolve="tgs" />
                          <node concept="cd27G" id="13L" role="lGtFl">
                            <node concept="3u3nmq" id="13M" role="cd27D">
                              <property role="3u3nmv" value="7016114418259503002" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="13J" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="13N" role="lGtFl">
                            <node concept="3u3nmq" id="13O" role="cd27D">
                              <property role="3u3nmv" value="7016114418259503002" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13K" role="lGtFl">
                          <node concept="3u3nmq" id="13P" role="cd27D">
                            <property role="3u3nmv" value="7016114418259503002" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13H" role="lGtFl">
                        <node concept="3u3nmq" id="13Q" role="cd27D">
                          <property role="3u3nmv" value="7016114418259503002" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="134" role="lGtFl">
                      <node concept="3u3nmq" id="13R" role="cd27D">
                        <property role="3u3nmv" value="7016114418259128174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12L" role="lGtFl">
                    <node concept="3u3nmq" id="13S" role="cd27D">
                      <property role="3u3nmv" value="7016114418259128172" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12I" role="lGtFl">
                  <node concept="3u3nmq" id="13T" role="cd27D">
                    <property role="3u3nmv" value="7016114418259114263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12s" role="lGtFl">
                <node concept="3u3nmq" id="13U" role="cd27D">
                  <property role="3u3nmv" value="7016114418259114257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11$" role="3cqZAp">
              <node concept="cd27G" id="13V" role="lGtFl">
                <node concept="3u3nmq" id="13W" role="cd27D">
                  <property role="3u3nmv" value="7016114418259108239" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="11_" role="3cqZAp">
              <node concept="cd27G" id="13X" role="lGtFl">
                <node concept="3u3nmq" id="13Y" role="cd27D">
                  <property role="3u3nmv" value="4305360190425998872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11A" role="lGtFl">
              <node concept="3u3nmq" id="13Z" role="cd27D">
                <property role="3u3nmv" value="3741529733414527706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11e" role="lGtFl">
            <node concept="3u3nmq" id="140" role="cd27D">
              <property role="3u3nmv" value="3741529733414527700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="141" role="3clFbG">
            <node concept="37vLTw" id="143" role="2Oq$k0">
              <ref role="3cqZAo" node="Zi" resolve="tgs" />
              <node concept="cd27G" id="146" role="lGtFl">
                <node concept="3u3nmq" id="147" role="cd27D">
                  <property role="3u3nmv" value="7016114418259591570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="144" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="148" role="lGtFl">
                <node concept="3u3nmq" id="149" role="cd27D">
                  <property role="3u3nmv" value="7016114418259591570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="145" role="lGtFl">
              <node concept="3u3nmq" id="14a" role="cd27D">
                <property role="3u3nmv" value="7016114418259591570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="142" role="lGtFl">
            <node concept="3u3nmq" id="14b" role="cd27D">
              <property role="3u3nmv" value="7016114418259591570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zg" role="3cqZAp">
          <node concept="2OqwBi" id="14c" role="3clFbG">
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="Zi" resolve="tgs" />
              <node concept="cd27G" id="14h" role="lGtFl">
                <node concept="3u3nmq" id="14i" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="14j" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="14l" role="lGtFl">
                  <node concept="3u3nmq" id="14m" role="cd27D">
                    <property role="3u3nmv" value="4296212311995782362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14k" role="lGtFl">
                <node concept="3u3nmq" id="14n" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14g" role="lGtFl">
              <node concept="3u3nmq" id="14o" role="cd27D">
                <property role="3u3nmv" value="4296212311995782362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14d" role="lGtFl">
            <node concept="3u3nmq" id="14p" role="cd27D">
              <property role="3u3nmv" value="4296212311995782362" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zh" role="lGtFl">
          <node concept="3u3nmq" id="14q" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YZ" role="3clF46">
        <property role="TrG5h" value="wrapperScript" />
        <node concept="3Tqbb2" id="14r" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
          <node concept="cd27G" id="14t" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="4296212311995704640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14s" role="lGtFl">
          <node concept="3u3nmq" id="14v" role="cd27D">
            <property role="3u3nmv" value="4296212311995704641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14w" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="14z" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14x" role="lGtFl">
          <node concept="3u3nmq" id="14$" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z1" role="lGtFl">
        <node concept="3u3nmq" id="14_" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="e_" role="lGtFl">
      <node concept="3u3nmq" id="14A" role="cd27D">
        <property role="3u3nmv" value="4296212311995704544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WrapperScript_TextGen" />
    <node concept="3Tm1VV" id="14C" role="1B3o_S">
      <node concept="cd27G" id="14G" role="lGtFl">
        <node concept="3u3nmq" id="14H" role="cd27D">
          <property role="3u3nmv" value="4296212311995704519" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="14I" role="lGtFl">
        <node concept="3u3nmq" id="14J" role="cd27D">
          <property role="3u3nmv" value="4296212311995704519" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="14K" role="3clF45">
        <node concept="cd27G" id="14Q" role="lGtFl">
          <node concept="3u3nmq" id="14R" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="14L" role="1B3o_S">
        <node concept="cd27G" id="14S" role="lGtFl">
          <node concept="3u3nmq" id="14T" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="14M" role="3clF47">
        <node concept="3cpWs8" id="14U" role="3cqZAp">
          <node concept="3cpWsn" id="14X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="14Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="152" role="lGtFl">
                <node concept="3u3nmq" id="153" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704519" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="150" role="33vP2m">
              <node concept="1pGfFk" id="154" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="156" role="37wK5m">
                  <ref role="3cqZAo" node="14N" resolve="ctx" />
                  <node concept="cd27G" id="158" role="lGtFl">
                    <node concept="3u3nmq" id="159" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="157" role="lGtFl">
                  <node concept="3u3nmq" id="15a" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="155" role="lGtFl">
                <node concept="3u3nmq" id="15b" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="151" role="lGtFl">
              <node concept="3u3nmq" id="15c" role="cd27D">
                <property role="3u3nmv" value="4296212311995704519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Y" role="lGtFl">
            <node concept="3u3nmq" id="15d" role="cd27D">
              <property role="3u3nmv" value="4296212311995704519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14V" role="3cqZAp">
          <node concept="1niqFM" id="15e" role="3clFbG">
            <property role="1npL6y" value="wrapperScriptOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="15g" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="15k" role="lGtFl">
                <node concept="3u3nmq" id="15l" role="cd27D">
                  <property role="3u3nmv" value="4296212311995711316" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="15h" role="2U24H$">
              <node concept="37vLTw" id="15m" role="2Oq$k0">
                <ref role="3cqZAo" node="14N" resolve="ctx" />
              </node>
              <node concept="liA8E" id="15n" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="15o" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="4296212311995711337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="15i" role="2U24H$">
              <ref role="3cqZAo" node="14N" resolve="ctx" />
              <node concept="cd27G" id="15q" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="4296212311995711316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15j" role="lGtFl">
              <node concept="3u3nmq" id="15s" role="cd27D">
                <property role="3u3nmv" value="4296212311995711316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15f" role="lGtFl">
            <node concept="3u3nmq" id="15t" role="cd27D">
              <property role="3u3nmv" value="4296212311995711316" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14W" role="lGtFl">
          <node concept="3u3nmq" id="15u" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15x" role="lGtFl">
            <node concept="3u3nmq" id="15y" role="cd27D">
              <property role="3u3nmv" value="4296212311995704519" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15w" role="lGtFl">
          <node concept="3u3nmq" id="15z" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15$" role="lGtFl">
          <node concept="3u3nmq" id="15_" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="14P" role="lGtFl">
        <node concept="3u3nmq" id="15A" role="cd27D">
          <property role="3u3nmv" value="4296212311995704519" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14F" role="lGtFl">
      <node concept="3u3nmq" id="15B" role="cd27D">
        <property role="3u3nmv" value="4296212311995704519" />
      </node>
    </node>
  </node>
</model>

