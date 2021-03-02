<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f53bb92(checkpoints/WrapperDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
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
    <property role="TrG5h" value="CameraStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.camera.command" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="215333838884262515" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="215333838884262515" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="215333838884262515" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="215333838884262515" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="215333838884262515" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1w" role="33vP2m">
              <node concept="1pGfFk" id="1$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1A" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1C" role="lGtFl">
                    <node concept="3u3nmq" id="1D" role="cd27D">
                      <property role="3u3nmv" value="215333838884262515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1E" role="cd27D">
                    <property role="3u3nmv" value="215333838884262515" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1F" role="cd27D">
                  <property role="3u3nmv" value="215333838884262515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="1G" role="cd27D">
                <property role="3u3nmv" value="215333838884262515" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1H" role="cd27D">
              <property role="3u3nmv" value="215333838884262515" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <node concept="37vLTw" id="1K" role="2Oq$k0">
              <ref role="3cqZAo" node="1t" resolve="tgs" />
              <node concept="cd27G" id="1N" role="lGtFl">
                <node concept="3u3nmq" id="1O" role="cd27D">
                  <property role="3u3nmv" value="215333838884262554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1P" role="37wK5m">
                <property role="Xl_RC" value="CameraStateCommandExpression" />
                <node concept="cd27G" id="1R" role="lGtFl">
                  <node concept="3u3nmq" id="1S" role="cd27D">
                    <property role="3u3nmv" value="215333838884262554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Q" role="lGtFl">
                <node concept="3u3nmq" id="1T" role="cd27D">
                  <property role="3u3nmv" value="215333838884262554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1M" role="lGtFl">
              <node concept="3u3nmq" id="1U" role="cd27D">
                <property role="3u3nmv" value="215333838884262554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="215333838884262554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="215333838884262515" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Z" role="lGtFl">
            <node concept="3u3nmq" id="20" role="cd27D">
              <property role="3u3nmv" value="215333838884262515" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="21" role="cd27D">
            <property role="3u3nmv" value="215333838884262515" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="22" role="lGtFl">
          <node concept="3u3nmq" id="23" role="cd27D">
            <property role="3u3nmv" value="215333838884262515" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="24" role="cd27D">
          <property role="3u3nmv" value="215333838884262515" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="25" role="cd27D">
        <property role="3u3nmv" value="215333838884262515" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <node concept="3Tm1VV" id="27" role="1B3o_S">
      <node concept="cd27G" id="2b" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="215333838884668518" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2e" role="cd27D">
          <property role="3u3nmv" value="215333838884668518" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="29" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2f" role="3clF45">
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2m" role="cd27D">
            <property role="3u3nmv" value="215333838884668518" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2g" role="1B3o_S">
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2o" role="cd27D">
            <property role="3u3nmv" value="215333838884668518" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2h" role="3clF47">
        <node concept="3cpWs8" id="2p" role="3cqZAp">
          <node concept="3cpWsn" id="2s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2x" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="215333838884668518" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2v" role="33vP2m">
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2_" role="37wK5m">
                  <ref role="3cqZAo" node="2i" resolve="ctx" />
                  <node concept="cd27G" id="2B" role="lGtFl">
                    <node concept="3u3nmq" id="2C" role="cd27D">
                      <property role="3u3nmv" value="215333838884668518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2A" role="lGtFl">
                  <node concept="3u3nmq" id="2D" role="cd27D">
                    <property role="3u3nmv" value="215333838884668518" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2$" role="lGtFl">
                <node concept="3u3nmq" id="2E" role="cd27D">
                  <property role="3u3nmv" value="215333838884668518" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2w" role="lGtFl">
              <node concept="3u3nmq" id="2F" role="cd27D">
                <property role="3u3nmv" value="215333838884668518" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2t" role="lGtFl">
            <node concept="3u3nmq" id="2G" role="cd27D">
              <property role="3u3nmv" value="215333838884668518" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2q" role="3cqZAp">
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2s" resolve="tgs" />
              <node concept="cd27G" id="2M" role="lGtFl">
                <node concept="3u3nmq" id="2N" role="cd27D">
                  <property role="3u3nmv" value="215333838884668557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="2O" role="37wK5m">
                <property role="Xl_RC" value="ComparativeRelativeDistanceConditionalExpression" />
                <node concept="cd27G" id="2Q" role="lGtFl">
                  <node concept="3u3nmq" id="2R" role="cd27D">
                    <property role="3u3nmv" value="215333838884668557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2S" role="cd27D">
                  <property role="3u3nmv" value="215333838884668557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2L" role="lGtFl">
              <node concept="3u3nmq" id="2T" role="cd27D">
                <property role="3u3nmv" value="215333838884668557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2U" role="cd27D">
              <property role="3u3nmv" value="215333838884668557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2r" role="lGtFl">
          <node concept="3u3nmq" id="2V" role="cd27D">
            <property role="3u3nmv" value="215333838884668518" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2Y" role="lGtFl">
            <node concept="3u3nmq" id="2Z" role="cd27D">
              <property role="3u3nmv" value="215333838884668518" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2X" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="215333838884668518" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="31" role="lGtFl">
          <node concept="3u3nmq" id="32" role="cd27D">
            <property role="3u3nmv" value="215333838884668518" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2k" role="lGtFl">
        <node concept="3u3nmq" id="33" role="cd27D">
          <property role="3u3nmv" value="215333838884668518" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2a" role="lGtFl">
      <node concept="3u3nmq" id="34" role="cd27D">
        <property role="3u3nmv" value="215333838884668518" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="36" role="1B3o_S">
      <node concept="cd27G" id="3a" role="lGtFl">
        <node concept="3u3nmq" id="3b" role="cd27D">
          <property role="3u3nmv" value="215333838886166362" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3c" role="lGtFl">
        <node concept="3u3nmq" id="3d" role="cd27D">
          <property role="3u3nmv" value="215333838886166362" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3e" role="3clF45">
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="215333838886166362" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3f" role="1B3o_S">
        <node concept="cd27G" id="3m" role="lGtFl">
          <node concept="3u3nmq" id="3n" role="cd27D">
            <property role="3u3nmv" value="215333838886166362" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3g" role="3clF47">
        <node concept="3cpWs8" id="3o" role="3cqZAp">
          <node concept="3cpWsn" id="3r" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="215333838886166362" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3u" role="33vP2m">
              <node concept="1pGfFk" id="3y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3$" role="37wK5m">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="215333838886166362" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3_" role="lGtFl">
                  <node concept="3u3nmq" id="3C" role="cd27D">
                    <property role="3u3nmv" value="215333838886166362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3D" role="cd27D">
                  <property role="3u3nmv" value="215333838886166362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="3E" role="cd27D">
                <property role="3u3nmv" value="215333838886166362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3F" role="cd27D">
              <property role="3u3nmv" value="215333838886166362" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="3G" role="3clFbG">
            <node concept="37vLTw" id="3I" role="2Oq$k0">
              <ref role="3cqZAo" node="3r" resolve="tgs" />
              <node concept="cd27G" id="3L" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="215333838886166401" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="3N" role="37wK5m">
                <node concept="37vLTw" id="3P" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3Q" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="3R" role="lGtFl">
                  <node concept="3u3nmq" id="3S" role="cd27D">
                    <property role="3u3nmv" value="215333838886166455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3O" role="lGtFl">
                <node concept="3u3nmq" id="3T" role="cd27D">
                  <property role="3u3nmv" value="215333838886166401" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3U" role="cd27D">
                <property role="3u3nmv" value="215333838886166401" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3H" role="lGtFl">
            <node concept="3u3nmq" id="3V" role="cd27D">
              <property role="3u3nmv" value="215333838886166401" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3q" role="lGtFl">
          <node concept="3u3nmq" id="3W" role="cd27D">
            <property role="3u3nmv" value="215333838886166362" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3Z" role="lGtFl">
            <node concept="3u3nmq" id="40" role="cd27D">
              <property role="3u3nmv" value="215333838886166362" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Y" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="215333838886166362" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="43" role="cd27D">
            <property role="3u3nmv" value="215333838886166362" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3j" role="lGtFl">
        <node concept="3u3nmq" id="44" role="cd27D">
          <property role="3u3nmv" value="215333838886166362" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="39" role="lGtFl">
      <node concept="3u3nmq" id="45" role="cd27D">
        <property role="3u3nmv" value="215333838886166362" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="46">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="47" role="1B3o_S">
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4d" role="lGtFl">
        <node concept="3u3nmq" id="4e" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="49" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4f" role="3clF45">
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <node concept="cd27G" id="4n" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <node concept="3cpWs8" id="4p" role="3cqZAp">
          <node concept="3cpWsn" id="4w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="1912293359481937688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4z" role="33vP2m">
              <node concept="1pGfFk" id="4B" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4D" role="37wK5m">
                  <ref role="3cqZAo" node="4i" resolve="ctx" />
                  <node concept="cd27G" id="4F" role="lGtFl">
                    <node concept="3u3nmq" id="4G" role="cd27D">
                      <property role="3u3nmv" value="1912293359481937688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4E" role="lGtFl">
                  <node concept="3u3nmq" id="4H" role="cd27D">
                    <property role="3u3nmv" value="1912293359481937688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4I" role="cd27D">
                  <property role="3u3nmv" value="1912293359481937688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4J" role="cd27D">
                <property role="3u3nmv" value="1912293359481937688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4K" role="cd27D">
              <property role="3u3nmv" value="1912293359481937688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="tgs" />
              <node concept="cd27G" id="4Q" role="lGtFl">
                <node concept="3u3nmq" id="4R" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4S" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <node concept="cd27G" id="4U" role="lGtFl">
                  <node concept="3u3nmq" id="4V" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4T" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4P" role="lGtFl">
              <node concept="3u3nmq" id="4X" role="cd27D">
                <property role="3u3nmv" value="1912293359481953671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4M" role="lGtFl">
            <node concept="3u3nmq" id="4Y" role="cd27D">
              <property role="3u3nmv" value="1912293359481953671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="4Z" role="3clFbG">
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="tgs" />
              <node concept="cd27G" id="54" role="lGtFl">
                <node concept="3u3nmq" id="55" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="56" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="58" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="53" role="lGtFl">
              <node concept="3u3nmq" id="5b" role="cd27D">
                <property role="3u3nmv" value="1912293359481953727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="5c" role="cd27D">
              <property role="3u3nmv" value="1912293359481953727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5d" role="3clFbG">
            <node concept="37vLTw" id="5f" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="tgs" />
              <node concept="cd27G" id="5i" role="lGtFl">
                <node concept="3u3nmq" id="5j" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5h" role="lGtFl">
              <node concept="3u3nmq" id="5m" role="cd27D">
                <property role="3u3nmv" value="1912293359481953782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5e" role="lGtFl">
            <node concept="3u3nmq" id="5n" role="cd27D">
              <property role="3u3nmv" value="1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="5o" role="2LFqv$">
            <node concept="3clFbF" id="5s" role="3cqZAp">
              <node concept="2OqwBi" id="5u" role="3clFbG">
                <node concept="37vLTw" id="5w" role="2Oq$k0">
                  <ref role="3cqZAo" node="4w" resolve="tgs" />
                  <node concept="cd27G" id="5z" role="lGtFl">
                    <node concept="3u3nmq" id="5$" role="cd27D">
                      <property role="3u3nmv" value="1912293359481952606" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="5_" role="37wK5m">
                    <ref role="3cqZAo" node="5p" resolve="item" />
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="5C" role="cd27D">
                        <property role="3u3nmv" value="1912293359481952606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5A" role="lGtFl">
                    <node concept="3u3nmq" id="5D" role="cd27D">
                      <property role="3u3nmv" value="1912293359481952606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5y" role="lGtFl">
                  <node concept="3u3nmq" id="5E" role="cd27D">
                    <property role="3u3nmv" value="1912293359481952606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5t" role="lGtFl">
              <node concept="3u3nmq" id="5G" role="cd27D">
                <property role="3u3nmv" value="1912293359481952606" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5p" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="5H" role="1tU5fm">
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="1912293359481952606" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5q" role="1DdaDG">
            <node concept="2OqwBi" id="5M" role="2Oq$k0">
              <node concept="37vLTw" id="5P" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5Q" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952626" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="5N" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <node concept="cd27G" id="5T" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="1912293359481953031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="1912293359481952606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4w" resolve="tgs" />
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="1912293359481953991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="1912293359481953991" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4v" role="lGtFl">
          <node concept="3u3nmq" id="6b" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6e" role="lGtFl">
            <node concept="3u3nmq" id="6f" role="cd27D">
              <property role="3u3nmv" value="1912293359481937688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6d" role="lGtFl">
          <node concept="3u3nmq" id="6g" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6h" role="lGtFl">
          <node concept="3u3nmq" id="6i" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4k" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4a" role="lGtFl">
      <node concept="3u3nmq" id="6k" role="cd27D">
        <property role="3u3nmv" value="1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <node concept="3Tm1VV" id="6m" role="1B3o_S">
      <node concept="cd27G" id="6q" role="lGtFl">
        <node concept="3u3nmq" id="6r" role="cd27D">
          <property role="3u3nmv" value="215333838884262725" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6s" role="lGtFl">
        <node concept="3u3nmq" id="6t" role="cd27D">
          <property role="3u3nmv" value="215333838884262725" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6u" role="3clF45">
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6_" role="cd27D">
            <property role="3u3nmv" value="215333838884262725" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6v" role="1B3o_S">
        <node concept="cd27G" id="6A" role="lGtFl">
          <node concept="3u3nmq" id="6B" role="cd27D">
            <property role="3u3nmv" value="215333838884262725" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3cpWs8" id="6C" role="3cqZAp">
          <node concept="3cpWsn" id="6F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6L" role="cd27D">
                  <property role="3u3nmv" value="215333838884262725" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <node concept="1pGfFk" id="6M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6O" role="37wK5m">
                  <ref role="3cqZAo" node="6x" resolve="ctx" />
                  <node concept="cd27G" id="6Q" role="lGtFl">
                    <node concept="3u3nmq" id="6R" role="cd27D">
                      <property role="3u3nmv" value="215333838884262725" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6P" role="lGtFl">
                  <node concept="3u3nmq" id="6S" role="cd27D">
                    <property role="3u3nmv" value="215333838884262725" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6T" role="cd27D">
                  <property role="3u3nmv" value="215333838884262725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="6U" role="cd27D">
                <property role="3u3nmv" value="215333838884262725" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6G" role="lGtFl">
            <node concept="3u3nmq" id="6V" role="cd27D">
              <property role="3u3nmv" value="215333838884262725" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6D" role="3cqZAp">
          <node concept="2OqwBi" id="6W" role="3clFbG">
            <node concept="37vLTw" id="6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="tgs" />
              <node concept="cd27G" id="71" role="lGtFl">
                <node concept="3u3nmq" id="72" role="cd27D">
                  <property role="3u3nmv" value="215333838884262764" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="73" role="37wK5m">
                <property role="Xl_RC" value="EnergySavingModeStateCommandExpression" />
                <node concept="cd27G" id="75" role="lGtFl">
                  <node concept="3u3nmq" id="76" role="cd27D">
                    <property role="3u3nmv" value="215333838884262764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="77" role="cd27D">
                  <property role="3u3nmv" value="215333838884262764" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="70" role="lGtFl">
              <node concept="3u3nmq" id="78" role="cd27D">
                <property role="3u3nmv" value="215333838884262764" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6X" role="lGtFl">
            <node concept="3u3nmq" id="79" role="cd27D">
              <property role="3u3nmv" value="215333838884262764" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="215333838884262725" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7b" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7e" role="cd27D">
              <property role="3u3nmv" value="215333838884262725" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7f" role="cd27D">
            <property role="3u3nmv" value="215333838884262725" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="7h" role="cd27D">
            <property role="3u3nmv" value="215333838884262725" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6z" role="lGtFl">
        <node concept="3u3nmq" id="7i" role="cd27D">
          <property role="3u3nmv" value="215333838884262725" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6p" role="lGtFl">
      <node concept="3u3nmq" id="7j" role="cd27D">
        <property role="3u3nmv" value="215333838884262725" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <node concept="3Tm1VV" id="7l" role="1B3o_S">
      <node concept="cd27G" id="7p" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="7s" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7t" role="3clF45">
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7u" role="1B3o_S">
        <node concept="cd27G" id="7_" role="lGtFl">
          <node concept="3u3nmq" id="7A" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <node concept="3cpWs8" id="7B" role="3cqZAp">
          <node concept="3cpWsn" id="8X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="92" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="90" role="33vP2m">
              <node concept="1pGfFk" id="94" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="7w" resolve="ctx" />
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="838450833435873174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="9a" role="cd27D">
                    <property role="3u3nmv" value="838450833435873174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="91" role="lGtFl">
              <node concept="3u3nmq" id="9c" role="cd27D">
                <property role="3u3nmv" value="838450833435873174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Y" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <node concept="2OqwBi" id="9e" role="3clFbG">
            <node concept="37vLTw" id="9g" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="1912293359485171994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9l" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="9o" role="cd27D">
                    <property role="3u3nmv" value="1912293359485171994" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9p" role="cd27D">
                  <property role="3u3nmv" value="1912293359485171994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9i" role="lGtFl">
              <node concept="3u3nmq" id="9q" role="cd27D">
                <property role="3u3nmv" value="1912293359485171994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9f" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="1912293359485171994" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="9s" role="3clFbG">
            <node concept="37vLTw" id="9u" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="9x" role="lGtFl">
                <node concept="3u3nmq" id="9y" role="cd27D">
                  <property role="3u3nmv" value="1912293359485173748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9z" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <node concept="cd27G" id="9_" role="lGtFl">
                  <node concept="3u3nmq" id="9A" role="cd27D">
                    <property role="3u3nmv" value="1912293359485173748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9B" role="cd27D">
                  <property role="3u3nmv" value="1912293359485173748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9w" role="lGtFl">
              <node concept="3u3nmq" id="9C" role="cd27D">
                <property role="3u3nmv" value="1912293359485173748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="1912293359485173748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="2OqwBi" id="9E" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="9J" role="lGtFl">
                <node concept="3u3nmq" id="9K" role="cd27D">
                  <property role="3u3nmv" value="1912293359485529855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9L" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <node concept="cd27G" id="9N" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="1912293359485529855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="1912293359485529855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9I" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="1912293359485529855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9F" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="1912293359485529855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="1912293359485538147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9Z" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <node concept="cd27G" id="a1" role="lGtFl">
                  <node concept="3u3nmq" id="a2" role="cd27D">
                    <property role="3u3nmv" value="1912293359485538147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a3" role="cd27D">
                  <property role="3u3nmv" value="1912293359485538147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a4" role="cd27D">
                <property role="3u3nmv" value="1912293359485538147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="a5" role="cd27D">
              <property role="3u3nmv" value="1912293359485538147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <node concept="2OqwBi" id="a6" role="3clFbG">
            <node concept="37vLTw" id="a8" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ac" role="cd27D">
                  <property role="3u3nmv" value="1912293359485531224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ad" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <node concept="cd27G" id="af" role="lGtFl">
                  <node concept="3u3nmq" id="ag" role="cd27D">
                    <property role="3u3nmv" value="1912293359485531224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ae" role="lGtFl">
                <node concept="3u3nmq" id="ah" role="cd27D">
                  <property role="3u3nmv" value="1912293359485531224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aa" role="lGtFl">
              <node concept="3u3nmq" id="ai" role="cd27D">
                <property role="3u3nmv" value="1912293359485531224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="1912293359485531224" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7H" role="3cqZAp">
          <node concept="cd27G" id="ak" role="lGtFl">
            <node concept="3u3nmq" id="al" role="cd27D">
              <property role="3u3nmv" value="1912293359485533905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="am" role="3clFbG">
            <node concept="37vLTw" id="ao" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ar" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ap" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="at" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <node concept="cd27G" id="av" role="lGtFl">
                  <node concept="3u3nmq" id="aw" role="cd27D">
                    <property role="3u3nmv" value="1912293359485533439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aq" role="lGtFl">
              <node concept="3u3nmq" id="ay" role="cd27D">
                <property role="3u3nmv" value="1912293359485533439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="an" role="lGtFl">
            <node concept="3u3nmq" id="az" role="cd27D">
              <property role="3u3nmv" value="1912293359485533439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="1912293359485535866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aF" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <node concept="cd27G" id="aH" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="1912293359485535866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359485535866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="1912293359485535866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a_" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="1912293359485535866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="2311987505921172278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="2311987505921172278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="2311987505921172278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <node concept="37vLTw" id="aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="b2" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="b4" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <node concept="cd27G" id="b6" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="2311987505921173450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b1" role="lGtFl">
              <node concept="3u3nmq" id="b9" role="cd27D">
                <property role="3u3nmv" value="2311987505921173450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="ba" role="cd27D">
              <property role="3u3nmv" value="2311987505921173450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <node concept="2OqwBi" id="bb" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="bg" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bf" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="2311987505921173451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <node concept="2OqwBi" id="bm" role="3clFbG">
            <node concept="37vLTw" id="bo" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="2311987505921175712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bx" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bq" role="lGtFl">
              <node concept="3u3nmq" id="by" role="cd27D">
                <property role="3u3nmv" value="2311987505921175712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bn" role="lGtFl">
            <node concept="3u3nmq" id="bz" role="cd27D">
              <property role="3u3nmv" value="2311987505921175712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="b$" role="3clFbG">
            <node concept="37vLTw" id="bA" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="bD" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bF" role="lGtFl">
                <node concept="3u3nmq" id="bG" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bC" role="lGtFl">
              <node concept="3u3nmq" id="bH" role="cd27D">
                <property role="3u3nmv" value="2311987505921175713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b_" role="lGtFl">
            <node concept="3u3nmq" id="bI" role="cd27D">
              <property role="3u3nmv" value="2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="bJ" role="3clFbG">
            <node concept="37vLTw" id="bL" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="bQ" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <node concept="cd27G" id="bS" role="lGtFl">
                  <node concept="3u3nmq" id="bT" role="cd27D">
                    <property role="3u3nmv" value="2311987505921176028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bR" role="lGtFl">
                <node concept="3u3nmq" id="bU" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bN" role="lGtFl">
              <node concept="3u3nmq" id="bV" role="cd27D">
                <property role="3u3nmv" value="2311987505921176028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bK" role="lGtFl">
            <node concept="3u3nmq" id="bW" role="cd27D">
              <property role="3u3nmv" value="2311987505921176028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bZ" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="c4" role="lGtFl">
                <node concept="3u3nmq" id="c5" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c1" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="2311987505921176029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cf" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <node concept="cd27G" id="ch" role="lGtFl">
                  <node concept="3u3nmq" id="ci" role="cd27D">
                    <property role="3u3nmv" value="2311987505921178304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="cj" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cc" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="2311987505921178304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="2311987505921178304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="cm" role="3clFbG">
            <node concept="37vLTw" id="co" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="cr" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ct" role="lGtFl">
                <node concept="3u3nmq" id="cu" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cq" role="lGtFl">
              <node concept="3u3nmq" id="cv" role="cd27D">
                <property role="3u3nmv" value="2311987505921178305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cn" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="cx" role="3clFbG">
            <node concept="37vLTw" id="cz" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="cA" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="cC" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <node concept="cd27G" id="cE" role="lGtFl">
                  <node concept="3u3nmq" id="cF" role="cd27D">
                    <property role="3u3nmv" value="2311987505921178657" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cG" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c_" role="lGtFl">
              <node concept="3u3nmq" id="cH" role="cd27D">
                <property role="3u3nmv" value="2311987505921178657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cy" role="lGtFl">
            <node concept="3u3nmq" id="cI" role="cd27D">
              <property role="3u3nmv" value="2311987505921178657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <node concept="37vLTw" id="cL" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="cQ" role="lGtFl">
                <node concept="3u3nmq" id="cR" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cN" role="lGtFl">
              <node concept="3u3nmq" id="cS" role="cd27D">
                <property role="3u3nmv" value="2311987505921178658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cK" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="2311987505921178658" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7V" role="3cqZAp">
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="2311987505921177176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="d3" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="1912293359485533442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d0" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="1912293359485533442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cX" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="1912293359485533442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="1912293359485174334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dh" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <node concept="cd27G" id="dj" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="1912293359485174334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="1912293359485174334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="de" role="lGtFl">
              <node concept="3u3nmq" id="dm" role="cd27D">
                <property role="3u3nmv" value="1912293359485174334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dn" role="cd27D">
              <property role="3u3nmv" value="1912293359485174334" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Y" role="3cqZAp">
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dp" role="cd27D">
              <property role="3u3nmv" value="1912293359485175564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="2OqwBi" id="dq" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="dv" role="lGtFl">
                <node concept="3u3nmq" id="dw" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="dx" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="838450833436176561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="du" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dr" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="80" role="3cqZAp">
          <node concept="2OqwBi" id="dC" role="3clFbG">
            <node concept="37vLTw" id="dE" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="dH" role="lGtFl">
                <node concept="3u3nmq" id="dI" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dJ" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="838450833436176587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dG" role="lGtFl">
              <node concept="3u3nmq" id="dO" role="cd27D">
                <property role="3u3nmv" value="838450833436176587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dP" role="cd27D">
              <property role="3u3nmv" value="838450833436176587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="81" role="3cqZAp">
          <node concept="2OqwBi" id="dQ" role="3clFbG">
            <node concept="37vLTw" id="dS" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="dX" role="37wK5m">
                <node concept="2OqwBi" id="dZ" role="2Oq$k0">
                  <node concept="37vLTw" id="e2" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="e3" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="e4" role="lGtFl">
                    <node concept="3u3nmq" id="e5" role="cd27D">
                      <property role="3u3nmv" value="838450833436176791" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="e0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="e6" role="lGtFl">
                    <node concept="3u3nmq" id="e7" role="cd27D">
                      <property role="3u3nmv" value="838450833436177909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e8" role="cd27D">
                    <property role="3u3nmv" value="838450833436177351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="ea" role="cd27D">
                <property role="3u3nmv" value="838450833436176734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="eb" role="cd27D">
              <property role="3u3nmv" value="838450833436176734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="82" role="3cqZAp">
          <node concept="2OqwBi" id="ec" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="eh" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ej" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="el" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="838450833436178129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="838450833436178129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="838450833436178129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="83" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="et" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="ez" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="e$" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="e_" role="3clFbG">
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="eE" role="lGtFl">
                <node concept="3u3nmq" id="eF" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="eG" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="eJ" role="cd27D">
                    <property role="3u3nmv" value="2101053769985604916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eD" role="lGtFl">
              <node concept="3u3nmq" id="eL" role="cd27D">
                <property role="3u3nmv" value="2101053769985604916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eA" role="lGtFl">
            <node concept="3u3nmq" id="eM" role="cd27D">
              <property role="3u3nmv" value="2101053769985604916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="2OqwBi" id="eN" role="3clFbG">
            <node concept="37vLTw" id="eP" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="eS" role="lGtFl">
                <node concept="3u3nmq" id="eT" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eU" role="37wK5m">
                <property role="Xl_RC" value="private boolean alreadyExecuting = false;" />
                <node concept="cd27G" id="eW" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="2101053769985605491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eY" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eR" role="lGtFl">
              <node concept="3u3nmq" id="eZ" role="cd27D">
                <property role="3u3nmv" value="2101053769985605491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eO" role="lGtFl">
            <node concept="3u3nmq" id="f0" role="cd27D">
              <property role="3u3nmv" value="2101053769985605491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="86" role="3cqZAp">
          <node concept="2OqwBi" id="f1" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="f7" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f5" role="lGtFl">
              <node concept="3u3nmq" id="fa" role="cd27D">
                <property role="3u3nmv" value="2101053769985605715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f2" role="lGtFl">
            <node concept="3u3nmq" id="fb" role="cd27D">
              <property role="3u3nmv" value="2101053769985605715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <node concept="37vLTw" id="fe" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="fh" role="lGtFl">
                <node concept="3u3nmq" id="fi" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ff" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fg" role="lGtFl">
              <node concept="3u3nmq" id="fl" role="cd27D">
                <property role="3u3nmv" value="2101053769985604916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fd" role="lGtFl">
            <node concept="3u3nmq" id="fm" role="cd27D">
              <property role="3u3nmv" value="2101053769985604916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="2OqwBi" id="fn" role="3clFbG">
            <node concept="37vLTw" id="fp" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="fs" role="lGtFl">
                <node concept="3u3nmq" id="ft" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="fu" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <node concept="cd27G" id="fw" role="lGtFl">
                  <node concept="3u3nmq" id="fx" role="cd27D">
                    <property role="3u3nmv" value="838450833437571539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fv" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fr" role="lGtFl">
              <node concept="3u3nmq" id="fz" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fo" role="lGtFl">
            <node concept="3u3nmq" id="f$" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="1niqFM" id="f_" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="fB" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="fF" role="lGtFl">
                <node concept="3u3nmq" id="fG" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fC" role="2U24H$">
              <node concept="2OqwBi" id="fH" role="2Oq$k0">
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="ctx" />
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="fN" role="cd27D">
                    <property role="3u3nmv" value="838450833437582098" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="fI" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="fO" role="lGtFl">
                  <node concept="3u3nmq" id="fP" role="cd27D">
                    <property role="3u3nmv" value="838450833437583148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fQ" role="cd27D">
                  <property role="3u3nmv" value="838450833437582623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fD" role="2U24H$">
              <ref role="3cqZAo" node="7w" resolve="ctx" />
              <node concept="cd27G" id="fR" role="lGtFl">
                <node concept="3u3nmq" id="fS" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fE" role="lGtFl">
              <node concept="3u3nmq" id="fT" role="cd27D">
                <property role="3u3nmv" value="838450833437582078" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fA" role="lGtFl">
            <node concept="3u3nmq" id="fU" role="cd27D">
              <property role="3u3nmv" value="838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3clFbG">
            <node concept="37vLTw" id="fX" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="g2" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="g4" role="lGtFl">
                  <node concept="3u3nmq" id="g5" role="cd27D">
                    <property role="3u3nmv" value="838450833438572723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g6" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fZ" role="lGtFl">
              <node concept="3u3nmq" id="g7" role="cd27D">
                <property role="3u3nmv" value="838450833438572723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="g8" role="cd27D">
              <property role="3u3nmv" value="838450833438572723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="2OqwBi" id="g9" role="3clFbG">
            <node concept="37vLTw" id="gb" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="gf" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="gg" role="lGtFl">
                <node concept="3u3nmq" id="gh" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gd" role="lGtFl">
              <node concept="3u3nmq" id="gi" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ga" role="lGtFl">
            <node concept="3u3nmq" id="gj" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8c" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="gq" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="gr" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="gt" role="lGtFl">
                  <node concept="3u3nmq" id="gu" role="cd27D">
                    <property role="3u3nmv" value="838450833441084674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gs" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="go" role="lGtFl">
              <node concept="3u3nmq" id="gw" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gl" role="lGtFl">
            <node concept="3u3nmq" id="gx" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8d" role="3cqZAp">
          <node concept="1niqFM" id="gy" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalAdvice" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="g$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="g_" role="2U24H$">
              <node concept="2OqwBi" id="gF" role="2Oq$k0">
                <node concept="37vLTw" id="gI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gJ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gK" role="lGtFl">
                  <node concept="3u3nmq" id="gL" role="cd27D">
                    <property role="3u3nmv" value="838450833441084800" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="gG" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="gM" role="lGtFl">
                  <node concept="3u3nmq" id="gN" role="cd27D">
                    <property role="3u3nmv" value="838450833441085869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="838450833441085325" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gA" role="2U24H$">
              <node concept="2OqwBi" id="gP" role="2Oq$k0">
                <node concept="37vLTw" id="gS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7w" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gT" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gU" role="lGtFl">
                  <node concept="3u3nmq" id="gV" role="cd27D">
                    <property role="3u3nmv" value="838450833441086067" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="gQ" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <node concept="cd27G" id="gW" role="lGtFl">
                  <node concept="3u3nmq" id="gX" role="cd27D">
                    <property role="3u3nmv" value="838450833441086319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gY" role="cd27D">
                  <property role="3u3nmv" value="838450833441086229" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="gB" role="2U24H$">
              <ref role="3cqZAo" node="7w" resolve="ctx" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gC" role="lGtFl">
              <node concept="3u3nmq" id="h1" role="cd27D">
                <property role="3u3nmv" value="838450833441084779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gz" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8e" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="ha" role="lGtFl">
                <node concept="3u3nmq" id="hb" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="hc" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="hd" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8f" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hg" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="hn" role="lGtFl">
                  <node concept="3u3nmq" id="ho" role="cd27D">
                    <property role="3u3nmv" value="838450833437270868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hi" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hf" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8g" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="hx" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="hz" role="37wK5m">
                <node concept="2OqwBi" id="h_" role="2Oq$k0">
                  <node concept="37vLTw" id="hC" role="2Oq$k0">
                    <ref role="3cqZAo" node="7w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hD" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="hE" role="lGtFl">
                    <node concept="3u3nmq" id="hF" role="cd27D">
                      <property role="3u3nmv" value="838450833437568446" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="hA" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <node concept="cd27G" id="hG" role="lGtFl">
                    <node concept="3u3nmq" id="hH" role="cd27D">
                      <property role="3u3nmv" value="838450833437569564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hI" role="cd27D">
                    <property role="3u3nmv" value="838450833437569006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="hJ" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hw" role="lGtFl">
              <node concept="3u3nmq" id="hK" role="cd27D">
                <property role="3u3nmv" value="838450833437568392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hL" role="cd27D">
              <property role="3u3nmv" value="838450833437568392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <node concept="37vLTw" id="hO" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="hR" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hT" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="hV" role="lGtFl">
                  <node concept="3u3nmq" id="hW" role="cd27D">
                    <property role="3u3nmv" value="838450833437684779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="hX" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hQ" role="lGtFl">
              <node concept="3u3nmq" id="hY" role="cd27D">
                <property role="3u3nmv" value="838450833437684779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hN" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="838450833437684779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i2" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="i5" role="lGtFl">
                <node concept="3u3nmq" id="i6" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="i8" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i4" role="lGtFl">
              <node concept="3u3nmq" id="i9" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i1" role="lGtFl">
            <node concept="3u3nmq" id="ia" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8j" role="3cqZAp">
          <node concept="2OqwBi" id="ib" role="3clFbG">
            <node concept="37vLTw" id="id" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ig" role="lGtFl">
                <node concept="3u3nmq" id="ih" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="ii" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="ik" role="lGtFl">
                  <node concept="3u3nmq" id="il" role="cd27D">
                    <property role="3u3nmv" value="838450833441884364" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ij" role="lGtFl">
                <node concept="3u3nmq" id="im" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="if" role="lGtFl">
              <node concept="3u3nmq" id="in" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ic" role="lGtFl">
            <node concept="3u3nmq" id="io" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="ir" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="iu" role="lGtFl">
                <node concept="3u3nmq" id="iv" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="is" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iw" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="iz" role="cd27D">
                    <property role="3u3nmv" value="838450833441884539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="it" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="838450833441884539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iq" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="838450833441884539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="iI" role="lGtFl">
                <node concept="3u3nmq" id="iJ" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iK" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iL" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iO" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="iR" role="lGtFl">
                <node concept="3u3nmq" id="iS" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="iT" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="iV" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="838450833441535484" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iQ" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iN" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8n" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="j7" role="37wK5m">
                <node concept="2OqwBi" id="j9" role="2Oq$k0">
                  <node concept="2OqwBi" id="jc" role="2Oq$k0">
                    <node concept="2OqwBi" id="jf" role="2Oq$k0">
                      <node concept="37vLTw" id="ji" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="jj" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="jk" role="lGtFl">
                        <node concept="3u3nmq" id="jl" role="cd27D">
                          <property role="3u3nmv" value="838450833441535768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="jg" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="jm" role="lGtFl">
                        <node concept="3u3nmq" id="jn" role="cd27D">
                          <property role="3u3nmv" value="838450833441536863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jh" role="lGtFl">
                      <node concept="3u3nmq" id="jo" role="cd27D">
                        <property role="3u3nmv" value="838450833441536305" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="jd" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="jp" role="lGtFl">
                      <node concept="3u3nmq" id="jq" role="cd27D">
                        <property role="3u3nmv" value="838450833441538110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="je" role="lGtFl">
                    <node concept="3u3nmq" id="jr" role="cd27D">
                      <property role="3u3nmv" value="838450833441537527" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ja" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="js" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="838450833441539365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jb" role="lGtFl">
                  <node concept="3u3nmq" id="ju" role="cd27D">
                    <property role="3u3nmv" value="838450833441538767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j8" role="lGtFl">
                <node concept="3u3nmq" id="jv" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="jw" role="cd27D">
                <property role="3u3nmv" value="838450833441535712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="jx" role="cd27D">
              <property role="3u3nmv" value="838450833441535712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="jy" role="3clFbG">
            <node concept="37vLTw" id="j$" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jD" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <node concept="cd27G" id="jF" role="lGtFl">
                  <node concept="3u3nmq" id="jG" role="cd27D">
                    <property role="3u3nmv" value="838450833441539728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jA" role="lGtFl">
              <node concept="3u3nmq" id="jI" role="cd27D">
                <property role="3u3nmv" value="838450833441539728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jz" role="lGtFl">
            <node concept="3u3nmq" id="jJ" role="cd27D">
              <property role="3u3nmv" value="838450833441539728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="jP" role="lGtFl">
                <node concept="3u3nmq" id="jQ" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jO" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jL" role="lGtFl">
            <node concept="3u3nmq" id="jU" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8q" role="3cqZAp">
          <node concept="3clFbS" id="jV" role="3clFbx">
            <node concept="3clFbF" id="jY" role="3cqZAp">
              <node concept="2OqwBi" id="k3" role="3clFbG">
                <node concept="37vLTw" id="k5" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="tgs" />
                  <node concept="cd27G" id="k8" role="lGtFl">
                    <node concept="3u3nmq" id="k9" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                  <node concept="Xl_RD" id="ka" role="37wK5m">
                    <property role="Xl_RC" value="advice" />
                    <node concept="cd27G" id="kc" role="lGtFl">
                      <node concept="3u3nmq" id="kd" role="cd27D">
                        <property role="3u3nmv" value="2101053769980573802" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kb" role="lGtFl">
                    <node concept="3u3nmq" id="ke" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k7" role="lGtFl">
                  <node concept="3u3nmq" id="kf" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="kg" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573802" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jZ" role="3cqZAp">
              <node concept="2OqwBi" id="kh" role="3clFbG">
                <node concept="37vLTw" id="kj" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="tgs" />
                  <node concept="cd27G" id="km" role="lGtFl">
                    <node concept="3u3nmq" id="kn" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kk" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ko" role="37wK5m">
                    <property role="Xl_RC" value="return false;" />
                    <node concept="cd27G" id="kq" role="lGtFl">
                      <node concept="3u3nmq" id="kr" role="cd27D">
                        <property role="3u3nmv" value="2101053769980573836" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ki" role="lGtFl">
                <node concept="3u3nmq" id="ku" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573836" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k0" role="3cqZAp">
              <node concept="2OqwBi" id="kv" role="3clFbG">
                <node concept="37vLTw" id="kx" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="tgs" />
                  <node concept="cd27G" id="k$" role="lGtFl">
                    <node concept="3u3nmq" id="k_" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ky" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="kA" role="lGtFl">
                    <node concept="3u3nmq" id="kB" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kz" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="k1" role="3cqZAp">
              <node concept="2OqwBi" id="kE" role="3clFbG">
                <node concept="37vLTw" id="kG" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="tgs" />
                  <node concept="cd27G" id="kJ" role="lGtFl">
                    <node concept="3u3nmq" id="kK" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                  <node concept="cd27G" id="kL" role="lGtFl">
                    <node concept="3u3nmq" id="kM" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kI" role="lGtFl">
                  <node concept="3u3nmq" id="kN" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k2" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="2101053769980563761" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jW" role="3clFbw">
            <node concept="2OqwBi" id="kQ" role="3uHU7w">
              <node concept="1XH99k" id="kT" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <node concept="cd27G" id="kW" role="lGtFl">
                  <node concept="3u3nmq" id="kX" role="cd27D">
                    <property role="3u3nmv" value="2101053769980569605" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="kU" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <node concept="cd27G" id="kY" role="lGtFl">
                  <node concept="3u3nmq" id="kZ" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="l0" role="cd27D">
                  <property role="3u3nmv" value="2101053769980572799" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kR" role="3uHU7B">
              <node concept="2OqwBi" id="l1" role="2Oq$k0">
                <node concept="2OqwBi" id="l4" role="2Oq$k0">
                  <node concept="2OqwBi" id="l7" role="2Oq$k0">
                    <node concept="37vLTw" id="la" role="2Oq$k0">
                      <ref role="3cqZAo" node="7w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="lb" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="lc" role="lGtFl">
                      <node concept="3u3nmq" id="ld" role="cd27D">
                        <property role="3u3nmv" value="2101053769980564086" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="l8" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="le" role="lGtFl">
                      <node concept="3u3nmq" id="lf" role="cd27D">
                        <property role="3u3nmv" value="2101053769980565636" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="l9" role="lGtFl">
                    <node concept="3u3nmq" id="lg" role="cd27D">
                      <property role="3u3nmv" value="2101053769980564731" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="l5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="lh" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="2101053769980567261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l6" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="2101053769980566162" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="l2" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="ll" role="cd27D">
                    <property role="3u3nmv" value="2101053769980568601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="2101053769980568016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kS" role="lGtFl">
              <node concept="3u3nmq" id="ln" role="cd27D">
                <property role="3u3nmv" value="2101053769980569242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jX" role="lGtFl">
            <node concept="3u3nmq" id="lo" role="cd27D">
              <property role="3u3nmv" value="2101053769980563759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="lw" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="ly" role="lGtFl">
                  <node concept="3u3nmq" id="lz" role="cd27D">
                    <property role="3u3nmv" value="838450833441884760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lx" role="lGtFl">
                <node concept="3u3nmq" id="l$" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lt" role="lGtFl">
              <node concept="3u3nmq" id="l_" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lq" role="lGtFl">
            <node concept="3u3nmq" id="lA" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8s" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lD" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="lG" role="lGtFl">
                <node concept="3u3nmq" id="lH" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="lI" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="lK" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="838450833441884761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lN" role="cd27D">
                <property role="3u3nmv" value="838450833441884761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lC" role="lGtFl">
            <node concept="3u3nmq" id="lO" role="cd27D">
              <property role="3u3nmv" value="838450833441884761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="lU" role="lGtFl">
                <node concept="3u3nmq" id="lV" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="lX" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lT" role="lGtFl">
              <node concept="3u3nmq" id="lY" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lQ" role="lGtFl">
            <node concept="3u3nmq" id="lZ" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8u" role="3cqZAp">
          <node concept="cd27G" id="m0" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="838450833442229709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8v" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m4" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="m7" role="lGtFl">
                <node concept="3u3nmq" id="m8" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="m9" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mc" role="cd27D">
                    <property role="3u3nmv" value="838450833442227142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ma" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="me" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m3" role="lGtFl">
            <node concept="3u3nmq" id="mf" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8w" role="3cqZAp">
          <node concept="2OqwBi" id="mg" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ml" role="lGtFl">
                <node concept="3u3nmq" id="mm" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="mn" role="37wK5m">
                <property role="Xl_RC" value="public void " />
                <node concept="cd27G" id="mp" role="lGtFl">
                  <node concept="3u3nmq" id="mq" role="cd27D">
                    <property role="3u3nmv" value="838450833442227336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mo" role="lGtFl">
                <node concept="3u3nmq" id="mr" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mk" role="lGtFl">
              <node concept="3u3nmq" id="ms" role="cd27D">
                <property role="3u3nmv" value="838450833442227336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mh" role="lGtFl">
            <node concept="3u3nmq" id="mt" role="cd27D">
              <property role="3u3nmv" value="838450833442227336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mw" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="mz" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="m_" role="37wK5m">
                <node concept="2OqwBi" id="mB" role="2Oq$k0">
                  <node concept="2OqwBi" id="mE" role="2Oq$k0">
                    <node concept="2OqwBi" id="mH" role="2Oq$k0">
                      <node concept="37vLTw" id="mK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7w" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="mL" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="mM" role="lGtFl">
                        <node concept="3u3nmq" id="mN" role="cd27D">
                          <property role="3u3nmv" value="838450833442227497" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="mI" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="mO" role="lGtFl">
                        <node concept="3u3nmq" id="mP" role="cd27D">
                          <property role="3u3nmv" value="838450833442227498" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mJ" role="lGtFl">
                      <node concept="3u3nmq" id="mQ" role="cd27D">
                        <property role="3u3nmv" value="838450833442227496" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mF" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="mR" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="838450833442227499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mG" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="838450833442227495" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="mC" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="838450833442227500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mD" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="838450833442227494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="my" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="838450833442227437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mv" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="838450833442227437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint)" />
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="838450833442228286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="838450833442228286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="838450833442228286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="nk" role="cd27D">
                  <property role="3u3nmv" value="1912293359489486765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="1912293359489486765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ni" role="lGtFl">
              <node concept="3u3nmq" id="nn" role="cd27D">
                <property role="3u3nmv" value="1912293359489486765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="nu" role="lGtFl">
                <node concept="3u3nmq" id="nv" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nt" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nq" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="nF" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="nH" role="lGtFl">
                  <node concept="3u3nmq" id="nI" role="cd27D">
                    <property role="3u3nmv" value="838450833442229237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="nJ" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="nK" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="nL" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="nM" role="3clFbG">
            <node concept="37vLTw" id="nO" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="nR" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nT" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="nV" role="lGtFl">
                  <node concept="3u3nmq" id="nW" role="cd27D">
                    <property role="3u3nmv" value="838450833442229238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nQ" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="838450833442229238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nN" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="838450833442229238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="37vLTw" id="o2" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="o5" role="lGtFl">
                <node concept="3u3nmq" id="o6" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="o8" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="o9" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o1" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8C" role="3cqZAp">
          <node concept="2OqwBi" id="ob" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="oh" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="oi" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="ok" role="lGtFl">
                  <node concept="3u3nmq" id="ol" role="cd27D">
                    <property role="3u3nmv" value="1912293359491083603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="of" role="lGtFl">
              <node concept="3u3nmq" id="on" role="cd27D">
                <property role="3u3nmv" value="1912293359491083603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oc" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8D" role="3cqZAp">
          <node concept="2OqwBi" id="op" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="ov" role="cd27D">
                  <property role="3u3nmv" value="1912293359491084592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ow" role="37wK5m">
                <property role="Xl_RC" value="Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <node concept="cd27G" id="oy" role="lGtFl">
                  <node concept="3u3nmq" id="oz" role="cd27D">
                    <property role="3u3nmv" value="1912293359491084592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ox" role="lGtFl">
                <node concept="3u3nmq" id="o$" role="cd27D">
                  <property role="3u3nmv" value="1912293359491084592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ot" role="lGtFl">
              <node concept="3u3nmq" id="o_" role="cd27D">
                <property role="3u3nmv" value="1912293359491084592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oq" role="lGtFl">
            <node concept="3u3nmq" id="oA" role="cd27D">
              <property role="3u3nmv" value="1912293359491084592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8E" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="37vLTw" id="oD" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="oI" role="lGtFl">
                <node concept="3u3nmq" id="oJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oF" role="lGtFl">
              <node concept="3u3nmq" id="oK" role="cd27D">
                <property role="3u3nmv" value="1912293359491083603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oC" role="lGtFl">
            <node concept="3u3nmq" id="oL" role="cd27D">
              <property role="3u3nmv" value="1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2OqwBi" id="oM" role="3clFbG">
            <node concept="37vLTw" id="oO" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="oS" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="oT" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="oV" role="lGtFl">
                  <node concept="3u3nmq" id="oW" role="cd27D">
                    <property role="3u3nmv" value="1912293359488415903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oU" role="lGtFl">
                <node concept="3u3nmq" id="oX" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oQ" role="lGtFl">
              <node concept="3u3nmq" id="oY" role="cd27D">
                <property role="3u3nmv" value="1912293359488415903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="oZ" role="cd27D">
              <property role="3u3nmv" value="1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8G" role="3cqZAp">
          <node concept="2OqwBi" id="p0" role="3clFbG">
            <node concept="37vLTw" id="p2" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="p5" role="lGtFl">
                <node concept="3u3nmq" id="p6" role="cd27D">
                  <property role="3u3nmv" value="1912293359488416888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="p7" role="lGtFl">
                <node concept="3u3nmq" id="p8" role="cd27D">
                  <property role="3u3nmv" value="1912293359488416888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p4" role="lGtFl">
              <node concept="3u3nmq" id="p9" role="cd27D">
                <property role="3u3nmv" value="1912293359488416888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p1" role="lGtFl">
            <node concept="3u3nmq" id="pa" role="cd27D">
              <property role="3u3nmv" value="1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8H" role="3cqZAp">
          <node concept="2OqwBi" id="pb" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="pg" role="lGtFl">
                <node concept="3u3nmq" id="ph" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pf" role="lGtFl">
              <node concept="3u3nmq" id="pk" role="cd27D">
                <property role="3u3nmv" value="1912293359488415903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pc" role="lGtFl">
            <node concept="3u3nmq" id="pl" role="cd27D">
              <property role="3u3nmv" value="1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8I" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="ps" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="pt" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="838450833442869013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pu" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pq" role="lGtFl">
              <node concept="3u3nmq" id="py" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pn" role="lGtFl">
            <node concept="3u3nmq" id="pz" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8J" role="3cqZAp">
          <node concept="1niqFM" id="p$" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="pA" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pF" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="pB" role="2U24H$">
              <node concept="37vLTw" id="pG" role="2Oq$k0">
                <ref role="3cqZAo" node="7w" resolve="ctx" />
              </node>
              <node concept="liA8E" id="pH" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="pI" role="lGtFl">
                <node concept="3u3nmq" id="pJ" role="cd27D">
                  <property role="3u3nmv" value="838450833442870269" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="pC" role="2U24H$">
              <ref role="3cqZAo" node="7w" resolve="ctx" />
              <node concept="cd27G" id="pK" role="lGtFl">
                <node concept="3u3nmq" id="pL" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pD" role="lGtFl">
              <node concept="3u3nmq" id="pM" role="cd27D">
                <property role="3u3nmv" value="838450833442869270" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p_" role="lGtFl">
            <node concept="3u3nmq" id="pN" role="cd27D">
              <property role="3u3nmv" value="838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2OqwBi" id="pO" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="pT" role="lGtFl">
                <node concept="3u3nmq" id="pU" role="cd27D">
                  <property role="3u3nmv" value="1912293359489307392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="pV" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="1912293359489307392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pS" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="1912293359489307392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pP" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8L" role="3cqZAp">
          <node concept="2OqwBi" id="pZ" role="3clFbG">
            <node concept="37vLTw" id="q1" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="q4" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="q6" role="lGtFl">
                <node concept="3u3nmq" id="q7" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q3" role="lGtFl">
              <node concept="3u3nmq" id="q8" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q9" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8M" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="37vLTw" id="qc" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="qh" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="qj" role="lGtFl">
                  <node concept="3u3nmq" id="qk" role="cd27D">
                    <property role="3u3nmv" value="838450833442231238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qe" role="lGtFl">
              <node concept="3u3nmq" id="qm" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8N" role="3cqZAp">
          <node concept="3clFbS" id="qo" role="2LFqv$">
            <node concept="3clFbF" id="qs" role="3cqZAp">
              <node concept="2OqwBi" id="qu" role="3clFbG">
                <node concept="37vLTw" id="qw" role="2Oq$k0">
                  <ref role="3cqZAo" node="8X" resolve="tgs" />
                  <node concept="cd27G" id="qz" role="lGtFl">
                    <node concept="3u3nmq" id="q$" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="q_" role="37wK5m">
                    <ref role="3cqZAo" node="qp" resolve="item" />
                    <node concept="cd27G" id="qB" role="lGtFl">
                      <node concept="3u3nmq" id="qC" role="cd27D">
                        <property role="3u3nmv" value="838450833442595774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qA" role="lGtFl">
                    <node concept="3u3nmq" id="qD" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qy" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="838450833442595774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qv" role="lGtFl">
                <node concept="3u3nmq" id="qF" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qt" role="lGtFl">
              <node concept="3u3nmq" id="qG" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="qp" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="qH" role="1tU5fm">
              <node concept="cd27G" id="qJ" role="lGtFl">
                <node concept="3u3nmq" id="qK" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qI" role="lGtFl">
              <node concept="3u3nmq" id="qL" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qq" role="1DdaDG">
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <node concept="2OqwBi" id="qP" role="2Oq$k0">
                <node concept="2OqwBi" id="qS" role="2Oq$k0">
                  <node concept="2OqwBi" id="qV" role="2Oq$k0">
                    <node concept="37vLTw" id="qY" role="2Oq$k0">
                      <ref role="3cqZAo" node="7w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="qZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="r0" role="lGtFl">
                      <node concept="3u3nmq" id="r1" role="cd27D">
                        <property role="3u3nmv" value="838450833442572198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qW" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="r2" role="lGtFl">
                      <node concept="3u3nmq" id="r3" role="cd27D">
                        <property role="3u3nmv" value="838450833442573449" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qX" role="lGtFl">
                    <node concept="3u3nmq" id="r4" role="cd27D">
                      <property role="3u3nmv" value="838450833442572872" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="qT" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="r5" role="lGtFl">
                    <node concept="3u3nmq" id="r6" role="cd27D">
                      <property role="3u3nmv" value="838450833442574696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qU" role="lGtFl">
                  <node concept="3u3nmq" id="r7" role="cd27D">
                    <property role="3u3nmv" value="838450833442574113" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="qQ" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <node concept="cd27G" id="r8" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="838450833442575951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="838450833442575353" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="qN" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rc" role="cd27D">
                  <property role="3u3nmv" value="838450833442577364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qO" role="lGtFl">
              <node concept="3u3nmq" id="rd" role="cd27D">
                <property role="3u3nmv" value="838450833442576662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qr" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="838450833442595774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <node concept="37vLTw" id="rh" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="rk" role="lGtFl">
                <node concept="3u3nmq" id="rl" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ri" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="rm" role="lGtFl">
                <node concept="3u3nmq" id="rn" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rj" role="lGtFl">
              <node concept="3u3nmq" id="ro" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rg" role="lGtFl">
            <node concept="3u3nmq" id="rp" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="37vLTw" id="rs" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="rw" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="rx" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="rz" role="lGtFl">
                  <node concept="3u3nmq" id="r$" role="cd27D">
                    <property role="3u3nmv" value="838450833442229457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="r_" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ru" role="lGtFl">
              <node concept="3u3nmq" id="rA" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rr" role="lGtFl">
            <node concept="3u3nmq" id="rB" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="rC" role="3clFbG">
            <node concept="37vLTw" id="rE" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="rH" role="lGtFl">
                <node concept="3u3nmq" id="rI" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="rJ" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="rL" role="lGtFl">
                  <node concept="3u3nmq" id="rM" role="cd27D">
                    <property role="3u3nmv" value="838450833442229458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rK" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rG" role="lGtFl">
              <node concept="3u3nmq" id="rO" role="cd27D">
                <property role="3u3nmv" value="838450833442229458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rD" role="lGtFl">
            <node concept="3u3nmq" id="rP" role="cd27D">
              <property role="3u3nmv" value="838450833442229458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rS" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rU" role="lGtFl">
              <node concept="3u3nmq" id="rZ" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rR" role="lGtFl">
            <node concept="3u3nmq" id="s0" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8S" role="3cqZAp">
          <node concept="cd27G" id="s1" role="lGtFl">
            <node concept="3u3nmq" id="s2" role="cd27D">
              <property role="3u3nmv" value="838450833442228407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="s3" role="3clFbG">
            <node concept="37vLTw" id="s5" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="s8" role="lGtFl">
                <node concept="3u3nmq" id="s9" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="sa" role="37wK5m">
                <property role="Xl_RC" value="end" />
                <node concept="cd27G" id="sc" role="lGtFl">
                  <node concept="3u3nmq" id="sd" role="cd27D">
                    <property role="3u3nmv" value="838450833436676247" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s7" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s4" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8U" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="so" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="sq" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="838450833436676303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sl" role="lGtFl">
              <node concept="3u3nmq" id="st" role="cd27D">
                <property role="3u3nmv" value="838450833436676303" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="su" role="cd27D">
              <property role="3u3nmv" value="838450833436676303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8V" role="3cqZAp">
          <node concept="2OqwBi" id="sv" role="3clFbG">
            <node concept="37vLTw" id="sx" role="2Oq$k0">
              <ref role="3cqZAo" node="8X" resolve="tgs" />
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="s_" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="sA" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sz" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sw" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8W" role="lGtFl">
          <node concept="3u3nmq" id="sE" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sH" role="lGtFl">
            <node concept="3u3nmq" id="sI" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sG" role="lGtFl">
          <node concept="3u3nmq" id="sJ" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sK" role="lGtFl">
          <node concept="3u3nmq" id="sL" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7y" role="lGtFl">
        <node concept="3u3nmq" id="sM" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7o" role="lGtFl">
      <node concept="3u3nmq" id="sN" role="cd27D">
        <property role="3u3nmv" value="838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Expression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="sP" role="1B3o_S">
      <node concept="cd27G" id="sT" role="lGtFl">
        <node concept="3u3nmq" id="sU" role="cd27D">
          <property role="3u3nmv" value="215333838886164992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sV" role="lGtFl">
        <node concept="3u3nmq" id="sW" role="cd27D">
          <property role="3u3nmv" value="215333838886164992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="sX" role="3clF45">
        <node concept="cd27G" id="t3" role="lGtFl">
          <node concept="3u3nmq" id="t4" role="cd27D">
            <property role="3u3nmv" value="215333838886164992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sY" role="1B3o_S">
        <node concept="cd27G" id="t5" role="lGtFl">
          <node concept="3u3nmq" id="t6" role="cd27D">
            <property role="3u3nmv" value="215333838886164992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="sZ" role="3clF47">
        <node concept="3cpWs8" id="t7" role="3cqZAp">
          <node concept="3cpWsn" id="ta" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tf" role="lGtFl">
                <node concept="3u3nmq" id="tg" role="cd27D">
                  <property role="3u3nmv" value="215333838886164992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="td" role="33vP2m">
              <node concept="1pGfFk" id="th" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tj" role="37wK5m">
                  <ref role="3cqZAo" node="t0" resolve="ctx" />
                  <node concept="cd27G" id="tl" role="lGtFl">
                    <node concept="3u3nmq" id="tm" role="cd27D">
                      <property role="3u3nmv" value="215333838886164992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tk" role="lGtFl">
                  <node concept="3u3nmq" id="tn" role="cd27D">
                    <property role="3u3nmv" value="215333838886164992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ti" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="215333838886164992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="te" role="lGtFl">
              <node concept="3u3nmq" id="tp" role="cd27D">
                <property role="3u3nmv" value="215333838886164992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tb" role="lGtFl">
            <node concept="3u3nmq" id="tq" role="cd27D">
              <property role="3u3nmv" value="215333838886164992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t8" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="ta" resolve="tgs" />
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="215333838886165044" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="ty" role="37wK5m">
                <node concept="37vLTw" id="t$" role="2Oq$k0">
                  <ref role="3cqZAo" node="t0" resolve="ctx" />
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="tB" role="cd27D">
                    <property role="3u3nmv" value="215333838886165147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tC" role="cd27D">
                  <property role="3u3nmv" value="215333838886165044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="tD" role="cd27D">
                <property role="3u3nmv" value="215333838886165044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="tE" role="cd27D">
              <property role="3u3nmv" value="215333838886165044" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="t9" role="lGtFl">
          <node concept="3u3nmq" id="tF" role="cd27D">
            <property role="3u3nmv" value="215333838886164992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="t0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="215333838886164992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tH" role="lGtFl">
          <node concept="3u3nmq" id="tK" role="cd27D">
            <property role="3u3nmv" value="215333838886164992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="tL" role="lGtFl">
          <node concept="3u3nmq" id="tM" role="cd27D">
            <property role="3u3nmv" value="215333838886164992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t2" role="lGtFl">
        <node concept="3u3nmq" id="tN" role="cd27D">
          <property role="3u3nmv" value="215333838886164992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sS" role="lGtFl">
      <node concept="3u3nmq" id="tO" role="cd27D">
        <property role="3u3nmv" value="215333838886164992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FlightControlStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <node concept="3Tm1VV" id="tQ" role="1B3o_S">
      <node concept="cd27G" id="tU" role="lGtFl">
        <node concept="3u3nmq" id="tV" role="cd27D">
          <property role="3u3nmv" value="215333838883953593" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tW" role="lGtFl">
        <node concept="3u3nmq" id="tX" role="cd27D">
          <property role="3u3nmv" value="215333838883953593" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="tY" role="3clF45">
        <node concept="cd27G" id="u4" role="lGtFl">
          <node concept="3u3nmq" id="u5" role="cd27D">
            <property role="3u3nmv" value="215333838883953593" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tZ" role="1B3o_S">
        <node concept="cd27G" id="u6" role="lGtFl">
          <node concept="3u3nmq" id="u7" role="cd27D">
            <property role="3u3nmv" value="215333838883953593" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="u0" role="3clF47">
        <node concept="3cpWs8" id="u8" role="3cqZAp">
          <node concept="3cpWsn" id="ub" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ud" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="uh" role="cd27D">
                  <property role="3u3nmv" value="215333838883953593" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ue" role="33vP2m">
              <node concept="1pGfFk" id="ui" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uk" role="37wK5m">
                  <ref role="3cqZAo" node="u1" resolve="ctx" />
                  <node concept="cd27G" id="um" role="lGtFl">
                    <node concept="3u3nmq" id="un" role="cd27D">
                      <property role="3u3nmv" value="215333838883953593" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ul" role="lGtFl">
                  <node concept="3u3nmq" id="uo" role="cd27D">
                    <property role="3u3nmv" value="215333838883953593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uj" role="lGtFl">
                <node concept="3u3nmq" id="up" role="cd27D">
                  <property role="3u3nmv" value="215333838883953593" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uf" role="lGtFl">
              <node concept="3u3nmq" id="uq" role="cd27D">
                <property role="3u3nmv" value="215333838883953593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uc" role="lGtFl">
            <node concept="3u3nmq" id="ur" role="cd27D">
              <property role="3u3nmv" value="215333838883953593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="us" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ub" resolve="tgs" />
              <node concept="cd27G" id="ux" role="lGtFl">
                <node concept="3u3nmq" id="uy" role="cd27D">
                  <property role="3u3nmv" value="215333838883953632" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uz" role="37wK5m">
                <property role="Xl_RC" value="FlightControlStateCommandExpression" />
                <node concept="cd27G" id="u_" role="lGtFl">
                  <node concept="3u3nmq" id="uA" role="cd27D">
                    <property role="3u3nmv" value="215333838883953632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u$" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="215333838883953632" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uw" role="lGtFl">
              <node concept="3u3nmq" id="uC" role="cd27D">
                <property role="3u3nmv" value="215333838883953632" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ut" role="lGtFl">
            <node concept="3u3nmq" id="uD" role="cd27D">
              <property role="3u3nmv" value="215333838883953632" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ua" role="lGtFl">
          <node concept="3u3nmq" id="uE" role="cd27D">
            <property role="3u3nmv" value="215333838883953593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="uH" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="215333838883953593" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uG" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="215333838883953593" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="u2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="215333838883953593" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="u3" role="lGtFl">
        <node concept="3u3nmq" id="uM" role="cd27D">
          <property role="3u3nmv" value="215333838883953593" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tT" role="lGtFl">
      <node concept="3u3nmq" id="uN" role="cd27D">
        <property role="3u3nmv" value="215333838883953593" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSStateConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <node concept="3Tm1VV" id="uP" role="1B3o_S">
      <node concept="cd27G" id="uT" role="lGtFl">
        <node concept="3u3nmq" id="uU" role="cd27D">
          <property role="3u3nmv" value="215333838884262442" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uV" role="lGtFl">
        <node concept="3u3nmq" id="uW" role="cd27D">
          <property role="3u3nmv" value="215333838884262442" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uX" role="3clF45">
        <node concept="cd27G" id="v3" role="lGtFl">
          <node concept="3u3nmq" id="v4" role="cd27D">
            <property role="3u3nmv" value="215333838884262442" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uY" role="1B3o_S">
        <node concept="cd27G" id="v5" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="215333838884262442" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uZ" role="3clF47">
        <node concept="3cpWs8" id="v7" role="3cqZAp">
          <node concept="3cpWsn" id="va" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vf" role="lGtFl">
                <node concept="3u3nmq" id="vg" role="cd27D">
                  <property role="3u3nmv" value="215333838884262442" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vd" role="33vP2m">
              <node concept="1pGfFk" id="vh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vj" role="37wK5m">
                  <ref role="3cqZAo" node="v0" resolve="ctx" />
                  <node concept="cd27G" id="vl" role="lGtFl">
                    <node concept="3u3nmq" id="vm" role="cd27D">
                      <property role="3u3nmv" value="215333838884262442" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vk" role="lGtFl">
                  <node concept="3u3nmq" id="vn" role="cd27D">
                    <property role="3u3nmv" value="215333838884262442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vi" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="215333838884262442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ve" role="lGtFl">
              <node concept="3u3nmq" id="vp" role="cd27D">
                <property role="3u3nmv" value="215333838884262442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vb" role="lGtFl">
            <node concept="3u3nmq" id="vq" role="cd27D">
              <property role="3u3nmv" value="215333838884262442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v8" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vt" role="2Oq$k0">
              <ref role="3cqZAo" node="va" resolve="tgs" />
              <node concept="cd27G" id="vw" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="215333838884262481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="vy" role="37wK5m">
                <property role="Xl_RC" value="GPSStateConditionalExpression" />
                <node concept="cd27G" id="v$" role="lGtFl">
                  <node concept="3u3nmq" id="v_" role="cd27D">
                    <property role="3u3nmv" value="215333838884262481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="vA" role="cd27D">
                  <property role="3u3nmv" value="215333838884262481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vv" role="lGtFl">
              <node concept="3u3nmq" id="vB" role="cd27D">
                <property role="3u3nmv" value="215333838884262481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="vC" role="cd27D">
              <property role="3u3nmv" value="215333838884262481" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v9" role="lGtFl">
          <node concept="3u3nmq" id="vD" role="cd27D">
            <property role="3u3nmv" value="215333838884262442" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vG" role="lGtFl">
            <node concept="3u3nmq" id="vH" role="cd27D">
              <property role="3u3nmv" value="215333838884262442" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vF" role="lGtFl">
          <node concept="3u3nmq" id="vI" role="cd27D">
            <property role="3u3nmv" value="215333838884262442" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vJ" role="lGtFl">
          <node concept="3u3nmq" id="vK" role="cd27D">
            <property role="3u3nmv" value="215333838884262442" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v2" role="lGtFl">
        <node concept="3u3nmq" id="vL" role="cd27D">
          <property role="3u3nmv" value="215333838884262442" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uS" role="lGtFl">
      <node concept="3u3nmq" id="vM" role="cd27D">
        <property role="3u3nmv" value="215333838884262442" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="vN">
    <node concept="39e2AJ" id="vO" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="vU" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="vV" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="vX" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="vY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="vZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="vW" role="39e2AY">
          <ref role="39e2AS" node="In" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vP" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="w0" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="w1" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="w3" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="w4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="w5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w2" role="39e2AY">
          <ref role="39e2AS" node="Im" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vQ" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="w6" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="w7" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="w9" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="wa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="w8" role="39e2AY">
          <ref role="39e2AS" node="Io" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vR" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="wc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="wd" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="wf" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="wg" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="wh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="we" role="39e2AY">
          <ref role="39e2AS" node="YA" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vS" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="wi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="wF" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="wH" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="wI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wG" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="wK" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="wM" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="wN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wL" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wk" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="wP" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="wR" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="wS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wQ" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="wU" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="wW" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="wX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wV" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wm" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="wZ" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="x1" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="x2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x0" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="x4" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="x6" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="x7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x5" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wo" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="x9" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="xb" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="xc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xa" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="xe" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="xg" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="xh" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xi" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xf" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wq" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="xj" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="xl" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="xm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xk" role="39e2AY">
          <ref role="39e2AS" node="tP" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="xo" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xq" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="xr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xs" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xp" role="39e2AY">
          <ref role="39e2AS" node="uO" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ws" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="xt" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xv" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="xw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xu" role="39e2AY">
          <ref role="39e2AS" node="yE" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="xy" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="x$" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="x_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xz" role="39e2AY">
          <ref role="39e2AS" node="zD" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="xB" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="xD" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="xE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xC" role="39e2AY">
          <ref role="39e2AS" node="$C" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="xG" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="xI" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="xJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xH" role="39e2AY">
          <ref role="39e2AS" node="_J" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ww" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="xL" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="xN" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="xO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xM" role="39e2AY">
          <ref role="39e2AS" node="CZ" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wx" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="xQ" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xS" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="xT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xR" role="39e2AY">
          <ref role="39e2AS" node="DJ" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wy" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="xV" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xX" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="xY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xW" role="39e2AY">
          <ref role="39e2AS" node="EI" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wz" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="y0" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="y2" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="y3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="y4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y1" role="39e2AY">
          <ref role="39e2AS" node="FH" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w$" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="y5" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="y7" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="y8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="y9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y6" role="39e2AY">
          <ref role="39e2AS" node="GG" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w_" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="ya" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="yc" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="yd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ye" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yb" role="39e2AY">
          <ref role="39e2AS" node="Hs" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wA" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="yf" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="yh" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="yi" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yg" role="39e2AY">
          <ref role="39e2AS" node="N_" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wB" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="yk" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="ym" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="yn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yo" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yl" role="39e2AY">
          <ref role="39e2AS" node="O$" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wC" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="yp" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="yr" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="ys" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yq" role="39e2AY">
          <ref role="39e2AS" node="Pz" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wD" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="yu" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="yw" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="yx" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yy" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yv" role="39e2AY">
          <ref role="39e2AS" node="Rp" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wE" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="yz" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="y_" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="yA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y$" role="39e2AY">
          <ref role="39e2AS" node="Wo" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vT" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="yC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="yD" role="39e2AY">
          <ref role="39e2AS" node="If" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <node concept="3Tm1VV" id="yF" role="1B3o_S">
      <node concept="cd27G" id="yJ" role="lGtFl">
        <node concept="3u3nmq" id="yK" role="cd27D">
          <property role="3u3nmv" value="215333838884668591" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yL" role="lGtFl">
        <node concept="3u3nmq" id="yM" role="cd27D">
          <property role="3u3nmv" value="215333838884668591" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yN" role="3clF45">
        <node concept="cd27G" id="yT" role="lGtFl">
          <node concept="3u3nmq" id="yU" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yO" role="1B3o_S">
        <node concept="cd27G" id="yV" role="lGtFl">
          <node concept="3u3nmq" id="yW" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yP" role="3clF47">
        <node concept="3cpWs8" id="yX" role="3cqZAp">
          <node concept="3cpWsn" id="z0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="z2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="z5" role="lGtFl">
                <node concept="3u3nmq" id="z6" role="cd27D">
                  <property role="3u3nmv" value="215333838884668591" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="z3" role="33vP2m">
              <node concept="1pGfFk" id="z7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z9" role="37wK5m">
                  <ref role="3cqZAo" node="yQ" resolve="ctx" />
                  <node concept="cd27G" id="zb" role="lGtFl">
                    <node concept="3u3nmq" id="zc" role="cd27D">
                      <property role="3u3nmv" value="215333838884668591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="za" role="lGtFl">
                  <node concept="3u3nmq" id="zd" role="cd27D">
                    <property role="3u3nmv" value="215333838884668591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z8" role="lGtFl">
                <node concept="3u3nmq" id="ze" role="cd27D">
                  <property role="3u3nmv" value="215333838884668591" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z4" role="lGtFl">
              <node concept="3u3nmq" id="zf" role="cd27D">
                <property role="3u3nmv" value="215333838884668591" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z1" role="lGtFl">
            <node concept="3u3nmq" id="zg" role="cd27D">
              <property role="3u3nmv" value="215333838884668591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yY" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zj" role="2Oq$k0">
              <ref role="3cqZAo" node="z0" resolve="tgs" />
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="215333838884668630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zo" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <node concept="cd27G" id="zq" role="lGtFl">
                  <node concept="3u3nmq" id="zr" role="cd27D">
                    <property role="3u3nmv" value="215333838884668630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zp" role="lGtFl">
                <node concept="3u3nmq" id="zs" role="cd27D">
                  <property role="3u3nmv" value="215333838884668630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zl" role="lGtFl">
              <node concept="3u3nmq" id="zt" role="cd27D">
                <property role="3u3nmv" value="215333838884668630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zi" role="lGtFl">
            <node concept="3u3nmq" id="zu" role="cd27D">
              <property role="3u3nmv" value="215333838884668630" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="zv" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="yQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zy" role="lGtFl">
            <node concept="3u3nmq" id="zz" role="cd27D">
              <property role="3u3nmv" value="215333838884668591" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zx" role="lGtFl">
          <node concept="3u3nmq" id="z$" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="z_" role="lGtFl">
          <node concept="3u3nmq" id="zA" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yS" role="lGtFl">
        <node concept="3u3nmq" id="zB" role="cd27D">
          <property role="3u3nmv" value="215333838884668591" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yI" role="lGtFl">
      <node concept="3u3nmq" id="zC" role="cd27D">
        <property role="3u3nmv" value="215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <node concept="3Tm1VV" id="zE" role="1B3o_S">
      <node concept="cd27G" id="zI" role="lGtFl">
        <node concept="3u3nmq" id="zJ" role="cd27D">
          <property role="3u3nmv" value="215333838884262588" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zK" role="lGtFl">
        <node concept="3u3nmq" id="zL" role="cd27D">
          <property role="3u3nmv" value="215333838884262588" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="zM" role="3clF45">
        <node concept="cd27G" id="zS" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zN" role="1B3o_S">
        <node concept="cd27G" id="zU" role="lGtFl">
          <node concept="3u3nmq" id="zV" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zO" role="3clF47">
        <node concept="3cpWs8" id="zW" role="3cqZAp">
          <node concept="3cpWsn" id="zZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$4" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="215333838884262588" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$2" role="33vP2m">
              <node concept="1pGfFk" id="$6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$8" role="37wK5m">
                  <ref role="3cqZAo" node="zP" resolve="ctx" />
                  <node concept="cd27G" id="$a" role="lGtFl">
                    <node concept="3u3nmq" id="$b" role="cd27D">
                      <property role="3u3nmv" value="215333838884262588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$9" role="lGtFl">
                  <node concept="3u3nmq" id="$c" role="cd27D">
                    <property role="3u3nmv" value="215333838884262588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$7" role="lGtFl">
                <node concept="3u3nmq" id="$d" role="cd27D">
                  <property role="3u3nmv" value="215333838884262588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$3" role="lGtFl">
              <node concept="3u3nmq" id="$e" role="cd27D">
                <property role="3u3nmv" value="215333838884262588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$0" role="lGtFl">
            <node concept="3u3nmq" id="$f" role="cd27D">
              <property role="3u3nmv" value="215333838884262588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zX" role="3cqZAp">
          <node concept="2OqwBi" id="$g" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zZ" resolve="tgs" />
              <node concept="cd27G" id="$l" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="215333838884262627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$n" role="37wK5m">
                <property role="Xl_RC" value="GimbalStateCommandeExpression" />
                <node concept="cd27G" id="$p" role="lGtFl">
                  <node concept="3u3nmq" id="$q" role="cd27D">
                    <property role="3u3nmv" value="215333838884262627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$o" role="lGtFl">
                <node concept="3u3nmq" id="$r" role="cd27D">
                  <property role="3u3nmv" value="215333838884262627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$k" role="lGtFl">
              <node concept="3u3nmq" id="$s" role="cd27D">
                <property role="3u3nmv" value="215333838884262627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$h" role="lGtFl">
            <node concept="3u3nmq" id="$t" role="cd27D">
              <property role="3u3nmv" value="215333838884262627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zY" role="lGtFl">
          <node concept="3u3nmq" id="$u" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$x" role="lGtFl">
            <node concept="3u3nmq" id="$y" role="cd27D">
              <property role="3u3nmv" value="215333838884262588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$w" role="lGtFl">
          <node concept="3u3nmq" id="$z" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$$" role="lGtFl">
          <node concept="3u3nmq" id="$_" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zR" role="lGtFl">
        <node concept="3u3nmq" id="$A" role="cd27D">
          <property role="3u3nmv" value="215333838884262588" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zH" role="lGtFl">
      <node concept="3u3nmq" id="$B" role="cd27D">
        <property role="3u3nmv" value="215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="$D" role="1B3o_S">
      <node concept="cd27G" id="$H" role="lGtFl">
        <node concept="3u3nmq" id="$I" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$J" role="lGtFl">
        <node concept="3u3nmq" id="$K" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$L" role="3clF45">
        <node concept="cd27G" id="$R" role="lGtFl">
          <node concept="3u3nmq" id="$S" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$M" role="1B3o_S">
        <node concept="cd27G" id="$T" role="lGtFl">
          <node concept="3u3nmq" id="$U" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$N" role="3clF47">
        <node concept="3cpWs8" id="$V" role="3cqZAp">
          <node concept="3cpWsn" id="$Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_3" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_1" role="33vP2m">
              <node concept="1pGfFk" id="_5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_7" role="37wK5m">
                  <ref role="3cqZAo" node="$O" resolve="ctx" />
                  <node concept="cd27G" id="_9" role="lGtFl">
                    <node concept="3u3nmq" id="_a" role="cd27D">
                      <property role="3u3nmv" value="838450833437569857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_8" role="lGtFl">
                  <node concept="3u3nmq" id="_b" role="cd27D">
                    <property role="3u3nmv" value="838450833437569857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_6" role="lGtFl">
                <node concept="3u3nmq" id="_c" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_2" role="lGtFl">
              <node concept="3u3nmq" id="_d" role="cd27D">
                <property role="3u3nmv" value="838450833437569857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$Z" role="lGtFl">
            <node concept="3u3nmq" id="_e" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="tgs" />
              <node concept="cd27G" id="_k" role="lGtFl">
                <node concept="3u3nmq" id="_l" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="_m" role="37wK5m">
                <node concept="2OqwBi" id="_o" role="2Oq$k0">
                  <node concept="37vLTw" id="_r" role="2Oq$k0">
                    <ref role="3cqZAo" node="$O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="_s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="_t" role="lGtFl">
                    <node concept="3u3nmq" id="_u" role="cd27D">
                      <property role="3u3nmv" value="838450833437569956" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="_p" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <node concept="cd27G" id="_v" role="lGtFl">
                    <node concept="3u3nmq" id="_w" role="cd27D">
                      <property role="3u3nmv" value="838450833437570938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_q" role="lGtFl">
                  <node concept="3u3nmq" id="_x" role="cd27D">
                    <property role="3u3nmv" value="838450833437570466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_n" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_j" role="lGtFl">
              <node concept="3u3nmq" id="_z" role="cd27D">
                <property role="3u3nmv" value="838450833437569900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_g" role="lGtFl">
            <node concept="3u3nmq" id="_$" role="cd27D">
              <property role="3u3nmv" value="838450833437569900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="__" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_C" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_B" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_G" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$Q" role="lGtFl">
        <node concept="3u3nmq" id="_H" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$G" role="lGtFl">
      <node concept="3u3nmq" id="_I" role="cd27D">
        <property role="3u3nmv" value="838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="_K" role="1B3o_S">
      <node concept="cd27G" id="_O" role="lGtFl">
        <node concept="3u3nmq" id="_P" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="_Q" role="lGtFl">
        <node concept="3u3nmq" id="_R" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="_S" role="3clF45">
        <node concept="cd27G" id="_Y" role="lGtFl">
          <node concept="3u3nmq" id="_Z" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_T" role="1B3o_S">
        <node concept="cd27G" id="A0" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_U" role="3clF47">
        <node concept="3cpWs8" id="A2" role="3cqZAp">
          <node concept="3cpWsn" id="Ad" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Af" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ai" role="lGtFl">
                <node concept="3u3nmq" id="Aj" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ag" role="33vP2m">
              <node concept="1pGfFk" id="Ak" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Am" role="37wK5m">
                  <ref role="3cqZAo" node="_V" resolve="ctx" />
                  <node concept="cd27G" id="Ao" role="lGtFl">
                    <node concept="3u3nmq" id="Ap" role="cd27D">
                      <property role="3u3nmv" value="1912293359481727487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="An" role="lGtFl">
                  <node concept="3u3nmq" id="Aq" role="cd27D">
                    <property role="3u3nmv" value="1912293359481727487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Al" role="lGtFl">
                <node concept="3u3nmq" id="Ar" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ah" role="lGtFl">
              <node concept="3u3nmq" id="As" role="cd27D">
                <property role="3u3nmv" value="1912293359481727487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ae" role="lGtFl">
            <node concept="3u3nmq" id="At" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A3" role="3cqZAp">
          <node concept="2OqwBi" id="Au" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="Az" role="lGtFl">
                <node concept="3u3nmq" id="A$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="A_" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="AB" role="lGtFl">
                  <node concept="3u3nmq" id="AC" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AA" role="lGtFl">
                <node concept="3u3nmq" id="AD" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ay" role="lGtFl">
              <node concept="3u3nmq" id="AE" role="cd27D">
                <property role="3u3nmv" value="1912293359481729139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Av" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="1912293359481729139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="AG" role="3clFbG">
            <node concept="37vLTw" id="AI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="AL" role="lGtFl">
                <node concept="3u3nmq" id="AM" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="AN" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="AP" role="lGtFl">
                  <node concept="3u3nmq" id="AQ" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AO" role="lGtFl">
                <node concept="3u3nmq" id="AR" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AK" role="lGtFl">
              <node concept="3u3nmq" id="AS" role="cd27D">
                <property role="3u3nmv" value="1912293359481729237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AH" role="lGtFl">
            <node concept="3u3nmq" id="AT" role="cd27D">
              <property role="3u3nmv" value="1912293359481729237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AW" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="AZ" role="lGtFl">
                <node concept="3u3nmq" id="B0" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="B1" role="37wK5m">
                <node concept="2OqwBi" id="B3" role="2Oq$k0">
                  <node concept="37vLTw" id="B6" role="2Oq$k0">
                    <ref role="3cqZAo" node="_V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="B7" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="B8" role="lGtFl">
                    <node concept="3u3nmq" id="B9" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729282" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="B4" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="Ba" role="lGtFl">
                    <node concept="3u3nmq" id="Bb" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B5" role="lGtFl">
                  <node concept="3u3nmq" id="Bc" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B2" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AY" role="lGtFl">
              <node concept="3u3nmq" id="Be" role="cd27D">
                <property role="3u3nmv" value="1912293359481729280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AV" role="lGtFl">
            <node concept="3u3nmq" id="Bf" role="cd27D">
              <property role="3u3nmv" value="1912293359481729280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="Bl" role="lGtFl">
                <node concept="3u3nmq" id="Bm" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Bp" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bo" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bk" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="1912293359481729743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="1912293359481729743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Bu" role="3clFbG">
            <node concept="37vLTw" id="Bw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="BB" role="lGtFl">
                  <node concept="3u3nmq" id="BC" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BA" role="lGtFl">
                <node concept="3u3nmq" id="BD" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="By" role="lGtFl">
              <node concept="3u3nmq" id="BE" role="cd27D">
                <property role="3u3nmv" value="1912293359481729854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bv" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="1912293359481729854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="BG" role="3clFbG">
            <node concept="37vLTw" id="BI" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="BL" role="lGtFl">
                <node concept="3u3nmq" id="BM" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="BN" role="lGtFl">
                <node concept="3u3nmq" id="BO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BK" role="lGtFl">
              <node concept="3u3nmq" id="BP" role="cd27D">
                <property role="3u3nmv" value="1912293359481729997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BH" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="A9" role="3cqZAp">
          <node concept="3clFbS" id="BR" role="2LFqv$">
            <node concept="3clFbF" id="BV" role="3cqZAp">
              <node concept="2OqwBi" id="BX" role="3clFbG">
                <node concept="37vLTw" id="BZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ad" resolve="tgs" />
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C3" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="C4" role="37wK5m">
                    <ref role="3cqZAo" node="BS" resolve="item" />
                    <node concept="cd27G" id="C6" role="lGtFl">
                      <node concept="3u3nmq" id="C7" role="cd27D">
                        <property role="3u3nmv" value="1912293359481749589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C5" role="lGtFl">
                    <node concept="3u3nmq" id="C8" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C1" role="lGtFl">
                  <node concept="3u3nmq" id="C9" role="cd27D">
                    <property role="3u3nmv" value="1912293359481749589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BY" role="lGtFl">
                <node concept="3u3nmq" id="Ca" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BW" role="lGtFl">
              <node concept="3u3nmq" id="Cb" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="BS" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Cc" role="1tU5fm">
              <node concept="cd27G" id="Ce" role="lGtFl">
                <node concept="3u3nmq" id="Cf" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cd" role="lGtFl">
              <node concept="3u3nmq" id="Cg" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BT" role="1DdaDG">
            <node concept="2OqwBi" id="Ch" role="2Oq$k0">
              <node concept="37vLTw" id="Ck" role="2Oq$k0">
                <ref role="3cqZAo" node="_V" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Cl" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Cm" role="lGtFl">
                <node concept="3u3nmq" id="Cn" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749654" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Ci" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <node concept="cd27G" id="Co" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cj" role="lGtFl">
              <node concept="3u3nmq" id="Cq" role="cd27D">
                <property role="3u3nmv" value="1912293359481750059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BU" role="lGtFl">
            <node concept="3u3nmq" id="Cr" role="cd27D">
              <property role="3u3nmv" value="1912293359481749589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="Cs" role="3clFbG">
            <node concept="37vLTw" id="Cu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="Cx" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Cz" role="lGtFl">
                <node concept="3u3nmq" id="C$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cw" role="lGtFl">
              <node concept="3u3nmq" id="C_" role="cd27D">
                <property role="3u3nmv" value="1912293359481750753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ct" role="lGtFl">
            <node concept="3u3nmq" id="CA" role="cd27D">
              <property role="3u3nmv" value="1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="CB" role="3clFbG">
            <node concept="37vLTw" id="CD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ad" resolve="tgs" />
              <node concept="cd27G" id="CG" role="lGtFl">
                <node concept="3u3nmq" id="CH" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CI" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="CK" role="lGtFl">
                  <node concept="3u3nmq" id="CL" role="cd27D">
                    <property role="3u3nmv" value="1912293359481746708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CJ" role="lGtFl">
                <node concept="3u3nmq" id="CM" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CF" role="lGtFl">
              <node concept="3u3nmq" id="CN" role="cd27D">
                <property role="3u3nmv" value="1912293359481746708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CC" role="lGtFl">
            <node concept="3u3nmq" id="CO" role="cd27D">
              <property role="3u3nmv" value="1912293359481746708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ac" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="CS" role="lGtFl">
            <node concept="3u3nmq" id="CT" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CR" role="lGtFl">
          <node concept="3u3nmq" id="CU" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CV" role="lGtFl">
          <node concept="3u3nmq" id="CW" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_X" role="lGtFl">
        <node concept="3u3nmq" id="CX" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_N" role="lGtFl">
      <node concept="3u3nmq" id="CY" role="cd27D">
        <property role="3u3nmv" value="1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="D0" role="1B3o_S">
      <node concept="cd27G" id="D4" role="lGtFl">
        <node concept="3u3nmq" id="D5" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="D1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="D6" role="lGtFl">
        <node concept="3u3nmq" id="D7" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="D8" role="3clF45">
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D9" role="1B3o_S">
        <node concept="cd27G" id="Dg" role="lGtFl">
          <node concept="3u3nmq" id="Dh" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Da" role="3clF47">
        <node concept="3cpWs8" id="Di" role="3cqZAp">
          <node concept="3cpWsn" id="Dk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Dm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Dp" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Dn" role="33vP2m">
              <node concept="1pGfFk" id="Dr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Dt" role="37wK5m">
                  <ref role="3cqZAo" node="Db" resolve="ctx" />
                  <node concept="cd27G" id="Dv" role="lGtFl">
                    <node concept="3u3nmq" id="Dw" role="cd27D">
                      <property role="3u3nmv" value="838450833437885708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Du" role="lGtFl">
                  <node concept="3u3nmq" id="Dx" role="cd27D">
                    <property role="3u3nmv" value="838450833437885708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ds" role="lGtFl">
                <node concept="3u3nmq" id="Dy" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Do" role="lGtFl">
              <node concept="3u3nmq" id="Dz" role="cd27D">
                <property role="3u3nmv" value="838450833437885708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dl" role="lGtFl">
            <node concept="3u3nmq" id="D$" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dj" role="lGtFl">
          <node concept="3u3nmq" id="D_" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Db" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="DC" role="lGtFl">
            <node concept="3u3nmq" id="DD" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DB" role="lGtFl">
          <node concept="3u3nmq" id="DE" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Dc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DF" role="lGtFl">
          <node concept="3u3nmq" id="DG" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dd" role="lGtFl">
        <node concept="3u3nmq" id="DH" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D3" role="lGtFl">
      <node concept="3u3nmq" id="DI" role="cd27D">
        <property role="3u3nmv" value="838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <node concept="3Tm1VV" id="DK" role="1B3o_S">
      <node concept="cd27G" id="DO" role="lGtFl">
        <node concept="3u3nmq" id="DP" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="DQ" role="lGtFl">
        <node concept="3u3nmq" id="DR" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="DS" role="3clF45">
        <node concept="cd27G" id="DY" role="lGtFl">
          <node concept="3u3nmq" id="DZ" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DT" role="1B3o_S">
        <node concept="cd27G" id="E0" role="lGtFl">
          <node concept="3u3nmq" id="E1" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DU" role="3clF47">
        <node concept="3cpWs8" id="E2" role="3cqZAp">
          <node concept="3cpWsn" id="E9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Eb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ee" role="lGtFl">
                <node concept="3u3nmq" id="Ef" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ec" role="33vP2m">
              <node concept="1pGfFk" id="Eg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ei" role="37wK5m">
                  <ref role="3cqZAo" node="DV" resolve="ctx" />
                  <node concept="cd27G" id="Ek" role="lGtFl">
                    <node concept="3u3nmq" id="El" role="cd27D">
                      <property role="3u3nmv" value="838450833438102325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ej" role="lGtFl">
                  <node concept="3u3nmq" id="Em" role="cd27D">
                    <property role="3u3nmv" value="838450833438102325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eh" role="lGtFl">
                <node concept="3u3nmq" id="En" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ed" role="lGtFl">
              <node concept="3u3nmq" id="Eo" role="cd27D">
                <property role="3u3nmv" value="838450833438102325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ea" role="lGtFl">
            <node concept="3u3nmq" id="Ep" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E3" role="3cqZAp">
          <node concept="cd27G" id="Eq" role="lGtFl">
            <node concept="3u3nmq" id="Er" role="cd27D">
              <property role="3u3nmv" value="1912293359483550281" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E4" role="3cqZAp">
          <node concept="cd27G" id="Es" role="lGtFl">
            <node concept="3u3nmq" id="Et" role="cd27D">
              <property role="3u3nmv" value="1912293359484441564" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E5" role="3cqZAp">
          <node concept="cd27G" id="Eu" role="lGtFl">
            <node concept="3u3nmq" id="Ev" role="cd27D">
              <property role="3u3nmv" value="1912293359484082343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E6" role="3cqZAp">
          <node concept="cd27G" id="Ew" role="lGtFl">
            <node concept="3u3nmq" id="Ex" role="cd27D">
              <property role="3u3nmv" value="838450833438462870" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E7" role="3cqZAp">
          <node concept="cd27G" id="Ey" role="lGtFl">
            <node concept="3u3nmq" id="Ez" role="cd27D">
              <property role="3u3nmv" value="838450833438460896" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E8" role="lGtFl">
          <node concept="3u3nmq" id="E$" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="E_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="EB" role="lGtFl">
            <node concept="3u3nmq" id="EC" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EA" role="lGtFl">
          <node concept="3u3nmq" id="ED" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="DW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EE" role="lGtFl">
          <node concept="3u3nmq" id="EF" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DX" role="lGtFl">
        <node concept="3u3nmq" id="EG" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DN" role="lGtFl">
      <node concept="3u3nmq" id="EH" role="cd27D">
        <property role="3u3nmv" value="838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <node concept="3Tm1VV" id="EJ" role="1B3o_S">
      <node concept="cd27G" id="EN" role="lGtFl">
        <node concept="3u3nmq" id="EO" role="cd27D">
          <property role="3u3nmv" value="215333838883547903" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="EP" role="lGtFl">
        <node concept="3u3nmq" id="EQ" role="cd27D">
          <property role="3u3nmv" value="215333838883547903" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ER" role="3clF45">
        <node concept="cd27G" id="EX" role="lGtFl">
          <node concept="3u3nmq" id="EY" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ES" role="1B3o_S">
        <node concept="cd27G" id="EZ" role="lGtFl">
          <node concept="3u3nmq" id="F0" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <node concept="3cpWs8" id="F1" role="3cqZAp">
          <node concept="3cpWsn" id="F4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="F6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="215333838883547903" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="F7" role="33vP2m">
              <node concept="1pGfFk" id="Fb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Fd" role="37wK5m">
                  <ref role="3cqZAo" node="EU" resolve="ctx" />
                  <node concept="cd27G" id="Ff" role="lGtFl">
                    <node concept="3u3nmq" id="Fg" role="cd27D">
                      <property role="3u3nmv" value="215333838883547903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fe" role="lGtFl">
                  <node concept="3u3nmq" id="Fh" role="cd27D">
                    <property role="3u3nmv" value="215333838883547903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fc" role="lGtFl">
                <node concept="3u3nmq" id="Fi" role="cd27D">
                  <property role="3u3nmv" value="215333838883547903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F8" role="lGtFl">
              <node concept="3u3nmq" id="Fj" role="cd27D">
                <property role="3u3nmv" value="215333838883547903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F5" role="lGtFl">
            <node concept="3u3nmq" id="Fk" role="cd27D">
              <property role="3u3nmv" value="215333838883547903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F2" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="37vLTw" id="Fn" role="2Oq$k0">
              <ref role="3cqZAo" node="F4" resolve="tgs" />
              <node concept="cd27G" id="Fq" role="lGtFl">
                <node concept="3u3nmq" id="Fr" role="cd27D">
                  <property role="3u3nmv" value="215333838886147801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Fs" role="37wK5m">
                <property role="Xl_RC" value="&quot;RelativeDistanceConditionalExpression&quot;" />
                <node concept="cd27G" id="Fu" role="lGtFl">
                  <node concept="3u3nmq" id="Fv" role="cd27D">
                    <property role="3u3nmv" value="215333838886147801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fw" role="cd27D">
                  <property role="3u3nmv" value="215333838886147801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fp" role="lGtFl">
              <node concept="3u3nmq" id="Fx" role="cd27D">
                <property role="3u3nmv" value="215333838886147801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="Fy" role="cd27D">
              <property role="3u3nmv" value="215333838886147801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F3" role="lGtFl">
          <node concept="3u3nmq" id="Fz" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="F$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="FA" role="lGtFl">
            <node concept="3u3nmq" id="FB" role="cd27D">
              <property role="3u3nmv" value="215333838883547903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F_" role="lGtFl">
          <node concept="3u3nmq" id="FC" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="FD" role="lGtFl">
          <node concept="3u3nmq" id="FE" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EW" role="lGtFl">
        <node concept="3u3nmq" id="FF" role="cd27D">
          <property role="3u3nmv" value="215333838883547903" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EM" role="lGtFl">
      <node concept="3u3nmq" id="FG" role="cd27D">
        <property role="3u3nmv" value="215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <node concept="3Tm1VV" id="FI" role="1B3o_S">
      <node concept="cd27G" id="FM" role="lGtFl">
        <node concept="3u3nmq" id="FN" role="cd27D">
          <property role="3u3nmv" value="215333838884243304" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="FJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="FO" role="lGtFl">
        <node concept="3u3nmq" id="FP" role="cd27D">
          <property role="3u3nmv" value="215333838884243304" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="FK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="FQ" role="3clF45">
        <node concept="cd27G" id="FW" role="lGtFl">
          <node concept="3u3nmq" id="FX" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="FR" role="1B3o_S">
        <node concept="cd27G" id="FY" role="lGtFl">
          <node concept="3u3nmq" id="FZ" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="FS" role="3clF47">
        <node concept="3cpWs8" id="G0" role="3cqZAp">
          <node concept="3cpWsn" id="G3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="G5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="G9" role="cd27D">
                  <property role="3u3nmv" value="215333838884243304" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G6" role="33vP2m">
              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Gc" role="37wK5m">
                  <ref role="3cqZAo" node="FT" resolve="ctx" />
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="215333838884243304" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gd" role="lGtFl">
                  <node concept="3u3nmq" id="Gg" role="cd27D">
                    <property role="3u3nmv" value="215333838884243304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gb" role="lGtFl">
                <node concept="3u3nmq" id="Gh" role="cd27D">
                  <property role="3u3nmv" value="215333838884243304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G7" role="lGtFl">
              <node concept="3u3nmq" id="Gi" role="cd27D">
                <property role="3u3nmv" value="215333838884243304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G4" role="lGtFl">
            <node concept="3u3nmq" id="Gj" role="cd27D">
              <property role="3u3nmv" value="215333838884243304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gm" role="2Oq$k0">
              <ref role="3cqZAo" node="G3" resolve="tgs" />
              <node concept="cd27G" id="Gp" role="lGtFl">
                <node concept="3u3nmq" id="Gq" role="cd27D">
                  <property role="3u3nmv" value="215333838884243343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Gr" role="37wK5m">
                <property role="Xl_RC" value="SafeLandingStateCommandExpression" />
                <node concept="cd27G" id="Gt" role="lGtFl">
                  <node concept="3u3nmq" id="Gu" role="cd27D">
                    <property role="3u3nmv" value="215333838884243343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gs" role="lGtFl">
                <node concept="3u3nmq" id="Gv" role="cd27D">
                  <property role="3u3nmv" value="215333838884243343" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Go" role="lGtFl">
              <node concept="3u3nmq" id="Gw" role="cd27D">
                <property role="3u3nmv" value="215333838884243343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gl" role="lGtFl">
            <node concept="3u3nmq" id="Gx" role="cd27D">
              <property role="3u3nmv" value="215333838884243343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G2" role="lGtFl">
          <node concept="3u3nmq" id="Gy" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="FT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Gz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GA" role="cd27D">
              <property role="3u3nmv" value="215333838884243304" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G$" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="GC" role="lGtFl">
          <node concept="3u3nmq" id="GD" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="FV" role="lGtFl">
        <node concept="3u3nmq" id="GE" role="cd27D">
          <property role="3u3nmv" value="215333838884243304" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="FL" role="lGtFl">
      <node concept="3u3nmq" id="GF" role="cd27D">
        <property role="3u3nmv" value="215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GG">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <node concept="3Tm1VV" id="GH" role="1B3o_S">
      <node concept="cd27G" id="GL" role="lGtFl">
        <node concept="3u3nmq" id="GM" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GI" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="GN" role="lGtFl">
        <node concept="3u3nmq" id="GO" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GJ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="GP" role="3clF45">
        <node concept="cd27G" id="GV" role="lGtFl">
          <node concept="3u3nmq" id="GW" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GQ" role="1B3o_S">
        <node concept="cd27G" id="GX" role="lGtFl">
          <node concept="3u3nmq" id="GY" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GR" role="3clF47">
        <node concept="3cpWs8" id="GZ" role="3cqZAp">
          <node concept="3cpWsn" id="H1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="H3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="H6" role="lGtFl">
                <node concept="3u3nmq" id="H7" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="H4" role="33vP2m">
              <node concept="1pGfFk" id="H8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ha" role="37wK5m">
                  <ref role="3cqZAo" node="GS" resolve="ctx" />
                  <node concept="cd27G" id="Hc" role="lGtFl">
                    <node concept="3u3nmq" id="Hd" role="cd27D">
                      <property role="3u3nmv" value="838450833440192879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hb" role="lGtFl">
                  <node concept="3u3nmq" id="He" role="cd27D">
                    <property role="3u3nmv" value="838450833440192879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H9" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H5" role="lGtFl">
              <node concept="3u3nmq" id="Hg" role="cd27D">
                <property role="3u3nmv" value="838450833440192879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H2" role="lGtFl">
            <node concept="3u3nmq" id="Hh" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H0" role="lGtFl">
          <node concept="3u3nmq" id="Hi" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hk" role="lGtFl">
          <node concept="3u3nmq" id="Hn" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ho" role="lGtFl">
          <node concept="3u3nmq" id="Hp" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GU" role="lGtFl">
        <node concept="3u3nmq" id="Hq" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GK" role="lGtFl">
      <node concept="3u3nmq" id="Hr" role="cd27D">
        <property role="3u3nmv" value="838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <node concept="3Tm1VV" id="Ht" role="1B3o_S">
      <node concept="cd27G" id="Hx" role="lGtFl">
        <node concept="3u3nmq" id="Hy" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Hz" role="lGtFl">
        <node concept="3u3nmq" id="H$" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="H_" role="3clF45">
        <node concept="cd27G" id="HF" role="lGtFl">
          <node concept="3u3nmq" id="HG" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HA" role="1B3o_S">
        <node concept="cd27G" id="HH" role="lGtFl">
          <node concept="3u3nmq" id="HI" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HB" role="3clF47">
        <node concept="3cpWs8" id="HJ" role="3cqZAp">
          <node concept="3cpWsn" id="HL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="HN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="HQ" role="lGtFl">
                <node concept="3u3nmq" id="HR" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="HO" role="33vP2m">
              <node concept="1pGfFk" id="HS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="HU" role="37wK5m">
                  <ref role="3cqZAo" node="HC" resolve="ctx" />
                  <node concept="cd27G" id="HW" role="lGtFl">
                    <node concept="3u3nmq" id="HX" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HV" role="lGtFl">
                  <node concept="3u3nmq" id="HY" role="cd27D">
                    <property role="3u3nmv" value="1912293359480250891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HT" role="lGtFl">
                <node concept="3u3nmq" id="HZ" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HP" role="lGtFl">
              <node concept="3u3nmq" id="I0" role="cd27D">
                <property role="3u3nmv" value="1912293359480250891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="I1" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HK" role="lGtFl">
          <node concept="3u3nmq" id="I2" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="I3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="I5" role="lGtFl">
            <node concept="3u3nmq" id="I6" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I4" role="lGtFl">
          <node concept="3u3nmq" id="I7" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="I8" role="lGtFl">
          <node concept="3u3nmq" id="I9" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HE" role="lGtFl">
        <node concept="3u3nmq" id="Ia" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hw" role="lGtFl">
      <node concept="3u3nmq" id="Ib" role="cd27D">
        <property role="3u3nmv" value="1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ic">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Id" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ip" role="1B3o_S" />
      <node concept="2eloPW" id="Iq" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Ir" role="33vP2m">
        <node concept="xCZzO" id="Is" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="It" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Ie" role="jymVt" />
    <node concept="3clFbW" id="If" role="jymVt">
      <node concept="3cqZAl" id="Iu" role="3clF45" />
      <node concept="3clFbS" id="Iv" role="3clF47" />
      <node concept="3Tm1VV" id="Iw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ig" role="jymVt" />
    <node concept="3Tm1VV" id="Ih" role="1B3o_S" />
    <node concept="3uibUv" id="Ii" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ij" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Ix" role="1B3o_S" />
      <node concept="3uibUv" id="Iy" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Iz" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="IB" role="1tU5fm" />
        <node concept="2AHcQZ" id="IC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="I$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="I_" role="3clF47">
        <node concept="3KaCP$" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3KbGdf">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="Id" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="J7" role="37wK5m">
                <ref role="3cqZAo" node="Iz" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IG" role="3KbHQx">
            <node concept="1n$iZg" id="J8" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="J9" role="3Kbo56">
              <node concept="3cpWs6" id="Ja" role="3cqZAp">
                <node concept="2ShNRf" id="Jb" role="3cqZAk">
                  <node concept="HV5vD" id="Jc" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IH" role="3KbHQx">
            <node concept="1n$iZg" id="Jd" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Je" role="3Kbo56">
              <node concept="3cpWs6" id="Jf" role="3cqZAp">
                <node concept="2ShNRf" id="Jg" role="3cqZAk">
                  <node concept="HV5vD" id="Jh" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="II" role="3KbHQx">
            <node concept="1n$iZg" id="Ji" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jj" role="3Kbo56">
              <node concept="3cpWs6" id="Jk" role="3cqZAp">
                <node concept="2ShNRf" id="Jl" role="3cqZAk">
                  <node concept="HV5vD" id="Jm" role="2ShVmc">
                    <ref role="HV5vE" node="26" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IJ" role="3KbHQx">
            <node concept="1n$iZg" id="Jn" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jo" role="3Kbo56">
              <node concept="3cpWs6" id="Jp" role="3cqZAp">
                <node concept="2ShNRf" id="Jq" role="3cqZAk">
                  <node concept="HV5vD" id="Jr" role="2ShVmc">
                    <ref role="HV5vE" node="35" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IK" role="3KbHQx">
            <node concept="1n$iZg" id="Js" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jt" role="3Kbo56">
              <node concept="3cpWs6" id="Ju" role="3cqZAp">
                <node concept="2ShNRf" id="Jv" role="3cqZAk">
                  <node concept="HV5vD" id="Jw" role="2ShVmc">
                    <ref role="HV5vE" node="46" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IL" role="3KbHQx">
            <node concept="1n$iZg" id="Jx" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Jy" role="3Kbo56">
              <node concept="3cpWs6" id="Jz" role="3cqZAp">
                <node concept="2ShNRf" id="J$" role="3cqZAk">
                  <node concept="HV5vD" id="J_" role="2ShVmc">
                    <ref role="HV5vE" node="6l" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IM" role="3KbHQx">
            <node concept="1n$iZg" id="JA" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JB" role="3Kbo56">
              <node concept="3cpWs6" id="JC" role="3cqZAp">
                <node concept="2ShNRf" id="JD" role="3cqZAk">
                  <node concept="HV5vD" id="JE" role="2ShVmc">
                    <ref role="HV5vE" node="7k" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IN" role="3KbHQx">
            <node concept="1n$iZg" id="JF" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JG" role="3Kbo56">
              <node concept="3cpWs6" id="JH" role="3cqZAp">
                <node concept="2ShNRf" id="JI" role="3cqZAk">
                  <node concept="HV5vD" id="JJ" role="2ShVmc">
                    <ref role="HV5vE" node="sO" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IO" role="3KbHQx">
            <node concept="1n$iZg" id="JK" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JL" role="3Kbo56">
              <node concept="3cpWs6" id="JM" role="3cqZAp">
                <node concept="2ShNRf" id="JN" role="3cqZAk">
                  <node concept="HV5vD" id="JO" role="2ShVmc">
                    <ref role="HV5vE" node="tP" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IP" role="3KbHQx">
            <node concept="1n$iZg" id="JP" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JQ" role="3Kbo56">
              <node concept="3cpWs6" id="JR" role="3cqZAp">
                <node concept="2ShNRf" id="JS" role="3cqZAk">
                  <node concept="HV5vD" id="JT" role="2ShVmc">
                    <ref role="HV5vE" node="uO" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IQ" role="3KbHQx">
            <node concept="1n$iZg" id="JU" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="JV" role="3Kbo56">
              <node concept="3cpWs6" id="JW" role="3cqZAp">
                <node concept="2ShNRf" id="JX" role="3cqZAk">
                  <node concept="HV5vD" id="JY" role="2ShVmc">
                    <ref role="HV5vE" node="yE" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IR" role="3KbHQx">
            <node concept="1n$iZg" id="JZ" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K0" role="3Kbo56">
              <node concept="3cpWs6" id="K1" role="3cqZAp">
                <node concept="2ShNRf" id="K2" role="3cqZAk">
                  <node concept="HV5vD" id="K3" role="2ShVmc">
                    <ref role="HV5vE" node="zD" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IS" role="3KbHQx">
            <node concept="1n$iZg" id="K4" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="K5" role="3Kbo56">
              <node concept="3cpWs6" id="K6" role="3cqZAp">
                <node concept="2ShNRf" id="K7" role="3cqZAk">
                  <node concept="HV5vD" id="K8" role="2ShVmc">
                    <ref role="HV5vE" node="$C" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IT" role="3KbHQx">
            <node concept="1n$iZg" id="K9" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ka" role="3Kbo56">
              <node concept="3cpWs6" id="Kb" role="3cqZAp">
                <node concept="2ShNRf" id="Kc" role="3cqZAk">
                  <node concept="HV5vD" id="Kd" role="2ShVmc">
                    <ref role="HV5vE" node="_J" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IU" role="3KbHQx">
            <node concept="1n$iZg" id="Ke" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kf" role="3Kbo56">
              <node concept="3cpWs6" id="Kg" role="3cqZAp">
                <node concept="2ShNRf" id="Kh" role="3cqZAk">
                  <node concept="HV5vD" id="Ki" role="2ShVmc">
                    <ref role="HV5vE" node="CZ" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IV" role="3KbHQx">
            <node concept="1n$iZg" id="Kj" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kk" role="3Kbo56">
              <node concept="3cpWs6" id="Kl" role="3cqZAp">
                <node concept="2ShNRf" id="Km" role="3cqZAk">
                  <node concept="HV5vD" id="Kn" role="2ShVmc">
                    <ref role="HV5vE" node="DJ" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IW" role="3KbHQx">
            <node concept="1n$iZg" id="Ko" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kp" role="3Kbo56">
              <node concept="3cpWs6" id="Kq" role="3cqZAp">
                <node concept="2ShNRf" id="Kr" role="3cqZAk">
                  <node concept="HV5vD" id="Ks" role="2ShVmc">
                    <ref role="HV5vE" node="EI" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IX" role="3KbHQx">
            <node concept="1n$iZg" id="Kt" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ku" role="3Kbo56">
              <node concept="3cpWs6" id="Kv" role="3cqZAp">
                <node concept="2ShNRf" id="Kw" role="3cqZAk">
                  <node concept="HV5vD" id="Kx" role="2ShVmc">
                    <ref role="HV5vE" node="FH" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IY" role="3KbHQx">
            <node concept="1n$iZg" id="Ky" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Kz" role="3Kbo56">
              <node concept="3cpWs6" id="K$" role="3cqZAp">
                <node concept="2ShNRf" id="K_" role="3cqZAk">
                  <node concept="HV5vD" id="KA" role="2ShVmc">
                    <ref role="HV5vE" node="GG" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="IZ" role="3KbHQx">
            <node concept="1n$iZg" id="KB" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KC" role="3Kbo56">
              <node concept="3cpWs6" id="KD" role="3cqZAp">
                <node concept="2ShNRf" id="KE" role="3cqZAk">
                  <node concept="HV5vD" id="KF" role="2ShVmc">
                    <ref role="HV5vE" node="Hs" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J0" role="3KbHQx">
            <node concept="1n$iZg" id="KG" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KH" role="3Kbo56">
              <node concept="3cpWs6" id="KI" role="3cqZAp">
                <node concept="2ShNRf" id="KJ" role="3cqZAk">
                  <node concept="HV5vD" id="KK" role="2ShVmc">
                    <ref role="HV5vE" node="N_" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J1" role="3KbHQx">
            <node concept="1n$iZg" id="KL" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KM" role="3Kbo56">
              <node concept="3cpWs6" id="KN" role="3cqZAp">
                <node concept="2ShNRf" id="KO" role="3cqZAk">
                  <node concept="HV5vD" id="KP" role="2ShVmc">
                    <ref role="HV5vE" node="O$" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J2" role="3KbHQx">
            <node concept="1n$iZg" id="KQ" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KR" role="3Kbo56">
              <node concept="3cpWs6" id="KS" role="3cqZAp">
                <node concept="2ShNRf" id="KT" role="3cqZAk">
                  <node concept="HV5vD" id="KU" role="2ShVmc">
                    <ref role="HV5vE" node="Pz" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J3" role="3KbHQx">
            <node concept="1n$iZg" id="KV" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="KW" role="3Kbo56">
              <node concept="3cpWs6" id="KX" role="3cqZAp">
                <node concept="2ShNRf" id="KY" role="3cqZAk">
                  <node concept="HV5vD" id="KZ" role="2ShVmc">
                    <ref role="HV5vE" node="Rp" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="J4" role="3KbHQx">
            <node concept="1n$iZg" id="L0" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="L1" role="3Kbo56">
              <node concept="3cpWs6" id="L2" role="3cqZAp">
                <node concept="2ShNRf" id="L3" role="3cqZAk">
                  <node concept="HV5vD" id="L4" role="2ShVmc">
                    <ref role="HV5vE" node="Wo" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IE" role="3cqZAp">
          <node concept="10Nm6u" id="L5" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="IA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ik" role="jymVt" />
    <node concept="3clFb_" id="Il" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="L6" role="1B3o_S" />
      <node concept="3cqZAl" id="L7" role="3clF45" />
      <node concept="37vLTG" id="L8" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Lb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Lc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="L9" role="3clF47">
        <node concept="1DcWWT" id="Ld" role="3cqZAp">
          <node concept="3clFbS" id="Le" role="2LFqv$">
            <node concept="3clFbJ" id="Lh" role="3cqZAp">
              <node concept="3clFbS" id="Li" role="3clFbx">
                <node concept="3cpWs8" id="Lk" role="3cqZAp">
                  <node concept="3cpWsn" id="Lo" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Lp" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Lq" role="33vP2m">
                      <ref role="37wK5l" node="Im" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="Lr" role="37wK5m">
                        <ref role="3cqZAo" node="Lf" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="Ll" role="3cqZAp">
                  <node concept="3cpWsn" id="Ls" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Lt" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Lu" role="33vP2m">
                      <ref role="37wK5l" node="In" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="Lv" role="37wK5m">
                        <ref role="3cqZAo" node="Lf" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="Lm" role="3cqZAp">
                  <node concept="2OqwBi" id="Lw" role="3clFbG">
                    <node concept="37vLTw" id="Lx" role="2Oq$k0">
                      <ref role="3cqZAo" node="L8" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Ly" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="Lz" role="37wK5m">
                        <ref role="37wK5l" node="Io" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="L$" role="37wK5m">
                          <node concept="1eOMI4" id="LA" role="3K4GZi">
                            <node concept="3cpWs3" id="LD" role="1eOMHV">
                              <node concept="37vLTw" id="LE" role="3uHU7w">
                                <ref role="3cqZAo" node="Ls" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="LF" role="3uHU7B">
                                <node concept="37vLTw" id="LG" role="3uHU7B">
                                  <ref role="3cqZAo" node="Lo" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="LH" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="LB" role="3K4E3e">
                            <ref role="3cqZAo" node="Lo" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="LC" role="3K4Cdx">
                            <node concept="10Nm6u" id="LI" role="3uHU7w" />
                            <node concept="37vLTw" id="LJ" role="3uHU7B">
                              <ref role="3cqZAo" node="Ls" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="L_" role="37wK5m">
                          <ref role="3cqZAo" node="Lf" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="Ln" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Lj" role="3clFbw">
                <node concept="2OqwBi" id="LK" role="2Oq$k0">
                  <node concept="37vLTw" id="LM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lf" resolve="root" />
                  </node>
                  <node concept="liA8E" id="LN" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="LL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="LO" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Lf" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="LP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Lg" role="1DdaDG">
            <node concept="2OqwBi" id="LQ" role="2Oq$k0">
              <node concept="37vLTw" id="LS" role="2Oq$k0">
                <ref role="3cqZAo" node="L8" resolve="outline" />
              </node>
              <node concept="liA8E" id="LT" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="LR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="La" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Im" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="LU" role="3clF47">
        <node concept="3clFbF" id="LY" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="LX" resolve="node" />
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="M5" role="cd27D">
                  <property role="3u3nmv" value="838450833435873469" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="M2" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="M6" role="lGtFl">
                <node concept="3u3nmq" id="M7" role="cd27D">
                  <property role="3u3nmv" value="838450833435874807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M3" role="lGtFl">
              <node concept="3u3nmq" id="M8" role="cd27D">
                <property role="3u3nmv" value="838450833435874277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M0" role="lGtFl">
            <node concept="3u3nmq" id="M9" role="cd27D">
              <property role="3u3nmv" value="838450833435873470" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LV" role="1B3o_S" />
      <node concept="3uibUv" id="LW" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="LX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ma" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="In" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="Mb" role="3clF47">
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="Xl_RD" id="Mg" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="Mi" role="lGtFl">
              <node concept="3u3nmq" id="Mj" role="cd27D">
                <property role="3u3nmv" value="838450833435875312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mh" role="lGtFl">
            <node concept="3u3nmq" id="Mk" role="cd27D">
              <property role="3u3nmv" value="838450833435875313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mc" role="1B3o_S" />
      <node concept="3uibUv" id="Md" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Me" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Ml" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Io" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="Mm" role="3clF47">
        <node concept="3cpWs8" id="Mr" role="3cqZAp">
          <node concept="3cpWsn" id="MC" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="MD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="ME" role="33vP2m">
              <node concept="1pGfFk" id="MF" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ms" role="3cqZAp">
          <node concept="2OqwBi" id="MG" role="3clFbG">
            <node concept="37vLTw" id="MH" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="MI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="MJ" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mt" role="3cqZAp">
          <node concept="2OqwBi" id="MK" role="3clFbG">
            <node concept="37vLTw" id="ML" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="MM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="MN" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mu" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MP" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="MQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="MR" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mv" role="3cqZAp">
          <node concept="2OqwBi" id="MS" role="3clFbG">
            <node concept="37vLTw" id="MT" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="MU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="MV" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="MW" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="N0" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="N1" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="N5" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="N6" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Na" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Nb" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="Nc" role="3clFbG">
            <node concept="37vLTw" id="Nd" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="Ne" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Nf" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Ng" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="lb" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="Nk" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="M_" role="3cqZAp">
          <node concept="3cpWsn" id="Nl" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="Nm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="Nn" role="33vP2m">
              <node concept="1pGfFk" id="No" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="Np" role="37wK5m">
                  <ref role="3cqZAo" node="Mq" resolve="node" />
                </node>
                <node concept="37vLTw" id="Nq" role="37wK5m">
                  <ref role="3cqZAo" node="Mp" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="Nr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="Nl" resolve="rv" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="Nv" role="37wK5m">
                <node concept="37vLTw" id="Nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="MC" resolve="lb" />
                </node>
                <node concept="liA8E" id="Nx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MB" role="3cqZAp">
          <node concept="37vLTw" id="Ny" role="3cqZAk">
            <ref role="3cqZAo" node="Nl" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mn" role="1B3o_S" />
      <node concept="3uibUv" id="Mo" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="Mp" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="Nz" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="Mq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="N$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="N_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <node concept="3Tm1VV" id="NA" role="1B3o_S">
      <node concept="cd27G" id="NE" role="lGtFl">
        <node concept="3u3nmq" id="NF" role="cd27D">
          <property role="3u3nmv" value="215333838884243377" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="NG" role="lGtFl">
        <node concept="3u3nmq" id="NH" role="cd27D">
          <property role="3u3nmv" value="215333838884243377" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="NI" role="3clF45">
        <node concept="cd27G" id="NO" role="lGtFl">
          <node concept="3u3nmq" id="NP" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NJ" role="1B3o_S">
        <node concept="cd27G" id="NQ" role="lGtFl">
          <node concept="3u3nmq" id="NR" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NK" role="3clF47">
        <node concept="3cpWs8" id="NS" role="3cqZAp">
          <node concept="3cpWsn" id="NV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="NX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="O0" role="lGtFl">
                <node concept="3u3nmq" id="O1" role="cd27D">
                  <property role="3u3nmv" value="215333838884243377" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NY" role="33vP2m">
              <node concept="1pGfFk" id="O2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="O4" role="37wK5m">
                  <ref role="3cqZAo" node="NL" resolve="ctx" />
                  <node concept="cd27G" id="O6" role="lGtFl">
                    <node concept="3u3nmq" id="O7" role="cd27D">
                      <property role="3u3nmv" value="215333838884243377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="O5" role="lGtFl">
                  <node concept="3u3nmq" id="O8" role="cd27D">
                    <property role="3u3nmv" value="215333838884243377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O3" role="lGtFl">
                <node concept="3u3nmq" id="O9" role="cd27D">
                  <property role="3u3nmv" value="215333838884243377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NZ" role="lGtFl">
              <node concept="3u3nmq" id="Oa" role="cd27D">
                <property role="3u3nmv" value="215333838884243377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NW" role="lGtFl">
            <node concept="3u3nmq" id="Ob" role="cd27D">
              <property role="3u3nmv" value="215333838884243377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="NV" resolve="tgs" />
              <node concept="cd27G" id="Oh" role="lGtFl">
                <node concept="3u3nmq" id="Oi" role="cd27D">
                  <property role="3u3nmv" value="215333838884243416" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Oj" role="37wK5m">
                <property role="Xl_RC" value="UAVManeuverDirectionCommandExpression" />
                <node concept="cd27G" id="Ol" role="lGtFl">
                  <node concept="3u3nmq" id="Om" role="cd27D">
                    <property role="3u3nmv" value="215333838884243416" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ok" role="lGtFl">
                <node concept="3u3nmq" id="On" role="cd27D">
                  <property role="3u3nmv" value="215333838884243416" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Og" role="lGtFl">
              <node concept="3u3nmq" id="Oo" role="cd27D">
                <property role="3u3nmv" value="215333838884243416" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Od" role="lGtFl">
            <node concept="3u3nmq" id="Op" role="cd27D">
              <property role="3u3nmv" value="215333838884243416" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NU" role="lGtFl">
          <node concept="3u3nmq" id="Oq" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Or" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="Ou" role="cd27D">
              <property role="3u3nmv" value="215333838884243377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Os" role="lGtFl">
          <node concept="3u3nmq" id="Ov" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ow" role="lGtFl">
          <node concept="3u3nmq" id="Ox" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NN" role="lGtFl">
        <node concept="3u3nmq" id="Oy" role="cd27D">
          <property role="3u3nmv" value="215333838884243377" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ND" role="lGtFl">
      <node concept="3u3nmq" id="Oz" role="cd27D">
        <property role="3u3nmv" value="215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <node concept="3Tm1VV" id="O_" role="1B3o_S">
      <node concept="cd27G" id="OD" role="lGtFl">
        <node concept="3u3nmq" id="OE" role="cd27D">
          <property role="3u3nmv" value="215333838883953505" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="OA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="OF" role="lGtFl">
        <node concept="3u3nmq" id="OG" role="cd27D">
          <property role="3u3nmv" value="215333838883953505" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="OB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="OH" role="3clF45">
        <node concept="cd27G" id="ON" role="lGtFl">
          <node concept="3u3nmq" id="OO" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OI" role="1B3o_S">
        <node concept="cd27G" id="OP" role="lGtFl">
          <node concept="3u3nmq" id="OQ" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OJ" role="3clF47">
        <node concept="3cpWs8" id="OR" role="3cqZAp">
          <node concept="3cpWsn" id="OU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="OW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="OZ" role="lGtFl">
                <node concept="3u3nmq" id="P0" role="cd27D">
                  <property role="3u3nmv" value="215333838883953505" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="OX" role="33vP2m">
              <node concept="1pGfFk" id="P1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="P3" role="37wK5m">
                  <ref role="3cqZAo" node="OK" resolve="ctx" />
                  <node concept="cd27G" id="P5" role="lGtFl">
                    <node concept="3u3nmq" id="P6" role="cd27D">
                      <property role="3u3nmv" value="215333838883953505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P4" role="lGtFl">
                  <node concept="3u3nmq" id="P7" role="cd27D">
                    <property role="3u3nmv" value="215333838883953505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P2" role="lGtFl">
                <node concept="3u3nmq" id="P8" role="cd27D">
                  <property role="3u3nmv" value="215333838883953505" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OY" role="lGtFl">
              <node concept="3u3nmq" id="P9" role="cd27D">
                <property role="3u3nmv" value="215333838883953505" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OV" role="lGtFl">
            <node concept="3u3nmq" id="Pa" role="cd27D">
              <property role="3u3nmv" value="215333838883953505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="37vLTw" id="Pd" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="tgs" />
              <node concept="cd27G" id="Pg" role="lGtFl">
                <node concept="3u3nmq" id="Ph" role="cd27D">
                  <property role="3u3nmv" value="215333838883953544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pe" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Pi" role="37wK5m">
                <property role="Xl_RC" value="UAVManeuverDirectionToRegionCommandExpression" />
                <node concept="cd27G" id="Pk" role="lGtFl">
                  <node concept="3u3nmq" id="Pl" role="cd27D">
                    <property role="3u3nmv" value="215333838883953544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pj" role="lGtFl">
                <node concept="3u3nmq" id="Pm" role="cd27D">
                  <property role="3u3nmv" value="215333838883953544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pf" role="lGtFl">
              <node concept="3u3nmq" id="Pn" role="cd27D">
                <property role="3u3nmv" value="215333838883953544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pc" role="lGtFl">
            <node concept="3u3nmq" id="Po" role="cd27D">
              <property role="3u3nmv" value="215333838883953544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OT" role="lGtFl">
          <node concept="3u3nmq" id="Pp" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Pq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ps" role="lGtFl">
            <node concept="3u3nmq" id="Pt" role="cd27D">
              <property role="3u3nmv" value="215333838883953505" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pr" role="lGtFl">
          <node concept="3u3nmq" id="Pu" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pv" role="lGtFl">
          <node concept="3u3nmq" id="Pw" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="OM" role="lGtFl">
        <node concept="3u3nmq" id="Px" role="cd27D">
          <property role="3u3nmv" value="215333838883953505" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="OC" role="lGtFl">
      <node concept="3u3nmq" id="Py" role="cd27D">
        <property role="3u3nmv" value="215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <node concept="3Tm1VV" id="P$" role="1B3o_S">
      <node concept="cd27G" id="PC" role="lGtFl">
        <node concept="3u3nmq" id="PD" role="cd27D">
          <property role="3u3nmv" value="3983526131345145534" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="PE" role="lGtFl">
        <node concept="3u3nmq" id="PF" role="cd27D">
          <property role="3u3nmv" value="3983526131345145534" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="PG" role="3clF45">
        <node concept="cd27G" id="PM" role="lGtFl">
          <node concept="3u3nmq" id="PN" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PH" role="1B3o_S">
        <node concept="cd27G" id="PO" role="lGtFl">
          <node concept="3u3nmq" id="PP" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PI" role="3clF47">
        <node concept="3cpWs8" id="PQ" role="3cqZAp">
          <node concept="3cpWsn" id="PV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="PX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Q0" role="lGtFl">
                <node concept="3u3nmq" id="Q1" role="cd27D">
                  <property role="3u3nmv" value="3983526131345145534" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="PY" role="33vP2m">
              <node concept="1pGfFk" id="Q2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Q4" role="37wK5m">
                  <ref role="3cqZAo" node="PJ" resolve="ctx" />
                  <node concept="cd27G" id="Q6" role="lGtFl">
                    <node concept="3u3nmq" id="Q7" role="cd27D">
                      <property role="3u3nmv" value="3983526131345145534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q5" role="lGtFl">
                  <node concept="3u3nmq" id="Q8" role="cd27D">
                    <property role="3u3nmv" value="3983526131345145534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q3" role="lGtFl">
                <node concept="3u3nmq" id="Q9" role="cd27D">
                  <property role="3u3nmv" value="3983526131345145534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PZ" role="lGtFl">
              <node concept="3u3nmq" id="Qa" role="cd27D">
                <property role="3u3nmv" value="3983526131345145534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PW" role="lGtFl">
            <node concept="3u3nmq" id="Qb" role="cd27D">
              <property role="3u3nmv" value="3983526131345145534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="tgs" />
              <node concept="cd27G" id="Qh" role="lGtFl">
                <node concept="3u3nmq" id="Qi" role="cd27D">
                  <property role="3u3nmv" value="3983526131345148085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qj" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <node concept="cd27G" id="Ql" role="lGtFl">
                  <node concept="3u3nmq" id="Qm" role="cd27D">
                    <property role="3u3nmv" value="3983526131345148085" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qk" role="lGtFl">
                <node concept="3u3nmq" id="Qn" role="cd27D">
                  <property role="3u3nmv" value="3983526131345148085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qg" role="lGtFl">
              <node concept="3u3nmq" id="Qo" role="cd27D">
                <property role="3u3nmv" value="3983526131345148085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qd" role="lGtFl">
            <node concept="3u3nmq" id="Qp" role="cd27D">
              <property role="3u3nmv" value="3983526131345148085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qs" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="tgs" />
              <node concept="cd27G" id="Qv" role="lGtFl">
                <node concept="3u3nmq" id="Qw" role="cd27D">
                  <property role="3u3nmv" value="3983526131345151504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Qx" role="37wK5m">
                <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                  <node concept="2OqwBi" id="QA" role="2Oq$k0">
                    <node concept="37vLTw" id="QD" role="2Oq$k0">
                      <ref role="3cqZAo" node="PJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="QE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="QF" role="lGtFl">
                      <node concept="3u3nmq" id="QG" role="cd27D">
                        <property role="3u3nmv" value="3983526131345151559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QB" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <node concept="cd27G" id="QH" role="lGtFl">
                      <node concept="3u3nmq" id="QI" role="cd27D">
                        <property role="3u3nmv" value="3983526131345152775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QC" role="lGtFl">
                    <node concept="3u3nmq" id="QJ" role="cd27D">
                      <property role="3u3nmv" value="3983526131345152133" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="QK" role="lGtFl">
                    <node concept="3u3nmq" id="QL" role="cd27D">
                      <property role="3u3nmv" value="3983526131345154635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q_" role="lGtFl">
                  <node concept="3u3nmq" id="QM" role="cd27D">
                    <property role="3u3nmv" value="3983526131345154130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qy" role="lGtFl">
                <node concept="3u3nmq" id="QN" role="cd27D">
                  <property role="3u3nmv" value="3983526131345151504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qu" role="lGtFl">
              <node concept="3u3nmq" id="QO" role="cd27D">
                <property role="3u3nmv" value="3983526131345151504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qr" role="lGtFl">
            <node concept="3u3nmq" id="QP" role="cd27D">
              <property role="3u3nmv" value="3983526131345151504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="PV" resolve="tgs" />
              <node concept="cd27G" id="QV" role="lGtFl">
                <node concept="3u3nmq" id="QW" role="cd27D">
                  <property role="3u3nmv" value="3983526131345154821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="QX" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="QZ" role="37wK5m">
                  <node concept="2OqwBi" id="R1" role="2Oq$k0">
                    <node concept="37vLTw" id="R4" role="2Oq$k0">
                      <ref role="3cqZAo" node="PJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="R5" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="R6" role="lGtFl">
                      <node concept="3u3nmq" id="R7" role="cd27D">
                        <property role="3u3nmv" value="3983526131345174580" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="R2" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <node concept="cd27G" id="R8" role="lGtFl">
                      <node concept="3u3nmq" id="R9" role="cd27D">
                        <property role="3u3nmv" value="3983526131345176160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="R3" role="lGtFl">
                    <node concept="3u3nmq" id="Ra" role="cd27D">
                      <property role="3u3nmv" value="3983526131345175490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R0" role="lGtFl">
                  <node concept="3u3nmq" id="Rb" role="cd27D">
                    <property role="3u3nmv" value="3983526131345174488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QY" role="lGtFl">
                <node concept="3u3nmq" id="Rc" role="cd27D">
                  <property role="3u3nmv" value="3983526131345154821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QU" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="3983526131345154821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QR" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="3983526131345154821" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PU" role="lGtFl">
          <node concept="3u3nmq" id="Rf" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Rg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ri" role="lGtFl">
            <node concept="3u3nmq" id="Rj" role="cd27D">
              <property role="3u3nmv" value="3983526131345145534" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rh" role="lGtFl">
          <node concept="3u3nmq" id="Rk" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Rl" role="lGtFl">
          <node concept="3u3nmq" id="Rm" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PL" role="lGtFl">
        <node concept="3u3nmq" id="Rn" role="cd27D">
          <property role="3u3nmv" value="3983526131345145534" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PB" role="lGtFl">
      <node concept="3u3nmq" id="Ro" role="cd27D">
        <property role="3u3nmv" value="3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Rp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="Rq" role="1B3o_S">
      <node concept="cd27G" id="Ru" role="lGtFl">
        <node concept="3u3nmq" id="Rv" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Rr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Rw" role="lGtFl">
        <node concept="3u3nmq" id="Rx" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rs" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ry" role="3clF45">
        <node concept="cd27G" id="RC" role="lGtFl">
          <node concept="3u3nmq" id="RD" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rz" role="1B3o_S">
        <node concept="cd27G" id="RE" role="lGtFl">
          <node concept="3u3nmq" id="RF" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="R$" role="3clF47">
        <node concept="3cpWs8" id="RG" role="3cqZAp">
          <node concept="3cpWsn" id="S0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="S2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="S5" role="lGtFl">
                <node concept="3u3nmq" id="S6" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="S3" role="33vP2m">
              <node concept="1pGfFk" id="S7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="S9" role="37wK5m">
                  <ref role="3cqZAo" node="R_" resolve="ctx" />
                  <node concept="cd27G" id="Sb" role="lGtFl">
                    <node concept="3u3nmq" id="Sc" role="cd27D">
                      <property role="3u3nmv" value="838450833442606544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sa" role="lGtFl">
                  <node concept="3u3nmq" id="Sd" role="cd27D">
                    <property role="3u3nmv" value="838450833442606544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S8" role="lGtFl">
                <node concept="3u3nmq" id="Se" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S4" role="lGtFl">
              <node concept="3u3nmq" id="Sf" role="cd27D">
                <property role="3u3nmv" value="838450833442606544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S1" role="lGtFl">
            <node concept="3u3nmq" id="Sg" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="37vLTw" id="Sj" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Sm" role="lGtFl">
                <node concept="3u3nmq" id="Sn" role="cd27D">
                  <property role="3u3nmv" value="965404598089264475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="So" role="37wK5m">
                <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                <node concept="cd27G" id="Sq" role="lGtFl">
                  <node concept="3u3nmq" id="Sr" role="cd27D">
                    <property role="3u3nmv" value="965404598089264475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sp" role="lGtFl">
                <node concept="3u3nmq" id="Ss" role="cd27D">
                  <property role="3u3nmv" value="965404598089264475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sl" role="lGtFl">
              <node concept="3u3nmq" id="St" role="cd27D">
                <property role="3u3nmv" value="965404598089264475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Si" role="lGtFl">
            <node concept="3u3nmq" id="Su" role="cd27D">
              <property role="3u3nmv" value="965404598089264475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="Sv" role="3clFbG">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="S$" role="lGtFl">
                <node concept="3u3nmq" id="S_" role="cd27D">
                  <property role="3u3nmv" value="965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="SA" role="lGtFl">
                <node concept="3u3nmq" id="SB" role="cd27D">
                  <property role="3u3nmv" value="965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sz" role="lGtFl">
              <node concept="3u3nmq" id="SC" role="cd27D">
                <property role="3u3nmv" value="965404598089264528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sw" role="lGtFl">
            <node concept="3u3nmq" id="SD" role="cd27D">
              <property role="3u3nmv" value="965404598089264528" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="RJ" role="3cqZAp">
          <node concept="3clFbS" id="SE" role="2LFqv$">
            <node concept="3clFbF" id="SI" role="3cqZAp">
              <node concept="2OqwBi" id="SK" role="3clFbG">
                <node concept="37vLTw" id="SM" role="2Oq$k0">
                  <ref role="3cqZAo" node="S0" resolve="tgs" />
                  <node concept="cd27G" id="SP" role="lGtFl">
                    <node concept="3u3nmq" id="SQ" role="cd27D">
                      <property role="3u3nmv" value="965404598089269368" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="SR" role="37wK5m">
                    <ref role="3cqZAo" node="SF" resolve="item" />
                    <node concept="cd27G" id="ST" role="lGtFl">
                      <node concept="3u3nmq" id="SU" role="cd27D">
                        <property role="3u3nmv" value="965404598089269368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SS" role="lGtFl">
                    <node concept="3u3nmq" id="SV" role="cd27D">
                      <property role="3u3nmv" value="965404598089269368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SO" role="lGtFl">
                  <node concept="3u3nmq" id="SW" role="cd27D">
                    <property role="3u3nmv" value="965404598089269368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SL" role="lGtFl">
                <node concept="3u3nmq" id="SX" role="cd27D">
                  <property role="3u3nmv" value="965404598089269368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SJ" role="lGtFl">
              <node concept="3u3nmq" id="SY" role="cd27D">
                <property role="3u3nmv" value="965404598089269368" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="SF" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="SZ" role="1tU5fm">
              <node concept="cd27G" id="T1" role="lGtFl">
                <node concept="3u3nmq" id="T2" role="cd27D">
                  <property role="3u3nmv" value="965404598089269368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T0" role="lGtFl">
              <node concept="3u3nmq" id="T3" role="cd27D">
                <property role="3u3nmv" value="965404598089269368" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="SG" role="1DdaDG">
            <node concept="2OqwBi" id="T4" role="2Oq$k0">
              <node concept="37vLTw" id="T7" role="2Oq$k0">
                <ref role="3cqZAo" node="R_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="T8" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="T9" role="lGtFl">
                <node concept="3u3nmq" id="Ta" role="cd27D">
                  <property role="3u3nmv" value="965404598089269370" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="T5" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <node concept="cd27G" id="Tb" role="lGtFl">
                <node concept="3u3nmq" id="Tc" role="cd27D">
                  <property role="3u3nmv" value="965404598089269371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T6" role="lGtFl">
              <node concept="3u3nmq" id="Td" role="cd27D">
                <property role="3u3nmv" value="965404598089269369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SH" role="lGtFl">
            <node concept="3u3nmq" id="Te" role="cd27D">
              <property role="3u3nmv" value="965404598089269368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Th" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Tk" role="lGtFl">
                <node concept="3u3nmq" id="Tl" role="cd27D">
                  <property role="3u3nmv" value="965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Tm" role="lGtFl">
                <node concept="3u3nmq" id="Tn" role="cd27D">
                  <property role="3u3nmv" value="965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tj" role="lGtFl">
              <node concept="3u3nmq" id="To" role="cd27D">
                <property role="3u3nmv" value="965404598089270177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tg" role="lGtFl">
            <node concept="3u3nmq" id="Tp" role="cd27D">
              <property role="3u3nmv" value="965404598089270177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Tq" role="3clFbG">
            <node concept="37vLTw" id="Ts" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Tv" role="lGtFl">
                <node concept="3u3nmq" id="Tw" role="cd27D">
                  <property role="3u3nmv" value="965404598089264923" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Tx" role="37wK5m">
                <property role="Xl_RC" value="                });\n\n            }" />
                <node concept="cd27G" id="Tz" role="lGtFl">
                  <node concept="3u3nmq" id="T$" role="cd27D">
                    <property role="3u3nmv" value="965404598089264923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ty" role="lGtFl">
                <node concept="3u3nmq" id="T_" role="cd27D">
                  <property role="3u3nmv" value="965404598089264923" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tu" role="lGtFl">
              <node concept="3u3nmq" id="TA" role="cd27D">
                <property role="3u3nmv" value="965404598089264923" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tr" role="lGtFl">
            <node concept="3u3nmq" id="TB" role="cd27D">
              <property role="3u3nmv" value="965404598089264923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RM" role="3cqZAp">
          <node concept="2OqwBi" id="TC" role="3clFbG">
            <node concept="37vLTw" id="TE" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="TH" role="lGtFl">
                <node concept="3u3nmq" id="TI" role="cd27D">
                  <property role="3u3nmv" value="965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="TJ" role="lGtFl">
                <node concept="3u3nmq" id="TK" role="cd27D">
                  <property role="3u3nmv" value="965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TG" role="lGtFl">
              <node concept="3u3nmq" id="TL" role="cd27D">
                <property role="3u3nmv" value="965404598089264976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TD" role="lGtFl">
            <node concept="3u3nmq" id="TM" role="cd27D">
              <property role="3u3nmv" value="965404598089264976" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="RN" role="3cqZAp">
          <node concept="cd27G" id="TN" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="965404598089264996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RO" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TR" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="TU" role="lGtFl">
                <node concept="3u3nmq" id="TV" role="cd27D">
                  <property role="3u3nmv" value="965404598089265909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="TW" role="37wK5m">
                <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {\n\n            " />
                <node concept="cd27G" id="TY" role="lGtFl">
                  <node concept="3u3nmq" id="TZ" role="cd27D">
                    <property role="3u3nmv" value="965404598089265909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TX" role="lGtFl">
                <node concept="3u3nmq" id="U0" role="cd27D">
                  <property role="3u3nmv" value="965404598089265909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TT" role="lGtFl">
              <node concept="3u3nmq" id="U1" role="cd27D">
                <property role="3u3nmv" value="965404598089265909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TQ" role="lGtFl">
            <node concept="3u3nmq" id="U2" role="cd27D">
              <property role="3u3nmv" value="965404598089265909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RP" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3clFbG">
            <node concept="37vLTw" id="U5" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="U8" role="lGtFl">
                <node concept="3u3nmq" id="U9" role="cd27D">
                  <property role="3u3nmv" value="965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ua" role="lGtFl">
                <node concept="3u3nmq" id="Ub" role="cd27D">
                  <property role="3u3nmv" value="965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U7" role="lGtFl">
              <node concept="3u3nmq" id="Uc" role="cd27D">
                <property role="3u3nmv" value="965404598089265977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U4" role="lGtFl">
            <node concept="3u3nmq" id="Ud" role="cd27D">
              <property role="3u3nmv" value="965404598089265977" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RQ" role="3cqZAp">
          <node concept="2OqwBi" id="Ue" role="3clFbG">
            <node concept="37vLTw" id="Ug" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Uj" role="lGtFl">
                <node concept="3u3nmq" id="Uk" role="cd27D">
                  <property role="3u3nmv" value="965404598089266630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ul" role="37wK5m">
                <property role="Xl_RC" value="return " />
                <node concept="cd27G" id="Un" role="lGtFl">
                  <node concept="3u3nmq" id="Uo" role="cd27D">
                    <property role="3u3nmv" value="965404598089266630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="Up" role="cd27D">
                  <property role="3u3nmv" value="965404598089266630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ui" role="lGtFl">
              <node concept="3u3nmq" id="Uq" role="cd27D">
                <property role="3u3nmv" value="965404598089266630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uf" role="lGtFl">
            <node concept="3u3nmq" id="Ur" role="cd27D">
              <property role="3u3nmv" value="965404598089266630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RR" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Ux" role="lGtFl">
                <node concept="3u3nmq" id="Uy" role="cd27D">
                  <property role="3u3nmv" value="965404598089643462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="!(" />
                <node concept="cd27G" id="U_" role="lGtFl">
                  <node concept="3u3nmq" id="UA" role="cd27D">
                    <property role="3u3nmv" value="965404598089643462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U$" role="lGtFl">
                <node concept="3u3nmq" id="UB" role="cd27D">
                  <property role="3u3nmv" value="965404598089643462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="UC" role="cd27D">
                <property role="3u3nmv" value="965404598089643462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ut" role="lGtFl">
            <node concept="3u3nmq" id="UD" role="cd27D">
              <property role="3u3nmv" value="965404598089643462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RS" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UG" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="UJ" role="lGtFl">
                <node concept="3u3nmq" id="UK" role="cd27D">
                  <property role="3u3nmv" value="965404598089266698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="UL" role="37wK5m">
                <node concept="2OqwBi" id="UN" role="2Oq$k0">
                  <node concept="37vLTw" id="UQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="R_" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="UR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="US" role="lGtFl">
                    <node concept="3u3nmq" id="UT" role="cd27D">
                      <property role="3u3nmv" value="965404598089266753" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="UO" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="UU" role="lGtFl">
                    <node concept="3u3nmq" id="UV" role="cd27D">
                      <property role="3u3nmv" value="965404598089267857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UP" role="lGtFl">
                  <node concept="3u3nmq" id="UW" role="cd27D">
                    <property role="3u3nmv" value="965404598089267301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UM" role="lGtFl">
                <node concept="3u3nmq" id="UX" role="cd27D">
                  <property role="3u3nmv" value="965404598089266698" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UI" role="lGtFl">
              <node concept="3u3nmq" id="UY" role="cd27D">
                <property role="3u3nmv" value="965404598089266698" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UF" role="lGtFl">
            <node concept="3u3nmq" id="UZ" role="cd27D">
              <property role="3u3nmv" value="965404598089266698" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RT" role="3cqZAp">
          <node concept="2OqwBi" id="V0" role="3clFbG">
            <node concept="37vLTw" id="V2" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="V5" role="lGtFl">
                <node concept="3u3nmq" id="V6" role="cd27D">
                  <property role="3u3nmv" value="965404598089268626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="V7" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="V9" role="lGtFl">
                  <node concept="3u3nmq" id="Va" role="cd27D">
                    <property role="3u3nmv" value="965404598089268626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V8" role="lGtFl">
                <node concept="3u3nmq" id="Vb" role="cd27D">
                  <property role="3u3nmv" value="965404598089268626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V4" role="lGtFl">
              <node concept="3u3nmq" id="Vc" role="cd27D">
                <property role="3u3nmv" value="965404598089268626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V1" role="lGtFl">
            <node concept="3u3nmq" id="Vd" role="cd27D">
              <property role="3u3nmv" value="965404598089268626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RU" role="3cqZAp">
          <node concept="2OqwBi" id="Ve" role="3clFbG">
            <node concept="37vLTw" id="Vg" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Vj" role="lGtFl">
                <node concept="3u3nmq" id="Vk" role="cd27D">
                  <property role="3u3nmv" value="965404598089643809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Vl" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Vn" role="lGtFl">
                  <node concept="3u3nmq" id="Vo" role="cd27D">
                    <property role="3u3nmv" value="965404598089643809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vm" role="lGtFl">
                <node concept="3u3nmq" id="Vp" role="cd27D">
                  <property role="3u3nmv" value="965404598089643809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vi" role="lGtFl">
              <node concept="3u3nmq" id="Vq" role="cd27D">
                <property role="3u3nmv" value="965404598089643809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vf" role="lGtFl">
            <node concept="3u3nmq" id="Vr" role="cd27D">
              <property role="3u3nmv" value="965404598089643809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RV" role="3cqZAp">
          <node concept="2OqwBi" id="Vs" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="Vx" role="lGtFl">
                <node concept="3u3nmq" id="Vy" role="cd27D">
                  <property role="3u3nmv" value="965404598089266392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Vz" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="V_" role="lGtFl">
                  <node concept="3u3nmq" id="VA" role="cd27D">
                    <property role="3u3nmv" value="965404598089266392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V$" role="lGtFl">
                <node concept="3u3nmq" id="VB" role="cd27D">
                  <property role="3u3nmv" value="965404598089266392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vw" role="lGtFl">
              <node concept="3u3nmq" id="VC" role="cd27D">
                <property role="3u3nmv" value="965404598089266392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vt" role="lGtFl">
            <node concept="3u3nmq" id="VD" role="cd27D">
              <property role="3u3nmv" value="965404598089266392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="VJ" role="lGtFl">
                <node concept="3u3nmq" id="VK" role="cd27D">
                  <property role="3u3nmv" value="965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VM" role="cd27D">
                  <property role="3u3nmv" value="965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VI" role="lGtFl">
              <node concept="3u3nmq" id="VN" role="cd27D">
                <property role="3u3nmv" value="965404598089266445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VF" role="lGtFl">
            <node concept="3u3nmq" id="VO" role="cd27D">
              <property role="3u3nmv" value="965404598089266445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RX" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VR" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="VU" role="lGtFl">
                <node concept="3u3nmq" id="VV" role="cd27D">
                  <property role="3u3nmv" value="965404598089265520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="VW" role="37wK5m">
                <property role="Xl_RC" value=" };" />
                <node concept="cd27G" id="VY" role="lGtFl">
                  <node concept="3u3nmq" id="VZ" role="cd27D">
                    <property role="3u3nmv" value="965404598089265520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VX" role="lGtFl">
                <node concept="3u3nmq" id="W0" role="cd27D">
                  <property role="3u3nmv" value="965404598089265520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VT" role="lGtFl">
              <node concept="3u3nmq" id="W1" role="cd27D">
                <property role="3u3nmv" value="965404598089265520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VQ" role="lGtFl">
            <node concept="3u3nmq" id="W2" role="cd27D">
              <property role="3u3nmv" value="965404598089265520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RY" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W5" role="2Oq$k0">
              <ref role="3cqZAo" node="S0" resolve="tgs" />
              <node concept="cd27G" id="W8" role="lGtFl">
                <node concept="3u3nmq" id="W9" role="cd27D">
                  <property role="3u3nmv" value="965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Wa" role="lGtFl">
                <node concept="3u3nmq" id="Wb" role="cd27D">
                  <property role="3u3nmv" value="965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W7" role="lGtFl">
              <node concept="3u3nmq" id="Wc" role="cd27D">
                <property role="3u3nmv" value="965404598089265573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="Wd" role="cd27D">
              <property role="3u3nmv" value="965404598089265573" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RZ" role="lGtFl">
          <node concept="3u3nmq" id="We" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="R_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Wf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Wh" role="lGtFl">
            <node concept="3u3nmq" id="Wi" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wg" role="lGtFl">
          <node concept="3u3nmq" id="Wj" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Wk" role="lGtFl">
          <node concept="3u3nmq" id="Wl" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RB" role="lGtFl">
        <node concept="3u3nmq" id="Wm" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Rt" role="lGtFl">
      <node concept="3u3nmq" id="Wn" role="cd27D">
        <property role="3u3nmv" value="838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Wo">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <node concept="3Tm1VV" id="Wp" role="1B3o_S">
      <node concept="cd27G" id="Wt" role="lGtFl">
        <node concept="3u3nmq" id="Wu" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Wq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Wv" role="lGtFl">
        <node concept="3u3nmq" id="Ww" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Wr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Wx" role="3clF45">
        <node concept="cd27G" id="WB" role="lGtFl">
          <node concept="3u3nmq" id="WC" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Wy" role="1B3o_S">
        <node concept="cd27G" id="WD" role="lGtFl">
          <node concept="3u3nmq" id="WE" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wz" role="3clF47">
        <node concept="3cpWs8" id="WF" role="3cqZAp">
          <node concept="3cpWsn" id="WL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="WN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="WQ" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="WO" role="33vP2m">
              <node concept="1pGfFk" id="WS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="WU" role="37wK5m">
                  <ref role="3cqZAo" node="W$" resolve="ctx" />
                  <node concept="cd27G" id="WW" role="lGtFl">
                    <node concept="3u3nmq" id="WX" role="cd27D">
                      <property role="3u3nmv" value="5927743122042262712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WV" role="lGtFl">
                  <node concept="3u3nmq" id="WY" role="cd27D">
                    <property role="3u3nmv" value="5927743122042262712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WT" role="lGtFl">
                <node concept="3u3nmq" id="WZ" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WP" role="lGtFl">
              <node concept="3u3nmq" id="X0" role="cd27D">
                <property role="3u3nmv" value="5927743122042262712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WM" role="lGtFl">
            <node concept="3u3nmq" id="X1" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WG" role="3cqZAp">
          <node concept="2OqwBi" id="X2" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="tgs" />
              <node concept="cd27G" id="X7" role="lGtFl">
                <node concept="3u3nmq" id="X8" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="X9" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
                <node concept="cd27G" id="Xb" role="lGtFl">
                  <node concept="3u3nmq" id="Xc" role="cd27D">
                    <property role="3u3nmv" value="1912293359484811527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xa" role="lGtFl">
                <node concept="3u3nmq" id="Xd" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X6" role="lGtFl">
              <node concept="3u3nmq" id="Xe" role="cd27D">
                <property role="3u3nmv" value="1912293359484811527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X3" role="lGtFl">
            <node concept="3u3nmq" id="Xf" role="cd27D">
              <property role="3u3nmv" value="1912293359484811527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="1niqFM" id="Xg" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="Xi" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Xm" role="lGtFl">
                <node concept="3u3nmq" id="Xn" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Xj" role="2U24H$">
              <node concept="2OqwBi" id="Xo" role="2Oq$k0">
                <node concept="2OqwBi" id="Xr" role="2Oq$k0">
                  <node concept="37vLTw" id="Xu" role="2Oq$k0">
                    <ref role="3cqZAo" node="W$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xv" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Xw" role="lGtFl">
                    <node concept="3u3nmq" id="Xx" role="cd27D">
                      <property role="3u3nmv" value="1912293359486642115" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Xs" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <node concept="cd27G" id="Xy" role="lGtFl">
                    <node concept="3u3nmq" id="Xz" role="cd27D">
                      <property role="3u3nmv" value="1912293359486643287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xt" role="lGtFl">
                  <node concept="3u3nmq" id="X$" role="cd27D">
                    <property role="3u3nmv" value="1912293359486642678" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xp" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="X_" role="lGtFl">
                  <node concept="3u3nmq" id="XA" role="cd27D">
                    <property role="3u3nmv" value="1912293359486644975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xq" role="lGtFl">
                <node concept="3u3nmq" id="XB" role="cd27D">
                  <property role="3u3nmv" value="1912293359486644540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Xk" role="2U24H$">
              <ref role="3cqZAo" node="W$" resolve="ctx" />
              <node concept="cd27G" id="XC" role="lGtFl">
                <node concept="3u3nmq" id="XD" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xl" role="lGtFl">
              <node concept="3u3nmq" id="XE" role="cd27D">
                <property role="3u3nmv" value="1912293359486642044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xh" role="lGtFl">
            <node concept="3u3nmq" id="XF" role="cd27D">
              <property role="3u3nmv" value="1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="XG" role="3clFbG">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="tgs" />
              <node concept="cd27G" id="XL" role="lGtFl">
                <node concept="3u3nmq" id="XM" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="XN" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum." />
                <node concept="cd27G" id="XP" role="lGtFl">
                  <node concept="3u3nmq" id="XQ" role="cd27D">
                    <property role="3u3nmv" value="1912293359484814047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XO" role="lGtFl">
                <node concept="3u3nmq" id="XR" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XK" role="lGtFl">
              <node concept="3u3nmq" id="XS" role="cd27D">
                <property role="3u3nmv" value="1912293359484814047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XH" role="lGtFl">
            <node concept="3u3nmq" id="XT" role="cd27D">
              <property role="3u3nmv" value="1912293359484814047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="XU" role="3clFbG">
            <node concept="37vLTw" id="XW" role="2Oq$k0">
              <ref role="3cqZAo" node="WL" resolve="tgs" />
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Y0" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Y1" role="37wK5m">
                <node concept="2OqwBi" id="Y3" role="2Oq$k0">
                  <node concept="2OqwBi" id="Y6" role="2Oq$k0">
                    <node concept="2OqwBi" id="Y9" role="2Oq$k0">
                      <node concept="37vLTw" id="Yc" role="2Oq$k0">
                        <ref role="3cqZAo" node="W$" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Yd" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Ye" role="lGtFl">
                        <node concept="3u3nmq" id="Yf" role="cd27D">
                          <property role="3u3nmv" value="1912293359484814344" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="Ya" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <node concept="cd27G" id="Yg" role="lGtFl">
                        <node concept="3u3nmq" id="Yh" role="cd27D">
                          <property role="3u3nmv" value="1912293359484815560" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Yb" role="lGtFl">
                      <node concept="3u3nmq" id="Yi" role="cd27D">
                        <property role="3u3nmv" value="1912293359484814918" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Y7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <node concept="cd27G" id="Yj" role="lGtFl">
                      <node concept="3u3nmq" id="Yk" role="cd27D">
                        <property role="3u3nmv" value="1912293359484817416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Y8" role="lGtFl">
                    <node concept="3u3nmq" id="Yl" role="cd27D">
                      <property role="3u3nmv" value="1912293359484816911" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Y4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <node concept="cd27G" id="Ym" role="lGtFl">
                    <node concept="3u3nmq" id="Yn" role="cd27D">
                      <property role="3u3nmv" value="1912293359486822446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y5" role="lGtFl">
                  <node concept="3u3nmq" id="Yo" role="cd27D">
                    <property role="3u3nmv" value="1912293359486820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y2" role="lGtFl">
                <node concept="3u3nmq" id="Yp" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XY" role="lGtFl">
              <node concept="3u3nmq" id="Yq" role="cd27D">
                <property role="3u3nmv" value="1912293359484814241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XV" role="lGtFl">
            <node concept="3u3nmq" id="Yr" role="cd27D">
              <property role="3u3nmv" value="1912293359484814241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WK" role="lGtFl">
          <node concept="3u3nmq" id="Ys" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Yt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Yv" role="lGtFl">
            <node concept="3u3nmq" id="Yw" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yu" role="lGtFl">
          <node concept="3u3nmq" id="Yx" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Yy" role="lGtFl">
          <node concept="3u3nmq" id="Yz" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="WA" role="lGtFl">
        <node concept="3u3nmq" id="Y$" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ws" role="lGtFl">
      <node concept="3u3nmq" id="Y_" role="cd27D">
        <property role="3u3nmv" value="5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YA">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="YB" role="1B3o_S">
      <node concept="cd27G" id="YH" role="lGtFl">
        <node concept="3u3nmq" id="YI" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="YC" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="YJ" role="3clF45">
        <node concept="cd27G" id="YP" role="lGtFl">
          <node concept="3u3nmq" id="YQ" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YK" role="1B3o_S">
        <node concept="cd27G" id="YR" role="lGtFl">
          <node concept="3u3nmq" id="YS" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YL" role="3clF47">
        <node concept="3cpWs8" id="YT" role="3cqZAp">
          <node concept="3cpWsn" id="YZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Z1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Z4" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Z2" role="33vP2m">
              <node concept="1pGfFk" id="Z6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Z8" role="37wK5m">
                  <ref role="3cqZAo" node="YN" resolve="ctx" />
                  <node concept="cd27G" id="Za" role="lGtFl">
                    <node concept="3u3nmq" id="Zb" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z9" role="lGtFl">
                  <node concept="3u3nmq" id="Zc" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z7" role="lGtFl">
                <node concept="3u3nmq" id="Zd" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z3" role="lGtFl">
              <node concept="3u3nmq" id="Ze" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z0" role="lGtFl">
            <node concept="3u3nmq" id="Zf" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YU" role="3cqZAp">
          <node concept="cd27G" id="Zg" role="lGtFl">
            <node concept="3u3nmq" id="Zh" role="cd27D">
              <property role="3u3nmv" value="215333838883165777" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YV" role="3cqZAp">
          <node concept="cd27G" id="Zi" role="lGtFl">
            <node concept="3u3nmq" id="Zj" role="cd27D">
              <property role="3u3nmv" value="215333838883165819" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="YW" role="3cqZAp">
          <node concept="cd27G" id="Zk" role="lGtFl">
            <node concept="3u3nmq" id="Zl" role="cd27D">
              <property role="3u3nmv" value="215333838883165862" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="YX" role="3cqZAp">
          <node concept="3clFbS" id="Zm" role="3clFbx">
            <node concept="3clFbF" id="Zr" role="3cqZAp">
              <node concept="2OqwBi" id="Zt" role="3clFbG">
                <node concept="37vLTw" id="Zv" role="2Oq$k0">
                  <ref role="3cqZAo" node="YZ" resolve="tgs" />
                  <node concept="cd27G" id="Zy" role="lGtFl">
                    <node concept="3u3nmq" id="Zz" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Z$" role="37wK5m">
                    <property role="Xl_RC" value="pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <node concept="cd27G" id="ZA" role="lGtFl">
                      <node concept="3u3nmq" id="ZB" role="cd27D">
                        <property role="3u3nmv" value="838450833437578930" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z_" role="lGtFl">
                    <node concept="3u3nmq" id="ZC" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zx" role="lGtFl">
                  <node concept="3u3nmq" id="ZD" role="cd27D">
                    <property role="3u3nmv" value="838450833437578930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zu" role="lGtFl">
                <node concept="3u3nmq" id="ZE" role="cd27D">
                  <property role="3u3nmv" value="838450833437578930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zs" role="lGtFl">
              <node concept="3u3nmq" id="ZF" role="cd27D">
                <property role="3u3nmv" value="838450833437576719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Zn" role="3clFbw">
            <node concept="2OqwBi" id="ZG" role="2Oq$k0">
              <node concept="37vLTw" id="ZJ" role="2Oq$k0">
                <ref role="3cqZAo" node="YM" resolve="when" />
                <node concept="cd27G" id="ZM" role="lGtFl">
                  <node concept="3u3nmq" id="ZN" role="cd27D">
                    <property role="3u3nmv" value="838450833437574502" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="ZK" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="ZO" role="lGtFl">
                  <node concept="3u3nmq" id="ZP" role="cd27D">
                    <property role="3u3nmv" value="838450833437575293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZL" role="lGtFl">
                <node concept="3u3nmq" id="ZQ" role="cd27D">
                  <property role="3u3nmv" value="838450833437574866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="ZH" role="2OqNvi">
              <node concept="chp4Y" id="ZR" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <node concept="cd27G" id="ZT" role="lGtFl">
                  <node concept="3u3nmq" id="ZU" role="cd27D">
                    <property role="3u3nmv" value="215333838883166375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZS" role="lGtFl">
                <node concept="3u3nmq" id="ZV" role="cd27D">
                  <property role="3u3nmv" value="838450833437578602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZI" role="lGtFl">
              <node concept="3u3nmq" id="ZW" role="cd27D">
                <property role="3u3nmv" value="838450833437577952" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Zo" role="3eNLev">
            <node concept="3clFbS" id="ZX" role="3eOfB_">
              <node concept="2VYdi" id="100" role="lGtFl">
                <node concept="cd27G" id="103" role="lGtFl">
                  <node concept="3u3nmq" id="104" role="cd27D">
                    <property role="3u3nmv" value="2311987505916329481" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="101" role="3cqZAp">
                <node concept="2OqwBi" id="105" role="3clFbG">
                  <node concept="37vLTw" id="107" role="2Oq$k0">
                    <ref role="3cqZAo" node="YZ" resolve="tgs" />
                    <node concept="cd27G" id="10a" role="lGtFl">
                      <node concept="3u3nmq" id="10b" role="cd27D">
                        <property role="3u3nmv" value="2311987505916329527" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="108" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="10c" role="37wK5m">
                      <property role="Xl_RC" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <node concept="cd27G" id="10e" role="lGtFl">
                        <node concept="3u3nmq" id="10f" role="cd27D">
                          <property role="3u3nmv" value="2311987505916329527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10d" role="lGtFl">
                      <node concept="3u3nmq" id="10g" role="cd27D">
                        <property role="3u3nmv" value="2311987505916329527" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="109" role="lGtFl">
                    <node concept="3u3nmq" id="10h" role="cd27D">
                      <property role="3u3nmv" value="2311987505916329527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="106" role="lGtFl">
                  <node concept="3u3nmq" id="10i" role="cd27D">
                    <property role="3u3nmv" value="2311987505916329527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="102" role="lGtFl">
                <node concept="3u3nmq" id="10j" role="cd27D">
                  <property role="3u3nmv" value="2311987505916311048" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ZY" role="3eO9$A">
              <node concept="2OqwBi" id="10k" role="2Oq$k0">
                <node concept="37vLTw" id="10n" role="2Oq$k0">
                  <ref role="3cqZAo" node="YM" resolve="when" />
                  <node concept="cd27G" id="10q" role="lGtFl">
                    <node concept="3u3nmq" id="10r" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311501" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="10o" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="10s" role="lGtFl">
                    <node concept="3u3nmq" id="10t" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10p" role="lGtFl">
                  <node concept="3u3nmq" id="10u" role="cd27D">
                    <property role="3u3nmv" value="2311987505916311500" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="10l" role="2OqNvi">
                <node concept="chp4Y" id="10v" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <node concept="cd27G" id="10x" role="lGtFl">
                    <node concept="3u3nmq" id="10y" role="cd27D">
                      <property role="3u3nmv" value="215333838883166651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10w" role="lGtFl">
                  <node concept="3u3nmq" id="10z" role="cd27D">
                    <property role="3u3nmv" value="2311987505916311503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10m" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="2311987505916311499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZZ" role="lGtFl">
              <node concept="3u3nmq" id="10_" role="cd27D">
                <property role="3u3nmv" value="2311987505916311046" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="Zp" role="3eNLev">
            <node concept="3clFbS" id="10A" role="3eOfB_">
              <node concept="3clFbF" id="10D" role="3cqZAp">
                <node concept="2OqwBi" id="10F" role="3clFbG">
                  <node concept="37vLTw" id="10H" role="2Oq$k0">
                    <ref role="3cqZAo" node="YZ" resolve="tgs" />
                    <node concept="cd27G" id="10K" role="lGtFl">
                      <node concept="3u3nmq" id="10L" role="cd27D">
                        <property role="3u3nmv" value="2311987505927981674" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10I" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="10M" role="37wK5m">
                      <property role="Xl_RC" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <node concept="cd27G" id="10O" role="lGtFl">
                        <node concept="3u3nmq" id="10P" role="cd27D">
                          <property role="3u3nmv" value="2311987505927981674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="10N" role="lGtFl">
                      <node concept="3u3nmq" id="10Q" role="cd27D">
                        <property role="3u3nmv" value="2311987505927981674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10J" role="lGtFl">
                    <node concept="3u3nmq" id="10R" role="cd27D">
                      <property role="3u3nmv" value="2311987505927981674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10G" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="2311987505927981674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10E" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="2311987505927980510" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="10B" role="3eO9$A">
              <node concept="2OqwBi" id="10U" role="2Oq$k0">
                <node concept="37vLTw" id="10X" role="2Oq$k0">
                  <ref role="3cqZAo" node="YM" resolve="when" />
                  <node concept="cd27G" id="110" role="lGtFl">
                    <node concept="3u3nmq" id="111" role="cd27D">
                      <property role="3u3nmv" value="2311987505927980982" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="10Y" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="112" role="lGtFl">
                    <node concept="3u3nmq" id="113" role="cd27D">
                      <property role="3u3nmv" value="2311987505927980983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10Z" role="lGtFl">
                  <node concept="3u3nmq" id="114" role="cd27D">
                    <property role="3u3nmv" value="2311987505927980981" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="10V" role="2OqNvi">
                <node concept="chp4Y" id="115" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <node concept="cd27G" id="117" role="lGtFl">
                    <node concept="3u3nmq" id="118" role="cd27D">
                      <property role="3u3nmv" value="215333838883167127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="116" role="lGtFl">
                  <node concept="3u3nmq" id="119" role="cd27D">
                    <property role="3u3nmv" value="2311987505927980984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10W" role="lGtFl">
                <node concept="3u3nmq" id="11a" role="cd27D">
                  <property role="3u3nmv" value="2311987505927980980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10C" role="lGtFl">
              <node concept="3u3nmq" id="11b" role="cd27D">
                <property role="3u3nmv" value="2311987505927980508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zq" role="lGtFl">
            <node concept="3u3nmq" id="11c" role="cd27D">
              <property role="3u3nmv" value="838450833437576717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YY" role="lGtFl">
          <node concept="3u3nmq" id="11d" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YM" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="11e" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="11g" role="lGtFl">
            <node concept="3u3nmq" id="11h" role="cd27D">
              <property role="3u3nmv" value="838450833437574457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11f" role="lGtFl">
          <node concept="3u3nmq" id="11i" role="cd27D">
            <property role="3u3nmv" value="838450833437574458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YN" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="11j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="11l" role="lGtFl">
            <node concept="3u3nmq" id="11m" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11k" role="lGtFl">
          <node concept="3u3nmq" id="11n" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YO" role="lGtFl">
        <node concept="3u3nmq" id="11o" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="YD" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <node concept="3cqZAl" id="11p" role="3clF45">
        <node concept="cd27G" id="11w" role="lGtFl">
          <node concept="3u3nmq" id="11x" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11q" role="1B3o_S">
        <node concept="cd27G" id="11y" role="lGtFl">
          <node concept="3u3nmq" id="11z" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11r" role="3clF47">
        <node concept="3cpWs8" id="11$" role="3cqZAp">
          <node concept="3cpWsn" id="11F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="11H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="11K" role="lGtFl">
                <node concept="3u3nmq" id="11L" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11I" role="33vP2m">
              <node concept="1pGfFk" id="11M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="11O" role="37wK5m">
                  <ref role="3cqZAo" node="11u" resolve="ctx" />
                  <node concept="cd27G" id="11Q" role="lGtFl">
                    <node concept="3u3nmq" id="11R" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11P" role="lGtFl">
                  <node concept="3u3nmq" id="11S" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11N" role="lGtFl">
                <node concept="3u3nmq" id="11T" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11J" role="lGtFl">
              <node concept="3u3nmq" id="11U" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11G" role="lGtFl">
            <node concept="3u3nmq" id="11V" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="11_" role="3cqZAp">
          <node concept="3cpWsn" id="11W" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="11Y" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="121" role="lGtFl">
                <node concept="3u3nmq" id="122" role="cd27D">
                  <property role="3u3nmv" value="838450833440967449" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="11Z" role="33vP2m">
              <node concept="cd27G" id="123" role="lGtFl">
                <node concept="3u3nmq" id="124" role="cd27D">
                  <property role="3u3nmv" value="838450833440968059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="120" role="lGtFl">
              <node concept="3u3nmq" id="125" role="cd27D">
                <property role="3u3nmv" value="838450833440967448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11X" role="lGtFl">
            <node concept="3u3nmq" id="126" role="cd27D">
              <property role="3u3nmv" value="838450833440967447" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11A" role="3cqZAp">
          <node concept="3clFbS" id="127" role="3clFbx">
            <node concept="3clFbF" id="12c" role="3cqZAp">
              <node concept="37vLTI" id="12e" role="3clFbG">
                <node concept="Xl_RD" id="12g" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <node concept="cd27G" id="12j" role="lGtFl">
                    <node concept="3u3nmq" id="12k" role="cd27D">
                      <property role="3u3nmv" value="838450833440969818" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="12h" role="37vLTJ">
                  <ref role="3cqZAo" node="11W" resolve="call" />
                  <node concept="cd27G" id="12l" role="lGtFl">
                    <node concept="3u3nmq" id="12m" role="cd27D">
                      <property role="3u3nmv" value="838450833440968107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12i" role="lGtFl">
                  <node concept="3u3nmq" id="12n" role="cd27D">
                    <property role="3u3nmv" value="838450833440969522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12f" role="lGtFl">
                <node concept="3u3nmq" id="12o" role="cd27D">
                  <property role="3u3nmv" value="838450833440968108" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12d" role="lGtFl">
              <node concept="3u3nmq" id="12p" role="cd27D">
                <property role="3u3nmv" value="838450833440966910" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="128" role="3clFbw">
            <node concept="2OqwBi" id="12q" role="2Oq$k0">
              <node concept="37vLTw" id="12t" role="2Oq$k0">
                <ref role="3cqZAo" node="11s" resolve="when" />
                <node concept="cd27G" id="12w" role="lGtFl">
                  <node concept="3u3nmq" id="12x" role="cd27D">
                    <property role="3u3nmv" value="838450833440966915" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="12u" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="12y" role="lGtFl">
                  <node concept="3u3nmq" id="12z" role="cd27D">
                    <property role="3u3nmv" value="838450833440966916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12v" role="lGtFl">
                <node concept="3u3nmq" id="12$" role="cd27D">
                  <property role="3u3nmv" value="838450833440966914" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="12r" role="2OqNvi">
              <node concept="chp4Y" id="12_" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <node concept="cd27G" id="12B" role="lGtFl">
                  <node concept="3u3nmq" id="12C" role="cd27D">
                    <property role="3u3nmv" value="215333838883194690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12A" role="lGtFl">
                <node concept="3u3nmq" id="12D" role="cd27D">
                  <property role="3u3nmv" value="838450833440966917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12s" role="lGtFl">
              <node concept="3u3nmq" id="12E" role="cd27D">
                <property role="3u3nmv" value="838450833440966913" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="129" role="3eNLev">
            <node concept="3clFbS" id="12F" role="3eOfB_">
              <node concept="3clFbF" id="12I" role="3cqZAp">
                <node concept="37vLTI" id="12K" role="3clFbG">
                  <node concept="Xl_RD" id="12M" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <node concept="cd27G" id="12P" role="lGtFl">
                      <node concept="3u3nmq" id="12Q" role="cd27D">
                        <property role="3u3nmv" value="2311987505916555684" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="12N" role="37vLTJ">
                    <ref role="3cqZAo" node="11W" resolve="call" />
                    <node concept="cd27G" id="12R" role="lGtFl">
                      <node concept="3u3nmq" id="12S" role="cd27D">
                        <property role="3u3nmv" value="2311987505916555685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12O" role="lGtFl">
                    <node concept="3u3nmq" id="12T" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555683" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12L" role="lGtFl">
                  <node concept="3u3nmq" id="12U" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12J" role="lGtFl">
                <node concept="3u3nmq" id="12V" role="cd27D">
                  <property role="3u3nmv" value="2311987505916554279" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12G" role="3eO9$A">
              <node concept="2OqwBi" id="12W" role="2Oq$k0">
                <node concept="37vLTw" id="12Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="11s" resolve="when" />
                  <node concept="cd27G" id="132" role="lGtFl">
                    <node concept="3u3nmq" id="133" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555159" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="130" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="134" role="lGtFl">
                    <node concept="3u3nmq" id="135" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="131" role="lGtFl">
                  <node concept="3u3nmq" id="136" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555158" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="12X" role="2OqNvi">
                <node concept="chp4Y" id="137" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <node concept="cd27G" id="139" role="lGtFl">
                    <node concept="3u3nmq" id="13a" role="cd27D">
                      <property role="3u3nmv" value="215333838883195166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="138" role="lGtFl">
                  <node concept="3u3nmq" id="13b" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12Y" role="lGtFl">
                <node concept="3u3nmq" id="13c" role="cd27D">
                  <property role="3u3nmv" value="2311987505916555157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12H" role="lGtFl">
              <node concept="3u3nmq" id="13d" role="cd27D">
                <property role="3u3nmv" value="2311987505916554277" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="12a" role="3eNLev">
            <node concept="3clFbS" id="13e" role="3eOfB_">
              <node concept="3clFbF" id="13h" role="3cqZAp">
                <node concept="37vLTI" id="13j" role="3clFbG">
                  <node concept="Xl_RD" id="13l" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <node concept="cd27G" id="13o" role="lGtFl">
                      <node concept="3u3nmq" id="13p" role="cd27D">
                        <property role="3u3nmv" value="2311987505927982855" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="13m" role="37vLTJ">
                    <ref role="3cqZAo" node="11W" resolve="call" />
                    <node concept="cd27G" id="13q" role="lGtFl">
                      <node concept="3u3nmq" id="13r" role="cd27D">
                        <property role="3u3nmv" value="2311987505927982856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13n" role="lGtFl">
                    <node concept="3u3nmq" id="13s" role="cd27D">
                      <property role="3u3nmv" value="2311987505927982854" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13k" role="lGtFl">
                  <node concept="3u3nmq" id="13t" role="cd27D">
                    <property role="3u3nmv" value="2311987505927982853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13i" role="lGtFl">
                <node concept="3u3nmq" id="13u" role="cd27D">
                  <property role="3u3nmv" value="2311987505927981692" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13f" role="3eO9$A">
              <node concept="2OqwBi" id="13v" role="2Oq$k0">
                <node concept="37vLTw" id="13y" role="2Oq$k0">
                  <ref role="3cqZAo" node="11s" resolve="when" />
                  <node concept="cd27G" id="13_" role="lGtFl">
                    <node concept="3u3nmq" id="13A" role="cd27D">
                      <property role="3u3nmv" value="2311987505927983154" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="13z" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="13B" role="lGtFl">
                    <node concept="3u3nmq" id="13C" role="cd27D">
                      <property role="3u3nmv" value="2311987505927983155" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13$" role="lGtFl">
                  <node concept="3u3nmq" id="13D" role="cd27D">
                    <property role="3u3nmv" value="2311987505927983153" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="13w" role="2OqNvi">
                <node concept="chp4Y" id="13E" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <node concept="cd27G" id="13G" role="lGtFl">
                    <node concept="3u3nmq" id="13H" role="cd27D">
                      <property role="3u3nmv" value="215333838883195412" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13F" role="lGtFl">
                  <node concept="3u3nmq" id="13I" role="cd27D">
                    <property role="3u3nmv" value="2311987505927983156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13x" role="lGtFl">
                <node concept="3u3nmq" id="13J" role="cd27D">
                  <property role="3u3nmv" value="2311987505927983152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13g" role="lGtFl">
              <node concept="3u3nmq" id="13K" role="cd27D">
                <property role="3u3nmv" value="2311987505927981690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12b" role="lGtFl">
            <node concept="3u3nmq" id="13L" role="cd27D">
              <property role="3u3nmv" value="838450833440966909" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="11B" role="3cqZAp">
          <node concept="cd27G" id="13M" role="lGtFl">
            <node concept="3u3nmq" id="13N" role="cd27D">
              <property role="3u3nmv" value="838450833440966340" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="11C" role="3cqZAp">
          <node concept="3clFbS" id="13O" role="3clFbx">
            <node concept="3clFbF" id="13S" role="3cqZAp">
              <node concept="2OqwBi" id="13Y" role="3clFbG">
                <node concept="37vLTw" id="140" role="2Oq$k0">
                  <ref role="3cqZAo" node="11F" resolve="tgs" />
                  <node concept="cd27G" id="143" role="lGtFl">
                    <node concept="3u3nmq" id="144" role="cd27D">
                      <property role="3u3nmv" value="2101053769978781592" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="141" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="145" role="37wK5m">
                    <property role="Xl_RC" value="boolean " />
                    <node concept="cd27G" id="147" role="lGtFl">
                      <node concept="3u3nmq" id="148" role="cd27D">
                        <property role="3u3nmv" value="2101053769978781592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="146" role="lGtFl">
                    <node concept="3u3nmq" id="149" role="cd27D">
                      <property role="3u3nmv" value="2101053769978781592" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="142" role="lGtFl">
                  <node concept="3u3nmq" id="14a" role="cd27D">
                    <property role="3u3nmv" value="2101053769978781592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13Z" role="lGtFl">
                <node concept="3u3nmq" id="14b" role="cd27D">
                  <property role="3u3nmv" value="2101053769978781592" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13T" role="3cqZAp">
              <node concept="2OqwBi" id="14c" role="3clFbG">
                <node concept="37vLTw" id="14e" role="2Oq$k0">
                  <ref role="3cqZAo" node="11F" resolve="tgs" />
                  <node concept="cd27G" id="14h" role="lGtFl">
                    <node concept="3u3nmq" id="14i" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780919" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="14j" role="37wK5m">
                    <node concept="2OqwBi" id="14l" role="2Oq$k0">
                      <node concept="2OqwBi" id="14o" role="2Oq$k0">
                        <node concept="37vLTw" id="14r" role="2Oq$k0">
                          <ref role="3cqZAo" node="11t" resolve="then" />
                          <node concept="cd27G" id="14u" role="lGtFl">
                            <node concept="3u3nmq" id="14v" role="cd27D">
                              <property role="3u3nmv" value="2101053769978780923" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="14s" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <node concept="cd27G" id="14w" role="lGtFl">
                            <node concept="3u3nmq" id="14x" role="cd27D">
                              <property role="3u3nmv" value="2101053769978780924" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14t" role="lGtFl">
                          <node concept="3u3nmq" id="14y" role="cd27D">
                            <property role="3u3nmv" value="2101053769978780922" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="14p" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <node concept="cd27G" id="14z" role="lGtFl">
                          <node concept="3u3nmq" id="14$" role="cd27D">
                            <property role="3u3nmv" value="2101053769978780925" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14q" role="lGtFl">
                        <node concept="3u3nmq" id="14_" role="cd27D">
                          <property role="3u3nmv" value="2101053769978780921" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14m" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <node concept="cd27G" id="14A" role="lGtFl">
                        <node concept="3u3nmq" id="14B" role="cd27D">
                          <property role="3u3nmv" value="2101053769978780926" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14n" role="lGtFl">
                      <node concept="3u3nmq" id="14C" role="cd27D">
                        <property role="3u3nmv" value="2101053769978780920" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14k" role="lGtFl">
                    <node concept="3u3nmq" id="14D" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780919" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14g" role="lGtFl">
                  <node concept="3u3nmq" id="14E" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14d" role="lGtFl">
                <node concept="3u3nmq" id="14F" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780919" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13U" role="3cqZAp">
              <node concept="2OqwBi" id="14G" role="3clFbG">
                <node concept="37vLTw" id="14I" role="2Oq$k0">
                  <ref role="3cqZAo" node="11F" resolve="tgs" />
                  <node concept="cd27G" id="14L" role="lGtFl">
                    <node concept="3u3nmq" id="14M" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="14N" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <node concept="cd27G" id="14P" role="lGtFl">
                      <node concept="3u3nmq" id="14Q" role="cd27D">
                        <property role="3u3nmv" value="2101053769978780927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14O" role="lGtFl">
                    <node concept="3u3nmq" id="14R" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14K" role="lGtFl">
                  <node concept="3u3nmq" id="14S" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14H" role="lGtFl">
                <node concept="3u3nmq" id="14T" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780927" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13V" role="3cqZAp">
              <node concept="2OqwBi" id="14U" role="3clFbG">
                <node concept="37vLTw" id="14W" role="2Oq$k0">
                  <ref role="3cqZAo" node="11F" resolve="tgs" />
                  <node concept="cd27G" id="14Z" role="lGtFl">
                    <node concept="3u3nmq" id="150" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14X" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="151" role="37wK5m">
                    <ref role="3cqZAo" node="11W" resolve="call" />
                    <node concept="cd27G" id="153" role="lGtFl">
                      <node concept="3u3nmq" id="154" role="cd27D">
                        <property role="3u3nmv" value="2101053769978780929" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="152" role="lGtFl">
                    <node concept="3u3nmq" id="155" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14Y" role="lGtFl">
                  <node concept="3u3nmq" id="156" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14V" role="lGtFl">
                <node concept="3u3nmq" id="157" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780928" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13W" role="3cqZAp">
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="159" role="cd27D">
                  <property role="3u3nmv" value="2101053769978774790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13X" role="lGtFl">
              <node concept="3u3nmq" id="15a" role="cd27D">
                <property role="3u3nmv" value="2101053769978774791" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="13P" role="3clFbw">
            <node concept="2OqwBi" id="15b" role="3uHU7w">
              <node concept="1XH99k" id="15e" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <node concept="cd27G" id="15h" role="lGtFl">
                  <node concept="3u3nmq" id="15i" role="cd27D">
                    <property role="3u3nmv" value="2101053769978776822" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="15f" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <node concept="cd27G" id="15j" role="lGtFl">
                  <node concept="3u3nmq" id="15k" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15g" role="lGtFl">
                <node concept="3u3nmq" id="15l" role="cd27D">
                  <property role="3u3nmv" value="2101053769978779413" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="15c" role="3uHU7B">
              <node concept="2OqwBi" id="15m" role="2Oq$k0">
                <node concept="37vLTw" id="15p" role="2Oq$k0">
                  <ref role="3cqZAo" node="11t" resolve="then" />
                  <node concept="cd27G" id="15s" role="lGtFl">
                    <node concept="3u3nmq" id="15t" role="cd27D">
                      <property role="3u3nmv" value="2101053769978775292" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="15q" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="15u" role="lGtFl">
                    <node concept="3u3nmq" id="15v" role="cd27D">
                      <property role="3u3nmv" value="2101053769978775293" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15r" role="lGtFl">
                  <node concept="3u3nmq" id="15w" role="cd27D">
                    <property role="3u3nmv" value="2101053769978775291" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="15n" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <node concept="cd27G" id="15x" role="lGtFl">
                  <node concept="3u3nmq" id="15y" role="cd27D">
                    <property role="3u3nmv" value="2101053769978775294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15o" role="lGtFl">
                <node concept="3u3nmq" id="15z" role="cd27D">
                  <property role="3u3nmv" value="2101053769978775290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15d" role="lGtFl">
              <node concept="3u3nmq" id="15$" role="cd27D">
                <property role="3u3nmv" value="2101053769978776467" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="13Q" role="9aQIa">
            <node concept="3clFbS" id="15_" role="9aQI4">
              <node concept="3clFbF" id="15B" role="3cqZAp">
                <node concept="2OqwBi" id="15F" role="3clFbG">
                  <node concept="37vLTw" id="15H" role="2Oq$k0">
                    <ref role="3cqZAo" node="11F" resolve="tgs" />
                    <node concept="cd27G" id="15K" role="lGtFl">
                      <node concept="3u3nmq" id="15L" role="cd27D">
                        <property role="3u3nmv" value="838450833440959048" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15I" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2OqwBi" id="15M" role="37wK5m">
                      <node concept="2OqwBi" id="15O" role="2Oq$k0">
                        <node concept="2OqwBi" id="15R" role="2Oq$k0">
                          <node concept="37vLTw" id="15U" role="2Oq$k0">
                            <ref role="3cqZAo" node="11t" resolve="then" />
                            <node concept="cd27G" id="15X" role="lGtFl">
                              <node concept="3u3nmq" id="15Y" role="cd27D">
                                <property role="3u3nmv" value="838450833440959097" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="15V" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <node concept="cd27G" id="15Z" role="lGtFl">
                              <node concept="3u3nmq" id="160" role="cd27D">
                                <property role="3u3nmv" value="838450833440960060" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="15W" role="lGtFl">
                            <node concept="3u3nmq" id="161" role="cd27D">
                              <property role="3u3nmv" value="838450833440959596" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="15S" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <node concept="cd27G" id="162" role="lGtFl">
                            <node concept="3u3nmq" id="163" role="cd27D">
                              <property role="3u3nmv" value="838450833440961390" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="15T" role="lGtFl">
                          <node concept="3u3nmq" id="164" role="cd27D">
                            <property role="3u3nmv" value="838450833440960700" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15P" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <node concept="cd27G" id="165" role="lGtFl">
                          <node concept="3u3nmq" id="166" role="cd27D">
                            <property role="3u3nmv" value="838450833440962586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="15Q" role="lGtFl">
                        <node concept="3u3nmq" id="167" role="cd27D">
                          <property role="3u3nmv" value="838450833440962109" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="15N" role="lGtFl">
                      <node concept="3u3nmq" id="168" role="cd27D">
                        <property role="3u3nmv" value="838450833440959048" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15J" role="lGtFl">
                    <node concept="3u3nmq" id="169" role="cd27D">
                      <property role="3u3nmv" value="838450833440959048" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15G" role="lGtFl">
                  <node concept="3u3nmq" id="16a" role="cd27D">
                    <property role="3u3nmv" value="838450833440959048" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15C" role="3cqZAp">
                <node concept="2OqwBi" id="16b" role="3clFbG">
                  <node concept="37vLTw" id="16d" role="2Oq$k0">
                    <ref role="3cqZAo" node="11F" resolve="tgs" />
                    <node concept="cd27G" id="16g" role="lGtFl">
                      <node concept="3u3nmq" id="16h" role="cd27D">
                        <property role="3u3nmv" value="838450833440962999" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16e" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="16i" role="37wK5m">
                      <property role="Xl_RC" value="():" />
                      <node concept="cd27G" id="16k" role="lGtFl">
                        <node concept="3u3nmq" id="16l" role="cd27D">
                          <property role="3u3nmv" value="838450833440962999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16j" role="lGtFl">
                      <node concept="3u3nmq" id="16m" role="cd27D">
                        <property role="3u3nmv" value="838450833440962999" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16f" role="lGtFl">
                    <node concept="3u3nmq" id="16n" role="cd27D">
                      <property role="3u3nmv" value="838450833440962999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16c" role="lGtFl">
                  <node concept="3u3nmq" id="16o" role="cd27D">
                    <property role="3u3nmv" value="838450833440962999" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="15D" role="3cqZAp">
                <node concept="2OqwBi" id="16p" role="3clFbG">
                  <node concept="37vLTw" id="16r" role="2Oq$k0">
                    <ref role="3cqZAo" node="11F" resolve="tgs" />
                    <node concept="cd27G" id="16u" role="lGtFl">
                      <node concept="3u3nmq" id="16v" role="cd27D">
                        <property role="3u3nmv" value="838450833440971856" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16s" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="37vLTw" id="16w" role="37wK5m">
                      <ref role="3cqZAo" node="11W" resolve="call" />
                      <node concept="cd27G" id="16y" role="lGtFl">
                        <node concept="3u3nmq" id="16z" role="cd27D">
                          <property role="3u3nmv" value="838450833440971958" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="16x" role="lGtFl">
                      <node concept="3u3nmq" id="16$" role="cd27D">
                        <property role="3u3nmv" value="838450833440971856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16t" role="lGtFl">
                    <node concept="3u3nmq" id="16_" role="cd27D">
                      <property role="3u3nmv" value="838450833440971856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16q" role="lGtFl">
                  <node concept="3u3nmq" id="16A" role="cd27D">
                    <property role="3u3nmv" value="838450833440971856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15E" role="lGtFl">
                <node concept="3u3nmq" id="16B" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15A" role="lGtFl">
              <node concept="3u3nmq" id="16C" role="cd27D">
                <property role="3u3nmv" value="2101053769978780288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13R" role="lGtFl">
            <node concept="3u3nmq" id="16D" role="cd27D">
              <property role="3u3nmv" value="2101053769978774789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11D" role="3cqZAp">
          <node concept="2OqwBi" id="16E" role="3clFbG">
            <node concept="37vLTw" id="16G" role="2Oq$k0">
              <ref role="3cqZAo" node="11F" resolve="tgs" />
              <node concept="cd27G" id="16J" role="lGtFl">
                <node concept="3u3nmq" id="16K" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="16L" role="37wK5m">
                <property role="Xl_RC" value="\n&amp;&amp;\nif\n" />
                <node concept="cd27G" id="16N" role="lGtFl">
                  <node concept="3u3nmq" id="16O" role="cd27D">
                    <property role="3u3nmv" value="838450833440972160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16M" role="lGtFl">
                <node concept="3u3nmq" id="16P" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16I" role="lGtFl">
              <node concept="3u3nmq" id="16Q" role="cd27D">
                <property role="3u3nmv" value="838450833440972160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16F" role="lGtFl">
            <node concept="3u3nmq" id="16R" role="cd27D">
              <property role="3u3nmv" value="838450833440972160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="11E" role="lGtFl">
          <node concept="3u3nmq" id="16S" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11s" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="16T" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="16V" role="lGtFl">
            <node concept="3u3nmq" id="16W" role="cd27D">
              <property role="3u3nmv" value="838450833440958944" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16U" role="lGtFl">
          <node concept="3u3nmq" id="16X" role="cd27D">
            <property role="3u3nmv" value="838450833440958943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11t" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="16Y" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <node concept="cd27G" id="170" role="lGtFl">
            <node concept="3u3nmq" id="171" role="cd27D">
              <property role="3u3nmv" value="838450833440958974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16Z" role="lGtFl">
          <node concept="3u3nmq" id="172" role="cd27D">
            <property role="3u3nmv" value="838450833440958973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11u" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="173" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="175" role="lGtFl">
            <node concept="3u3nmq" id="176" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="174" role="lGtFl">
          <node concept="3u3nmq" id="177" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11v" role="lGtFl">
        <node concept="3u3nmq" id="178" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="YE" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="179" role="3clF45">
        <node concept="cd27G" id="17f" role="lGtFl">
          <node concept="3u3nmq" id="17g" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17a" role="1B3o_S">
        <node concept="cd27G" id="17h" role="lGtFl">
          <node concept="3u3nmq" id="17i" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17b" role="3clF47">
        <node concept="3cpWs8" id="17j" role="3cqZAp">
          <node concept="3cpWsn" id="17t" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="17v" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="17y" role="lGtFl">
                <node concept="3u3nmq" id="17z" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="17w" role="33vP2m">
              <node concept="1pGfFk" id="17$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="17A" role="37wK5m">
                  <ref role="3cqZAo" node="17d" resolve="ctx" />
                  <node concept="cd27G" id="17C" role="lGtFl">
                    <node concept="3u3nmq" id="17D" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17B" role="lGtFl">
                  <node concept="3u3nmq" id="17E" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17_" role="lGtFl">
                <node concept="3u3nmq" id="17F" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17x" role="lGtFl">
              <node concept="3u3nmq" id="17G" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17u" role="lGtFl">
            <node concept="3u3nmq" id="17H" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="17k" role="3cqZAp">
          <node concept="3cpWsn" id="17I" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="17K" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="17N" role="lGtFl">
                <node concept="3u3nmq" id="17O" role="cd27D">
                  <property role="3u3nmv" value="838450833442743239" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17L" role="33vP2m">
              <node concept="37vLTw" id="17P" role="2Oq$k0">
                <ref role="3cqZAo" node="17c" resolve="exceptionalScenario" />
                <node concept="cd27G" id="17S" role="lGtFl">
                  <node concept="3u3nmq" id="17T" role="cd27D">
                    <property role="3u3nmv" value="838450833442743359" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="17Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="17U" role="lGtFl">
                  <node concept="3u3nmq" id="17V" role="cd27D">
                    <property role="3u3nmv" value="838450833442744388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17R" role="lGtFl">
                <node concept="3u3nmq" id="17W" role="cd27D">
                  <property role="3u3nmv" value="838450833442743875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17M" role="lGtFl">
              <node concept="3u3nmq" id="17X" role="cd27D">
                <property role="3u3nmv" value="838450833442743238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17J" role="lGtFl">
            <node concept="3u3nmq" id="17Y" role="cd27D">
              <property role="3u3nmv" value="838450833442743237" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="17l" role="3cqZAp">
          <node concept="cd27G" id="17Z" role="lGtFl">
            <node concept="3u3nmq" id="180" role="cd27D">
              <property role="3u3nmv" value="838450833442744539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17m" role="3cqZAp">
          <node concept="2OqwBi" id="181" role="3clFbG">
            <node concept="37vLTw" id="183" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="tgs" />
              <node concept="cd27G" id="186" role="lGtFl">
                <node concept="3u3nmq" id="187" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="184" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="188" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="18a" role="lGtFl">
                  <node concept="3u3nmq" id="18b" role="cd27D">
                    <property role="3u3nmv" value="838450833442743071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="189" role="lGtFl">
                <node concept="3u3nmq" id="18c" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="185" role="lGtFl">
              <node concept="3u3nmq" id="18d" role="cd27D">
                <property role="3u3nmv" value="838450833442743071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="182" role="lGtFl">
            <node concept="3u3nmq" id="18e" role="cd27D">
              <property role="3u3nmv" value="838450833442743071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17n" role="3cqZAp">
          <node concept="2OqwBi" id="18f" role="3clFbG">
            <node concept="37vLTw" id="18h" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="tgs" />
              <node concept="cd27G" id="18k" role="lGtFl">
                <node concept="3u3nmq" id="18l" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="18m" role="37wK5m">
                <ref role="3cqZAo" node="17I" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="18o" role="lGtFl">
                  <node concept="3u3nmq" id="18p" role="cd27D">
                    <property role="3u3nmv" value="838450833442744668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18n" role="lGtFl">
                <node concept="3u3nmq" id="18q" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18j" role="lGtFl">
              <node concept="3u3nmq" id="18r" role="cd27D">
                <property role="3u3nmv" value="838450833442744619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18g" role="lGtFl">
            <node concept="3u3nmq" id="18s" role="cd27D">
              <property role="3u3nmv" value="838450833442744619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17o" role="3cqZAp">
          <node concept="2OqwBi" id="18t" role="3clFbG">
            <node concept="37vLTw" id="18v" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="tgs" />
              <node concept="cd27G" id="18y" role="lGtFl">
                <node concept="3u3nmq" id="18z" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="18$" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="18A" role="lGtFl">
                  <node concept="3u3nmq" id="18B" role="cd27D">
                    <property role="3u3nmv" value="838450833442745534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18_" role="lGtFl">
                <node concept="3u3nmq" id="18C" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18x" role="lGtFl">
              <node concept="3u3nmq" id="18D" role="cd27D">
                <property role="3u3nmv" value="838450833442745534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18u" role="lGtFl">
            <node concept="3u3nmq" id="18E" role="cd27D">
              <property role="3u3nmv" value="838450833442745534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17p" role="3cqZAp">
          <node concept="2OqwBi" id="18F" role="3clFbG">
            <node concept="37vLTw" id="18H" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="tgs" />
              <node concept="cd27G" id="18K" role="lGtFl">
                <node concept="3u3nmq" id="18L" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="18M" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <node concept="cd27G" id="18O" role="lGtFl">
                  <node concept="3u3nmq" id="18P" role="cd27D">
                    <property role="3u3nmv" value="838450833442743149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18N" role="lGtFl">
                <node concept="3u3nmq" id="18Q" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18J" role="lGtFl">
              <node concept="3u3nmq" id="18R" role="cd27D">
                <property role="3u3nmv" value="838450833442743149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18G" role="lGtFl">
            <node concept="3u3nmq" id="18S" role="cd27D">
              <property role="3u3nmv" value="838450833442743149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17q" role="3cqZAp">
          <node concept="2OqwBi" id="18T" role="3clFbG">
            <node concept="37vLTw" id="18V" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="tgs" />
              <node concept="cd27G" id="18Y" role="lGtFl">
                <node concept="3u3nmq" id="18Z" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="190" role="37wK5m">
                <ref role="3cqZAo" node="17I" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="192" role="lGtFl">
                  <node concept="3u3nmq" id="193" role="cd27D">
                    <property role="3u3nmv" value="838450833442745637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="191" role="lGtFl">
                <node concept="3u3nmq" id="194" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18X" role="lGtFl">
              <node concept="3u3nmq" id="195" role="cd27D">
                <property role="3u3nmv" value="838450833442745587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18U" role="lGtFl">
            <node concept="3u3nmq" id="196" role="cd27D">
              <property role="3u3nmv" value="838450833442745587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17r" role="3cqZAp">
          <node concept="2OqwBi" id="197" role="3clFbG">
            <node concept="37vLTw" id="199" role="2Oq$k0">
              <ref role="3cqZAo" node="17t" resolve="tgs" />
              <node concept="cd27G" id="19c" role="lGtFl">
                <node concept="3u3nmq" id="19d" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="19e" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="19g" role="lGtFl">
                  <node concept="3u3nmq" id="19h" role="cd27D">
                    <property role="3u3nmv" value="838450833442745977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19f" role="lGtFl">
                <node concept="3u3nmq" id="19i" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19b" role="lGtFl">
              <node concept="3u3nmq" id="19j" role="cd27D">
                <property role="3u3nmv" value="838450833442745977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="198" role="lGtFl">
            <node concept="3u3nmq" id="19k" role="cd27D">
              <property role="3u3nmv" value="838450833442745977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17s" role="lGtFl">
          <node concept="3u3nmq" id="19l" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17c" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="19m" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <node concept="cd27G" id="19o" role="lGtFl">
            <node concept="3u3nmq" id="19p" role="cd27D">
              <property role="3u3nmv" value="838450833442742978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19n" role="lGtFl">
          <node concept="3u3nmq" id="19q" role="cd27D">
            <property role="3u3nmv" value="838450833442742979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="19r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="19t" role="lGtFl">
            <node concept="3u3nmq" id="19u" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19s" role="lGtFl">
          <node concept="3u3nmq" id="19v" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17e" role="lGtFl">
        <node concept="3u3nmq" id="19w" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="YF" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="19x" role="3clF45">
        <node concept="cd27G" id="19B" role="lGtFl">
          <node concept="3u3nmq" id="19C" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19y" role="1B3o_S">
        <node concept="cd27G" id="19D" role="lGtFl">
          <node concept="3u3nmq" id="19E" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19z" role="3clF47">
        <node concept="3cpWs8" id="19F" role="3cqZAp">
          <node concept="3cpWsn" id="19I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="19K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="19N" role="lGtFl">
                <node concept="3u3nmq" id="19O" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19L" role="33vP2m">
              <node concept="1pGfFk" id="19P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="19R" role="37wK5m">
                  <ref role="3cqZAo" node="19_" resolve="ctx" />
                  <node concept="cd27G" id="19T" role="lGtFl">
                    <node concept="3u3nmq" id="19U" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19S" role="lGtFl">
                  <node concept="3u3nmq" id="19V" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19Q" role="lGtFl">
                <node concept="3u3nmq" id="19W" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19M" role="lGtFl">
              <node concept="3u3nmq" id="19X" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19J" role="lGtFl">
            <node concept="3u3nmq" id="19Y" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="19G" role="3cqZAp">
          <node concept="37vLTw" id="19Z" role="3KbGdf">
            <ref role="3cqZAo" node="19$" resolve="operator" />
            <node concept="cd27G" id="1a3" role="lGtFl">
              <node concept="3u3nmq" id="1a4" role="cd27D">
                <property role="3u3nmv" value="1912293359486467473" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1a0" role="3KbHQx">
            <node concept="Xl_RD" id="1a5" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
              <node concept="cd27G" id="1a8" role="lGtFl">
                <node concept="3u3nmq" id="1a9" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467507" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1a6" role="3Kbo56">
              <node concept="3clFbF" id="1aa" role="3cqZAp">
                <node concept="2OqwBi" id="1ad" role="3clFbG">
                  <node concept="37vLTw" id="1af" role="2Oq$k0">
                    <ref role="3cqZAo" node="19I" resolve="tgs" />
                    <node concept="cd27G" id="1ai" role="lGtFl">
                      <node concept="3u3nmq" id="1aj" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1ag" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1ak" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <node concept="cd27G" id="1am" role="lGtFl">
                        <node concept="3u3nmq" id="1an" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1al" role="lGtFl">
                      <node concept="3u3nmq" id="1ao" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ah" role="lGtFl">
                    <node concept="3u3nmq" id="1ap" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ae" role="lGtFl">
                  <node concept="3u3nmq" id="1aq" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467550" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1ab" role="3cqZAp">
                <node concept="cd27G" id="1ar" role="lGtFl">
                  <node concept="3u3nmq" id="1as" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ac" role="lGtFl">
                <node concept="3u3nmq" id="1at" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a7" role="lGtFl">
              <node concept="3u3nmq" id="1au" role="cd27D">
                <property role="3u3nmv" value="1912293359486467486" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1a1" role="3KbHQx">
            <node concept="Xl_RD" id="1av" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
              <node concept="cd27G" id="1ay" role="lGtFl">
                <node concept="3u3nmq" id="1az" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467637" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1aw" role="3Kbo56">
              <node concept="3clFbF" id="1a$" role="3cqZAp">
                <node concept="2OqwBi" id="1aA" role="3clFbG">
                  <node concept="37vLTw" id="1aC" role="2Oq$k0">
                    <ref role="3cqZAo" node="19I" resolve="tgs" />
                    <node concept="cd27G" id="1aF" role="lGtFl">
                      <node concept="3u3nmq" id="1aG" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1aH" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="1aJ" role="lGtFl">
                        <node concept="3u3nmq" id="1aK" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aI" role="lGtFl">
                      <node concept="3u3nmq" id="1aL" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aE" role="lGtFl">
                    <node concept="3u3nmq" id="1aM" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aB" role="lGtFl">
                  <node concept="3u3nmq" id="1aN" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a_" role="lGtFl">
                <node concept="3u3nmq" id="1aO" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ax" role="lGtFl">
              <node concept="3u3nmq" id="1aP" role="cd27D">
                <property role="3u3nmv" value="1912293359486467575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a2" role="lGtFl">
            <node concept="3u3nmq" id="1aQ" role="cd27D">
              <property role="3u3nmv" value="1912293359486467461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19H" role="lGtFl">
          <node concept="3u3nmq" id="1aR" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19$" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1aS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="1aU" role="lGtFl">
            <node concept="3u3nmq" id="1aV" role="cd27D">
              <property role="3u3nmv" value="1912293359486467404" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aT" role="lGtFl">
          <node concept="3u3nmq" id="1aW" role="cd27D">
            <property role="3u3nmv" value="1912293359486467405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1aX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1aZ" role="lGtFl">
            <node concept="3u3nmq" id="1b0" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aY" role="lGtFl">
          <node concept="3u3nmq" id="1b1" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19A" role="lGtFl">
        <node concept="3u3nmq" id="1b2" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YG" role="lGtFl">
      <node concept="3u3nmq" id="1b3" role="cd27D">
        <property role="3u3nmv" value="838450833437574330" />
      </node>
    </node>
  </node>
</model>

