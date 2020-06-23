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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
    <property role="TrG5h" value="CategoricalWindConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="838450833438109088" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="838450833438109088" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1v" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="838450833438109088" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1y" role="33vP2m">
              <node concept="1pGfFk" id="1A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1C" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1F" role="cd27D">
                      <property role="3u3nmv" value="838450833438109088" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1D" role="lGtFl">
                  <node concept="3u3nmq" id="1G" role="cd27D">
                    <property role="3u3nmv" value="838450833438109088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B" role="lGtFl">
                <node concept="3u3nmq" id="1H" role="cd27D">
                  <property role="3u3nmv" value="838450833438109088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z" role="lGtFl">
              <node concept="3u3nmq" id="1I" role="cd27D">
                <property role="3u3nmv" value="838450833438109088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="1J" role="cd27D">
              <property role="3u3nmv" value="838450833438109088" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1K" role="3clFbx">
            <node concept="3clFbJ" id="1N" role="3cqZAp">
              <node concept="3clFbS" id="1P" role="3clFbx">
                <node concept="3clFbF" id="1T" role="3cqZAp">
                  <node concept="2OqwBi" id="1V" role="3clFbG">
                    <node concept="37vLTw" id="1X" role="2Oq$k0">
                      <ref role="3cqZAo" node="1v" resolve="tgs" />
                      <node concept="cd27G" id="20" role="lGtFl">
                        <node concept="3u3nmq" id="21" role="cd27D">
                          <property role="3u3nmv" value="838450833439108835" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="22" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true" />
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="25" role="cd27D">
                            <property role="3u3nmv" value="838450833439108835" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="838450833439108835" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Z" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="838450833439108835" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1W" role="lGtFl">
                    <node concept="3u3nmq" id="28" role="cd27D">
                      <property role="3u3nmv" value="838450833439108835" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="29" role="cd27D">
                    <property role="3u3nmv" value="838450833439108833" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1Q" role="3clFbw">
                <node concept="2OqwBi" id="2a" role="3uHU7w">
                  <node concept="1XH99k" id="2d" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="2g" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="838450833439108838" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="2e" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="2i" role="lGtFl">
                      <node concept="3u3nmq" id="2j" role="cd27D">
                        <property role="3u3nmv" value="838450833439108839" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2f" role="lGtFl">
                    <node concept="3u3nmq" id="2k" role="cd27D">
                      <property role="3u3nmv" value="838450833439108837" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2b" role="3uHU7B">
                  <node concept="2OqwBi" id="2l" role="2Oq$k0">
                    <node concept="37vLTw" id="2o" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2p" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="2q" role="lGtFl">
                      <node concept="3u3nmq" id="2r" role="cd27D">
                        <property role="3u3nmv" value="838450833439108841" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2m" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjdalM" resolve="operator" />
                    <node concept="cd27G" id="2s" role="lGtFl">
                      <node concept="3u3nmq" id="2t" role="cd27D">
                        <property role="3u3nmv" value="838450833439108842" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2n" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="838450833439108840" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2c" role="lGtFl">
                  <node concept="3u3nmq" id="2v" role="cd27D">
                    <property role="3u3nmv" value="838450833439108836" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1R" role="9aQIa">
                <node concept="3clFbS" id="2w" role="9aQI4">
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2$" role="3clFbG">
                      <node concept="37vLTw" id="2A" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="tgs" />
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="2E" role="cd27D">
                            <property role="3u3nmv" value="838450833439110056" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="2F" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false" />
                          <node concept="cd27G" id="2H" role="lGtFl">
                            <node concept="3u3nmq" id="2I" role="cd27D">
                              <property role="3u3nmv" value="838450833439110056" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2J" role="cd27D">
                            <property role="3u3nmv" value="838450833439110056" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="2K" role="cd27D">
                          <property role="3u3nmv" value="838450833439110056" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2_" role="lGtFl">
                      <node concept="3u3nmq" id="2L" role="cd27D">
                        <property role="3u3nmv" value="838450833439110056" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2M" role="cd27D">
                      <property role="3u3nmv" value="838450833439108844" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2x" role="lGtFl">
                  <node concept="3u3nmq" id="2N" role="cd27D">
                    <property role="3u3nmv" value="838450833439108843" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="2O" role="cd27D">
                  <property role="3u3nmv" value="838450833439108832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1O" role="lGtFl">
              <node concept="3u3nmq" id="2P" role="cd27D">
                <property role="3u3nmv" value="838450833439108831" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1L" role="3clFbw">
            <node concept="2OqwBi" id="2Q" role="3uHU7B">
              <node concept="2OqwBi" id="2T" role="2Oq$k0">
                <node concept="37vLTw" id="2W" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="2X" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="2Y" role="lGtFl">
                  <node concept="3u3nmq" id="2Z" role="cd27D">
                    <property role="3u3nmv" value="838450833439108849" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="2U" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjdtin" resolve="right" />
                <node concept="cd27G" id="30" role="lGtFl">
                  <node concept="3u3nmq" id="31" role="cd27D">
                    <property role="3u3nmv" value="838450833439108850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="32" role="cd27D">
                  <property role="3u3nmv" value="838450833439108848" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2R" role="3uHU7w">
              <node concept="1XH99k" id="33" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjdthU" resolve="CategoricalWindEnum" />
                <node concept="cd27G" id="36" role="lGtFl">
                  <node concept="3u3nmq" id="37" role="cd27D">
                    <property role="3u3nmv" value="838450833439108852" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="34" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjdthV" resolve="strong" />
                <node concept="cd27G" id="38" role="lGtFl">
                  <node concept="3u3nmq" id="39" role="cd27D">
                    <property role="3u3nmv" value="838450833439113761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="3a" role="cd27D">
                  <property role="3u3nmv" value="838450833439108851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="3b" role="cd27D">
                <property role="3u3nmv" value="838450833439108847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="3c" role="cd27D">
              <property role="3u3nmv" value="838450833439108830" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="3d" role="3clFbx">
            <node concept="3clFbJ" id="3g" role="3cqZAp">
              <node concept="3clFbS" id="3i" role="3clFbx">
                <node concept="3clFbF" id="3m" role="3cqZAp">
                  <node concept="2OqwBi" id="3o" role="3clFbG">
                    <node concept="37vLTw" id="3q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1v" resolve="tgs" />
                      <node concept="cd27G" id="3t" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="838450833439113903" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3r" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="3v" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==false" />
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3y" role="cd27D">
                            <property role="3u3nmv" value="838450833439113903" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3w" role="lGtFl">
                        <node concept="3u3nmq" id="3z" role="cd27D">
                          <property role="3u3nmv" value="838450833439113903" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3s" role="lGtFl">
                      <node concept="3u3nmq" id="3$" role="cd27D">
                        <property role="3u3nmv" value="838450833439113903" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3p" role="lGtFl">
                    <node concept="3u3nmq" id="3_" role="cd27D">
                      <property role="3u3nmv" value="838450833439113903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3n" role="lGtFl">
                  <node concept="3u3nmq" id="3A" role="cd27D">
                    <property role="3u3nmv" value="838450833439113901" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3j" role="3clFbw">
                <node concept="2OqwBi" id="3B" role="3uHU7w">
                  <node concept="1XH99k" id="3E" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="3H" role="lGtFl">
                      <node concept="3u3nmq" id="3I" role="cd27D">
                        <property role="3u3nmv" value="838450833439113906" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="3F" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="3J" role="lGtFl">
                      <node concept="3u3nmq" id="3K" role="cd27D">
                        <property role="3u3nmv" value="838450833439113907" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="3L" role="cd27D">
                      <property role="3u3nmv" value="838450833439113905" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3C" role="3uHU7B">
                  <node concept="2OqwBi" id="3M" role="2Oq$k0">
                    <node concept="37vLTw" id="3P" role="2Oq$k0">
                      <ref role="3cqZAo" node="1j" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="838450833439113909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3N" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:7_KOYEjdalM" resolve="operator" />
                    <node concept="cd27G" id="3T" role="lGtFl">
                      <node concept="3u3nmq" id="3U" role="cd27D">
                        <property role="3u3nmv" value="838450833439113910" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3O" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="838450833439113908" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3D" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="838450833439113904" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3k" role="9aQIa">
                <node concept="3clFbS" id="3X" role="9aQI4">
                  <node concept="3clFbF" id="3Z" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="43" role="2Oq$k0">
                        <ref role="3cqZAo" node="1v" resolve="tgs" />
                        <node concept="cd27G" id="46" role="lGtFl">
                          <node concept="3u3nmq" id="47" role="cd27D">
                            <property role="3u3nmv" value="838450833439113914" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="44" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()==true" />
                          <node concept="cd27G" id="4a" role="lGtFl">
                            <node concept="3u3nmq" id="4b" role="cd27D">
                              <property role="3u3nmv" value="838450833439113914" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="49" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="838450833439113914" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="45" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="838450833439113914" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="4e" role="cd27D">
                        <property role="3u3nmv" value="838450833439113914" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="40" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="838450833439113912" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="838450833439113911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3l" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="838450833439113900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3h" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="838450833439113899" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3e" role="3clFbw">
            <node concept="2OqwBi" id="4j" role="3uHU7B">
              <node concept="2OqwBi" id="4m" role="2Oq$k0">
                <node concept="37vLTw" id="4p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                </node>
                <node concept="liA8E" id="4q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="838450833439113917" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4n" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjdtin" resolve="right" />
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="838450833439113918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4o" role="lGtFl">
                <node concept="3u3nmq" id="4v" role="cd27D">
                  <property role="3u3nmv" value="838450833439113916" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4k" role="3uHU7w">
              <node concept="1XH99k" id="4w" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjdthU" resolve="CategoricalWindEnum" />
                <node concept="cd27G" id="4z" role="lGtFl">
                  <node concept="3u3nmq" id="4$" role="cd27D">
                    <property role="3u3nmv" value="838450833439113920" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="4x" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjdthW" resolve="normal" />
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="4A" role="cd27D">
                    <property role="3u3nmv" value="838450833439114990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="838450833439113919" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4l" role="lGtFl">
              <node concept="3u3nmq" id="4C" role="cd27D">
                <property role="3u3nmv" value="838450833439113915" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3f" role="lGtFl">
            <node concept="3u3nmq" id="4D" role="cd27D">
              <property role="3u3nmv" value="838450833439113898" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1t" role="3cqZAp">
          <node concept="cd27G" id="4E" role="lGtFl">
            <node concept="3u3nmq" id="4F" role="cd27D">
              <property role="3u3nmv" value="838450833439113805" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="4G" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4J" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="838450833438109088" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4I" role="lGtFl">
          <node concept="3u3nmq" id="4L" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4M" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="838450833438109088" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="4O" role="cd27D">
          <property role="3u3nmv" value="838450833438109088" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="4P" role="cd27D">
        <property role="3u3nmv" value="838450833438109088" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <node concept="3Tm1VV" id="4R" role="1B3o_S">
      <node concept="cd27G" id="4V" role="lGtFl">
        <node concept="3u3nmq" id="4W" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4X" role="lGtFl">
        <node concept="3u3nmq" id="4Y" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4Z" role="3clF45">
        <node concept="cd27G" id="55" role="lGtFl">
          <node concept="3u3nmq" id="56" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50" role="1B3o_S">
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="58" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="60" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="61" role="33vP2m">
              <node concept="1pGfFk" id="65" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="67" role="37wK5m">
                  <ref role="3cqZAo" node="52" resolve="ctx" />
                  <node concept="cd27G" id="69" role="lGtFl">
                    <node concept="3u3nmq" id="6a" role="cd27D">
                      <property role="3u3nmv" value="838450833435873174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="68" role="lGtFl">
                  <node concept="3u3nmq" id="6b" role="cd27D">
                    <property role="3u3nmv" value="838450833435873174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="838450833435873174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="6f" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="838450833435979237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="6m" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
                <node concept="cd27G" id="6o" role="lGtFl">
                  <node concept="3u3nmq" id="6p" role="cd27D">
                    <property role="3u3nmv" value="838450833435979237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6q" role="cd27D">
                  <property role="3u3nmv" value="838450833435979237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="6r" role="cd27D">
                <property role="3u3nmv" value="838450833435979237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6g" role="lGtFl">
            <node concept="3u3nmq" id="6s" role="cd27D">
              <property role="3u3nmv" value="838450833435979237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="6t" role="3clFbG">
            <node concept="37vLTw" id="6v" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6z" role="cd27D">
                  <property role="3u3nmv" value="838450833435979266" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\nimport controller.DroneController;\nimport controller.EnvironmentController;\nimport controller.LoggerController;\nimport javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport model.entity.drone.Drone;\nimport model.entity.drone.DroneBusinessObject;\nimport org.aspectj.lang.JoinPoint;\nimport view.CellView;\nimport view.drone.DroneView;\nimport view.river.RiverView;\n\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="838450833435979266" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="838450833435979266" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6x" role="lGtFl">
              <node concept="3u3nmq" id="6D" role="cd27D">
                <property role="3u3nmv" value="838450833435979266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6u" role="lGtFl">
            <node concept="3u3nmq" id="6E" role="cd27D">
              <property role="3u3nmv" value="838450833435979266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5c" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6H" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="838450833435979237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="6M" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="838450833435979237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="838450833435979237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="838450833435979237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2OqwBi" id="6Q" role="3clFbG">
            <node concept="37vLTw" id="6S" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <node concept="cd27G" id="6Z" role="lGtFl">
                  <node concept="3u3nmq" id="70" role="cd27D">
                    <property role="3u3nmv" value="838450833436176561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6U" role="lGtFl">
              <node concept="3u3nmq" id="72" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="73" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="74" role="3clFbG">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="79" role="lGtFl">
                <node concept="3u3nmq" id="7a" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <node concept="cd27G" id="7d" role="lGtFl">
                  <node concept="3u3nmq" id="7e" role="cd27D">
                    <property role="3u3nmv" value="838450833436176587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="838450833436176587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="75" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="838450833436176587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <node concept="37vLTw" id="7k" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7p" role="37wK5m">
                <node concept="2OqwBi" id="7r" role="2Oq$k0">
                  <node concept="37vLTw" id="7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7w" role="lGtFl">
                    <node concept="3u3nmq" id="7x" role="cd27D">
                      <property role="3u3nmv" value="838450833436176791" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="7y" role="lGtFl">
                    <node concept="3u3nmq" id="7z" role="cd27D">
                      <property role="3u3nmv" value="838450833436177909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7t" role="lGtFl">
                  <node concept="3u3nmq" id="7$" role="cd27D">
                    <property role="3u3nmv" value="838450833436177351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7q" role="lGtFl">
                <node concept="3u3nmq" id="7_" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7m" role="lGtFl">
              <node concept="3u3nmq" id="7A" role="cd27D">
                <property role="3u3nmv" value="838450833436176734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7j" role="lGtFl">
            <node concept="3u3nmq" id="7B" role="cd27D">
              <property role="3u3nmv" value="838450833436176734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="7C" role="3clFbG">
            <node concept="37vLTw" id="7E" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7J" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="838450833436178129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7G" role="lGtFl">
              <node concept="3u3nmq" id="7O" role="cd27D">
                <property role="3u3nmv" value="838450833436178129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7D" role="lGtFl">
            <node concept="3u3nmq" id="7P" role="cd27D">
              <property role="3u3nmv" value="838450833436178129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <node concept="2OqwBi" id="7Q" role="3clFbG">
            <node concept="37vLTw" id="7S" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7U" role="lGtFl">
              <node concept="3u3nmq" id="7Z" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7R" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="88" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <node concept="cd27G" id="8a" role="lGtFl">
                  <node concept="3u3nmq" id="8b" role="cd27D">
                    <property role="3u3nmv" value="838450833437571539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j" role="3cqZAp">
          <node concept="1niqFM" id="8f" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="8h" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8i" role="2U24H$">
              <node concept="2OqwBi" id="8n" role="2Oq$k0">
                <node concept="37vLTw" id="8q" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8r" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8s" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="838450833437582098" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="8o" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8v" role="cd27D">
                    <property role="3u3nmv" value="838450833437583148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8w" role="cd27D">
                  <property role="3u3nmv" value="838450833437582623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8j" role="2U24H$">
              <ref role="3cqZAo" node="52" resolve="ctx" />
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8y" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8k" role="lGtFl">
              <node concept="3u3nmq" id="8z" role="cd27D">
                <property role="3u3nmv" value="838450833437582078" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8$" role="cd27D">
              <property role="3u3nmv" value="838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5k" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8B" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="8F" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="8I" role="lGtFl">
                  <node concept="3u3nmq" id="8J" role="cd27D">
                    <property role="3u3nmv" value="838450833438572723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="8K" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8D" role="lGtFl">
              <node concept="3u3nmq" id="8L" role="cd27D">
                <property role="3u3nmv" value="838450833438572723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8A" role="lGtFl">
            <node concept="3u3nmq" id="8M" role="cd27D">
              <property role="3u3nmv" value="838450833438572723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8P" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="8U" role="lGtFl">
                <node concept="3u3nmq" id="8V" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8R" role="lGtFl">
              <node concept="3u3nmq" id="8W" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="838450833441084674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5n" role="3cqZAp">
          <node concept="1niqFM" id="9c" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalPointCutCall" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="9e" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9f" role="2U24H$">
              <node concept="2OqwBi" id="9l" role="2Oq$k0">
                <node concept="37vLTw" id="9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9q" role="lGtFl">
                  <node concept="3u3nmq" id="9r" role="cd27D">
                    <property role="3u3nmv" value="838450833441084800" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="9m" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="838450833441085869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9u" role="cd27D">
                  <property role="3u3nmv" value="838450833441085325" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9g" role="2U24H$">
              <node concept="2OqwBi" id="9v" role="2Oq$k0">
                <node concept="37vLTw" id="9y" role="2Oq$k0">
                  <ref role="3cqZAo" node="52" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9$" role="lGtFl">
                  <node concept="3u3nmq" id="9_" role="cd27D">
                    <property role="3u3nmv" value="838450833441086067" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="9w" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <node concept="cd27G" id="9A" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="838450833441086319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="838450833441086229" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9h" role="2U24H$">
              <ref role="3cqZAo" node="52" resolve="ctx" />
              <node concept="cd27G" id="9D" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="838450833441084779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5o" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="838450833437270868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5q" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="ad" role="37wK5m">
                <node concept="2OqwBi" id="af" role="2Oq$k0">
                  <node concept="37vLTw" id="ai" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ak" role="lGtFl">
                    <node concept="3u3nmq" id="al" role="cd27D">
                      <property role="3u3nmv" value="838450833437568446" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ag" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="838450833437569564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ah" role="lGtFl">
                  <node concept="3u3nmq" id="ao" role="cd27D">
                    <property role="3u3nmv" value="838450833437569006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aa" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="838450833437568392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="838450833437568392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5r" role="3cqZAp">
          <node concept="2OqwBi" id="as" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="ax" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="a_" role="lGtFl">
                  <node concept="3u3nmq" id="aA" role="cd27D">
                    <property role="3u3nmv" value="838450833437684779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aw" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="838450833437684779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="838450833437684779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="aL" role="lGtFl">
                <node concept="3u3nmq" id="aM" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aN" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aO" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5t" role="3cqZAp">
          <node concept="2OqwBi" id="aP" role="3clFbG">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="aU" role="lGtFl">
                <node concept="3u3nmq" id="aV" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="aW" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="aY" role="lGtFl">
                  <node concept="3u3nmq" id="aZ" role="cd27D">
                    <property role="3u3nmv" value="838450833441884364" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="b0" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aT" role="lGtFl">
              <node concept="3u3nmq" id="b1" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aQ" role="lGtFl">
            <node concept="3u3nmq" id="b2" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5u" role="3cqZAp">
          <node concept="2OqwBi" id="b3" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="b9" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ba" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="838450833441884539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="838450833441884539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b4" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="838450833441884539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5v" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="838450833441535484" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5x" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <node concept="37vLTw" id="bG" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="bJ" role="lGtFl">
                <node concept="3u3nmq" id="bK" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="bL" role="37wK5m">
                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                  <node concept="2OqwBi" id="bQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="bT" role="2Oq$k0">
                      <node concept="37vLTw" id="bW" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="bX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="bY" role="lGtFl">
                        <node concept="3u3nmq" id="bZ" role="cd27D">
                          <property role="3u3nmv" value="838450833441535768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="c0" role="lGtFl">
                        <node concept="3u3nmq" id="c1" role="cd27D">
                          <property role="3u3nmv" value="838450833441536863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bV" role="lGtFl">
                      <node concept="3u3nmq" id="c2" role="cd27D">
                        <property role="3u3nmv" value="838450833441536305" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="c3" role="lGtFl">
                      <node concept="3u3nmq" id="c4" role="cd27D">
                        <property role="3u3nmv" value="838450833441538110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bS" role="lGtFl">
                    <node concept="3u3nmq" id="c5" role="cd27D">
                      <property role="3u3nmv" value="838450833441537527" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="bO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="c6" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="838450833441539365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bP" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="838450833441538767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bI" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="838450833441535712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="cb" role="cd27D">
              <property role="3u3nmv" value="838450833441535712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5y" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="ch" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cj" role="37wK5m">
                <property role="Xl_RC" value="(((Drone)thisJoinPoint.getArgs()[0]));\n" />
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="838450833441539728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cn" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cg" role="lGtFl">
              <node concept="3u3nmq" id="co" role="cd27D">
                <property role="3u3nmv" value="838450833441539728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cd" role="lGtFl">
            <node concept="3u3nmq" id="cp" role="cd27D">
              <property role="3u3nmv" value="838450833441539728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5z" role="3cqZAp">
          <node concept="2OqwBi" id="cq" role="3clFbG">
            <node concept="37vLTw" id="cs" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="cv" role="lGtFl">
                <node concept="3u3nmq" id="cw" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cz" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <node concept="2OqwBi" id="c_" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="cE" role="lGtFl">
                <node concept="3u3nmq" id="cF" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="cG" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="838450833441884760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cH" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cD" role="lGtFl">
              <node concept="3u3nmq" id="cL" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cM" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cP" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="cS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cU" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="cW" role="lGtFl">
                  <node concept="3u3nmq" id="cX" role="cd27D">
                    <property role="3u3nmv" value="838450833441884761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="cZ" role="cd27D">
                <property role="3u3nmv" value="838450833441884761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="d0" role="cd27D">
              <property role="3u3nmv" value="838450833441884761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="d6" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d5" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d2" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5B" role="3cqZAp">
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="dd" role="cd27D">
              <property role="3u3nmv" value="838450833442229709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="dl" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="do" role="cd27D">
                    <property role="3u3nmv" value="838450833442227142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D" role="3cqZAp">
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="dx" role="lGtFl">
                <node concept="3u3nmq" id="dy" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dz" role="37wK5m">
                <property role="Xl_RC" value="public void " />
                <node concept="cd27G" id="d_" role="lGtFl">
                  <node concept="3u3nmq" id="dA" role="cd27D">
                    <property role="3u3nmv" value="838450833442227336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="838450833442227336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dt" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="838450833442227336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5E" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="dL" role="37wK5m">
                <node concept="2OqwBi" id="dN" role="2Oq$k0">
                  <node concept="2OqwBi" id="dQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="dT" role="2Oq$k0">
                      <node concept="37vLTw" id="dW" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="dX" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="dY" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="838450833442227497" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="dU" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="e0" role="lGtFl">
                        <node concept="3u3nmq" id="e1" role="cd27D">
                          <property role="3u3nmv" value="838450833442227498" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dV" role="lGtFl">
                      <node concept="3u3nmq" id="e2" role="cd27D">
                        <property role="3u3nmv" value="838450833442227496" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="dR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="e3" role="lGtFl">
                      <node concept="3u3nmq" id="e4" role="cd27D">
                        <property role="3u3nmv" value="838450833442227499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="e5" role="cd27D">
                      <property role="3u3nmv" value="838450833442227495" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="dO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="e6" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="838450833442227500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dP" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="838450833442227494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dM" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="838450833442227437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="838450833442227437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5F" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint)" />
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="838450833442228286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="838450833442228286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="838450833442228286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="ez" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="e$" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5H" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="eJ" role="cd27D">
                    <property role="3u3nmv" value="838450833442229237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eD" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="eW" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="838450833442229238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="838450833442229238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="838450833442229238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5J" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5K" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="fj" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="fl" role="lGtFl">
                  <node concept="3u3nmq" id="fm" role="cd27D">
                    <property role="3u3nmv" value="838450833442869013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fk" role="lGtFl">
                <node concept="3u3nmq" id="fn" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fo" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fp" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="1niqFM" id="fq" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="fs" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="fw" role="lGtFl">
                <node concept="3u3nmq" id="fx" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ft" role="2U24H$">
              <node concept="37vLTw" id="fy" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fz" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="838450833442870269" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fu" role="2U24H$">
              <ref role="3cqZAo" node="52" resolve="ctx" />
              <node concept="cd27G" id="fA" role="lGtFl">
                <node concept="3u3nmq" id="fB" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fv" role="lGtFl">
              <node concept="3u3nmq" id="fC" role="cd27D">
                <property role="3u3nmv" value="838450833442869270" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fr" role="lGtFl">
            <node concept="3u3nmq" id="fD" role="cd27D">
              <property role="3u3nmv" value="838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5M" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fG" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fK" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fI" role="lGtFl">
              <node concept="3u3nmq" id="fN" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5N" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="fW" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="fY" role="lGtFl">
                  <node concept="3u3nmq" id="fZ" role="cd27D">
                    <property role="3u3nmv" value="838450833442231238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="g0" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fT" role="lGtFl">
              <node concept="3u3nmq" id="g1" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="g2" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5O" role="3cqZAp">
          <node concept="3clFbS" id="g3" role="2LFqv$">
            <node concept="3clFbF" id="g7" role="3cqZAp">
              <node concept="2OqwBi" id="g9" role="3clFbG">
                <node concept="37vLTw" id="gb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="tgs" />
                  <node concept="cd27G" id="ge" role="lGtFl">
                    <node concept="3u3nmq" id="gf" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="gg" role="37wK5m">
                    <ref role="3cqZAo" node="g4" resolve="item" />
                    <node concept="cd27G" id="gi" role="lGtFl">
                      <node concept="3u3nmq" id="gj" role="cd27D">
                        <property role="3u3nmv" value="838450833442595774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gh" role="lGtFl">
                    <node concept="3u3nmq" id="gk" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gd" role="lGtFl">
                  <node concept="3u3nmq" id="gl" role="cd27D">
                    <property role="3u3nmv" value="838450833442595774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ga" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g8" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="g4" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="go" role="1tU5fm">
              <node concept="cd27G" id="gq" role="lGtFl">
                <node concept="3u3nmq" id="gr" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gp" role="lGtFl">
              <node concept="3u3nmq" id="gs" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="g5" role="1DdaDG">
            <node concept="2OqwBi" id="gt" role="2Oq$k0">
              <node concept="2OqwBi" id="gw" role="2Oq$k0">
                <node concept="2OqwBi" id="gz" role="2Oq$k0">
                  <node concept="2OqwBi" id="gA" role="2Oq$k0">
                    <node concept="37vLTw" id="gD" role="2Oq$k0">
                      <ref role="3cqZAo" node="52" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="gE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="gF" role="lGtFl">
                      <node concept="3u3nmq" id="gG" role="cd27D">
                        <property role="3u3nmv" value="838450833442572198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="gB" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="gH" role="lGtFl">
                      <node concept="3u3nmq" id="gI" role="cd27D">
                        <property role="3u3nmv" value="838450833442573449" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gC" role="lGtFl">
                    <node concept="3u3nmq" id="gJ" role="cd27D">
                      <property role="3u3nmv" value="838450833442572872" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="g$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="gK" role="lGtFl">
                    <node concept="3u3nmq" id="gL" role="cd27D">
                      <property role="3u3nmv" value="838450833442574696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g_" role="lGtFl">
                  <node concept="3u3nmq" id="gM" role="cd27D">
                    <property role="3u3nmv" value="838450833442574113" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="gx" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="838450833442575951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gy" role="lGtFl">
                <node concept="3u3nmq" id="gP" role="cd27D">
                  <property role="3u3nmv" value="838450833442575353" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="gu" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gR" role="cd27D">
                  <property role="3u3nmv" value="838450833442577364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gv" role="lGtFl">
              <node concept="3u3nmq" id="gS" role="cd27D">
                <property role="3u3nmv" value="838450833442576662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g6" role="lGtFl">
            <node concept="3u3nmq" id="gT" role="cd27D">
              <property role="3u3nmv" value="838450833442595774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="gU" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="h3" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gV" role="lGtFl">
            <node concept="3u3nmq" id="h4" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="hc" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="he" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="838450833442229457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hd" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h9" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h6" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5R" role="3cqZAp">
          <node concept="2OqwBi" id="hj" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hq" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="hs" role="lGtFl">
                  <node concept="3u3nmq" id="ht" role="cd27D">
                    <property role="3u3nmv" value="838450833442229458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hu" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hn" role="lGtFl">
              <node concept="3u3nmq" id="hv" role="cd27D">
                <property role="3u3nmv" value="838450833442229458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hk" role="lGtFl">
            <node concept="3u3nmq" id="hw" role="cd27D">
              <property role="3u3nmv" value="838450833442229458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hz" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="hC" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5T" role="3cqZAp">
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hH" role="cd27D">
              <property role="3u3nmv" value="838450833442228407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="hP" role="37wK5m">
                <property role="Xl_RC" value="end" />
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="838450833436676247" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hT" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hM" role="lGtFl">
              <node concept="3u3nmq" id="hU" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hJ" role="lGtFl">
            <node concept="3u3nmq" id="hV" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="i5" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="838450833436676303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i4" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i0" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="838450833436676303" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hX" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="838450833436676303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="ih" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5X" role="lGtFl">
          <node concept="3u3nmq" id="il" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="ip" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="in" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="54" role="lGtFl">
        <node concept="3u3nmq" id="it" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4U" role="lGtFl">
      <node concept="3u3nmq" id="iu" role="cd27D">
        <property role="3u3nmv" value="838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlyToRegion_TextGen" />
    <property role="3GE5qa" value="command" />
    <node concept="3Tm1VV" id="iw" role="1B3o_S">
      <node concept="cd27G" id="i$" role="lGtFl">
        <node concept="3u3nmq" id="i_" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ix" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iA" role="lGtFl">
        <node concept="3u3nmq" id="iB" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iC" role="3clF45">
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iD" role="1B3o_S">
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="3cpWs8" id="iM" role="3cqZAp">
          <node concept="3cpWsn" id="iW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="838450833442611340" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iZ" role="33vP2m">
              <node concept="1pGfFk" id="j3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="j5" role="37wK5m">
                  <ref role="3cqZAo" node="iF" resolve="ctx" />
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="838450833442611340" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="j9" role="cd27D">
                    <property role="3u3nmv" value="838450833442611340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j4" role="lGtFl">
                <node concept="3u3nmq" id="ja" role="cd27D">
                  <property role="3u3nmv" value="838450833442611340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j0" role="lGtFl">
              <node concept="3u3nmq" id="jb" role="cd27D">
                <property role="3u3nmv" value="838450833442611340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="jc" role="cd27D">
              <property role="3u3nmv" value="838450833442611340" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iN" role="3cqZAp">
          <node concept="3cpWsn" id="jd" role="3cpWs9">
            <property role="TrG5h" value="region" />
            <node concept="3uibUv" id="jf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="838450833442617593" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="jg" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="jk" role="lGtFl">
                <node concept="3u3nmq" id="jl" role="cd27D">
                  <property role="3u3nmv" value="838450833442617709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="jm" role="cd27D">
                <property role="3u3nmv" value="838450833442617592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jn" role="cd27D">
              <property role="3u3nmv" value="838450833442617591" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iO" role="3cqZAp">
          <node concept="3clFbS" id="jo" role="3clFbx">
            <node concept="3clFbF" id="ju" role="3cqZAp">
              <node concept="37vLTI" id="jw" role="3clFbG">
                <node concept="Xl_RD" id="jy" role="37vLTx">
                  <property role="Xl_RC" value="Land" />
                  <node concept="cd27G" id="j_" role="lGtFl">
                    <node concept="3u3nmq" id="jA" role="cd27D">
                      <property role="3u3nmv" value="838450833442619192" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="jz" role="37vLTJ">
                  <ref role="3cqZAo" node="jd" resolve="region" />
                  <node concept="cd27G" id="jB" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="838450833442617734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j$" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="838450833442618616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jx" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="838450833442617736" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jv" role="lGtFl">
              <node concept="3u3nmq" id="jF" role="cd27D">
                <property role="3u3nmv" value="838450833442611456" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jp" role="3clFbw">
            <node concept="2OqwBi" id="jG" role="3uHU7w">
              <node concept="1XH99k" id="jJ" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jN" role="cd27D">
                    <property role="3u3nmv" value="838450833442613614" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="jK" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                <node concept="cd27G" id="jO" role="lGtFl">
                  <node concept="3u3nmq" id="jP" role="cd27D">
                    <property role="3u3nmv" value="838450833442617420" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="838450833442616181" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jH" role="3uHU7B">
              <node concept="2OqwBi" id="jR" role="2Oq$k0">
                <node concept="37vLTw" id="jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="iF" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="838450833442611486" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="jS" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                <node concept="cd27G" id="jY" role="lGtFl">
                  <node concept="3u3nmq" id="jZ" role="cd27D">
                    <property role="3u3nmv" value="838450833442612661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="k0" role="cd27D">
                  <property role="3u3nmv" value="838450833442612052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jI" role="lGtFl">
              <node concept="3u3nmq" id="k1" role="cd27D">
                <property role="3u3nmv" value="838450833442613303" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jq" role="3eNLev">
            <node concept="3clFbS" id="k2" role="3eOfB_">
              <node concept="3clFbF" id="k5" role="3cqZAp">
                <node concept="37vLTI" id="k7" role="3clFbG">
                  <node concept="Xl_RD" id="k9" role="37vLTx">
                    <property role="Xl_RC" value="Water" />
                    <node concept="cd27G" id="kc" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="838450833442621320" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="ka" role="37vLTJ">
                    <ref role="3cqZAo" node="jd" resolve="region" />
                    <node concept="cd27G" id="ke" role="lGtFl">
                      <node concept="3u3nmq" id="kf" role="cd27D">
                        <property role="3u3nmv" value="838450833442621321" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="kg" role="cd27D">
                      <property role="3u3nmv" value="838450833442621319" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k8" role="lGtFl">
                  <node concept="3u3nmq" id="kh" role="cd27D">
                    <property role="3u3nmv" value="838450833442621318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="838450833442619228" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="k3" role="3eO9$A">
              <node concept="2OqwBi" id="kj" role="3uHU7w">
                <node concept="1XH99k" id="km" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="838450833442619677" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="kn" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="838450833442621002" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="838450833442619676" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kk" role="3uHU7B">
                <node concept="2OqwBi" id="ku" role="2Oq$k0">
                  <node concept="37vLTw" id="kx" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ky" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="kz" role="lGtFl">
                    <node concept="3u3nmq" id="k$" role="cd27D">
                      <property role="3u3nmv" value="838450833442619680" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="kv" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="k_" role="lGtFl">
                    <node concept="3u3nmq" id="kA" role="cd27D">
                      <property role="3u3nmv" value="838450833442619681" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kw" role="lGtFl">
                  <node concept="3u3nmq" id="kB" role="cd27D">
                    <property role="3u3nmv" value="838450833442619679" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="kC" role="cd27D">
                  <property role="3u3nmv" value="838450833442619675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k4" role="lGtFl">
              <node concept="3u3nmq" id="kD" role="cd27D">
                <property role="3u3nmv" value="838450833442619226" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="jr" role="3eNLev">
            <node concept="3clFbS" id="kE" role="3eOfB_">
              <node concept="3clFbF" id="kH" role="3cqZAp">
                <node concept="37vLTI" id="kJ" role="3clFbG">
                  <node concept="Xl_RD" id="kL" role="37vLTx">
                    <property role="Xl_RC" value="Destination" />
                    <node concept="cd27G" id="kO" role="lGtFl">
                      <node concept="3u3nmq" id="kP" role="cd27D">
                        <property role="3u3nmv" value="838450833442621403" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="kM" role="37vLTJ">
                    <ref role="3cqZAo" node="jd" resolve="region" />
                    <node concept="cd27G" id="kQ" role="lGtFl">
                      <node concept="3u3nmq" id="kR" role="cd27D">
                        <property role="3u3nmv" value="838450833442621404" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kN" role="lGtFl">
                    <node concept="3u3nmq" id="kS" role="cd27D">
                      <property role="3u3nmv" value="838450833442621402" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kK" role="lGtFl">
                  <node concept="3u3nmq" id="kT" role="cd27D">
                    <property role="3u3nmv" value="838450833442621401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kI" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="838450833442621400" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="kF" role="3eO9$A">
              <node concept="2OqwBi" id="kV" role="3uHU7w">
                <node concept="1XH99k" id="kY" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="l1" role="lGtFl">
                    <node concept="3u3nmq" id="l2" role="cd27D">
                      <property role="3u3nmv" value="838450833442621407" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="kZ" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                  <node concept="cd27G" id="l3" role="lGtFl">
                    <node concept="3u3nmq" id="l4" role="cd27D">
                      <property role="3u3nmv" value="838450833442622004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l0" role="lGtFl">
                  <node concept="3u3nmq" id="l5" role="cd27D">
                    <property role="3u3nmv" value="838450833442621406" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="kW" role="3uHU7B">
                <node concept="2OqwBi" id="l6" role="2Oq$k0">
                  <node concept="37vLTw" id="l9" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="la" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="838450833442621410" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="l7" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="ld" role="lGtFl">
                    <node concept="3u3nmq" id="le" role="cd27D">
                      <property role="3u3nmv" value="838450833442621411" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="lf" role="cd27D">
                    <property role="3u3nmv" value="838450833442621409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="lg" role="cd27D">
                  <property role="3u3nmv" value="838450833442621405" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="lh" role="cd27D">
                <property role="3u3nmv" value="838450833442621399" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="js" role="3eNLev">
            <node concept="3clFbS" id="li" role="3eOfB_">
              <node concept="3clFbF" id="ll" role="3cqZAp">
                <node concept="37vLTI" id="ln" role="3clFbG">
                  <node concept="Xl_RD" id="lp" role="37vLTx">
                    <property role="Xl_RC" value="Origin" />
                    <node concept="cd27G" id="ls" role="lGtFl">
                      <node concept="3u3nmq" id="lt" role="cd27D">
                        <property role="3u3nmv" value="838450833442622122" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="lq" role="37vLTJ">
                    <ref role="3cqZAo" node="jd" resolve="region" />
                    <node concept="cd27G" id="lu" role="lGtFl">
                      <node concept="3u3nmq" id="lv" role="cd27D">
                        <property role="3u3nmv" value="838450833442622123" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lr" role="lGtFl">
                    <node concept="3u3nmq" id="lw" role="cd27D">
                      <property role="3u3nmv" value="838450833442622121" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lo" role="lGtFl">
                  <node concept="3u3nmq" id="lx" role="cd27D">
                    <property role="3u3nmv" value="838450833442622120" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lm" role="lGtFl">
                <node concept="3u3nmq" id="ly" role="cd27D">
                  <property role="3u3nmv" value="838450833442622119" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="lj" role="3eO9$A">
              <node concept="2OqwBi" id="lz" role="3uHU7w">
                <node concept="1XH99k" id="lA" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                  <node concept="cd27G" id="lD" role="lGtFl">
                    <node concept="3u3nmq" id="lE" role="cd27D">
                      <property role="3u3nmv" value="838450833442622126" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="lB" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                  <node concept="cd27G" id="lF" role="lGtFl">
                    <node concept="3u3nmq" id="lG" role="cd27D">
                      <property role="3u3nmv" value="838450833442622380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lC" role="lGtFl">
                  <node concept="3u3nmq" id="lH" role="cd27D">
                    <property role="3u3nmv" value="838450833442622125" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="l$" role="3uHU7B">
                <node concept="2OqwBi" id="lI" role="2Oq$k0">
                  <node concept="37vLTw" id="lL" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="lM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="lN" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="838450833442622129" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="lJ" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:IyLDsSshK7" resolve="region" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="838450833442622130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lK" role="lGtFl">
                  <node concept="3u3nmq" id="lR" role="cd27D">
                    <property role="3u3nmv" value="838450833442622128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l_" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="838450833442622124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="838450833442622118" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jt" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="838450833442611454" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iP" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lX" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="tgs" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="838450833442611383" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="m2" role="37wK5m">
                <property role="Xl_RC" value="DroneView droneView = DroneController.getInstance().getDroneViewFrom(drone.getUniqueID());\n" />
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="838450833442611383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="m6" role="cd27D">
                  <property role="3u3nmv" value="838450833442611383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="m7" role="cd27D">
                <property role="3u3nmv" value="838450833442611383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="m8" role="cd27D">
              <property role="3u3nmv" value="838450833442611383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="tgs" />
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="838450833442623666" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mg" role="37wK5m">
                <property role="Xl_RC" value="CellView closerLandCellView = EnvironmentController.getInstance().getCloser" />
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="838450833442623666" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="838450833442623666" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="md" role="lGtFl">
              <node concept="3u3nmq" id="ml" role="cd27D">
                <property role="3u3nmv" value="838450833442623666" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ma" role="lGtFl">
            <node concept="3u3nmq" id="mm" role="cd27D">
              <property role="3u3nmv" value="838450833442623666" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="mn" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="tgs" />
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mt" role="cd27D">
                  <property role="3u3nmv" value="838450833442624581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="mu" role="37wK5m">
                <ref role="3cqZAo" node="jd" resolve="region" />
                <node concept="cd27G" id="mw" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="838450833442624638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mv" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="838450833442624581" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mr" role="lGtFl">
              <node concept="3u3nmq" id="mz" role="cd27D">
                <property role="3u3nmv" value="838450833442624581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mo" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="838450833442624581" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mB" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="tgs" />
              <node concept="cd27G" id="mE" role="lGtFl">
                <node concept="3u3nmq" id="mF" role="cd27D">
                  <property role="3u3nmv" value="838450833442624965" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mG" role="37wK5m">
                <property role="Xl_RC" value="(drone);" />
                <node concept="cd27G" id="mI" role="lGtFl">
                  <node concept="3u3nmq" id="mJ" role="cd27D">
                    <property role="3u3nmv" value="838450833442624965" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="838450833442624965" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mD" role="lGtFl">
              <node concept="3u3nmq" id="mL" role="cd27D">
                <property role="3u3nmv" value="838450833442624965" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="mM" role="cd27D">
              <property role="3u3nmv" value="838450833442624965" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="mN" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="tgs" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="838450833443334860" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mU" role="37wK5m">
                <property role="Xl_RC" value=" String goDirection = DroneBusinessObject.closeDirection(droneView.getCurrentCellView(), closerLandCellView);\n" />
                <node concept="cd27G" id="mW" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="838450833443334860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mV" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="838450833443334860" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mR" role="lGtFl">
              <node concept="3u3nmq" id="mZ" role="cd27D">
                <property role="3u3nmv" value="838450833443334860" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mO" role="lGtFl">
            <node concept="3u3nmq" id="n0" role="cd27D">
              <property role="3u3nmv" value="838450833443334860" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="iW" resolve="tgs" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="838450833443335758" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="DroneBusinessObject.goTo(drone, goDirection);" />
                <node concept="cd27G" id="na" role="lGtFl">
                  <node concept="3u3nmq" id="nb" role="cd27D">
                    <property role="3u3nmv" value="838450833443335758" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="nc" role="cd27D">
                  <property role="3u3nmv" value="838450833443335758" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="nd" role="cd27D">
                <property role="3u3nmv" value="838450833443335758" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="ne" role="cd27D">
              <property role="3u3nmv" value="838450833443335758" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="nf" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="838450833442611340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nl" role="lGtFl">
          <node concept="3u3nmq" id="nm" role="cd27D">
            <property role="3u3nmv" value="838450833442611340" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iH" role="lGtFl">
        <node concept="3u3nmq" id="nn" role="cd27D">
          <property role="3u3nmv" value="838450833442611340" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iz" role="lGtFl">
      <node concept="3u3nmq" id="no" role="cd27D">
        <property role="3u3nmv" value="838450833442611340" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="np">
    <node concept="39e2AJ" id="nq" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="nw" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="nx" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="nz" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="n$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="n_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ny" role="39e2AY">
          <ref role="39e2AS" node="Is" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nr" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="nA" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="nB" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="nD" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="nE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nC" role="39e2AY">
          <ref role="39e2AS" node="Ir" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ns" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="nG" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="nH" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="nJ" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="nK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="nL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nI" role="39e2AY">
          <ref role="39e2AS" node="It" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nt" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="nM" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="nN" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="nP" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="nQ" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="nR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="nO" role="39e2AY">
          <ref role="39e2AS" node="O$" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nu" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="nS" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="o2" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="o4" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="o5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o3" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nT" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHmQw" resolve="CategoricalWindConditionalExpression_TextGen" />
        <node concept="385nmt" id="o7" role="385vvn">
          <property role="385vuF" value="CategoricalWindConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="o9" role="385v07">
            <property role="2$VJBR" value="838450833438109088" />
            <node concept="2x4n5u" id="oa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ob" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="o8" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="CategoricalWindConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nU" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="oc" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="oe" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="of" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="og" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="od" role="39e2AY">
          <ref role="39e2AS" node="4Q" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nV" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYy2c" resolve="FlyToRegion_TextGen" />
        <node concept="385nmt" id="oh" role="385vvn">
          <property role="385vuF" value="FlyToRegion_TextGen" />
          <node concept="2$VJBW" id="oj" role="385v07">
            <property role="2$VJBR" value="838450833442611340" />
            <node concept="2x4n5u" id="ok" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ol" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oi" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="FlyToRegion_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nW" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="om" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="oo" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="op" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="on" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nX" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="or" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="ot" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="ou" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ov" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="pX" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nY" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGUl$" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="ow" role="385vvn">
          <property role="385vuF" value="OriginAndDestinationDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="oy" role="385v07">
            <property role="2$VJBR" value="838450833437992292" />
            <node concept="2x4n5u" id="oz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="o$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ox" role="39e2AY">
          <ref role="39e2AS" node="vY" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="nZ" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="o_" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="oB" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="oC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oA" role="39e2AY">
          <ref role="39e2AS" node="xZ" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o0" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="oE" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="oG" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="oH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oF" role="39e2AY">
          <ref role="39e2AS" node="CH" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="o1" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="oJ" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="oL" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="oM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="oN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="oK" role="39e2AY">
          <ref role="39e2AS" node="Mg" resolve="While_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="nv" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="oO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="oP" role="39e2AY">
          <ref role="39e2AS" node="Ik" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="oR" role="1B3o_S">
      <node concept="cd27G" id="oV" role="lGtFl">
        <node concept="3u3nmq" id="oW" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oX" role="lGtFl">
        <node concept="3u3nmq" id="oY" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oZ" role="3clF45">
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="p6" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p0" role="1B3o_S">
        <node concept="cd27G" id="p7" role="lGtFl">
          <node concept="3u3nmq" id="p8" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p1" role="3clF47">
        <node concept="3cpWs8" id="p9" role="3cqZAp">
          <node concept="3cpWsn" id="pc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="pe" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ph" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pf" role="33vP2m">
              <node concept="1pGfFk" id="pj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pl" role="37wK5m">
                  <ref role="3cqZAo" node="p2" resolve="ctx" />
                  <node concept="cd27G" id="pn" role="lGtFl">
                    <node concept="3u3nmq" id="po" role="cd27D">
                      <property role="3u3nmv" value="838450833437569857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pm" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="838450833437569857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pg" role="lGtFl">
              <node concept="3u3nmq" id="pr" role="cd27D">
                <property role="3u3nmv" value="838450833437569857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pd" role="lGtFl">
            <node concept="3u3nmq" id="ps" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pt" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pc" resolve="tgs" />
              <node concept="cd27G" id="py" role="lGtFl">
                <node concept="3u3nmq" id="pz" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="p$" role="37wK5m">
                <node concept="2OqwBi" id="pA" role="2Oq$k0">
                  <node concept="37vLTw" id="pD" role="2Oq$k0">
                    <ref role="3cqZAo" node="p2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pF" role="lGtFl">
                    <node concept="3u3nmq" id="pG" role="cd27D">
                      <property role="3u3nmv" value="838450833437569956" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="pB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <node concept="cd27G" id="pH" role="lGtFl">
                    <node concept="3u3nmq" id="pI" role="cd27D">
                      <property role="3u3nmv" value="838450833437570938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pC" role="lGtFl">
                  <node concept="3u3nmq" id="pJ" role="cd27D">
                    <property role="3u3nmv" value="838450833437570466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p_" role="lGtFl">
                <node concept="3u3nmq" id="pK" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="px" role="lGtFl">
              <node concept="3u3nmq" id="pL" role="cd27D">
                <property role="3u3nmv" value="838450833437569900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pu" role="lGtFl">
            <node concept="3u3nmq" id="pM" role="cd27D">
              <property role="3u3nmv" value="838450833437569900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pb" role="lGtFl">
          <node concept="3u3nmq" id="pN" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pQ" role="lGtFl">
            <node concept="3u3nmq" id="pR" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pP" role="lGtFl">
          <node concept="3u3nmq" id="pS" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pT" role="lGtFl">
          <node concept="3u3nmq" id="pU" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p4" role="lGtFl">
        <node concept="3u3nmq" id="pV" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oU" role="lGtFl">
      <node concept="3u3nmq" id="pW" role="cd27D">
        <property role="3u3nmv" value="838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="pY" role="1B3o_S">
      <node concept="cd27G" id="q2" role="lGtFl">
        <node concept="3u3nmq" id="q3" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="q4" role="lGtFl">
        <node concept="3u3nmq" id="q5" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="q0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="q6" role="3clF45">
        <node concept="cd27G" id="qc" role="lGtFl">
          <node concept="3u3nmq" id="qd" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="q7" role="1B3o_S">
        <node concept="cd27G" id="qe" role="lGtFl">
          <node concept="3u3nmq" id="qf" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="q8" role="3clF47">
        <node concept="3cpWs8" id="qg" role="3cqZAp">
          <node concept="3cpWsn" id="qj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ql" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qo" role="lGtFl">
                <node concept="3u3nmq" id="qp" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qm" role="33vP2m">
              <node concept="1pGfFk" id="qq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qs" role="37wK5m">
                  <ref role="3cqZAo" node="q9" resolve="ctx" />
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="qv" role="cd27D">
                      <property role="3u3nmv" value="838450833437885708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qt" role="lGtFl">
                  <node concept="3u3nmq" id="qw" role="cd27D">
                    <property role="3u3nmv" value="838450833437885708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qn" role="lGtFl">
              <node concept="3u3nmq" id="qy" role="cd27D">
                <property role="3u3nmv" value="838450833437885708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qk" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qh" role="3cqZAp">
          <node concept="3clFbS" id="q$" role="3clFbx">
            <node concept="3clFbF" id="qC" role="3cqZAp">
              <node concept="2OqwBi" id="qM" role="3clFbG">
                <node concept="37vLTw" id="qO" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="qS" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="qT" role="37wK5m">
                    <property role="Xl_RC" value="(\n" />
                    <node concept="cd27G" id="qV" role="lGtFl">
                      <node concept="3u3nmq" id="qW" role="cd27D">
                        <property role="3u3nmv" value="838450833439107701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qU" role="lGtFl">
                    <node concept="3u3nmq" id="qX" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qQ" role="lGtFl">
                  <node concept="3u3nmq" id="qY" role="cd27D">
                    <property role="3u3nmv" value="838450833439107701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qZ" role="cd27D">
                  <property role="3u3nmv" value="838450833439107701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qD" role="3cqZAp">
              <node concept="2OqwBi" id="r0" role="3clFbG">
                <node concept="37vLTw" id="r2" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="r5" role="lGtFl">
                    <node concept="3u3nmq" id="r6" role="cd27D">
                      <property role="3u3nmv" value="838450833439875113" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="r7" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="r9" role="lGtFl">
                      <node concept="3u3nmq" id="ra" role="cd27D">
                        <property role="3u3nmv" value="838450833439875113" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r8" role="lGtFl">
                    <node concept="3u3nmq" id="rb" role="cd27D">
                      <property role="3u3nmv" value="838450833439875113" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r4" role="lGtFl">
                  <node concept="3u3nmq" id="rc" role="cd27D">
                    <property role="3u3nmv" value="838450833439875113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r1" role="lGtFl">
                <node concept="3u3nmq" id="rd" role="cd27D">
                  <property role="3u3nmv" value="838450833439875113" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qE" role="3cqZAp">
              <node concept="2OqwBi" id="re" role="3clFbG">
                <node concept="37vLTw" id="rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="rl" role="37wK5m">
                    <node concept="2OqwBi" id="rn" role="2Oq$k0">
                      <node concept="37vLTw" id="rq" role="2Oq$k0">
                        <ref role="3cqZAo" node="q9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="rr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="rs" role="lGtFl">
                        <node concept="3u3nmq" id="rt" role="cd27D">
                          <property role="3u3nmv" value="838450833437885807" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="ro" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                      <node concept="cd27G" id="ru" role="lGtFl">
                        <node concept="3u3nmq" id="rv" role="cd27D">
                          <property role="3u3nmv" value="838450833437886925" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rp" role="lGtFl">
                      <node concept="3u3nmq" id="rw" role="cd27D">
                        <property role="3u3nmv" value="838450833437886367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rm" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ri" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="838450833437885751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="838450833437885751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qF" role="3cqZAp">
              <node concept="2OqwBi" id="r$" role="3clFbG">
                <node concept="37vLTw" id="rA" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="rD" role="lGtFl">
                    <node concept="3u3nmq" id="rE" role="cd27D">
                      <property role="3u3nmv" value="838450833439555808" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="rF" role="37wK5m">
                    <property role="Xl_RC" value=")\n" />
                    <node concept="cd27G" id="rH" role="lGtFl">
                      <node concept="3u3nmq" id="rI" role="cd27D">
                        <property role="3u3nmv" value="838450833439555808" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rG" role="lGtFl">
                    <node concept="3u3nmq" id="rJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439555808" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rC" role="lGtFl">
                  <node concept="3u3nmq" id="rK" role="cd27D">
                    <property role="3u3nmv" value="838450833439555808" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r_" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="838450833439555808" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qG" role="3cqZAp">
              <node concept="2OqwBi" id="rM" role="3clFbG">
                <node concept="37vLTw" id="rO" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="rT" role="37wK5m">
                    <property role="Xl_RC" value="&amp;&amp;" />
                    <node concept="cd27G" id="rV" role="lGtFl">
                      <node concept="3u3nmq" id="rW" role="cd27D">
                        <property role="3u3nmv" value="838450833439554916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rU" role="lGtFl">
                    <node concept="3u3nmq" id="rX" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rY" role="cd27D">
                    <property role="3u3nmv" value="838450833439554916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rZ" role="cd27D">
                  <property role="3u3nmv" value="838450833439554916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qH" role="3cqZAp">
              <node concept="2OqwBi" id="s0" role="3clFbG">
                <node concept="37vLTw" id="s2" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="s5" role="lGtFl">
                    <node concept="3u3nmq" id="s6" role="cd27D">
                      <property role="3u3nmv" value="838450833439661623" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="s3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="s7" role="37wK5m">
                    <property role="Xl_RC" value="\n(" />
                    <node concept="cd27G" id="s9" role="lGtFl">
                      <node concept="3u3nmq" id="sa" role="cd27D">
                        <property role="3u3nmv" value="838450833439661623" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="sb" role="cd27D">
                      <property role="3u3nmv" value="838450833439661623" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="sc" role="cd27D">
                    <property role="3u3nmv" value="838450833439661623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="838450833439661623" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qI" role="3cqZAp">
              <node concept="2OqwBi" id="se" role="3clFbG">
                <node concept="37vLTw" id="sg" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="sj" role="lGtFl">
                    <node concept="3u3nmq" id="sk" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="sl" role="37wK5m">
                    <node concept="2OqwBi" id="sn" role="2Oq$k0">
                      <node concept="37vLTw" id="sq" role="2Oq$k0">
                        <ref role="3cqZAo" node="q9" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="ss" role="lGtFl">
                        <node concept="3u3nmq" id="st" role="cd27D">
                          <property role="3u3nmv" value="838450833437888268" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="so" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <node concept="cd27G" id="su" role="lGtFl">
                        <node concept="3u3nmq" id="sv" role="cd27D">
                          <property role="3u3nmv" value="838450833437889356" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sp" role="lGtFl">
                      <node concept="3u3nmq" id="sw" role="cd27D">
                        <property role="3u3nmv" value="838450833437888798" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sm" role="lGtFl">
                    <node concept="3u3nmq" id="sx" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="si" role="lGtFl">
                  <node concept="3u3nmq" id="sy" role="cd27D">
                    <property role="3u3nmv" value="838450833437888158" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sf" role="lGtFl">
                <node concept="3u3nmq" id="sz" role="cd27D">
                  <property role="3u3nmv" value="838450833437888158" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qJ" role="3cqZAp">
              <node concept="2OqwBi" id="s$" role="3clFbG">
                <node concept="37vLTw" id="sA" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="838450833439555916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="sF" role="37wK5m">
                    <property role="Xl_RC" value=")\n" />
                    <node concept="cd27G" id="sH" role="lGtFl">
                      <node concept="3u3nmq" id="sI" role="cd27D">
                        <property role="3u3nmv" value="838450833439555916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sG" role="lGtFl">
                    <node concept="3u3nmq" id="sJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439555916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sC" role="lGtFl">
                  <node concept="3u3nmq" id="sK" role="cd27D">
                    <property role="3u3nmv" value="838450833439555916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sL" role="cd27D">
                  <property role="3u3nmv" value="838450833439555916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qK" role="3cqZAp">
              <node concept="2OqwBi" id="sM" role="3clFbG">
                <node concept="37vLTw" id="sO" role="2Oq$k0">
                  <ref role="3cqZAo" node="qj" resolve="tgs" />
                  <node concept="cd27G" id="sR" role="lGtFl">
                    <node concept="3u3nmq" id="sS" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="sT" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="sW" role="cd27D">
                        <property role="3u3nmv" value="838450833439107958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sQ" role="lGtFl">
                  <node concept="3u3nmq" id="sY" role="cd27D">
                    <property role="3u3nmv" value="838450833439107958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="838450833439107958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qL" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="838450833439548200" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q_" role="3clFbw">
            <node concept="2OqwBi" id="t1" role="3uHU7w">
              <node concept="1XH99k" id="t4" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="t8" role="cd27D">
                    <property role="3u3nmv" value="838450833439551616" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="t5" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <node concept="cd27G" id="t9" role="lGtFl">
                  <node concept="3u3nmq" id="ta" role="cd27D">
                    <property role="3u3nmv" value="838450833439553930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="tb" role="cd27D">
                  <property role="3u3nmv" value="838450833439553858" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="t2" role="3uHU7B">
              <node concept="2OqwBi" id="tc" role="2Oq$k0">
                <node concept="37vLTw" id="tf" role="2Oq$k0">
                  <ref role="3cqZAo" node="q9" resolve="ctx" />
                </node>
                <node concept="liA8E" id="tg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="th" role="lGtFl">
                  <node concept="3u3nmq" id="ti" role="cd27D">
                    <property role="3u3nmv" value="838450833439548729" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="td" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <node concept="cd27G" id="tj" role="lGtFl">
                  <node concept="3u3nmq" id="tk" role="cd27D">
                    <property role="3u3nmv" value="838450833439549776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="te" role="lGtFl">
                <node concept="3u3nmq" id="tl" role="cd27D">
                  <property role="3u3nmv" value="838450833439549253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="tm" role="cd27D">
                <property role="3u3nmv" value="838450833439551177" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="qA" role="9aQIa">
            <node concept="3clFbS" id="tn" role="9aQI4">
              <node concept="3clFbF" id="tp" role="3cqZAp">
                <node concept="2OqwBi" id="tz" role="3clFbG">
                  <node concept="37vLTw" id="t_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="tC" role="lGtFl">
                      <node concept="3u3nmq" id="tD" role="cd27D">
                        <property role="3u3nmv" value="838450833439555442" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="tE" role="37wK5m">
                      <property role="Xl_RC" value="(\n" />
                      <node concept="cd27G" id="tG" role="lGtFl">
                        <node concept="3u3nmq" id="tH" role="cd27D">
                          <property role="3u3nmv" value="838450833439555442" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tF" role="lGtFl">
                      <node concept="3u3nmq" id="tI" role="cd27D">
                        <property role="3u3nmv" value="838450833439555442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439555442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t$" role="lGtFl">
                  <node concept="3u3nmq" id="tK" role="cd27D">
                    <property role="3u3nmv" value="838450833439555442" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tq" role="3cqZAp">
                <node concept="2OqwBi" id="tL" role="3clFbG">
                  <node concept="37vLTw" id="tN" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="tQ" role="lGtFl">
                      <node concept="3u3nmq" id="tR" role="cd27D">
                        <property role="3u3nmv" value="838450833439875209" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="tS" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                      <node concept="cd27G" id="tU" role="lGtFl">
                        <node concept="3u3nmq" id="tV" role="cd27D">
                          <property role="3u3nmv" value="838450833439875209" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tT" role="lGtFl">
                      <node concept="3u3nmq" id="tW" role="cd27D">
                        <property role="3u3nmv" value="838450833439875209" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="tX" role="cd27D">
                      <property role="3u3nmv" value="838450833439875209" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tY" role="cd27D">
                    <property role="3u3nmv" value="838450833439875209" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tr" role="3cqZAp">
                <node concept="2OqwBi" id="tZ" role="3clFbG">
                  <node concept="37vLTw" id="u1" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="u4" role="lGtFl">
                      <node concept="3u3nmq" id="u5" role="cd27D">
                        <property role="3u3nmv" value="838450833439555443" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="u6" role="37wK5m">
                      <node concept="2OqwBi" id="u8" role="2Oq$k0">
                        <node concept="37vLTw" id="ub" role="2Oq$k0">
                          <ref role="3cqZAo" node="q9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="ud" role="lGtFl">
                          <node concept="3u3nmq" id="ue" role="cd27D">
                            <property role="3u3nmv" value="838450833439555445" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="u9" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoP_" resolve="left" />
                        <node concept="cd27G" id="uf" role="lGtFl">
                          <node concept="3u3nmq" id="ug" role="cd27D">
                            <property role="3u3nmv" value="838450833439555446" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ua" role="lGtFl">
                        <node concept="3u3nmq" id="uh" role="cd27D">
                          <property role="3u3nmv" value="838450833439555444" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u7" role="lGtFl">
                      <node concept="3u3nmq" id="ui" role="cd27D">
                        <property role="3u3nmv" value="838450833439555443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="u3" role="lGtFl">
                    <node concept="3u3nmq" id="uj" role="cd27D">
                      <property role="3u3nmv" value="838450833439555443" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u0" role="lGtFl">
                  <node concept="3u3nmq" id="uk" role="cd27D">
                    <property role="3u3nmv" value="838450833439555443" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ts" role="3cqZAp">
                <node concept="2OqwBi" id="ul" role="3clFbG">
                  <node concept="37vLTw" id="un" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="uq" role="lGtFl">
                      <node concept="3u3nmq" id="ur" role="cd27D">
                        <property role="3u3nmv" value="838450833439661942" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="us" role="37wK5m">
                      <property role="Xl_RC" value=")\n" />
                      <node concept="cd27G" id="uu" role="lGtFl">
                        <node concept="3u3nmq" id="uv" role="cd27D">
                          <property role="3u3nmv" value="838450833439661942" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ut" role="lGtFl">
                      <node concept="3u3nmq" id="uw" role="cd27D">
                        <property role="3u3nmv" value="838450833439661942" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="up" role="lGtFl">
                    <node concept="3u3nmq" id="ux" role="cd27D">
                      <property role="3u3nmv" value="838450833439661942" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="um" role="lGtFl">
                  <node concept="3u3nmq" id="uy" role="cd27D">
                    <property role="3u3nmv" value="838450833439661942" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tt" role="3cqZAp">
                <node concept="2OqwBi" id="uz" role="3clFbG">
                  <node concept="37vLTw" id="u_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="uC" role="lGtFl">
                      <node concept="3u3nmq" id="uD" role="cd27D">
                        <property role="3u3nmv" value="838450833439555447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="uE" role="37wK5m">
                      <property role="Xl_RC" value="||" />
                      <node concept="cd27G" id="uG" role="lGtFl">
                        <node concept="3u3nmq" id="uH" role="cd27D">
                          <property role="3u3nmv" value="838450833439555447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uF" role="lGtFl">
                      <node concept="3u3nmq" id="uI" role="cd27D">
                        <property role="3u3nmv" value="838450833439555447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uB" role="lGtFl">
                    <node concept="3u3nmq" id="uJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439555447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u$" role="lGtFl">
                  <node concept="3u3nmq" id="uK" role="cd27D">
                    <property role="3u3nmv" value="838450833439555447" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tu" role="3cqZAp">
                <node concept="2OqwBi" id="uL" role="3clFbG">
                  <node concept="37vLTw" id="uN" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="uQ" role="lGtFl">
                      <node concept="3u3nmq" id="uR" role="cd27D">
                        <property role="3u3nmv" value="838450833439662019" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="uS" role="37wK5m">
                      <property role="Xl_RC" value="\n(" />
                      <node concept="cd27G" id="uU" role="lGtFl">
                        <node concept="3u3nmq" id="uV" role="cd27D">
                          <property role="3u3nmv" value="838450833439662019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uT" role="lGtFl">
                      <node concept="3u3nmq" id="uW" role="cd27D">
                        <property role="3u3nmv" value="838450833439662019" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uP" role="lGtFl">
                    <node concept="3u3nmq" id="uX" role="cd27D">
                      <property role="3u3nmv" value="838450833439662019" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uM" role="lGtFl">
                  <node concept="3u3nmq" id="uY" role="cd27D">
                    <property role="3u3nmv" value="838450833439662019" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tv" role="3cqZAp">
                <node concept="2OqwBi" id="uZ" role="3clFbG">
                  <node concept="37vLTw" id="v1" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="v4" role="lGtFl">
                      <node concept="3u3nmq" id="v5" role="cd27D">
                        <property role="3u3nmv" value="838450833439555448" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v2" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="v6" role="37wK5m">
                      <node concept="2OqwBi" id="v8" role="2Oq$k0">
                        <node concept="37vLTw" id="vb" role="2Oq$k0">
                          <ref role="3cqZAo" node="q9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="vd" role="lGtFl">
                          <node concept="3u3nmq" id="ve" role="cd27D">
                            <property role="3u3nmv" value="838450833439555450" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="v9" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <node concept="cd27G" id="vf" role="lGtFl">
                          <node concept="3u3nmq" id="vg" role="cd27D">
                            <property role="3u3nmv" value="838450833439555451" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="va" role="lGtFl">
                        <node concept="3u3nmq" id="vh" role="cd27D">
                          <property role="3u3nmv" value="838450833439555449" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v7" role="lGtFl">
                      <node concept="3u3nmq" id="vi" role="cd27D">
                        <property role="3u3nmv" value="838450833439555448" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="vj" role="cd27D">
                      <property role="3u3nmv" value="838450833439555448" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v0" role="lGtFl">
                  <node concept="3u3nmq" id="vk" role="cd27D">
                    <property role="3u3nmv" value="838450833439555448" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tw" role="3cqZAp">
                <node concept="2OqwBi" id="vl" role="3clFbG">
                  <node concept="37vLTw" id="vn" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="vq" role="lGtFl">
                      <node concept="3u3nmq" id="vr" role="cd27D">
                        <property role="3u3nmv" value="838450833439875460" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vo" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="vs" role="37wK5m">
                      <property role="Xl_RC" value=")\n" />
                      <node concept="cd27G" id="vu" role="lGtFl">
                        <node concept="3u3nmq" id="vv" role="cd27D">
                          <property role="3u3nmv" value="838450833439875460" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vt" role="lGtFl">
                      <node concept="3u3nmq" id="vw" role="cd27D">
                        <property role="3u3nmv" value="838450833439875460" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vp" role="lGtFl">
                    <node concept="3u3nmq" id="vx" role="cd27D">
                      <property role="3u3nmv" value="838450833439875460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vm" role="lGtFl">
                  <node concept="3u3nmq" id="vy" role="cd27D">
                    <property role="3u3nmv" value="838450833439875460" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="tx" role="3cqZAp">
                <node concept="2OqwBi" id="vz" role="3clFbG">
                  <node concept="37vLTw" id="v_" role="2Oq$k0">
                    <ref role="3cqZAo" node="qj" resolve="tgs" />
                    <node concept="cd27G" id="vC" role="lGtFl">
                      <node concept="3u3nmq" id="vD" role="cd27D">
                        <property role="3u3nmv" value="838450833439555452" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="vE" role="37wK5m">
                      <property role="Xl_RC" value=")" />
                      <node concept="cd27G" id="vG" role="lGtFl">
                        <node concept="3u3nmq" id="vH" role="cd27D">
                          <property role="3u3nmv" value="838450833439555452" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vF" role="lGtFl">
                      <node concept="3u3nmq" id="vI" role="cd27D">
                        <property role="3u3nmv" value="838450833439555452" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vB" role="lGtFl">
                    <node concept="3u3nmq" id="vJ" role="cd27D">
                      <property role="3u3nmv" value="838450833439555452" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="vK" role="cd27D">
                    <property role="3u3nmv" value="838450833439555452" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ty" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="838450833439555087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="to" role="lGtFl">
              <node concept="3u3nmq" id="vM" role="cd27D">
                <property role="3u3nmv" value="838450833439555086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qB" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="838450833439548198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qi" role="lGtFl">
          <node concept="3u3nmq" id="vO" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vR" role="lGtFl">
            <node concept="3u3nmq" id="vS" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vQ" role="lGtFl">
          <node concept="3u3nmq" id="vT" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vU" role="lGtFl">
          <node concept="3u3nmq" id="vV" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qb" role="lGtFl">
        <node concept="3u3nmq" id="vW" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="q1" role="lGtFl">
      <node concept="3u3nmq" id="vX" role="cd27D">
        <property role="3u3nmv" value="838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OriginAndDestinationDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="vZ" role="1B3o_S">
      <node concept="cd27G" id="w3" role="lGtFl">
        <node concept="3u3nmq" id="w4" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="w0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="w5" role="lGtFl">
        <node concept="3u3nmq" id="w6" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="w7" role="3clF45">
        <node concept="cd27G" id="wd" role="lGtFl">
          <node concept="3u3nmq" id="we" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w8" role="1B3o_S">
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wg" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w9" role="3clF47">
        <node concept="3cpWs8" id="wh" role="3cqZAp">
          <node concept="3cpWsn" id="wm" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wr" role="lGtFl">
                <node concept="3u3nmq" id="ws" role="cd27D">
                  <property role="3u3nmv" value="838450833437992292" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wp" role="33vP2m">
              <node concept="1pGfFk" id="wt" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="wv" role="37wK5m">
                  <ref role="3cqZAo" node="wa" resolve="ctx" />
                  <node concept="cd27G" id="wx" role="lGtFl">
                    <node concept="3u3nmq" id="wy" role="cd27D">
                      <property role="3u3nmv" value="838450833437992292" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ww" role="lGtFl">
                  <node concept="3u3nmq" id="wz" role="cd27D">
                    <property role="3u3nmv" value="838450833437992292" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wu" role="lGtFl">
                <node concept="3u3nmq" id="w$" role="cd27D">
                  <property role="3u3nmv" value="838450833437992292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wq" role="lGtFl">
              <node concept="3u3nmq" id="w_" role="cd27D">
                <property role="3u3nmv" value="838450833437992292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wn" role="lGtFl">
            <node concept="3u3nmq" id="wA" role="cd27D">
              <property role="3u3nmv" value="838450833437992292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wi" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wD" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="tgs" />
              <node concept="cd27G" id="wG" role="lGtFl">
                <node concept="3u3nmq" id="wH" role="cd27D">
                  <property role="3u3nmv" value="838450833437992335" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="wI" role="37wK5m">
                <node concept="2OqwBi" id="wK" role="2Oq$k0">
                  <node concept="2OqwBi" id="wN" role="2Oq$k0">
                    <node concept="37vLTw" id="wQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="wa" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wS" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="838450833437992391" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wO" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KfeP6" resolve="left" />
                    <node concept="cd27G" id="wU" role="lGtFl">
                      <node concept="3u3nmq" id="wV" role="cd27D">
                        <property role="3u3nmv" value="838450833437993638" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wP" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="838450833437992994" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="wY" role="cd27D">
                      <property role="3u3nmv" value="838450833437994891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wM" role="lGtFl">
                  <node concept="3u3nmq" id="wZ" role="cd27D">
                    <property role="3u3nmv" value="838450833437994384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wJ" role="lGtFl">
                <node concept="3u3nmq" id="x0" role="cd27D">
                  <property role="3u3nmv" value="838450833437992335" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wF" role="lGtFl">
              <node concept="3u3nmq" id="x1" role="cd27D">
                <property role="3u3nmv" value="838450833437992335" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wC" role="lGtFl">
            <node concept="3u3nmq" id="x2" role="cd27D">
              <property role="3u3nmv" value="838450833437992335" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wj" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x5" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="tgs" />
              <node concept="cd27G" id="x8" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="838450833437995299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="xa" role="37wK5m">
                <node concept="2OqwBi" id="xc" role="2Oq$k0">
                  <node concept="2OqwBi" id="xf" role="2Oq$k0">
                    <node concept="37vLTw" id="xi" role="2Oq$k0">
                      <ref role="3cqZAo" node="wa" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="xj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="xk" role="lGtFl">
                      <node concept="3u3nmq" id="xl" role="cd27D">
                        <property role="3u3nmv" value="838450833437995398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="xg" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KfeP8" resolve="operator" />
                    <node concept="cd27G" id="xm" role="lGtFl">
                      <node concept="3u3nmq" id="xn" role="cd27D">
                        <property role="3u3nmv" value="838450833437996499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xh" role="lGtFl">
                    <node concept="3u3nmq" id="xo" role="cd27D">
                      <property role="3u3nmv" value="838450833437995855" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="xp" role="lGtFl">
                    <node concept="3u3nmq" id="xq" role="cd27D">
                      <property role="3u3nmv" value="838450833437997910" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xe" role="lGtFl">
                  <node concept="3u3nmq" id="xr" role="cd27D">
                    <property role="3u3nmv" value="838450833437997785" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xb" role="lGtFl">
                <node concept="3u3nmq" id="xs" role="cd27D">
                  <property role="3u3nmv" value="838450833437995299" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x7" role="lGtFl">
              <node concept="3u3nmq" id="xt" role="cd27D">
                <property role="3u3nmv" value="838450833437995299" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x4" role="lGtFl">
            <node concept="3u3nmq" id="xu" role="cd27D">
              <property role="3u3nmv" value="838450833437995299" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wk" role="3cqZAp">
          <node concept="2OqwBi" id="xv" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="wm" resolve="tgs" />
              <node concept="cd27G" id="x$" role="lGtFl">
                <node concept="3u3nmq" id="x_" role="cd27D">
                  <property role="3u3nmv" value="838450833437998373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="xA" role="37wK5m">
                <node concept="2OqwBi" id="xC" role="2Oq$k0">
                  <node concept="37vLTw" id="xF" role="2Oq$k0">
                    <ref role="3cqZAo" node="wa" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xH" role="lGtFl">
                    <node concept="3u3nmq" id="xI" role="cd27D">
                      <property role="3u3nmv" value="838450833437998519" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="xD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:79gzy7KfePb" resolve="right1" />
                  <node concept="cd27G" id="xJ" role="lGtFl">
                    <node concept="3u3nmq" id="xK" role="cd27D">
                      <property role="3u3nmv" value="838450833437999398" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xE" role="lGtFl">
                  <node concept="3u3nmq" id="xL" role="cd27D">
                    <property role="3u3nmv" value="838450833437998688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xB" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="838450833437998373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xz" role="lGtFl">
              <node concept="3u3nmq" id="xN" role="cd27D">
                <property role="3u3nmv" value="838450833437998373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xw" role="lGtFl">
            <node concept="3u3nmq" id="xO" role="cd27D">
              <property role="3u3nmv" value="838450833437998373" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wl" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xS" role="lGtFl">
            <node concept="3u3nmq" id="xT" role="cd27D">
              <property role="3u3nmv" value="838450833437992292" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xR" role="lGtFl">
          <node concept="3u3nmq" id="xU" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xV" role="lGtFl">
          <node concept="3u3nmq" id="xW" role="cd27D">
            <property role="3u3nmv" value="838450833437992292" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wc" role="lGtFl">
        <node concept="3u3nmq" id="xX" role="cd27D">
          <property role="3u3nmv" value="838450833437992292" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="w2" role="lGtFl">
      <node concept="3u3nmq" id="xY" role="cd27D">
        <property role="3u3nmv" value="838450833437992292" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <node concept="3Tm1VV" id="y0" role="1B3o_S">
      <node concept="cd27G" id="y4" role="lGtFl">
        <node concept="3u3nmq" id="y5" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="y1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="y6" role="lGtFl">
        <node concept="3u3nmq" id="y7" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="y2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="y8" role="3clF45">
        <node concept="cd27G" id="ye" role="lGtFl">
          <node concept="3u3nmq" id="yf" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y9" role="1B3o_S">
        <node concept="cd27G" id="yg" role="lGtFl">
          <node concept="3u3nmq" id="yh" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ya" role="3clF47">
        <node concept="3cpWs8" id="yi" role="3cqZAp">
          <node concept="3cpWsn" id="yq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ys" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="yv" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yt" role="33vP2m">
              <node concept="1pGfFk" id="yx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="yz" role="37wK5m">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                  <node concept="cd27G" id="y_" role="lGtFl">
                    <node concept="3u3nmq" id="yA" role="cd27D">
                      <property role="3u3nmv" value="838450833438102325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y$" role="lGtFl">
                  <node concept="3u3nmq" id="yB" role="cd27D">
                    <property role="3u3nmv" value="838450833438102325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="yC" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yu" role="lGtFl">
              <node concept="3u3nmq" id="yD" role="cd27D">
                <property role="3u3nmv" value="838450833438102325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yr" role="lGtFl">
            <node concept="3u3nmq" id="yE" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yj" role="3cqZAp">
          <node concept="3clFbS" id="yF" role="3clFbx">
            <node concept="3clFbJ" id="yI" role="3cqZAp">
              <node concept="3clFbS" id="yK" role="3clFbx">
                <node concept="3clFbF" id="yO" role="3cqZAp">
                  <node concept="2OqwBi" id="yQ" role="3clFbG">
                    <node concept="37vLTw" id="yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="yq" resolve="tgs" />
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="838450833438349832" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="yX" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                        <node concept="cd27G" id="yZ" role="lGtFl">
                          <node concept="3u3nmq" id="z0" role="cd27D">
                            <property role="3u3nmv" value="838450833438349832" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yY" role="lGtFl">
                        <node concept="3u3nmq" id="z1" role="cd27D">
                          <property role="3u3nmv" value="838450833438349832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yU" role="lGtFl">
                      <node concept="3u3nmq" id="z2" role="cd27D">
                        <property role="3u3nmv" value="838450833438349832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yR" role="lGtFl">
                    <node concept="3u3nmq" id="z3" role="cd27D">
                      <property role="3u3nmv" value="838450833438349832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="z4" role="cd27D">
                    <property role="3u3nmv" value="838450833438454973" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="yL" role="3clFbw">
                <node concept="2OqwBi" id="z5" role="3uHU7w">
                  <node concept="1XH99k" id="z8" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="zb" role="lGtFl">
                      <node concept="3u3nmq" id="zc" role="cd27D">
                        <property role="3u3nmv" value="838450833438457136" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="z9" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="zd" role="lGtFl">
                      <node concept="3u3nmq" id="ze" role="cd27D">
                        <property role="3u3nmv" value="838450833438460224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="za" role="lGtFl">
                    <node concept="3u3nmq" id="zf" role="cd27D">
                      <property role="3u3nmv" value="838450833438459378" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="z6" role="3uHU7B">
                  <node concept="2OqwBi" id="zg" role="2Oq$k0">
                    <node concept="37vLTw" id="zj" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zl" role="lGtFl">
                      <node concept="3u3nmq" id="zm" role="cd27D">
                        <property role="3u3nmv" value="838450833438455003" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zh" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="zn" role="lGtFl">
                      <node concept="3u3nmq" id="zo" role="cd27D">
                        <property role="3u3nmv" value="838450833438456178" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zi" role="lGtFl">
                    <node concept="3u3nmq" id="zp" role="cd27D">
                      <property role="3u3nmv" value="838450833438455569" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z7" role="lGtFl">
                  <node concept="3u3nmq" id="zq" role="cd27D">
                    <property role="3u3nmv" value="838450833438456825" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="yM" role="9aQIa">
                <node concept="3clFbS" id="zr" role="9aQI4">
                  <node concept="3clFbF" id="zt" role="3cqZAp">
                    <node concept="2OqwBi" id="zv" role="3clFbG">
                      <node concept="37vLTw" id="zx" role="2Oq$k0">
                        <ref role="3cqZAo" node="yq" resolve="tgs" />
                        <node concept="cd27G" id="z$" role="lGtFl">
                          <node concept="3u3nmq" id="z_" role="cd27D">
                            <property role="3u3nmv" value="838450833438460828" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="zA" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                          <node concept="cd27G" id="zC" role="lGtFl">
                            <node concept="3u3nmq" id="zD" role="cd27D">
                              <property role="3u3nmv" value="838450833438460828" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zB" role="lGtFl">
                          <node concept="3u3nmq" id="zE" role="cd27D">
                            <property role="3u3nmv" value="838450833438460828" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zz" role="lGtFl">
                        <node concept="3u3nmq" id="zF" role="cd27D">
                          <property role="3u3nmv" value="838450833438460828" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zw" role="lGtFl">
                      <node concept="3u3nmq" id="zG" role="cd27D">
                        <property role="3u3nmv" value="838450833438460828" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zu" role="lGtFl">
                    <node concept="3u3nmq" id="zH" role="cd27D">
                      <property role="3u3nmv" value="838450833438460780" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zs" role="lGtFl">
                  <node concept="3u3nmq" id="zI" role="cd27D">
                    <property role="3u3nmv" value="838450833438460779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="838450833438454971" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yJ" role="lGtFl">
              <node concept="3u3nmq" id="zK" role="cd27D">
                <property role="3u3nmv" value="838450833438325972" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="yG" role="3clFbw">
            <node concept="2OqwBi" id="zL" role="3uHU7B">
              <node concept="2OqwBi" id="zO" role="2Oq$k0">
                <node concept="37vLTw" id="zR" role="2Oq$k0">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="zT" role="lGtFl">
                  <node concept="3u3nmq" id="zU" role="cd27D">
                    <property role="3u3nmv" value="838450833438326102" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="zP" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="zV" role="lGtFl">
                  <node concept="3u3nmq" id="zW" role="cd27D">
                    <property role="3u3nmv" value="838450833438327750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zQ" role="lGtFl">
                <node concept="3u3nmq" id="zX" role="cd27D">
                  <property role="3u3nmv" value="838450833438326756" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="zM" role="3uHU7w">
              <node concept="1XH99k" id="zY" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="$1" role="lGtFl">
                  <node concept="3u3nmq" id="$2" role="cd27D">
                    <property role="3u3nmv" value="838450833438334956" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="zZ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi_" resolve="water" />
                <node concept="cd27G" id="$3" role="lGtFl">
                  <node concept="3u3nmq" id="$4" role="cd27D">
                    <property role="3u3nmv" value="838450833438337117" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$0" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="838450833438336251" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zN" role="lGtFl">
              <node concept="3u3nmq" id="$6" role="cd27D">
                <property role="3u3nmv" value="838450833438331909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yH" role="lGtFl">
            <node concept="3u3nmq" id="$7" role="cd27D">
              <property role="3u3nmv" value="838450833438325970" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yk" role="3cqZAp">
          <node concept="3clFbS" id="$8" role="3clFbx">
            <node concept="3clFbJ" id="$b" role="3cqZAp">
              <node concept="3clFbS" id="$d" role="3clFbx">
                <node concept="3clFbF" id="$h" role="3cqZAp">
                  <node concept="2OqwBi" id="$j" role="3clFbG">
                    <node concept="37vLTw" id="$l" role="2Oq$k0">
                      <ref role="3cqZAo" node="yq" resolve="tgs" />
                      <node concept="cd27G" id="$o" role="lGtFl">
                        <node concept="3u3nmq" id="$p" role="cd27D">
                          <property role="3u3nmv" value="838450833438461264" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$m" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="$q" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==false" />
                        <node concept="cd27G" id="$s" role="lGtFl">
                          <node concept="3u3nmq" id="$t" role="cd27D">
                            <property role="3u3nmv" value="838450833438461264" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$r" role="lGtFl">
                        <node concept="3u3nmq" id="$u" role="cd27D">
                          <property role="3u3nmv" value="838450833438461264" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$n" role="lGtFl">
                      <node concept="3u3nmq" id="$v" role="cd27D">
                        <property role="3u3nmv" value="838450833438461264" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$k" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="838450833438461264" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$i" role="lGtFl">
                  <node concept="3u3nmq" id="$x" role="cd27D">
                    <property role="3u3nmv" value="838450833438461262" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="$e" role="3clFbw">
                <node concept="2OqwBi" id="$y" role="3uHU7w">
                  <node concept="1XH99k" id="$_" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="$C" role="lGtFl">
                      <node concept="3u3nmq" id="$D" role="cd27D">
                        <property role="3u3nmv" value="838450833438461267" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="$A" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="$E" role="lGtFl">
                      <node concept="3u3nmq" id="$F" role="cd27D">
                        <property role="3u3nmv" value="838450833438461268" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$B" role="lGtFl">
                    <node concept="3u3nmq" id="$G" role="cd27D">
                      <property role="3u3nmv" value="838450833438461266" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$z" role="3uHU7B">
                  <node concept="2OqwBi" id="$H" role="2Oq$k0">
                    <node concept="37vLTw" id="$K" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="$L" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="$M" role="lGtFl">
                      <node concept="3u3nmq" id="$N" role="cd27D">
                        <property role="3u3nmv" value="838450833438461270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="$I" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="$O" role="lGtFl">
                      <node concept="3u3nmq" id="$P" role="cd27D">
                        <property role="3u3nmv" value="838450833438461271" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$J" role="lGtFl">
                    <node concept="3u3nmq" id="$Q" role="cd27D">
                      <property role="3u3nmv" value="838450833438461269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$$" role="lGtFl">
                  <node concept="3u3nmq" id="$R" role="cd27D">
                    <property role="3u3nmv" value="838450833438461265" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="$f" role="9aQIa">
                <node concept="3clFbS" id="$S" role="9aQI4">
                  <node concept="3clFbF" id="$U" role="3cqZAp">
                    <node concept="2OqwBi" id="$W" role="3clFbG">
                      <node concept="37vLTw" id="$Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="yq" resolve="tgs" />
                        <node concept="cd27G" id="_1" role="lGtFl">
                          <node concept="3u3nmq" id="_2" role="cd27D">
                            <property role="3u3nmv" value="838450833438461275" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$Z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="_3" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isOnWater()==true" />
                          <node concept="cd27G" id="_5" role="lGtFl">
                            <node concept="3u3nmq" id="_6" role="cd27D">
                              <property role="3u3nmv" value="838450833438461275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_4" role="lGtFl">
                          <node concept="3u3nmq" id="_7" role="cd27D">
                            <property role="3u3nmv" value="838450833438461275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_0" role="lGtFl">
                        <node concept="3u3nmq" id="_8" role="cd27D">
                          <property role="3u3nmv" value="838450833438461275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$X" role="lGtFl">
                      <node concept="3u3nmq" id="_9" role="cd27D">
                        <property role="3u3nmv" value="838450833438461275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$V" role="lGtFl">
                    <node concept="3u3nmq" id="_a" role="cd27D">
                      <property role="3u3nmv" value="838450833438461273" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$T" role="lGtFl">
                  <node concept="3u3nmq" id="_b" role="cd27D">
                    <property role="3u3nmv" value="838450833438461272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$g" role="lGtFl">
                <node concept="3u3nmq" id="_c" role="cd27D">
                  <property role="3u3nmv" value="838450833438461261" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$c" role="lGtFl">
              <node concept="3u3nmq" id="_d" role="cd27D">
                <property role="3u3nmv" value="838450833438461260" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$9" role="3clFbw">
            <node concept="2OqwBi" id="_e" role="3uHU7B">
              <node concept="2OqwBi" id="_h" role="2Oq$k0">
                <node concept="37vLTw" id="_k" role="2Oq$k0">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="_l" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="_m" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="838450833438461278" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="_i" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="_o" role="lGtFl">
                  <node concept="3u3nmq" id="_p" role="cd27D">
                    <property role="3u3nmv" value="838450833438461279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_j" role="lGtFl">
                <node concept="3u3nmq" id="_q" role="cd27D">
                  <property role="3u3nmv" value="838450833438461277" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_f" role="3uHU7w">
              <node concept="1XH99k" id="_r" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="_u" role="lGtFl">
                  <node concept="3u3nmq" id="_v" role="cd27D">
                    <property role="3u3nmv" value="838450833438461281" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="_s" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeIi$" resolve="land" />
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="_x" role="cd27D">
                    <property role="3u3nmv" value="838450833438462751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_t" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="838450833438461280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_g" role="lGtFl">
              <node concept="3u3nmq" id="_z" role="cd27D">
                <property role="3u3nmv" value="838450833438461276" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$a" role="lGtFl">
            <node concept="3u3nmq" id="_$" role="cd27D">
              <property role="3u3nmv" value="838450833438461259" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yl" role="3cqZAp">
          <node concept="3clFbS" id="__" role="3clFbx">
            <node concept="3clFbJ" id="_C" role="3cqZAp">
              <node concept="3clFbS" id="_E" role="3clFbx">
                <node concept="3clFbF" id="_I" role="3cqZAp">
                  <node concept="2OqwBi" id="_K" role="3clFbG">
                    <node concept="37vLTw" id="_M" role="2Oq$k0">
                      <ref role="3cqZAo" node="yq" resolve="tgs" />
                      <node concept="cd27G" id="_P" role="lGtFl">
                        <node concept="3u3nmq" id="_Q" role="cd27D">
                          <property role="3u3nmv" value="838450833438463315" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_N" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="_R" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() == 0" />
                        <node concept="cd27G" id="_T" role="lGtFl">
                          <node concept="3u3nmq" id="_U" role="cd27D">
                            <property role="3u3nmv" value="838450833438463315" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_S" role="lGtFl">
                        <node concept="3u3nmq" id="_V" role="cd27D">
                          <property role="3u3nmv" value="838450833438463315" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_O" role="lGtFl">
                      <node concept="3u3nmq" id="_W" role="cd27D">
                        <property role="3u3nmv" value="838450833438463315" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_X" role="cd27D">
                      <property role="3u3nmv" value="838450833438463315" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_J" role="lGtFl">
                  <node concept="3u3nmq" id="_Y" role="cd27D">
                    <property role="3u3nmv" value="838450833438463313" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="_F" role="3clFbw">
                <node concept="2OqwBi" id="_Z" role="3uHU7w">
                  <node concept="1XH99k" id="A2" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="A5" role="lGtFl">
                      <node concept="3u3nmq" id="A6" role="cd27D">
                        <property role="3u3nmv" value="838450833438463318" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="A3" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="A7" role="lGtFl">
                      <node concept="3u3nmq" id="A8" role="cd27D">
                        <property role="3u3nmv" value="838450833438463319" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A4" role="lGtFl">
                    <node concept="3u3nmq" id="A9" role="cd27D">
                      <property role="3u3nmv" value="838450833438463317" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="A0" role="3uHU7B">
                  <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                    <node concept="37vLTw" id="Ad" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ae" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Af" role="lGtFl">
                      <node concept="3u3nmq" id="Ag" role="cd27D">
                        <property role="3u3nmv" value="838450833438463321" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ab" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="Ah" role="lGtFl">
                      <node concept="3u3nmq" id="Ai" role="cd27D">
                        <property role="3u3nmv" value="838450833438463322" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="838450833438463320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A1" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="838450833438463316" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="_G" role="9aQIa">
                <node concept="3clFbS" id="Al" role="9aQI4">
                  <node concept="3clFbF" id="An" role="3cqZAp">
                    <node concept="2OqwBi" id="Ap" role="3clFbG">
                      <node concept="37vLTw" id="Ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="yq" resolve="tgs" />
                        <node concept="cd27G" id="Au" role="lGtFl">
                          <node concept="3u3nmq" id="Av" role="cd27D">
                            <property role="3u3nmv" value="838450833438464192" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="As" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="Aw" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny() != 0" />
                          <node concept="cd27G" id="Ay" role="lGtFl">
                            <node concept="3u3nmq" id="Az" role="cd27D">
                              <property role="3u3nmv" value="838450833438464192" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ax" role="lGtFl">
                          <node concept="3u3nmq" id="A$" role="cd27D">
                            <property role="3u3nmv" value="838450833438464192" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="At" role="lGtFl">
                        <node concept="3u3nmq" id="A_" role="cd27D">
                          <property role="3u3nmv" value="838450833438464192" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Aq" role="lGtFl">
                      <node concept="3u3nmq" id="AA" role="cd27D">
                        <property role="3u3nmv" value="838450833438464192" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ao" role="lGtFl">
                    <node concept="3u3nmq" id="AB" role="cd27D">
                      <property role="3u3nmv" value="838450833438463324" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Am" role="lGtFl">
                  <node concept="3u3nmq" id="AC" role="cd27D">
                    <property role="3u3nmv" value="838450833438463323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="838450833438463312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_D" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="838450833438463311" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_A" role="3clFbw">
            <node concept="2OqwBi" id="AF" role="3uHU7B">
              <node concept="2OqwBi" id="AI" role="2Oq$k0">
                <node concept="37vLTw" id="AL" role="2Oq$k0">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="AM" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="AN" role="lGtFl">
                  <node concept="3u3nmq" id="AO" role="cd27D">
                    <property role="3u3nmv" value="838450833438463329" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="AJ" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="AP" role="lGtFl">
                  <node concept="3u3nmq" id="AQ" role="cd27D">
                    <property role="3u3nmv" value="838450833438463330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AK" role="lGtFl">
                <node concept="3u3nmq" id="AR" role="cd27D">
                  <property role="3u3nmv" value="838450833438463328" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AG" role="3uHU7w">
              <node concept="1XH99k" id="AS" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="AV" role="lGtFl">
                  <node concept="3u3nmq" id="AW" role="cd27D">
                    <property role="3u3nmv" value="838450833438463332" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="AT" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOS" resolve="destination" />
                <node concept="cd27G" id="AX" role="lGtFl">
                  <node concept="3u3nmq" id="AY" role="cd27D">
                    <property role="3u3nmv" value="838450833438463704" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AU" role="lGtFl">
                <node concept="3u3nmq" id="AZ" role="cd27D">
                  <property role="3u3nmv" value="838450833438463331" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AH" role="lGtFl">
              <node concept="3u3nmq" id="B0" role="cd27D">
                <property role="3u3nmv" value="838450833438463327" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_B" role="lGtFl">
            <node concept="3u3nmq" id="B1" role="cd27D">
              <property role="3u3nmv" value="838450833438463310" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ym" role="3cqZAp">
          <node concept="3clFbS" id="B2" role="3clFbx">
            <node concept="3clFbJ" id="B5" role="3cqZAp">
              <node concept="3clFbS" id="B7" role="3clFbx">
                <node concept="3clFbF" id="Bb" role="3cqZAp">
                  <node concept="2OqwBi" id="Bd" role="3clFbG">
                    <node concept="37vLTw" id="Bf" role="2Oq$k0">
                      <ref role="3cqZAo" node="yq" resolve="tgs" />
                      <node concept="cd27G" id="Bi" role="lGtFl">
                        <node concept="3u3nmq" id="Bj" role="cd27D">
                          <property role="3u3nmv" value="838450833438464278" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bg" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="Bk" role="37wK5m">
                        <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() == 0" />
                        <node concept="cd27G" id="Bm" role="lGtFl">
                          <node concept="3u3nmq" id="Bn" role="cd27D">
                            <property role="3u3nmv" value="838450833438464278" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bl" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="838450833438464278" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bh" role="lGtFl">
                      <node concept="3u3nmq" id="Bp" role="cd27D">
                        <property role="3u3nmv" value="838450833438464278" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Be" role="lGtFl">
                    <node concept="3u3nmq" id="Bq" role="cd27D">
                      <property role="3u3nmv" value="838450833438464278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bc" role="lGtFl">
                  <node concept="3u3nmq" id="Br" role="cd27D">
                    <property role="3u3nmv" value="838450833438464276" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="B8" role="3clFbw">
                <node concept="2OqwBi" id="Bs" role="3uHU7w">
                  <node concept="1XH99k" id="Bv" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
                    <node concept="cd27G" id="By" role="lGtFl">
                      <node concept="3u3nmq" id="Bz" role="cd27D">
                        <property role="3u3nmv" value="838450833438464281" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="Bw" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:7_KOYEjd0pz" resolve="is" />
                    <node concept="cd27G" id="B$" role="lGtFl">
                      <node concept="3u3nmq" id="B_" role="cd27D">
                        <property role="3u3nmv" value="838450833438464282" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bx" role="lGtFl">
                    <node concept="3u3nmq" id="BA" role="cd27D">
                      <property role="3u3nmv" value="838450833438464280" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Bt" role="3uHU7B">
                  <node concept="2OqwBi" id="BB" role="2Oq$k0">
                    <node concept="37vLTw" id="BE" role="2Oq$k0">
                      <ref role="3cqZAo" node="yb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="BF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="BG" role="lGtFl">
                      <node concept="3u3nmq" id="BH" role="cd27D">
                        <property role="3u3nmv" value="838450833438464284" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="BC" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:79gzy7KeIj4" resolve="operator" />
                    <node concept="cd27G" id="BI" role="lGtFl">
                      <node concept="3u3nmq" id="BJ" role="cd27D">
                        <property role="3u3nmv" value="838450833438464285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BD" role="lGtFl">
                    <node concept="3u3nmq" id="BK" role="cd27D">
                      <property role="3u3nmv" value="838450833438464283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bu" role="lGtFl">
                  <node concept="3u3nmq" id="BL" role="cd27D">
                    <property role="3u3nmv" value="838450833438464279" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="B9" role="9aQIa">
                <node concept="3clFbS" id="BM" role="9aQI4">
                  <node concept="3clFbF" id="BO" role="3cqZAp">
                    <node concept="2OqwBi" id="BQ" role="3clFbG">
                      <node concept="37vLTw" id="BS" role="2Oq$k0">
                        <ref role="3cqZAo" node="yq" resolve="tgs" />
                        <node concept="cd27G" id="BV" role="lGtFl">
                          <node concept="3u3nmq" id="BW" role="cd27D">
                            <property role="3u3nmv" value="838450833438464289" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                        <node concept="Xl_RD" id="BX" role="37wK5m">
                          <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).distanceSource() != 0" />
                          <node concept="cd27G" id="BZ" role="lGtFl">
                            <node concept="3u3nmq" id="C0" role="cd27D">
                              <property role="3u3nmv" value="838450833438464289" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BY" role="lGtFl">
                          <node concept="3u3nmq" id="C1" role="cd27D">
                            <property role="3u3nmv" value="838450833438464289" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BU" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="838450833438464289" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BR" role="lGtFl">
                      <node concept="3u3nmq" id="C3" role="cd27D">
                        <property role="3u3nmv" value="838450833438464289" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BP" role="lGtFl">
                    <node concept="3u3nmq" id="C4" role="cd27D">
                      <property role="3u3nmv" value="838450833438464287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BN" role="lGtFl">
                  <node concept="3u3nmq" id="C5" role="cd27D">
                    <property role="3u3nmv" value="838450833438464286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ba" role="lGtFl">
                <node concept="3u3nmq" id="C6" role="cd27D">
                  <property role="3u3nmv" value="838450833438464275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B6" role="lGtFl">
              <node concept="3u3nmq" id="C7" role="cd27D">
                <property role="3u3nmv" value="838450833438464274" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="B3" role="3clFbw">
            <node concept="2OqwBi" id="C8" role="3uHU7B">
              <node concept="2OqwBi" id="Cb" role="2Oq$k0">
                <node concept="37vLTw" id="Ce" role="2Oq$k0">
                  <ref role="3cqZAo" node="yb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Cf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="Ch" role="cd27D">
                    <property role="3u3nmv" value="838450833438464292" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Cc" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:79gzy7KeIiC" resolve="right" />
                <node concept="cd27G" id="Ci" role="lGtFl">
                  <node concept="3u3nmq" id="Cj" role="cd27D">
                    <property role="3u3nmv" value="838450833438464293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Ck" role="cd27D">
                  <property role="3u3nmv" value="838450833438464291" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="C9" role="3uHU7w">
              <node concept="1XH99k" id="Cl" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:79gzy7KeIiz" resolve="RegionEnum" />
                <node concept="cd27G" id="Co" role="lGtFl">
                  <node concept="3u3nmq" id="Cp" role="cd27D">
                    <property role="3u3nmv" value="838450833438464295" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="Cm" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:79gzy7KeYOW" resolve="origin" />
                <node concept="cd27G" id="Cq" role="lGtFl">
                  <node concept="3u3nmq" id="Cr" role="cd27D">
                    <property role="3u3nmv" value="838450833438465384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="838450833438464294" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ca" role="lGtFl">
              <node concept="3u3nmq" id="Ct" role="cd27D">
                <property role="3u3nmv" value="838450833438464290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="Cu" role="cd27D">
              <property role="3u3nmv" value="838450833438464273" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yn" role="3cqZAp">
          <node concept="cd27G" id="Cv" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="838450833438462870" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="yo" role="3cqZAp">
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="838450833438460896" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yp" role="lGtFl">
          <node concept="3u3nmq" id="Cz" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="C$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="CA" role="lGtFl">
            <node concept="3u3nmq" id="CB" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C_" role="lGtFl">
          <node concept="3u3nmq" id="CC" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CD" role="lGtFl">
          <node concept="3u3nmq" id="CE" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yd" role="lGtFl">
        <node concept="3u3nmq" id="CF" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="y3" role="lGtFl">
      <node concept="3u3nmq" id="CG" role="cd27D">
        <property role="3u3nmv" value="838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <node concept="3Tm1VV" id="CI" role="1B3o_S">
      <node concept="cd27G" id="CM" role="lGtFl">
        <node concept="3u3nmq" id="CN" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="CO" role="lGtFl">
        <node concept="3u3nmq" id="CP" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="CQ" role="3clF45">
        <node concept="cd27G" id="CW" role="lGtFl">
          <node concept="3u3nmq" id="CX" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CR" role="1B3o_S">
        <node concept="cd27G" id="CY" role="lGtFl">
          <node concept="3u3nmq" id="CZ" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CS" role="3clF47">
        <node concept="3cpWs8" id="D0" role="3cqZAp">
          <node concept="3cpWsn" id="Da" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Dc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="Dg" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Dd" role="33vP2m">
              <node concept="1pGfFk" id="Dh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Dj" role="37wK5m">
                  <ref role="3cqZAo" node="CT" resolve="ctx" />
                  <node concept="cd27G" id="Dl" role="lGtFl">
                    <node concept="3u3nmq" id="Dm" role="cd27D">
                      <property role="3u3nmv" value="838450833440192879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dk" role="lGtFl">
                  <node concept="3u3nmq" id="Dn" role="cd27D">
                    <property role="3u3nmv" value="838450833440192879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Di" role="lGtFl">
                <node concept="3u3nmq" id="Do" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="De" role="lGtFl">
              <node concept="3u3nmq" id="Dp" role="cd27D">
                <property role="3u3nmv" value="838450833440192879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Db" role="lGtFl">
            <node concept="3u3nmq" id="Dq" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="D1" role="3cqZAp">
          <node concept="3cpWsn" id="Dr" role="3cpWs9">
            <property role="TrG5h" value="operator" />
            <node concept="3uibUv" id="Dt" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="Dw" role="lGtFl">
                <node concept="3u3nmq" id="Dx" role="cd27D">
                  <property role="3u3nmv" value="838450833440823631" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Du" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="Dy" role="lGtFl">
                <node concept="3u3nmq" id="Dz" role="cd27D">
                  <property role="3u3nmv" value="838450833440827032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dv" role="lGtFl">
              <node concept="3u3nmq" id="D$" role="cd27D">
                <property role="3u3nmv" value="838450833440823630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ds" role="lGtFl">
            <node concept="3u3nmq" id="D_" role="cd27D">
              <property role="3u3nmv" value="838450833440823629" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="D2" role="3cqZAp">
          <node concept="3clFbS" id="DA" role="3clFbx">
            <node concept="3clFbF" id="DF" role="3cqZAp">
              <node concept="37vLTI" id="DH" role="3clFbG">
                <node concept="Xl_RD" id="DJ" role="37vLTx">
                  <property role="Xl_RC" value="==" />
                  <node concept="cd27G" id="DM" role="lGtFl">
                    <node concept="3u3nmq" id="DN" role="cd27D">
                      <property role="3u3nmv" value="838450833440830973" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="DK" role="37vLTJ">
                  <ref role="3cqZAo" node="Dr" resolve="operator" />
                  <node concept="cd27G" id="DO" role="lGtFl">
                    <node concept="3u3nmq" id="DP" role="cd27D">
                      <property role="3u3nmv" value="838450833440827057" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DL" role="lGtFl">
                  <node concept="3u3nmq" id="DQ" role="cd27D">
                    <property role="3u3nmv" value="838450833440830669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DI" role="lGtFl">
                <node concept="3u3nmq" id="DR" role="cd27D">
                  <property role="3u3nmv" value="838450833440827059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DG" role="lGtFl">
              <node concept="3u3nmq" id="DS" role="cd27D">
                <property role="3u3nmv" value="838450833440806699" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="DB" role="3clFbw">
            <node concept="2OqwBi" id="DT" role="3uHU7w">
              <node concept="1XH99k" id="DW" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                <node concept="cd27G" id="DZ" role="lGtFl">
                  <node concept="3u3nmq" id="E0" role="cd27D">
                    <property role="3u3nmv" value="838450833440810688" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="DX" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                <node concept="cd27G" id="E1" role="lGtFl">
                  <node concept="3u3nmq" id="E2" role="cd27D">
                    <property role="3u3nmv" value="838450833440814261" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DY" role="lGtFl">
                <node concept="3u3nmq" id="E3" role="cd27D">
                  <property role="3u3nmv" value="838450833440814189" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="DU" role="3uHU7B">
              <node concept="2OqwBi" id="E4" role="2Oq$k0">
                <node concept="37vLTw" id="E7" role="2Oq$k0">
                  <ref role="3cqZAo" node="CT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="E8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="E9" role="lGtFl">
                  <node concept="3u3nmq" id="Ea" role="cd27D">
                    <property role="3u3nmv" value="838450833440809784" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="E5" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                <node concept="cd27G" id="Eb" role="lGtFl">
                  <node concept="3u3nmq" id="Ec" role="cd27D">
                    <property role="3u3nmv" value="838450833440810142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="Ed" role="cd27D">
                  <property role="3u3nmv" value="838450833440810044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DV" role="lGtFl">
              <node concept="3u3nmq" id="Ee" role="cd27D">
                <property role="3u3nmv" value="838450833440810377" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="DC" role="3eNLev">
            <node concept="3clFbS" id="Ef" role="3eOfB_">
              <node concept="3clFbF" id="Ei" role="3cqZAp">
                <node concept="37vLTI" id="Ek" role="3clFbG">
                  <node concept="Xl_RD" id="Em" role="37vLTx">
                    <property role="Xl_RC" value="!=" />
                    <node concept="cd27G" id="Ep" role="lGtFl">
                      <node concept="3u3nmq" id="Eq" role="cd27D">
                        <property role="3u3nmv" value="838450833440831299" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="En" role="37vLTJ">
                    <ref role="3cqZAo" node="Dr" resolve="operator" />
                    <node concept="cd27G" id="Er" role="lGtFl">
                      <node concept="3u3nmq" id="Es" role="cd27D">
                        <property role="3u3nmv" value="838450833440831300" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Eo" role="lGtFl">
                    <node concept="3u3nmq" id="Et" role="cd27D">
                      <property role="3u3nmv" value="838450833440831298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="El" role="lGtFl">
                  <node concept="3u3nmq" id="Eu" role="cd27D">
                    <property role="3u3nmv" value="838450833440831297" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ej" role="lGtFl">
                <node concept="3u3nmq" id="Ev" role="cd27D">
                  <property role="3u3nmv" value="838450833440818897" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="Eg" role="3eO9$A">
              <node concept="2OqwBi" id="Ew" role="3uHU7w">
                <node concept="1XH99k" id="Ez" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
                  <node concept="cd27G" id="EA" role="lGtFl">
                    <node concept="3u3nmq" id="EB" role="cd27D">
                      <property role="3u3nmv" value="838450833440819111" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="E$" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                  <node concept="cd27G" id="EC" role="lGtFl">
                    <node concept="3u3nmq" id="ED" role="cd27D">
                      <property role="3u3nmv" value="838450833440819667" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="E_" role="lGtFl">
                  <node concept="3u3nmq" id="EE" role="cd27D">
                    <property role="3u3nmv" value="838450833440819110" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Ex" role="3uHU7B">
                <node concept="2OqwBi" id="EF" role="2Oq$k0">
                  <node concept="37vLTw" id="EI" role="2Oq$k0">
                    <ref role="3cqZAo" node="CT" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="EJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="EK" role="lGtFl">
                    <node concept="3u3nmq" id="EL" role="cd27D">
                      <property role="3u3nmv" value="838450833440819114" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="EG" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                  <node concept="cd27G" id="EM" role="lGtFl">
                    <node concept="3u3nmq" id="EN" role="cd27D">
                      <property role="3u3nmv" value="838450833440819115" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EH" role="lGtFl">
                  <node concept="3u3nmq" id="EO" role="cd27D">
                    <property role="3u3nmv" value="838450833440819113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ey" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="838450833440819109" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Eh" role="lGtFl">
              <node concept="3u3nmq" id="EQ" role="cd27D">
                <property role="3u3nmv" value="838450833440818895" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="DD" role="9aQIa">
            <node concept="3clFbS" id="ER" role="9aQI4">
              <node concept="3clFbF" id="ET" role="3cqZAp">
                <node concept="37vLTI" id="EV" role="3clFbG">
                  <node concept="37vLTw" id="EX" role="37vLTJ">
                    <ref role="3cqZAo" node="Dr" resolve="operator" />
                    <node concept="cd27G" id="F0" role="lGtFl">
                      <node concept="3u3nmq" id="F1" role="cd27D">
                        <property role="3u3nmv" value="838450833440835068" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="EY" role="37vLTx">
                    <node concept="2OqwBi" id="F2" role="2Oq$k0">
                      <node concept="2OqwBi" id="F5" role="2Oq$k0">
                        <node concept="37vLTw" id="F8" role="2Oq$k0">
                          <ref role="3cqZAo" node="CT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="F9" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Fa" role="lGtFl">
                          <node concept="3u3nmq" id="Fb" role="cd27D">
                            <property role="3u3nmv" value="838450833440835670" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="F6" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:7_KOYEjgt1R" resolve="operator" />
                        <node concept="cd27G" id="Fc" role="lGtFl">
                          <node concept="3u3nmq" id="Fd" role="cd27D">
                            <property role="3u3nmv" value="838450833440835671" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="F7" role="lGtFl">
                        <node concept="3u3nmq" id="Fe" role="cd27D">
                          <property role="3u3nmv" value="838450833440835669" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getPresentation()" resolve="getPresentation" />
                      <node concept="cd27G" id="Ff" role="lGtFl">
                        <node concept="3u3nmq" id="Fg" role="cd27D">
                          <property role="3u3nmv" value="838450833440835672" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F4" role="lGtFl">
                      <node concept="3u3nmq" id="Fh" role="cd27D">
                        <property role="3u3nmv" value="838450833440835668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="EZ" role="lGtFl">
                    <node concept="3u3nmq" id="Fi" role="cd27D">
                      <property role="3u3nmv" value="838450833440835066" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EW" role="lGtFl">
                  <node concept="3u3nmq" id="Fj" role="cd27D">
                    <property role="3u3nmv" value="838450833440835065" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="838450833440831360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ES" role="lGtFl">
              <node concept="3u3nmq" id="Fl" role="cd27D">
                <property role="3u3nmv" value="838450833440831359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DE" role="lGtFl">
            <node concept="3u3nmq" id="Fm" role="cd27D">
              <property role="3u3nmv" value="838450833440806697" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D3" role="3cqZAp">
          <node concept="cd27G" id="Fn" role="lGtFl">
            <node concept="3u3nmq" id="Fo" role="cd27D">
              <property role="3u3nmv" value="838450833440817243" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D4" role="3cqZAp">
          <node concept="cd27G" id="Fp" role="lGtFl">
            <node concept="3u3nmq" id="Fq" role="cd27D">
              <property role="3u3nmv" value="838450833440817855" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="D5" role="3cqZAp">
          <node concept="3clFbS" id="Fr" role="3clFbx">
            <node concept="3clFbF" id="Fu" role="3cqZAp">
              <node concept="2OqwBi" id="Fy" role="3clFbG">
                <node concept="37vLTw" id="F$" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="tgs" />
                  <node concept="cd27G" id="FB" role="lGtFl">
                    <node concept="3u3nmq" id="FC" role="cd27D">
                      <property role="3u3nmv" value="838450833440201654" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="FD" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                    <node concept="cd27G" id="FF" role="lGtFl">
                      <node concept="3u3nmq" id="FG" role="cd27D">
                        <property role="3u3nmv" value="838450833440201654" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FE" role="lGtFl">
                    <node concept="3u3nmq" id="FH" role="cd27D">
                      <property role="3u3nmv" value="838450833440201654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FA" role="lGtFl">
                  <node concept="3u3nmq" id="FI" role="cd27D">
                    <property role="3u3nmv" value="838450833440201654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fz" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="838450833440201654" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fv" role="3cqZAp">
              <node concept="2OqwBi" id="FK" role="3clFbG">
                <node concept="37vLTw" id="FM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="tgs" />
                  <node concept="cd27G" id="FP" role="lGtFl">
                    <node concept="3u3nmq" id="FQ" role="cd27D">
                      <property role="3u3nmv" value="838450833440201756" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="FR" role="37wK5m">
                    <ref role="3cqZAo" node="Dr" resolve="operator" />
                    <node concept="cd27G" id="FT" role="lGtFl">
                      <node concept="3u3nmq" id="FU" role="cd27D">
                        <property role="3u3nmv" value="838450833440836763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FS" role="lGtFl">
                    <node concept="3u3nmq" id="FV" role="cd27D">
                      <property role="3u3nmv" value="838450833440201756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="FW" role="cd27D">
                    <property role="3u3nmv" value="838450833440201756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="838450833440201756" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Fw" role="3cqZAp">
              <node concept="2OqwBi" id="FY" role="3clFbG">
                <node concept="37vLTw" id="G0" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="tgs" />
                  <node concept="cd27G" id="G3" role="lGtFl">
                    <node concept="3u3nmq" id="G4" role="cd27D">
                      <property role="3u3nmv" value="838450833440205110" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="G5" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="G7" role="37wK5m">
                      <node concept="2OqwBi" id="G9" role="2Oq$k0">
                        <node concept="37vLTw" id="Gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="CT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Gd" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Ge" role="lGtFl">
                          <node concept="3u3nmq" id="Gf" role="cd27D">
                            <property role="3u3nmv" value="838450833440438842" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Ga" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                        <node concept="cd27G" id="Gg" role="lGtFl">
                          <node concept="3u3nmq" id="Gh" role="cd27D">
                            <property role="3u3nmv" value="838450833440439892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gb" role="lGtFl">
                        <node concept="3u3nmq" id="Gi" role="cd27D">
                          <property role="3u3nmv" value="838450833440439742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G8" role="lGtFl">
                      <node concept="3u3nmq" id="Gj" role="cd27D">
                        <property role="3u3nmv" value="838450833440438227" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G6" role="lGtFl">
                    <node concept="3u3nmq" id="Gk" role="cd27D">
                      <property role="3u3nmv" value="838450833440205110" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G2" role="lGtFl">
                  <node concept="3u3nmq" id="Gl" role="cd27D">
                    <property role="3u3nmv" value="838450833440205110" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FZ" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="838450833440205110" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fx" role="lGtFl">
              <node concept="3u3nmq" id="Gn" role="cd27D">
                <property role="3u3nmv" value="838450833440193015" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Fs" role="3clFbw">
            <node concept="2OqwBi" id="Go" role="3uHU7w">
              <node concept="1XH99k" id="Gr" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="Gu" role="lGtFl">
                  <node concept="3u3nmq" id="Gv" role="cd27D">
                    <property role="3u3nmv" value="838450833440195862" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="Gs" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK5" resolve="destination" />
                <node concept="cd27G" id="Gw" role="lGtFl">
                  <node concept="3u3nmq" id="Gx" role="cd27D">
                    <property role="3u3nmv" value="838450833440198950" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gt" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="838450833440198104" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Gp" role="3uHU7B">
              <node concept="2OqwBi" id="Gz" role="2Oq$k0">
                <node concept="37vLTw" id="GA" role="2Oq$k0">
                  <ref role="3cqZAo" node="CT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="GB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="GC" role="lGtFl">
                  <node concept="3u3nmq" id="GD" role="cd27D">
                    <property role="3u3nmv" value="838450833440193043" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="G$" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                <node concept="cd27G" id="GE" role="lGtFl">
                  <node concept="3u3nmq" id="GF" role="cd27D">
                    <property role="3u3nmv" value="838450833440194904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G_" role="lGtFl">
                <node concept="3u3nmq" id="GG" role="cd27D">
                  <property role="3u3nmv" value="838450833440193609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gq" role="lGtFl">
              <node concept="3u3nmq" id="GH" role="cd27D">
                <property role="3u3nmv" value="838450833440195551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ft" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="838450833440193013" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D6" role="3cqZAp">
          <node concept="cd27G" id="GJ" role="lGtFl">
            <node concept="3u3nmq" id="GK" role="cd27D">
              <property role="3u3nmv" value="838450833440206774" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="D7" role="3cqZAp">
          <node concept="3clFbS" id="GL" role="3clFbx">
            <node concept="3clFbF" id="GO" role="3cqZAp">
              <node concept="2OqwBi" id="GS" role="3clFbG">
                <node concept="37vLTw" id="GU" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="tgs" />
                  <node concept="cd27G" id="GX" role="lGtFl">
                    <node concept="3u3nmq" id="GY" role="cd27D">
                      <property role="3u3nmv" value="838450833440207192" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GV" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="GZ" role="37wK5m">
                    <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceSource()" />
                    <node concept="cd27G" id="H1" role="lGtFl">
                      <node concept="3u3nmq" id="H2" role="cd27D">
                        <property role="3u3nmv" value="838450833440207192" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H0" role="lGtFl">
                    <node concept="3u3nmq" id="H3" role="cd27D">
                      <property role="3u3nmv" value="838450833440207192" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GW" role="lGtFl">
                  <node concept="3u3nmq" id="H4" role="cd27D">
                    <property role="3u3nmv" value="838450833440207192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GT" role="lGtFl">
                <node concept="3u3nmq" id="H5" role="cd27D">
                  <property role="3u3nmv" value="838450833440207192" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GP" role="3cqZAp">
              <node concept="2OqwBi" id="H6" role="3clFbG">
                <node concept="37vLTw" id="H8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="tgs" />
                  <node concept="cd27G" id="Hb" role="lGtFl">
                    <node concept="3u3nmq" id="Hc" role="cd27D">
                      <property role="3u3nmv" value="838450833440207193" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="Hd" role="37wK5m">
                    <ref role="3cqZAo" node="Dr" resolve="operator" />
                    <node concept="cd27G" id="Hf" role="lGtFl">
                      <node concept="3u3nmq" id="Hg" role="cd27D">
                        <property role="3u3nmv" value="838450833440837638" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="He" role="lGtFl">
                    <node concept="3u3nmq" id="Hh" role="cd27D">
                      <property role="3u3nmv" value="838450833440207193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ha" role="lGtFl">
                  <node concept="3u3nmq" id="Hi" role="cd27D">
                    <property role="3u3nmv" value="838450833440207193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="838450833440207193" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="GQ" role="3cqZAp">
              <node concept="2OqwBi" id="Hk" role="3clFbG">
                <node concept="37vLTw" id="Hm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Da" resolve="tgs" />
                  <node concept="cd27G" id="Hp" role="lGtFl">
                    <node concept="3u3nmq" id="Hq" role="cd27D">
                      <property role="3u3nmv" value="838450833440207199" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2YIFZM" id="Hr" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object)" resolve="valueOf" />
                    <node concept="2OqwBi" id="Ht" role="37wK5m">
                      <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                        <node concept="37vLTw" id="Hy" role="2Oq$k0">
                          <ref role="3cqZAo" node="CT" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Hz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="H$" role="lGtFl">
                          <node concept="3u3nmq" id="H_" role="cd27D">
                            <property role="3u3nmv" value="838450833440447231" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Hw" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjgt1Z" resolve="right" />
                        <node concept="cd27G" id="HA" role="lGtFl">
                          <node concept="3u3nmq" id="HB" role="cd27D">
                            <property role="3u3nmv" value="3488505779907581112" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Hx" role="lGtFl">
                        <node concept="3u3nmq" id="HC" role="cd27D">
                          <property role="3u3nmv" value="838450833440447230" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Hu" role="lGtFl">
                      <node concept="3u3nmq" id="HD" role="cd27D">
                        <property role="3u3nmv" value="838450833440447228" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Hs" role="lGtFl">
                    <node concept="3u3nmq" id="HE" role="cd27D">
                      <property role="3u3nmv" value="838450833440207199" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ho" role="lGtFl">
                  <node concept="3u3nmq" id="HF" role="cd27D">
                    <property role="3u3nmv" value="838450833440207199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="HG" role="cd27D">
                  <property role="3u3nmv" value="838450833440207199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="HH" role="cd27D">
                <property role="3u3nmv" value="838450833440207190" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="GM" role="3clFbw">
            <node concept="2OqwBi" id="HI" role="3uHU7w">
              <node concept="1XH99k" id="HL" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
                <node concept="cd27G" id="HO" role="lGtFl">
                  <node concept="3u3nmq" id="HP" role="cd27D">
                    <property role="3u3nmv" value="838450833440207205" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="HM" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:7_KOYEjfYK6" resolve="origin" />
                <node concept="cd27G" id="HQ" role="lGtFl">
                  <node concept="3u3nmq" id="HR" role="cd27D">
                    <property role="3u3nmv" value="838450833440208763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HN" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="838450833440207204" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HJ" role="3uHU7B">
              <node concept="2OqwBi" id="HT" role="2Oq$k0">
                <node concept="37vLTw" id="HW" role="2Oq$k0">
                  <ref role="3cqZAo" node="CT" resolve="ctx" />
                </node>
                <node concept="liA8E" id="HX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="HY" role="lGtFl">
                  <node concept="3u3nmq" id="HZ" role="cd27D">
                    <property role="3u3nmv" value="838450833440207208" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="HU" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjgt1T" resolve="left" />
                <node concept="cd27G" id="I0" role="lGtFl">
                  <node concept="3u3nmq" id="I1" role="cd27D">
                    <property role="3u3nmv" value="838450833440207209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HV" role="lGtFl">
                <node concept="3u3nmq" id="I2" role="cd27D">
                  <property role="3u3nmv" value="838450833440207207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HK" role="lGtFl">
              <node concept="3u3nmq" id="I3" role="cd27D">
                <property role="3u3nmv" value="838450833440207203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="I4" role="cd27D">
              <property role="3u3nmv" value="838450833440207189" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="D8" role="3cqZAp">
          <node concept="cd27G" id="I5" role="lGtFl">
            <node concept="3u3nmq" id="I6" role="cd27D">
              <property role="3u3nmv" value="838450833440207162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D9" role="lGtFl">
          <node concept="3u3nmq" id="I7" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="I8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ia" role="lGtFl">
            <node concept="3u3nmq" id="Ib" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I9" role="lGtFl">
          <node concept="3u3nmq" id="Ic" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Id" role="lGtFl">
          <node concept="3u3nmq" id="Ie" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CV" role="lGtFl">
        <node concept="3u3nmq" id="If" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CL" role="lGtFl">
      <node concept="3u3nmq" id="Ig" role="cd27D">
        <property role="3u3nmv" value="838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ih">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Ii" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Iu" role="1B3o_S" />
      <node concept="2eloPW" id="Iv" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Iw" role="33vP2m">
        <node concept="xCZzO" id="Ix" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Iy" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ij" role="jymVt" />
    <node concept="3clFbW" id="Ik" role="jymVt">
      <node concept="3cqZAl" id="Iz" role="3clF45" />
      <node concept="3clFbS" id="I$" role="3clF47" />
      <node concept="3Tm1VV" id="I_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Il" role="jymVt" />
    <node concept="3Tm1VV" id="Im" role="1B3o_S" />
    <node concept="3uibUv" id="In" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Io" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="IA" role="1B3o_S" />
      <node concept="3uibUv" id="IB" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="IC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="IG" role="1tU5fm" />
        <node concept="2AHcQZ" id="IH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ID" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="3KaCP$" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="IK" role="3KbGdf">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="IX" role="37wK5m">
                <ref role="3cqZAo" node="IC" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IL" role="3KbHQx">
            <node concept="1n$iZg" id="IY" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="IZ" role="3Kbo56">
              <node concept="3cpWs6" id="J0" role="3cqZAp">
                <node concept="2ShNRf" id="J1" role="3cqZAk">
                  <node concept="HV5vD" id="J2" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IM" role="3KbHQx">
            <node concept="1n$iZg" id="J3" role="3Kbmr1">
              <property role="1n_iUB" value="CategoricalWindConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J4" role="3Kbo56">
              <node concept="3cpWs6" id="J5" role="3cqZAp">
                <node concept="2ShNRf" id="J6" role="3cqZAk">
                  <node concept="HV5vD" id="J7" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="CategoricalWindConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IN" role="3KbHQx">
            <node concept="1n$iZg" id="J8" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J9" role="3Kbo56">
              <node concept="3cpWs6" id="Ja" role="3cqZAp">
                <node concept="2ShNRf" id="Jb" role="3cqZAk">
                  <node concept="HV5vD" id="Jc" role="2ShVmc">
                    <ref role="HV5vE" node="4Q" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IO" role="3KbHQx">
            <node concept="1n$iZg" id="Jd" role="3Kbmr1">
              <property role="1n_iUB" value="FlyToRegion" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Je" role="3Kbo56">
              <node concept="3cpWs6" id="Jf" role="3cqZAp">
                <node concept="2ShNRf" id="Jg" role="3cqZAk">
                  <node concept="HV5vD" id="Jh" role="2ShVmc">
                    <ref role="HV5vE" node="iv" resolve="FlyToRegion_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IP" role="3KbHQx">
            <node concept="1n$iZg" id="Ji" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jj" role="3Kbo56">
              <node concept="3cpWs6" id="Jk" role="3cqZAp">
                <node concept="2ShNRf" id="Jl" role="3cqZAk">
                  <node concept="HV5vD" id="Jm" role="2ShVmc">
                    <ref role="HV5vE" node="oQ" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IQ" role="3KbHQx">
            <node concept="1n$iZg" id="Jn" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jo" role="3Kbo56">
              <node concept="3cpWs6" id="Jp" role="3cqZAp">
                <node concept="2ShNRf" id="Jq" role="3cqZAk">
                  <node concept="HV5vD" id="Jr" role="2ShVmc">
                    <ref role="HV5vE" node="pX" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IR" role="3KbHQx">
            <node concept="1n$iZg" id="Js" role="3Kbmr1">
              <property role="1n_iUB" value="OriginAndDestinationDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jt" role="3Kbo56">
              <node concept="3cpWs6" id="Ju" role="3cqZAp">
                <node concept="2ShNRf" id="Jv" role="3cqZAk">
                  <node concept="HV5vD" id="Jw" role="2ShVmc">
                    <ref role="HV5vE" node="vY" resolve="OriginAndDestinationDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IS" role="3KbHQx">
            <node concept="1n$iZg" id="Jx" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jy" role="3Kbo56">
              <node concept="3cpWs6" id="Jz" role="3cqZAp">
                <node concept="2ShNRf" id="J$" role="3cqZAk">
                  <node concept="HV5vD" id="J_" role="2ShVmc">
                    <ref role="HV5vE" node="xZ" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IT" role="3KbHQx">
            <node concept="1n$iZg" id="JA" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JB" role="3Kbo56">
              <node concept="3cpWs6" id="JC" role="3cqZAp">
                <node concept="2ShNRf" id="JD" role="3cqZAk">
                  <node concept="HV5vD" id="JE" role="2ShVmc">
                    <ref role="HV5vE" node="CH" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IU" role="3KbHQx">
            <node concept="1n$iZg" id="JF" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JG" role="3Kbo56">
              <node concept="3cpWs6" id="JH" role="3cqZAp">
                <node concept="2ShNRf" id="JI" role="3cqZAk">
                  <node concept="HV5vD" id="JJ" role="2ShVmc">
                    <ref role="HV5vE" node="Mg" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IJ" role="3cqZAp">
          <node concept="10Nm6u" id="JK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ip" role="jymVt" />
    <node concept="3clFb_" id="Iq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="JL" role="1B3o_S" />
      <node concept="3cqZAl" id="JM" role="3clF45" />
      <node concept="37vLTG" id="JN" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="JQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="JR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="JO" role="3clF47">
        <node concept="1DcWWT" id="JS" role="3cqZAp">
          <node concept="3clFbS" id="JT" role="2LFqv$">
            <node concept="3clFbJ" id="JW" role="3cqZAp">
              <node concept="3clFbS" id="JX" role="3clFbx">
                <node concept="3cpWs8" id="JZ" role="3cqZAp">
                  <node concept="3cpWsn" id="K3" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="K4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="K5" role="33vP2m">
                      <ref role="37wK5l" node="Ir" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="K6" role="37wK5m">
                        <ref role="3cqZAo" node="JU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="K0" role="3cqZAp">
                  <node concept="3cpWsn" id="K7" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="K8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="K9" role="33vP2m">
                      <ref role="37wK5l" node="Is" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="Ka" role="37wK5m">
                        <ref role="3cqZAo" node="JU" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="K1" role="3cqZAp">
                  <node concept="2OqwBi" id="Kb" role="3clFbG">
                    <node concept="37vLTw" id="Kc" role="2Oq$k0">
                      <ref role="3cqZAo" node="JN" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Kd" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="Ke" role="37wK5m">
                        <ref role="37wK5l" node="It" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="Kf" role="37wK5m">
                          <node concept="1eOMI4" id="Kh" role="3K4GZi">
                            <node concept="3cpWs3" id="Kk" role="1eOMHV">
                              <node concept="37vLTw" id="Kl" role="3uHU7w">
                                <ref role="3cqZAo" node="K7" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="Km" role="3uHU7B">
                                <node concept="37vLTw" id="Kn" role="3uHU7B">
                                  <ref role="3cqZAo" node="K3" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="Ko" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ki" role="3K4E3e">
                            <ref role="3cqZAo" node="K3" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="Kj" role="3K4Cdx">
                            <node concept="10Nm6u" id="Kp" role="3uHU7w" />
                            <node concept="37vLTw" id="Kq" role="3uHU7B">
                              <ref role="3cqZAo" node="K7" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Kg" role="37wK5m">
                          <ref role="3cqZAo" node="JU" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="K2" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="JY" role="3clFbw">
                <node concept="2OqwBi" id="Kr" role="2Oq$k0">
                  <node concept="37vLTw" id="Kt" role="2Oq$k0">
                    <ref role="3cqZAo" node="JU" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Ku" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Ks" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="Kv" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="JU" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Kw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="JV" role="1DdaDG">
            <node concept="2OqwBi" id="Kx" role="2Oq$k0">
              <node concept="37vLTw" id="Kz" role="2Oq$k0">
                <ref role="3cqZAo" node="JN" resolve="outline" />
              </node>
              <node concept="liA8E" id="K$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ir" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="K_" role="3clF47">
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="KC" resolve="node" />
              <node concept="cd27G" id="KJ" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="838450833435873469" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="KH" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="KL" role="lGtFl">
                <node concept="3u3nmq" id="KM" role="cd27D">
                  <property role="3u3nmv" value="838450833435874807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KI" role="lGtFl">
              <node concept="3u3nmq" id="KN" role="cd27D">
                <property role="3u3nmv" value="838450833435874277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KF" role="lGtFl">
            <node concept="3u3nmq" id="KO" role="cd27D">
              <property role="3u3nmv" value="838450833435873470" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KA" role="1B3o_S" />
      <node concept="3uibUv" id="KB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="KC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="KP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Is" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="KQ" role="3clF47">
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="Xl_RD" id="KV" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="KX" role="lGtFl">
              <node concept="3u3nmq" id="KY" role="cd27D">
                <property role="3u3nmv" value="838450833435875312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KW" role="lGtFl">
            <node concept="3u3nmq" id="KZ" role="cd27D">
              <property role="3u3nmv" value="838450833435875313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KR" role="1B3o_S" />
      <node concept="3uibUv" id="KS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="KT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="L0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="It" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="L1" role="3clF47">
        <node concept="3cpWs8" id="L6" role="3cqZAp">
          <node concept="3cpWsn" id="Lj" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="Lk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="Ll" role="33vP2m">
              <node concept="1pGfFk" id="Lm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="37vLTw" id="Lo" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Lq" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="Lr" role="3clFbG">
            <node concept="37vLTw" id="Ls" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="Lt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Lu" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="LB" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="LC" role="3clFbG">
            <node concept="37vLTw" id="LD" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="LE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="LF" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="LG" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="LL" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ld" role="3cqZAp">
          <node concept="2OqwBi" id="LM" role="3clFbG">
            <node concept="37vLTw" id="LN" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="LO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="LP" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="LQ" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Le" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="LV" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lf" role="3cqZAp">
          <node concept="2OqwBi" id="LW" role="3clFbG">
            <node concept="37vLTw" id="LX" role="2Oq$k0">
              <ref role="3cqZAo" node="Lj" resolve="lb" />
            </node>
            <node concept="liA8E" id="LY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="LZ" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Lg" role="3cqZAp">
          <node concept="3cpWsn" id="M0" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="M1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="M2" role="33vP2m">
              <node concept="1pGfFk" id="M3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="M4" role="37wK5m">
                  <ref role="3cqZAo" node="L5" resolve="node" />
                </node>
                <node concept="37vLTw" id="M5" role="37wK5m">
                  <ref role="3cqZAo" node="L4" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="M6" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="M0" resolve="rv" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="Ma" role="37wK5m">
                <node concept="37vLTw" id="Mb" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lj" resolve="lb" />
                </node>
                <node concept="liA8E" id="Mc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Li" role="3cqZAp">
          <node concept="37vLTw" id="Md" role="3cqZAk">
            <ref role="3cqZAo" node="M0" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L2" role="1B3o_S" />
      <node concept="3uibUv" id="L3" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="L4" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="Me" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="L5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Mf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="Mh" role="1B3o_S">
      <node concept="cd27G" id="Ml" role="lGtFl">
        <node concept="3u3nmq" id="Mm" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Mi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Mn" role="lGtFl">
        <node concept="3u3nmq" id="Mo" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Mj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Mp" role="3clF45">
        <node concept="cd27G" id="Mv" role="lGtFl">
          <node concept="3u3nmq" id="Mw" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mq" role="1B3o_S">
        <node concept="cd27G" id="Mx" role="lGtFl">
          <node concept="3u3nmq" id="My" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Mr" role="3clF47">
        <node concept="3cpWs8" id="Mz" role="3cqZAp">
          <node concept="3cpWsn" id="MF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="MH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="MK" role="lGtFl">
                <node concept="3u3nmq" id="ML" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="MI" role="33vP2m">
              <node concept="1pGfFk" id="MM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="MO" role="37wK5m">
                  <ref role="3cqZAo" node="Ms" resolve="ctx" />
                  <node concept="cd27G" id="MQ" role="lGtFl">
                    <node concept="3u3nmq" id="MR" role="cd27D">
                      <property role="3u3nmv" value="838450833442606544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MP" role="lGtFl">
                  <node concept="3u3nmq" id="MS" role="cd27D">
                    <property role="3u3nmv" value="838450833442606544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MN" role="lGtFl">
                <node concept="3u3nmq" id="MT" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MJ" role="lGtFl">
              <node concept="3u3nmq" id="MU" role="cd27D">
                <property role="3u3nmv" value="838450833442606544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MG" role="lGtFl">
            <node concept="3u3nmq" id="MV" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="MW" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="tgs" />
              <node concept="cd27G" id="N1" role="lGtFl">
                <node concept="3u3nmq" id="N2" role="cd27D">
                  <property role="3u3nmv" value="838450833442606587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="N3" role="37wK5m">
                <property role="Xl_RC" value="while(" />
                <node concept="cd27G" id="N5" role="lGtFl">
                  <node concept="3u3nmq" id="N6" role="cd27D">
                    <property role="3u3nmv" value="838450833442606587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N4" role="lGtFl">
                <node concept="3u3nmq" id="N7" role="cd27D">
                  <property role="3u3nmv" value="838450833442606587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N0" role="lGtFl">
              <node concept="3u3nmq" id="N8" role="cd27D">
                <property role="3u3nmv" value="838450833442606587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MX" role="lGtFl">
            <node concept="3u3nmq" id="N9" role="cd27D">
              <property role="3u3nmv" value="838450833442606587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="tgs" />
              <node concept="cd27G" id="Nf" role="lGtFl">
                <node concept="3u3nmq" id="Ng" role="cd27D">
                  <property role="3u3nmv" value="838450833442606674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Nh" role="37wK5m">
                <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                  <node concept="37vLTw" id="Nm" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ms" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Nn" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="No" role="lGtFl">
                    <node concept="3u3nmq" id="Np" role="cd27D">
                      <property role="3u3nmv" value="838450833442606731" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Nk" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="Nq" role="lGtFl">
                    <node concept="3u3nmq" id="Nr" role="cd27D">
                      <property role="3u3nmv" value="838450833442607842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nl" role="lGtFl">
                  <node concept="3u3nmq" id="Ns" role="cd27D">
                    <property role="3u3nmv" value="838450833442607284" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="Nt" role="cd27D">
                  <property role="3u3nmv" value="838450833442606674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ne" role="lGtFl">
              <node concept="3u3nmq" id="Nu" role="cd27D">
                <property role="3u3nmv" value="838450833442606674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nb" role="lGtFl">
            <node concept="3u3nmq" id="Nv" role="cd27D">
              <property role="3u3nmv" value="838450833442606674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Ny" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="tgs" />
              <node concept="cd27G" id="N_" role="lGtFl">
                <node concept="3u3nmq" id="NA" role="cd27D">
                  <property role="3u3nmv" value="838450833442608170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="NB" role="37wK5m">
                <property role="Xl_RC" value="){\n" />
                <node concept="cd27G" id="ND" role="lGtFl">
                  <node concept="3u3nmq" id="NE" role="cd27D">
                    <property role="3u3nmv" value="838450833442608170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NC" role="lGtFl">
                <node concept="3u3nmq" id="NF" role="cd27D">
                  <property role="3u3nmv" value="838450833442608170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N$" role="lGtFl">
              <node concept="3u3nmq" id="NG" role="cd27D">
                <property role="3u3nmv" value="838450833442608170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nx" role="lGtFl">
            <node concept="3u3nmq" id="NH" role="cd27D">
              <property role="3u3nmv" value="838450833442608170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="tgs" />
              <node concept="cd27G" id="NN" role="lGtFl">
                <node concept="3u3nmq" id="NO" role="cd27D">
                  <property role="3u3nmv" value="838450833442609256" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="NP" role="37wK5m">
                <node concept="37vLTw" id="NR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ms" resolve="ctx" />
                </node>
                <node concept="liA8E" id="NS" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="NT" role="lGtFl">
                  <node concept="3u3nmq" id="NU" role="cd27D">
                    <property role="3u3nmv" value="838450833442609312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NQ" role="lGtFl">
                <node concept="3u3nmq" id="NV" role="cd27D">
                  <property role="3u3nmv" value="838450833442609256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NM" role="lGtFl">
              <node concept="3u3nmq" id="NW" role="cd27D">
                <property role="3u3nmv" value="838450833442609256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NJ" role="lGtFl">
            <node concept="3u3nmq" id="NX" role="cd27D">
              <property role="3u3nmv" value="838450833442609256" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MC" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="O0" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="tgs" />
              <node concept="cd27G" id="O3" role="lGtFl">
                <node concept="3u3nmq" id="O4" role="cd27D">
                  <property role="3u3nmv" value="838450833442610619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="O5" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="O7" role="lGtFl">
                  <node concept="3u3nmq" id="O8" role="cd27D">
                    <property role="3u3nmv" value="838450833442610619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O6" role="lGtFl">
                <node concept="3u3nmq" id="O9" role="cd27D">
                  <property role="3u3nmv" value="838450833442610619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O2" role="lGtFl">
              <node concept="3u3nmq" id="Oa" role="cd27D">
                <property role="3u3nmv" value="838450833442610619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NZ" role="lGtFl">
            <node concept="3u3nmq" id="Ob" role="cd27D">
              <property role="3u3nmv" value="838450833442610619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="tgs" />
              <node concept="cd27G" id="Oh" role="lGtFl">
                <node concept="3u3nmq" id="Oi" role="cd27D">
                  <property role="3u3nmv" value="838450833442611304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Oj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Ol" role="lGtFl">
                  <node concept="3u3nmq" id="Om" role="cd27D">
                    <property role="3u3nmv" value="838450833442611304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ok" role="lGtFl">
                <node concept="3u3nmq" id="On" role="cd27D">
                  <property role="3u3nmv" value="838450833442611304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Og" role="lGtFl">
              <node concept="3u3nmq" id="Oo" role="cd27D">
                <property role="3u3nmv" value="838450833442611304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Od" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="838450833442611304" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ME" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ms" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Or" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Os" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Mt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ow" role="lGtFl">
          <node concept="3u3nmq" id="Ox" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Mu" role="lGtFl">
        <node concept="3u3nmq" id="Oy" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Mk" role="lGtFl">
      <node concept="3u3nmq" id="Oz" role="cd27D">
        <property role="3u3nmv" value="838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O$">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="O_" role="1B3o_S">
      <node concept="cd27G" id="OE" role="lGtFl">
        <node concept="3u3nmq" id="OF" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="OA" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="OG" role="3clF45">
        <node concept="cd27G" id="OM" role="lGtFl">
          <node concept="3u3nmq" id="ON" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OH" role="1B3o_S">
        <node concept="cd27G" id="OO" role="lGtFl">
          <node concept="3u3nmq" id="OP" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OI" role="3clF47">
        <node concept="3cpWs8" id="OQ" role="3cqZAp">
          <node concept="3cpWsn" id="OT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="OV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="OY" role="lGtFl">
                <node concept="3u3nmq" id="OZ" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OW" role="33vP2m">
              <node concept="1pGfFk" id="P0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="P2" role="37wK5m">
                  <ref role="3cqZAo" node="OK" resolve="ctx" />
                  <node concept="cd27G" id="P4" role="lGtFl">
                    <node concept="3u3nmq" id="P5" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P3" role="lGtFl">
                  <node concept="3u3nmq" id="P6" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P1" role="lGtFl">
                <node concept="3u3nmq" id="P7" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OX" role="lGtFl">
              <node concept="3u3nmq" id="P8" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OU" role="lGtFl">
            <node concept="3u3nmq" id="P9" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="OR" role="3cqZAp">
          <node concept="3clFbS" id="Pa" role="3clFbx">
            <node concept="3clFbF" id="Pd" role="3cqZAp">
              <node concept="2OqwBi" id="Pf" role="3clFbG">
                <node concept="37vLTw" id="Ph" role="2Oq$k0">
                  <ref role="3cqZAo" node="OT" resolve="tgs" />
                  <node concept="cd27G" id="Pk" role="lGtFl">
                    <node concept="3u3nmq" id="Pl" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pi" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Pm" role="37wK5m">
                    <property role="Xl_RC" value="pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <node concept="cd27G" id="Po" role="lGtFl">
                      <node concept="3u3nmq" id="Pp" role="cd27D">
                        <property role="3u3nmv" value="838450833437578930" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pn" role="lGtFl">
                    <node concept="3u3nmq" id="Pq" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pj" role="lGtFl">
                  <node concept="3u3nmq" id="Pr" role="cd27D">
                    <property role="3u3nmv" value="838450833437578930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pg" role="lGtFl">
                <node concept="3u3nmq" id="Ps" role="cd27D">
                  <property role="3u3nmv" value="838450833437578930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pe" role="lGtFl">
              <node concept="3u3nmq" id="Pt" role="cd27D">
                <property role="3u3nmv" value="838450833437576719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Pb" role="3clFbw">
            <node concept="2OqwBi" id="Pu" role="2Oq$k0">
              <node concept="37vLTw" id="Px" role="2Oq$k0">
                <ref role="3cqZAo" node="OJ" resolve="when" />
                <node concept="cd27G" id="P$" role="lGtFl">
                  <node concept="3u3nmq" id="P_" role="cd27D">
                    <property role="3u3nmv" value="838450833437574502" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Py" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="PA" role="lGtFl">
                  <node concept="3u3nmq" id="PB" role="cd27D">
                    <property role="3u3nmv" value="838450833437575293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pz" role="lGtFl">
                <node concept="3u3nmq" id="PC" role="cd27D">
                  <property role="3u3nmv" value="838450833437574866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="Pv" role="2OqNvi">
              <node concept="chp4Y" id="PD" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
                <node concept="cd27G" id="PF" role="lGtFl">
                  <node concept="3u3nmq" id="PG" role="cd27D">
                    <property role="3u3nmv" value="838450833437578755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PE" role="lGtFl">
                <node concept="3u3nmq" id="PH" role="cd27D">
                  <property role="3u3nmv" value="838450833437578602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pw" role="lGtFl">
              <node concept="3u3nmq" id="PI" role="cd27D">
                <property role="3u3nmv" value="838450833437577952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="PJ" role="cd27D">
              <property role="3u3nmv" value="838450833437576717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OS" role="lGtFl">
          <node concept="3u3nmq" id="PK" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OJ" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="PL" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="PN" role="lGtFl">
            <node concept="3u3nmq" id="PO" role="cd27D">
              <property role="3u3nmv" value="838450833437574457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PM" role="lGtFl">
          <node concept="3u3nmq" id="PP" role="cd27D">
            <property role="3u3nmv" value="838450833437574458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="PS" role="lGtFl">
            <node concept="3u3nmq" id="PT" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PR" role="lGtFl">
          <node concept="3u3nmq" id="PU" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OL" role="lGtFl">
        <node concept="3u3nmq" id="PV" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="OB" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalPointCutCall" />
      <node concept="3cqZAl" id="PW" role="3clF45">
        <node concept="cd27G" id="Q3" role="lGtFl">
          <node concept="3u3nmq" id="Q4" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PX" role="1B3o_S">
        <node concept="cd27G" id="Q5" role="lGtFl">
          <node concept="3u3nmq" id="Q6" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PY" role="3clF47">
        <node concept="3cpWs8" id="Q7" role="3cqZAp">
          <node concept="3cpWsn" id="Qg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Qi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ql" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qj" role="33vP2m">
              <node concept="1pGfFk" id="Qn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Qp" role="37wK5m">
                  <ref role="3cqZAo" node="Q1" resolve="ctx" />
                  <node concept="cd27G" id="Qr" role="lGtFl">
                    <node concept="3u3nmq" id="Qs" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qq" role="lGtFl">
                  <node concept="3u3nmq" id="Qt" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qu" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qk" role="lGtFl">
              <node concept="3u3nmq" id="Qv" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qh" role="lGtFl">
            <node concept="3u3nmq" id="Qw" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Q8" role="3cqZAp">
          <node concept="3cpWsn" id="Qx" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="Qz" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="QA" role="lGtFl">
                <node concept="3u3nmq" id="QB" role="cd27D">
                  <property role="3u3nmv" value="838450833440967449" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Q$" role="33vP2m">
              <node concept="cd27G" id="QC" role="lGtFl">
                <node concept="3u3nmq" id="QD" role="cd27D">
                  <property role="3u3nmv" value="838450833440968059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q_" role="lGtFl">
              <node concept="3u3nmq" id="QE" role="cd27D">
                <property role="3u3nmv" value="838450833440967448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qy" role="lGtFl">
            <node concept="3u3nmq" id="QF" role="cd27D">
              <property role="3u3nmv" value="838450833440967447" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Q9" role="3cqZAp">
          <node concept="3clFbS" id="QG" role="3clFbx">
            <node concept="3clFbF" id="QJ" role="3cqZAp">
              <node concept="37vLTI" id="QL" role="3clFbG">
                <node concept="Xl_RD" id="QN" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <node concept="cd27G" id="QQ" role="lGtFl">
                    <node concept="3u3nmq" id="QR" role="cd27D">
                      <property role="3u3nmv" value="838450833440969818" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="QO" role="37vLTJ">
                  <ref role="3cqZAo" node="Qx" resolve="call" />
                  <node concept="cd27G" id="QS" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="838450833440968107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QP" role="lGtFl">
                  <node concept="3u3nmq" id="QU" role="cd27D">
                    <property role="3u3nmv" value="838450833440969522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QM" role="lGtFl">
                <node concept="3u3nmq" id="QV" role="cd27D">
                  <property role="3u3nmv" value="838450833440968108" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QK" role="lGtFl">
              <node concept="3u3nmq" id="QW" role="cd27D">
                <property role="3u3nmv" value="838450833440966910" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QH" role="3clFbw">
            <node concept="2OqwBi" id="QX" role="2Oq$k0">
              <node concept="37vLTw" id="R0" role="2Oq$k0">
                <ref role="3cqZAo" node="PZ" resolve="when" />
                <node concept="cd27G" id="R3" role="lGtFl">
                  <node concept="3u3nmq" id="R4" role="cd27D">
                    <property role="3u3nmv" value="838450833440966915" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="R1" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="R5" role="lGtFl">
                  <node concept="3u3nmq" id="R6" role="cd27D">
                    <property role="3u3nmv" value="838450833440966916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R2" role="lGtFl">
                <node concept="3u3nmq" id="R7" role="cd27D">
                  <property role="3u3nmv" value="838450833440966914" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="QY" role="2OqNvi">
              <node concept="chp4Y" id="R8" role="cj9EA">
                <ref role="cht4Q" to="lpas:4XSQxjp6wk$" resolve="SafeLand" />
                <node concept="cd27G" id="Ra" role="lGtFl">
                  <node concept="3u3nmq" id="Rb" role="cd27D">
                    <property role="3u3nmv" value="838450833440966918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R9" role="lGtFl">
                <node concept="3u3nmq" id="Rc" role="cd27D">
                  <property role="3u3nmv" value="838450833440966917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QZ" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="838450833440966913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QI" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="838450833440966909" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Qa" role="3cqZAp">
          <node concept="cd27G" id="Rf" role="lGtFl">
            <node concept="3u3nmq" id="Rg" role="cd27D">
              <property role="3u3nmv" value="838450833440966340" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qb" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="tgs" />
              <node concept="cd27G" id="Rm" role="lGtFl">
                <node concept="3u3nmq" id="Rn" role="cd27D">
                  <property role="3u3nmv" value="838450833440959048" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Ro" role="37wK5m">
                <node concept="2OqwBi" id="Rq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rt" role="2Oq$k0">
                    <node concept="37vLTw" id="Rw" role="2Oq$k0">
                      <ref role="3cqZAo" node="Q0" resolve="then" />
                      <node concept="cd27G" id="Rz" role="lGtFl">
                        <node concept="3u3nmq" id="R$" role="cd27D">
                          <property role="3u3nmv" value="838450833440959097" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Rx" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                      <node concept="cd27G" id="R_" role="lGtFl">
                        <node concept="3u3nmq" id="RA" role="cd27D">
                          <property role="3u3nmv" value="838450833440960060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ry" role="lGtFl">
                      <node concept="3u3nmq" id="RB" role="cd27D">
                        <property role="3u3nmv" value="838450833440959596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Ru" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                    <node concept="cd27G" id="RC" role="lGtFl">
                      <node concept="3u3nmq" id="RD" role="cd27D">
                        <property role="3u3nmv" value="838450833440961390" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rv" role="lGtFl">
                    <node concept="3u3nmq" id="RE" role="cd27D">
                      <property role="3u3nmv" value="838450833440960700" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rr" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <node concept="cd27G" id="RF" role="lGtFl">
                    <node concept="3u3nmq" id="RG" role="cd27D">
                      <property role="3u3nmv" value="838450833440962586" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="RH" role="cd27D">
                    <property role="3u3nmv" value="838450833440962109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rp" role="lGtFl">
                <node concept="3u3nmq" id="RI" role="cd27D">
                  <property role="3u3nmv" value="838450833440959048" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rl" role="lGtFl">
              <node concept="3u3nmq" id="RJ" role="cd27D">
                <property role="3u3nmv" value="838450833440959048" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ri" role="lGtFl">
            <node concept="3u3nmq" id="RK" role="cd27D">
              <property role="3u3nmv" value="838450833440959048" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qc" role="3cqZAp">
          <node concept="2OqwBi" id="RL" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="tgs" />
              <node concept="cd27G" id="RQ" role="lGtFl">
                <node concept="3u3nmq" id="RR" role="cd27D">
                  <property role="3u3nmv" value="838450833440962999" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RS" role="37wK5m">
                <property role="Xl_RC" value="():" />
                <node concept="cd27G" id="RU" role="lGtFl">
                  <node concept="3u3nmq" id="RV" role="cd27D">
                    <property role="3u3nmv" value="838450833440962999" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RT" role="lGtFl">
                <node concept="3u3nmq" id="RW" role="cd27D">
                  <property role="3u3nmv" value="838450833440962999" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RP" role="lGtFl">
              <node concept="3u3nmq" id="RX" role="cd27D">
                <property role="3u3nmv" value="838450833440962999" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RM" role="lGtFl">
            <node concept="3u3nmq" id="RY" role="cd27D">
              <property role="3u3nmv" value="838450833440962999" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qd" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="tgs" />
              <node concept="cd27G" id="S4" role="lGtFl">
                <node concept="3u3nmq" id="S5" role="cd27D">
                  <property role="3u3nmv" value="838450833440971856" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="S6" role="37wK5m">
                <ref role="3cqZAo" node="Qx" resolve="call" />
                <node concept="cd27G" id="S8" role="lGtFl">
                  <node concept="3u3nmq" id="S9" role="cd27D">
                    <property role="3u3nmv" value="838450833440971958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S7" role="lGtFl">
                <node concept="3u3nmq" id="Sa" role="cd27D">
                  <property role="3u3nmv" value="838450833440971856" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S3" role="lGtFl">
              <node concept="3u3nmq" id="Sb" role="cd27D">
                <property role="3u3nmv" value="838450833440971856" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S0" role="lGtFl">
            <node concept="3u3nmq" id="Sc" role="cd27D">
              <property role="3u3nmv" value="838450833440971856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qe" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Sf" role="2Oq$k0">
              <ref role="3cqZAo" node="Qg" resolve="tgs" />
              <node concept="cd27G" id="Si" role="lGtFl">
                <node concept="3u3nmq" id="Sj" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Sk" role="37wK5m">
                <property role="Xl_RC" value="\n&amp;&amp;\nif\n" />
                <node concept="cd27G" id="Sm" role="lGtFl">
                  <node concept="3u3nmq" id="Sn" role="cd27D">
                    <property role="3u3nmv" value="838450833440972160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sl" role="lGtFl">
                <node concept="3u3nmq" id="So" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sh" role="lGtFl">
              <node concept="3u3nmq" id="Sp" role="cd27D">
                <property role="3u3nmv" value="838450833440972160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Se" role="lGtFl">
            <node concept="3u3nmq" id="Sq" role="cd27D">
              <property role="3u3nmv" value="838450833440972160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qf" role="lGtFl">
          <node concept="3u3nmq" id="Sr" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PZ" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="Ss" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="Su" role="lGtFl">
            <node concept="3u3nmq" id="Sv" role="cd27D">
              <property role="3u3nmv" value="838450833440958944" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="St" role="lGtFl">
          <node concept="3u3nmq" id="Sw" role="cd27D">
            <property role="3u3nmv" value="838450833440958943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q0" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="Sx" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="S$" role="cd27D">
              <property role="3u3nmv" value="838450833440958974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sy" role="lGtFl">
          <node concept="3u3nmq" id="S_" role="cd27D">
            <property role="3u3nmv" value="838450833440958973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Q1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="SC" role="lGtFl">
            <node concept="3u3nmq" id="SD" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SB" role="lGtFl">
          <node concept="3u3nmq" id="SE" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Q2" role="lGtFl">
        <node concept="3u3nmq" id="SF" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="OC" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="SG" role="3clF45">
        <node concept="cd27G" id="SM" role="lGtFl">
          <node concept="3u3nmq" id="SN" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SH" role="1B3o_S">
        <node concept="cd27G" id="SO" role="lGtFl">
          <node concept="3u3nmq" id="SP" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="SI" role="3clF47">
        <node concept="3cpWs8" id="SQ" role="3cqZAp">
          <node concept="3cpWsn" id="T0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="T2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="T5" role="lGtFl">
                <node concept="3u3nmq" id="T6" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T3" role="33vP2m">
              <node concept="1pGfFk" id="T7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="T9" role="37wK5m">
                  <ref role="3cqZAo" node="SK" resolve="ctx" />
                  <node concept="cd27G" id="Tb" role="lGtFl">
                    <node concept="3u3nmq" id="Tc" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ta" role="lGtFl">
                  <node concept="3u3nmq" id="Td" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T8" role="lGtFl">
                <node concept="3u3nmq" id="Te" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T4" role="lGtFl">
              <node concept="3u3nmq" id="Tf" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T1" role="lGtFl">
            <node concept="3u3nmq" id="Tg" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SR" role="3cqZAp">
          <node concept="3cpWsn" id="Th" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="Tj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="Tm" role="lGtFl">
                <node concept="3u3nmq" id="Tn" role="cd27D">
                  <property role="3u3nmv" value="838450833442743239" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Tk" role="33vP2m">
              <node concept="37vLTw" id="To" role="2Oq$k0">
                <ref role="3cqZAo" node="SJ" resolve="exceptionalScenario" />
                <node concept="cd27G" id="Tr" role="lGtFl">
                  <node concept="3u3nmq" id="Ts" role="cd27D">
                    <property role="3u3nmv" value="838450833442743359" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Tp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="Tt" role="lGtFl">
                  <node concept="3u3nmq" id="Tu" role="cd27D">
                    <property role="3u3nmv" value="838450833442744388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tq" role="lGtFl">
                <node concept="3u3nmq" id="Tv" role="cd27D">
                  <property role="3u3nmv" value="838450833442743875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tl" role="lGtFl">
              <node concept="3u3nmq" id="Tw" role="cd27D">
                <property role="3u3nmv" value="838450833442743238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ti" role="lGtFl">
            <node concept="3u3nmq" id="Tx" role="cd27D">
              <property role="3u3nmv" value="838450833442743237" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SS" role="3cqZAp">
          <node concept="cd27G" id="Ty" role="lGtFl">
            <node concept="3u3nmq" id="Tz" role="cd27D">
              <property role="3u3nmv" value="838450833442744539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ST" role="3cqZAp">
          <node concept="2OqwBi" id="T$" role="3clFbG">
            <node concept="37vLTw" id="TA" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="tgs" />
              <node concept="cd27G" id="TD" role="lGtFl">
                <node concept="3u3nmq" id="TE" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="TF" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="TH" role="lGtFl">
                  <node concept="3u3nmq" id="TI" role="cd27D">
                    <property role="3u3nmv" value="838450833442743071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TG" role="lGtFl">
                <node concept="3u3nmq" id="TJ" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TC" role="lGtFl">
              <node concept="3u3nmq" id="TK" role="cd27D">
                <property role="3u3nmv" value="838450833442743071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T_" role="lGtFl">
            <node concept="3u3nmq" id="TL" role="cd27D">
              <property role="3u3nmv" value="838450833442743071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SU" role="3cqZAp">
          <node concept="2OqwBi" id="TM" role="3clFbG">
            <node concept="37vLTw" id="TO" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="tgs" />
              <node concept="cd27G" id="TR" role="lGtFl">
                <node concept="3u3nmq" id="TS" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="TT" role="37wK5m">
                <ref role="3cqZAo" node="Th" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="TV" role="lGtFl">
                  <node concept="3u3nmq" id="TW" role="cd27D">
                    <property role="3u3nmv" value="838450833442744668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TU" role="lGtFl">
                <node concept="3u3nmq" id="TX" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TQ" role="lGtFl">
              <node concept="3u3nmq" id="TY" role="cd27D">
                <property role="3u3nmv" value="838450833442744619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TN" role="lGtFl">
            <node concept="3u3nmq" id="TZ" role="cd27D">
              <property role="3u3nmv" value="838450833442744619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SV" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="37vLTw" id="U2" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="tgs" />
              <node concept="cd27G" id="U5" role="lGtFl">
                <node concept="3u3nmq" id="U6" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="U7" role="37wK5m">
                <property role="Xl_RC" value=");\n" />
                <node concept="cd27G" id="U9" role="lGtFl">
                  <node concept="3u3nmq" id="Ua" role="cd27D">
                    <property role="3u3nmv" value="838450833442745534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U8" role="lGtFl">
                <node concept="3u3nmq" id="Ub" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U4" role="lGtFl">
              <node concept="3u3nmq" id="Uc" role="cd27D">
                <property role="3u3nmv" value="838450833442745534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U1" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="838450833442745534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SW" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="tgs" />
              <node concept="cd27G" id="Uj" role="lGtFl">
                <node concept="3u3nmq" id="Uk" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ul" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;]" />
                <node concept="cd27G" id="Un" role="lGtFl">
                  <node concept="3u3nmq" id="Uo" role="cd27D">
                    <property role="3u3nmv" value="838450833442743149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="Up" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ui" role="lGtFl">
              <node concept="3u3nmq" id="Uq" role="cd27D">
                <property role="3u3nmv" value="838450833442743149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uf" role="lGtFl">
            <node concept="3u3nmq" id="Ur" role="cd27D">
              <property role="3u3nmv" value="838450833442743149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SX" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="tgs" />
              <node concept="cd27G" id="Ux" role="lGtFl">
                <node concept="3u3nmq" id="Uy" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="Uz" role="37wK5m">
                <ref role="3cqZAo" node="Th" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="U_" role="lGtFl">
                  <node concept="3u3nmq" id="UA" role="cd27D">
                    <property role="3u3nmv" value="838450833442745637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U$" role="lGtFl">
                <node concept="3u3nmq" id="UB" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="UC" role="cd27D">
                <property role="3u3nmv" value="838450833442745587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ut" role="lGtFl">
            <node concept="3u3nmq" id="UD" role="cd27D">
              <property role="3u3nmv" value="838450833442745587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SY" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="T0" resolve="tgs" />
              <node concept="cd27G" id="UJ" role="lGtFl">
                <node concept="3u3nmq" id="UK" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="UL" role="37wK5m">
                <property role="Xl_RC" value=");\n" />
                <node concept="cd27G" id="UN" role="lGtFl">
                  <node concept="3u3nmq" id="UO" role="cd27D">
                    <property role="3u3nmv" value="838450833442745977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UM" role="lGtFl">
                <node concept="3u3nmq" id="UP" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UI" role="lGtFl">
              <node concept="3u3nmq" id="UQ" role="cd27D">
                <property role="3u3nmv" value="838450833442745977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UF" role="lGtFl">
            <node concept="3u3nmq" id="UR" role="cd27D">
              <property role="3u3nmv" value="838450833442745977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SZ" role="lGtFl">
          <node concept="3u3nmq" id="US" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SJ" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="UT" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <node concept="cd27G" id="UV" role="lGtFl">
            <node concept="3u3nmq" id="UW" role="cd27D">
              <property role="3u3nmv" value="838450833442742978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UU" role="lGtFl">
          <node concept="3u3nmq" id="UX" role="cd27D">
            <property role="3u3nmv" value="838450833442742979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="V0" role="lGtFl">
            <node concept="3u3nmq" id="V1" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UZ" role="lGtFl">
          <node concept="3u3nmq" id="V2" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="SL" role="lGtFl">
        <node concept="3u3nmq" id="V3" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OD" role="lGtFl">
      <node concept="3u3nmq" id="V4" role="cd27D">
        <property role="3u3nmv" value="838450833437574330" />
      </node>
    </node>
  </node>
</model>

