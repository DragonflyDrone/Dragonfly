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
          <ref role="39e2AS" node="Or" resolve="getFileExtension_ExceptionalScenario" />
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
          <ref role="39e2AS" node="Oq" resolve="getFileName_ExceptionalScenario" />
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
          <ref role="39e2AS" node="Os" resolve="createTextUnit0" />
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
          <ref role="39e2AS" node="15P" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vS" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="wi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="wH" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="wJ" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="wK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wI" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl9N" resolve="CameraStateCommandExpression_TextGen" />
        <node concept="385nmt" id="wM" role="385vvn">
          <property role="385vuF" value="CameraStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="wO" role="385v07">
            <property role="2$VJBR" value="215333838884262515" />
            <node concept="2x4n5u" id="wP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wN" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="CameraStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wk" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePShA" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="wR" role="385vvn">
          <property role="385vuF" value="ComparativeRelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="wT" role="385v07">
            <property role="2$VJBR" value="215333838884668518" />
            <node concept="2x4n5u" id="wU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wS" role="39e2AY">
          <ref role="39e2AS" node="26" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wl" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_Xq" resolve="ConditionalExpression_TextGen" />
        <node concept="385nmt" id="wW" role="385vvn">
          <property role="385vuF" value="ConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="wY" role="385v07">
            <property role="2$VJBR" value="215333838886166362" />
            <node concept="2x4n5u" id="wZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wX" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="ConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wm" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="x1" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="x3" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="x4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x2" role="39e2AY">
          <ref role="39e2AS" node="46" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wn" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOld5" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        <node concept="385nmt" id="x6" role="385vvn">
          <property role="385vuF" value="EnergySavingModeStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="x8" role="385v07">
            <property role="2$VJBR" value="215333838884262725" />
            <node concept="2x4n5u" id="x9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xa" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x7" role="39e2AY">
          <ref role="39e2AS" node="6l" resolve="EnergySavingModeStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wo" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="xb" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="xd" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="xe" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xc" role="39e2AY">
          <ref role="39e2AS" node="7k" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeV_C0" resolve="Expression_TextGen" />
        <node concept="385nmt" id="xg" role="385vvn">
          <property role="385vuF" value="Expression_TextGen" />
          <node concept="2$VJBW" id="xi" role="385v07">
            <property role="2$VJBR" value="215333838886164992" />
            <node concept="2x4n5u" id="xj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xh" role="39e2AY">
          <ref role="39e2AS" node="sO" resolve="Expression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wq" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9IT" resolve="FlightControlStateCommandExpression_TextGen" />
        <node concept="385nmt" id="xl" role="385vvn">
          <property role="385vuF" value="FlightControlStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="xn" role="385v07">
            <property role="2$VJBR" value="215333838883953593" />
            <node concept="2x4n5u" id="xo" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xm" role="39e2AY">
          <ref role="39e2AS" node="tP" resolve="FlightControlStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wr" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOl8E" resolve="GPSStateConditionalExpression_TextGen" />
        <node concept="385nmt" id="xq" role="385vvn">
          <property role="385vuF" value="GPSStateConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xs" role="385v07">
            <property role="2$VJBR" value="215333838884262442" />
            <node concept="2x4n5u" id="xt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xr" role="39e2AY">
          <ref role="39e2AS" node="uO" resolve="GPSStateConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ws" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6Gfe4Ul" resolve="GimbalRotationCommandExpression_TextGen" />
        <node concept="385nmt" id="xv" role="385vvn">
          <property role="385vuF" value="GimbalRotationCommandExpression_TextGen" />
          <node concept="2$VJBW" id="xx" role="385v07">
            <property role="2$VJBR" value="8365634679750545045" />
            <node concept="2x4n5u" id="xy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xw" role="39e2AY">
          <ref role="39e2AS" node="yQ" resolve="GimbalRotationCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLePSiJ" resolve="GimbalRotationConditionalExpression_TextGen" />
        <node concept="385nmt" id="x$" role="385vvn">
          <property role="385vuF" value="GimbalRotationConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xA" role="385v07">
            <property role="2$VJBR" value="215333838884668591" />
            <node concept="2x4n5u" id="xB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x_" role="39e2AY">
          <ref role="39e2AS" node="zP" resolve="GimbalRotationConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOlaW" resolve="GimbalStateCommandeExpression_TextGen" />
        <node concept="385nmt" id="xD" role="385vvn">
          <property role="385vuF" value="GimbalStateCommandeExpression_TextGen" />
          <node concept="2$VJBW" id="xF" role="385v07">
            <property role="2$VJBR" value="215333838884262588" />
            <node concept="2x4n5u" id="xG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xE" role="39e2AY">
          <ref role="39e2AS" node="$O" resolve="GimbalStateCommandeExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="xI" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="xK" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="xL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xJ" role="39e2AY">
          <ref role="39e2AS" node="_N" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ww" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="xN" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="xP" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="xQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xO" role="39e2AY">
          <ref role="39e2AS" node="AU" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wx" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="xS" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="xU" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="xV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xT" role="39e2AY">
          <ref role="39e2AS" node="Ea" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wy" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="xX" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="xZ" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="y0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="y1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xY" role="39e2AY">
          <ref role="39e2AS" node="JN" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wz" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeLAFZ" resolve="RelativeDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="y2" role="385vvn">
          <property role="385vuF" value="RelativeDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="y4" role="385v07">
            <property role="2$VJBR" value="215333838883547903" />
            <node concept="2x4n5u" id="y5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="y6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y3" role="39e2AY">
          <ref role="39e2AS" node="KM" resolve="RelativeDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w$" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOgtC" resolve="SafeLandingStateCommandExpression_TextGen" />
        <node concept="385nmt" id="y7" role="385vvn">
          <property role="385vuF" value="SafeLandingStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="y9" role="385v07">
            <property role="2$VJBR" value="215333838884243304" />
            <node concept="2x4n5u" id="ya" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="y8" role="39e2AY">
          <ref role="39e2AS" node="LL" resolve="SafeLandingStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="w_" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="yc" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="ye" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="yf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yd" role="39e2AY">
          <ref role="39e2AS" node="MK" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wA" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="yh" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="yj" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="yk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yl" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yi" role="39e2AY">
          <ref role="39e2AS" node="Nw" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wB" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeOguL" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        <node concept="385nmt" id="ym" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="yo" role="385v07">
            <property role="2$VJBR" value="215333838884243377" />
            <node concept="2x4n5u" id="yp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yn" role="39e2AY">
          <ref role="39e2AS" node="TP" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wC" role="39e3Y0">
        <ref role="39e2AK" to="n75x:bX1fLeN9Hx" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        <node concept="385nmt" id="yr" role="385vvn">
          <property role="385vuF" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
          <node concept="2$VJBW" id="yt" role="385v07">
            <property role="2$VJBR" value="215333838883953505" />
            <node concept="2x4n5u" id="yu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ys" role="39e2AY">
          <ref role="39e2AS" node="UO" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wD" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3t8kY$Gk3UY" resolve="UAVSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="yw" role="385vvn">
          <property role="385vuF" value="UAVSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="yy" role="385v07">
            <property role="2$VJBR" value="3983526131345145534" />
            <node concept="2x4n5u" id="yz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="y$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yx" role="39e2AY">
          <ref role="39e2AS" node="VN" resolve="UAVSpeedConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wE" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="y_" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="yB" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="yC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yA" role="39e2AY">
          <ref role="39e2AS" node="XD" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wF" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="yE" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="yG" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="yH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yF" role="39e2AY">
          <ref role="39e2AS" node="12C" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wG" role="39e3Y0">
        <ref role="39e2AK" to="n75x:7goH6GflzE1" resolve="WindSpeedConditionalExpression_TextGen" />
        <node concept="385nmt" id="yJ" role="385vvn">
          <property role="385vuF" value="WindSpeedConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="yL" role="385v07">
            <property role="2$VJBR" value="8365634679752505985" />
            <node concept="2x4n5u" id="yM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="yN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="yK" role="39e2AY">
          <ref role="39e2AS" node="14Q" resolve="WindSpeedConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="vT" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="yO" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="yP" role="39e2AY">
          <ref role="39e2AS" node="Oj" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <node concept="3Tm1VV" id="yR" role="1B3o_S">
      <node concept="cd27G" id="yV" role="lGtFl">
        <node concept="3u3nmq" id="yW" role="cd27D">
          <property role="3u3nmv" value="8365634679750545045" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="yX" role="lGtFl">
        <node concept="3u3nmq" id="yY" role="cd27D">
          <property role="3u3nmv" value="8365634679750545045" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="yZ" role="3clF45">
        <node concept="cd27G" id="z5" role="lGtFl">
          <node concept="3u3nmq" id="z6" role="cd27D">
            <property role="3u3nmv" value="8365634679750545045" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z0" role="1B3o_S">
        <node concept="cd27G" id="z7" role="lGtFl">
          <node concept="3u3nmq" id="z8" role="cd27D">
            <property role="3u3nmv" value="8365634679750545045" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3cpWs8" id="z9" role="3cqZAp">
          <node concept="3cpWsn" id="zc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ze" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="zh" role="lGtFl">
                <node concept="3u3nmq" id="zi" role="cd27D">
                  <property role="3u3nmv" value="8365634679750545045" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="zf" role="33vP2m">
              <node concept="1pGfFk" id="zj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="zl" role="37wK5m">
                  <ref role="3cqZAo" node="z2" resolve="ctx" />
                  <node concept="cd27G" id="zn" role="lGtFl">
                    <node concept="3u3nmq" id="zo" role="cd27D">
                      <property role="3u3nmv" value="8365634679750545045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zm" role="lGtFl">
                  <node concept="3u3nmq" id="zp" role="cd27D">
                    <property role="3u3nmv" value="8365634679750545045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zk" role="lGtFl">
                <node concept="3u3nmq" id="zq" role="cd27D">
                  <property role="3u3nmv" value="8365634679750545045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zg" role="lGtFl">
              <node concept="3u3nmq" id="zr" role="cd27D">
                <property role="3u3nmv" value="8365634679750545045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zd" role="lGtFl">
            <node concept="3u3nmq" id="zs" role="cd27D">
              <property role="3u3nmv" value="8365634679750545045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="za" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="zc" resolve="tgs" />
              <node concept="cd27G" id="zy" role="lGtFl">
                <node concept="3u3nmq" id="zz" role="cd27D">
                  <property role="3u3nmv" value="8365634679750545084" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="z$" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationCommandExpression" />
                <node concept="cd27G" id="zA" role="lGtFl">
                  <node concept="3u3nmq" id="zB" role="cd27D">
                    <property role="3u3nmv" value="8365634679750545084" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zC" role="cd27D">
                  <property role="3u3nmv" value="8365634679750545084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zx" role="lGtFl">
              <node concept="3u3nmq" id="zD" role="cd27D">
                <property role="3u3nmv" value="8365634679750545084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zu" role="lGtFl">
            <node concept="3u3nmq" id="zE" role="cd27D">
              <property role="3u3nmv" value="8365634679750545084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zb" role="lGtFl">
          <node concept="3u3nmq" id="zF" role="cd27D">
            <property role="3u3nmv" value="8365634679750545045" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="z2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zI" role="lGtFl">
            <node concept="3u3nmq" id="zJ" role="cd27D">
              <property role="3u3nmv" value="8365634679750545045" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zH" role="lGtFl">
          <node concept="3u3nmq" id="zK" role="cd27D">
            <property role="3u3nmv" value="8365634679750545045" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="z3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zL" role="lGtFl">
          <node concept="3u3nmq" id="zM" role="cd27D">
            <property role="3u3nmv" value="8365634679750545045" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="z4" role="lGtFl">
        <node concept="3u3nmq" id="zN" role="cd27D">
          <property role="3u3nmv" value="8365634679750545045" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yU" role="lGtFl">
      <node concept="3u3nmq" id="zO" role="cd27D">
        <property role="3u3nmv" value="8365634679750545045" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <node concept="3Tm1VV" id="zQ" role="1B3o_S">
      <node concept="cd27G" id="zU" role="lGtFl">
        <node concept="3u3nmq" id="zV" role="cd27D">
          <property role="3u3nmv" value="215333838884668591" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="zR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="zW" role="lGtFl">
        <node concept="3u3nmq" id="zX" role="cd27D">
          <property role="3u3nmv" value="215333838884668591" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="zS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="zY" role="3clF45">
        <node concept="cd27G" id="$4" role="lGtFl">
          <node concept="3u3nmq" id="$5" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zZ" role="1B3o_S">
        <node concept="cd27G" id="$6" role="lGtFl">
          <node concept="3u3nmq" id="$7" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$0" role="3clF47">
        <node concept="3cpWs8" id="$8" role="3cqZAp">
          <node concept="3cpWsn" id="$b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$g" role="lGtFl">
                <node concept="3u3nmq" id="$h" role="cd27D">
                  <property role="3u3nmv" value="215333838884668591" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$e" role="33vP2m">
              <node concept="1pGfFk" id="$i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$k" role="37wK5m">
                  <ref role="3cqZAo" node="$1" resolve="ctx" />
                  <node concept="cd27G" id="$m" role="lGtFl">
                    <node concept="3u3nmq" id="$n" role="cd27D">
                      <property role="3u3nmv" value="215333838884668591" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$l" role="lGtFl">
                  <node concept="3u3nmq" id="$o" role="cd27D">
                    <property role="3u3nmv" value="215333838884668591" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$j" role="lGtFl">
                <node concept="3u3nmq" id="$p" role="cd27D">
                  <property role="3u3nmv" value="215333838884668591" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$f" role="lGtFl">
              <node concept="3u3nmq" id="$q" role="cd27D">
                <property role="3u3nmv" value="215333838884668591" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$c" role="lGtFl">
            <node concept="3u3nmq" id="$r" role="cd27D">
              <property role="3u3nmv" value="215333838884668591" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$9" role="3cqZAp">
          <node concept="2OqwBi" id="$s" role="3clFbG">
            <node concept="37vLTw" id="$u" role="2Oq$k0">
              <ref role="3cqZAo" node="$b" resolve="tgs" />
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="215333838884668630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$z" role="37wK5m">
                <property role="Xl_RC" value="GimbalRotationConditionalExpression" />
                <node concept="cd27G" id="$_" role="lGtFl">
                  <node concept="3u3nmq" id="$A" role="cd27D">
                    <property role="3u3nmv" value="215333838884668630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$$" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="215333838884668630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$w" role="lGtFl">
              <node concept="3u3nmq" id="$C" role="cd27D">
                <property role="3u3nmv" value="215333838884668630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$t" role="lGtFl">
            <node concept="3u3nmq" id="$D" role="cd27D">
              <property role="3u3nmv" value="215333838884668630" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$a" role="lGtFl">
          <node concept="3u3nmq" id="$E" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$H" role="lGtFl">
            <node concept="3u3nmq" id="$I" role="cd27D">
              <property role="3u3nmv" value="215333838884668591" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$G" role="lGtFl">
          <node concept="3u3nmq" id="$J" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="$K" role="lGtFl">
          <node concept="3u3nmq" id="$L" role="cd27D">
            <property role="3u3nmv" value="215333838884668591" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$3" role="lGtFl">
        <node concept="3u3nmq" id="$M" role="cd27D">
          <property role="3u3nmv" value="215333838884668591" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="zT" role="lGtFl">
      <node concept="3u3nmq" id="$N" role="cd27D">
        <property role="3u3nmv" value="215333838884668591" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GimbalStateCommandeExpression_TextGen" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <node concept="3Tm1VV" id="$P" role="1B3o_S">
      <node concept="cd27G" id="$T" role="lGtFl">
        <node concept="3u3nmq" id="$U" role="cd27D">
          <property role="3u3nmv" value="215333838884262588" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$V" role="lGtFl">
        <node concept="3u3nmq" id="$W" role="cd27D">
          <property role="3u3nmv" value="215333838884262588" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$X" role="3clF45">
        <node concept="cd27G" id="_3" role="lGtFl">
          <node concept="3u3nmq" id="_4" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$Y" role="1B3o_S">
        <node concept="cd27G" id="_5" role="lGtFl">
          <node concept="3u3nmq" id="_6" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$Z" role="3clF47">
        <node concept="3cpWs8" id="_7" role="3cqZAp">
          <node concept="3cpWsn" id="_a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_f" role="lGtFl">
                <node concept="3u3nmq" id="_g" role="cd27D">
                  <property role="3u3nmv" value="215333838884262588" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_d" role="33vP2m">
              <node concept="1pGfFk" id="_h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_j" role="37wK5m">
                  <ref role="3cqZAo" node="_0" resolve="ctx" />
                  <node concept="cd27G" id="_l" role="lGtFl">
                    <node concept="3u3nmq" id="_m" role="cd27D">
                      <property role="3u3nmv" value="215333838884262588" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_k" role="lGtFl">
                  <node concept="3u3nmq" id="_n" role="cd27D">
                    <property role="3u3nmv" value="215333838884262588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_i" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="215333838884262588" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_e" role="lGtFl">
              <node concept="3u3nmq" id="_p" role="cd27D">
                <property role="3u3nmv" value="215333838884262588" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_b" role="lGtFl">
            <node concept="3u3nmq" id="_q" role="cd27D">
              <property role="3u3nmv" value="215333838884262588" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="tgs" />
              <node concept="cd27G" id="_w" role="lGtFl">
                <node concept="3u3nmq" id="_x" role="cd27D">
                  <property role="3u3nmv" value="215333838884262627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_y" role="37wK5m">
                <property role="Xl_RC" value="GimbalStateCommandeExpression" />
                <node concept="cd27G" id="_$" role="lGtFl">
                  <node concept="3u3nmq" id="__" role="cd27D">
                    <property role="3u3nmv" value="215333838884262627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_z" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="215333838884262627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_v" role="lGtFl">
              <node concept="3u3nmq" id="_B" role="cd27D">
                <property role="3u3nmv" value="215333838884262627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_s" role="lGtFl">
            <node concept="3u3nmq" id="_C" role="cd27D">
              <property role="3u3nmv" value="215333838884262627" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_9" role="lGtFl">
          <node concept="3u3nmq" id="_D" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_G" role="lGtFl">
            <node concept="3u3nmq" id="_H" role="cd27D">
              <property role="3u3nmv" value="215333838884262588" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_F" role="lGtFl">
          <node concept="3u3nmq" id="_I" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="_J" role="lGtFl">
          <node concept="3u3nmq" id="_K" role="cd27D">
            <property role="3u3nmv" value="215333838884262588" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_2" role="lGtFl">
        <node concept="3u3nmq" id="_L" role="cd27D">
          <property role="3u3nmv" value="215333838884262588" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$S" role="lGtFl">
      <node concept="3u3nmq" id="_M" role="cd27D">
        <property role="3u3nmv" value="215333838884262588" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="_O" role="1B3o_S">
      <node concept="cd27G" id="_S" role="lGtFl">
        <node concept="3u3nmq" id="_T" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="_U" role="lGtFl">
        <node concept="3u3nmq" id="_V" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="_W" role="3clF45">
        <node concept="cd27G" id="A2" role="lGtFl">
          <node concept="3u3nmq" id="A3" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_X" role="1B3o_S">
        <node concept="cd27G" id="A4" role="lGtFl">
          <node concept="3u3nmq" id="A5" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_Y" role="3clF47">
        <node concept="3cpWs8" id="A6" role="3cqZAp">
          <node concept="3cpWsn" id="A9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ab" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ae" role="lGtFl">
                <node concept="3u3nmq" id="Af" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ac" role="33vP2m">
              <node concept="1pGfFk" id="Ag" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ai" role="37wK5m">
                  <ref role="3cqZAo" node="_Z" resolve="ctx" />
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="Al" role="cd27D">
                      <property role="3u3nmv" value="838450833437569857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aj" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="838450833437569857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ah" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="838450833437569857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aa" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="tgs" />
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Ax" role="37wK5m">
                <node concept="2OqwBi" id="Az" role="2Oq$k0">
                  <node concept="37vLTw" id="AA" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="AB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="AC" role="lGtFl">
                    <node concept="3u3nmq" id="AD" role="cd27D">
                      <property role="3u3nmv" value="838450833437569956" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="A$" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <node concept="cd27G" id="AE" role="lGtFl">
                    <node concept="3u3nmq" id="AF" role="cd27D">
                      <property role="3u3nmv" value="8365634679751369766" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A_" role="lGtFl">
                  <node concept="3u3nmq" id="AG" role="cd27D">
                    <property role="3u3nmv" value="838450833437570466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="AH" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Au" role="lGtFl">
              <node concept="3u3nmq" id="AI" role="cd27D">
                <property role="3u3nmv" value="838450833437569900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ar" role="lGtFl">
            <node concept="3u3nmq" id="AJ" role="cd27D">
              <property role="3u3nmv" value="838450833437569900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A8" role="lGtFl">
          <node concept="3u3nmq" id="AK" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="AN" role="lGtFl">
            <node concept="3u3nmq" id="AO" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AM" role="lGtFl">
          <node concept="3u3nmq" id="AP" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="A0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AQ" role="lGtFl">
          <node concept="3u3nmq" id="AR" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A1" role="lGtFl">
        <node concept="3u3nmq" id="AS" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="_R" role="lGtFl">
      <node concept="3u3nmq" id="AT" role="cd27D">
        <property role="3u3nmv" value="838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="AV" role="1B3o_S">
      <node concept="cd27G" id="AZ" role="lGtFl">
        <node concept="3u3nmq" id="B0" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="B1" role="lGtFl">
        <node concept="3u3nmq" id="B2" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="B3" role="3clF45">
        <node concept="cd27G" id="B9" role="lGtFl">
          <node concept="3u3nmq" id="Ba" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B4" role="1B3o_S">
        <node concept="cd27G" id="Bb" role="lGtFl">
          <node concept="3u3nmq" id="Bc" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="B5" role="3clF47">
        <node concept="3cpWs8" id="Bd" role="3cqZAp">
          <node concept="3cpWsn" id="Bo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Bq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="Bu" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Br" role="33vP2m">
              <node concept="1pGfFk" id="Bv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Bx" role="37wK5m">
                  <ref role="3cqZAo" node="B6" resolve="ctx" />
                  <node concept="cd27G" id="Bz" role="lGtFl">
                    <node concept="3u3nmq" id="B$" role="cd27D">
                      <property role="3u3nmv" value="1912293359481727487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="By" role="lGtFl">
                  <node concept="3u3nmq" id="B_" role="cd27D">
                    <property role="3u3nmv" value="1912293359481727487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bw" role="lGtFl">
                <node concept="3u3nmq" id="BA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bs" role="lGtFl">
              <node concept="3u3nmq" id="BB" role="cd27D">
                <property role="3u3nmv" value="1912293359481727487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bp" role="lGtFl">
            <node concept="3u3nmq" id="BC" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Be" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="BI" role="lGtFl">
                <node concept="3u3nmq" id="BJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="BM" role="lGtFl">
                  <node concept="3u3nmq" id="BN" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BL" role="lGtFl">
                <node concept="3u3nmq" id="BO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BH" role="lGtFl">
              <node concept="3u3nmq" id="BP" role="cd27D">
                <property role="3u3nmv" value="1912293359481729139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BE" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="1912293359481729139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bf" role="3cqZAp">
          <node concept="2OqwBi" id="BR" role="3clFbG">
            <node concept="37vLTw" id="BT" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="BW" role="lGtFl">
                <node concept="3u3nmq" id="BX" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="BY" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="C0" role="lGtFl">
                  <node concept="3u3nmq" id="C1" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C2" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BV" role="lGtFl">
              <node concept="3u3nmq" id="C3" role="cd27D">
                <property role="3u3nmv" value="1912293359481729237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BS" role="lGtFl">
            <node concept="3u3nmq" id="C4" role="cd27D">
              <property role="3u3nmv" value="1912293359481729237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bg" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cb" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Cc" role="37wK5m">
                <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                  <node concept="37vLTw" id="Ch" role="2Oq$k0">
                    <ref role="3cqZAo" node="B6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Ci" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Cj" role="lGtFl">
                    <node concept="3u3nmq" id="Ck" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729282" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Cf" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="Cl" role="lGtFl">
                    <node concept="3u3nmq" id="Cm" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cg" role="lGtFl">
                  <node concept="3u3nmq" id="Cn" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C9" role="lGtFl">
              <node concept="3u3nmq" id="Cp" role="cd27D">
                <property role="3u3nmv" value="1912293359481729280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C6" role="lGtFl">
            <node concept="3u3nmq" id="Cq" role="cd27D">
              <property role="3u3nmv" value="1912293359481729280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3clFbG">
            <node concept="37vLTw" id="Ct" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="Cw" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cy" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="C$" role="lGtFl">
                  <node concept="3u3nmq" id="C_" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cz" role="lGtFl">
                <node concept="3u3nmq" id="CA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cv" role="lGtFl">
              <node concept="3u3nmq" id="CB" role="cd27D">
                <property role="3u3nmv" value="1912293359481729743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cs" role="lGtFl">
            <node concept="3u3nmq" id="CC" role="cd27D">
              <property role="3u3nmv" value="1912293359481729743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="CD" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="CI" role="lGtFl">
                <node concept="3u3nmq" id="CJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CK" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="CM" role="lGtFl">
                  <node concept="3u3nmq" id="CN" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CL" role="lGtFl">
                <node concept="3u3nmq" id="CO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CH" role="lGtFl">
              <node concept="3u3nmq" id="CP" role="cd27D">
                <property role="3u3nmv" value="1912293359481729854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CE" role="lGtFl">
            <node concept="3u3nmq" id="CQ" role="cd27D">
              <property role="3u3nmv" value="1912293359481729854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="CW" role="lGtFl">
                <node concept="3u3nmq" id="CX" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="CY" role="lGtFl">
                <node concept="3u3nmq" id="CZ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CV" role="lGtFl">
              <node concept="3u3nmq" id="D0" role="cd27D">
                <property role="3u3nmv" value="1912293359481729997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CS" role="lGtFl">
            <node concept="3u3nmq" id="D1" role="cd27D">
              <property role="3u3nmv" value="1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="Bk" role="3cqZAp">
          <node concept="3clFbS" id="D2" role="2LFqv$">
            <node concept="3clFbF" id="D6" role="3cqZAp">
              <node concept="2OqwBi" id="D8" role="3clFbG">
                <node concept="37vLTw" id="Da" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bo" resolve="tgs" />
                  <node concept="cd27G" id="Dd" role="lGtFl">
                    <node concept="3u3nmq" id="De" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Db" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="Df" role="37wK5m">
                    <ref role="3cqZAo" node="D3" resolve="item" />
                    <node concept="cd27G" id="Dh" role="lGtFl">
                      <node concept="3u3nmq" id="Di" role="cd27D">
                        <property role="3u3nmv" value="1912293359481749589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dg" role="lGtFl">
                    <node concept="3u3nmq" id="Dj" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dc" role="lGtFl">
                  <node concept="3u3nmq" id="Dk" role="cd27D">
                    <property role="3u3nmv" value="1912293359481749589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Dl" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D7" role="lGtFl">
              <node concept="3u3nmq" id="Dm" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="D3" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Dn" role="1tU5fm">
              <node concept="cd27G" id="Dp" role="lGtFl">
                <node concept="3u3nmq" id="Dq" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Do" role="lGtFl">
              <node concept="3u3nmq" id="Dr" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="D4" role="1DdaDG">
            <node concept="2OqwBi" id="Ds" role="2Oq$k0">
              <node concept="37vLTw" id="Dv" role="2Oq$k0">
                <ref role="3cqZAo" node="B6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Dw" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="Dy" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749654" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Dt" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <node concept="cd27G" id="Dz" role="lGtFl">
                <node concept="3u3nmq" id="D$" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Du" role="lGtFl">
              <node concept="3u3nmq" id="D_" role="cd27D">
                <property role="3u3nmv" value="1912293359481750059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D5" role="lGtFl">
            <node concept="3u3nmq" id="DA" role="cd27D">
              <property role="3u3nmv" value="1912293359481749589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="DB" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="DG" role="lGtFl">
                <node concept="3u3nmq" id="DH" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="DI" role="lGtFl">
                <node concept="3u3nmq" id="DJ" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DF" role="lGtFl">
              <node concept="3u3nmq" id="DK" role="cd27D">
                <property role="3u3nmv" value="1912293359481750753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DC" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="Bo" resolve="tgs" />
              <node concept="cd27G" id="DR" role="lGtFl">
                <node concept="3u3nmq" id="DS" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="DT" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="DV" role="lGtFl">
                  <node concept="3u3nmq" id="DW" role="cd27D">
                    <property role="3u3nmv" value="1912293359481746708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DU" role="lGtFl">
                <node concept="3u3nmq" id="DX" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DQ" role="lGtFl">
              <node concept="3u3nmq" id="DY" role="cd27D">
                <property role="3u3nmv" value="1912293359481746708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DN" role="lGtFl">
            <node concept="3u3nmq" id="DZ" role="cd27D">
              <property role="3u3nmv" value="1912293359481746708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bn" role="lGtFl">
          <node concept="3u3nmq" id="E0" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="B6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="E1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="E3" role="lGtFl">
            <node concept="3u3nmq" id="E4" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E2" role="lGtFl">
          <node concept="3u3nmq" id="E5" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="E6" role="lGtFl">
          <node concept="3u3nmq" id="E7" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B8" role="lGtFl">
        <node concept="3u3nmq" id="E8" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AY" role="lGtFl">
      <node concept="3u3nmq" id="E9" role="cd27D">
        <property role="3u3nmv" value="1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ea">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="Eb" role="1B3o_S">
      <node concept="cd27G" id="Ef" role="lGtFl">
        <node concept="3u3nmq" id="Eg" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ec" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Eh" role="lGtFl">
        <node concept="3u3nmq" id="Ei" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ed" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ej" role="3clF45">
        <node concept="cd27G" id="Ep" role="lGtFl">
          <node concept="3u3nmq" id="Eq" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ek" role="1B3o_S">
        <node concept="cd27G" id="Er" role="lGtFl">
          <node concept="3u3nmq" id="Es" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="El" role="3clF47">
        <node concept="3cpWs8" id="Et" role="3cqZAp">
          <node concept="3cpWsn" id="Ew" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ey" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ez" role="33vP2m">
              <node concept="1pGfFk" id="EB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ED" role="37wK5m">
                  <ref role="3cqZAo" node="Em" resolve="ctx" />
                  <node concept="cd27G" id="EF" role="lGtFl">
                    <node concept="3u3nmq" id="EG" role="cd27D">
                      <property role="3u3nmv" value="838450833437885708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EE" role="lGtFl">
                  <node concept="3u3nmq" id="EH" role="cd27D">
                    <property role="3u3nmv" value="838450833437885708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EC" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E$" role="lGtFl">
              <node concept="3u3nmq" id="EJ" role="cd27D">
                <property role="3u3nmv" value="838450833437885708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="EK" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Eu" role="3cqZAp">
          <node concept="3clFbS" id="EL" role="3clFbx">
            <node concept="3clFbF" id="EP" role="3cqZAp">
              <node concept="2OqwBi" id="EZ" role="3clFbG">
                <node concept="37vLTw" id="F1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="F4" role="lGtFl">
                    <node concept="3u3nmq" id="F5" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F2" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="F6" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="F8" role="lGtFl">
                      <node concept="3u3nmq" id="F9" role="cd27D">
                        <property role="3u3nmv" value="838450833439107701" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="F7" role="lGtFl">
                    <node concept="3u3nmq" id="Fa" role="cd27D">
                      <property role="3u3nmv" value="838450833439107701" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F3" role="lGtFl">
                  <node concept="3u3nmq" id="Fb" role="cd27D">
                    <property role="3u3nmv" value="838450833439107701" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F0" role="lGtFl">
                <node concept="3u3nmq" id="Fc" role="cd27D">
                  <property role="3u3nmv" value="838450833439107701" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EQ" role="3cqZAp">
              <node concept="2OqwBi" id="Fd" role="3clFbG">
                <node concept="37vLTw" id="Ff" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="Fi" role="lGtFl">
                    <node concept="3u3nmq" id="Fj" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652106" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Fk" role="lGtFl">
                    <node concept="3u3nmq" id="Fl" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652106" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fh" role="lGtFl">
                  <node concept="3u3nmq" id="Fm" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652106" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Fn" role="cd27D">
                  <property role="3u3nmv" value="2101053769979652106" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ER" role="3cqZAp">
              <node concept="2OqwBi" id="Fo" role="3clFbG">
                <node concept="37vLTw" id="Fq" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="Ft" role="lGtFl">
                    <node concept="3u3nmq" id="Fu" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Fv" role="37wK5m">
                    <node concept="2OqwBi" id="Fx" role="2Oq$k0">
                      <node concept="37vLTw" id="F$" role="2Oq$k0">
                        <ref role="3cqZAo" node="Em" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="F_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="FA" role="lGtFl">
                        <node concept="3u3nmq" id="FB" role="cd27D">
                          <property role="3u3nmv" value="838450833437885807" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Fy" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                      <node concept="cd27G" id="FC" role="lGtFl">
                        <node concept="3u3nmq" id="FD" role="cd27D">
                          <property role="3u3nmv" value="1287546727783393422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fz" role="lGtFl">
                      <node concept="3u3nmq" id="FE" role="cd27D">
                        <property role="3u3nmv" value="838450833437886367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fw" role="lGtFl">
                    <node concept="3u3nmq" id="FF" role="cd27D">
                      <property role="3u3nmv" value="838450833437885751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fs" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="838450833437885751" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fp" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="838450833437885751" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ES" role="3cqZAp">
              <node concept="2OqwBi" id="FI" role="3clFbG">
                <node concept="37vLTw" id="FK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="FN" role="lGtFl">
                    <node concept="3u3nmq" id="FO" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652282" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="FP" role="lGtFl">
                    <node concept="3u3nmq" id="FQ" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FM" role="lGtFl">
                  <node concept="3u3nmq" id="FR" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FJ" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="2101053769979652282" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ET" role="3cqZAp">
              <node concept="2OqwBi" id="FT" role="3clFbG">
                <node concept="37vLTw" id="FV" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="FY" role="lGtFl">
                    <node concept="3u3nmq" id="FZ" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="G0" role="37wK5m">
                    <property role="Xl_RC" value="&amp;&amp;" />
                    <node concept="cd27G" id="G2" role="lGtFl">
                      <node concept="3u3nmq" id="G3" role="cd27D">
                        <property role="3u3nmv" value="838450833439554916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="G1" role="lGtFl">
                    <node concept="3u3nmq" id="G4" role="cd27D">
                      <property role="3u3nmv" value="838450833439554916" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FX" role="lGtFl">
                  <node concept="3u3nmq" id="G5" role="cd27D">
                    <property role="3u3nmv" value="838450833439554916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="838450833439554916" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EU" role="3cqZAp">
              <node concept="2OqwBi" id="G7" role="3clFbG">
                <node concept="37vLTw" id="G9" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="Gc" role="lGtFl">
                    <node concept="3u3nmq" id="Gd" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652460" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ga" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652460" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Gg" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="Gh" role="cd27D">
                  <property role="3u3nmv" value="2101053769979652460" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EV" role="3cqZAp">
              <node concept="2OqwBi" id="Gi" role="3clFbG">
                <node concept="37vLTw" id="Gk" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="Gn" role="lGtFl">
                    <node concept="3u3nmq" id="Go" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gl" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="2OqwBi" id="Gp" role="37wK5m">
                    <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                      <node concept="37vLTw" id="Gu" role="2Oq$k0">
                        <ref role="3cqZAo" node="Em" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Gv" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Gw" role="lGtFl">
                        <node concept="3u3nmq" id="Gx" role="cd27D">
                          <property role="3u3nmv" value="838450833437888268" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Gs" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                      <node concept="cd27G" id="Gy" role="lGtFl">
                        <node concept="3u3nmq" id="Gz" role="cd27D">
                          <property role="3u3nmv" value="838450833437889356" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gt" role="lGtFl">
                      <node concept="3u3nmq" id="G$" role="cd27D">
                        <property role="3u3nmv" value="838450833437888798" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gq" role="lGtFl">
                    <node concept="3u3nmq" id="G_" role="cd27D">
                      <property role="3u3nmv" value="838450833437888158" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gm" role="lGtFl">
                  <node concept="3u3nmq" id="GA" role="cd27D">
                    <property role="3u3nmv" value="838450833437888158" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gj" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="838450833437888158" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EW" role="3cqZAp">
              <node concept="2OqwBi" id="GC" role="3clFbG">
                <node concept="37vLTw" id="GE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="GH" role="lGtFl">
                    <node concept="3u3nmq" id="GI" role="cd27D">
                      <property role="3u3nmv" value="2101053769980199865" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="GJ" role="lGtFl">
                    <node concept="3u3nmq" id="GK" role="cd27D">
                      <property role="3u3nmv" value="2101053769980199865" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GG" role="lGtFl">
                  <node concept="3u3nmq" id="GL" role="cd27D">
                    <property role="3u3nmv" value="2101053769980199865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="2101053769980199865" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="EX" role="3cqZAp">
              <node concept="2OqwBi" id="GN" role="3clFbG">
                <node concept="37vLTw" id="GP" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ew" resolve="tgs" />
                  <node concept="cd27G" id="GS" role="lGtFl">
                    <node concept="3u3nmq" id="GT" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="GU" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="GW" role="lGtFl">
                      <node concept="3u3nmq" id="GX" role="cd27D">
                        <property role="3u3nmv" value="838450833439107958" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GV" role="lGtFl">
                    <node concept="3u3nmq" id="GY" role="cd27D">
                      <property role="3u3nmv" value="838450833439107958" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GR" role="lGtFl">
                  <node concept="3u3nmq" id="GZ" role="cd27D">
                    <property role="3u3nmv" value="838450833439107958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GO" role="lGtFl">
                <node concept="3u3nmq" id="H0" role="cd27D">
                  <property role="3u3nmv" value="838450833439107958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EY" role="lGtFl">
              <node concept="3u3nmq" id="H1" role="cd27D">
                <property role="3u3nmv" value="838450833439548200" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="EM" role="3clFbw">
            <node concept="2OqwBi" id="H2" role="3uHU7w">
              <node concept="1XH99k" id="H5" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
                <node concept="cd27G" id="H8" role="lGtFl">
                  <node concept="3u3nmq" id="H9" role="cd27D">
                    <property role="3u3nmv" value="838450833439551616" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="H6" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                <node concept="cd27G" id="Ha" role="lGtFl">
                  <node concept="3u3nmq" id="Hb" role="cd27D">
                    <property role="3u3nmv" value="838450833439553930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H7" role="lGtFl">
                <node concept="3u3nmq" id="Hc" role="cd27D">
                  <property role="3u3nmv" value="838450833439553858" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="H3" role="3uHU7B">
              <node concept="2OqwBi" id="Hd" role="2Oq$k0">
                <node concept="37vLTw" id="Hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Em" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Hh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Hi" role="lGtFl">
                  <node concept="3u3nmq" id="Hj" role="cd27D">
                    <property role="3u3nmv" value="838450833439548729" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="He" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:7_KOYEjbOnT" resolve="operator" />
                <node concept="cd27G" id="Hk" role="lGtFl">
                  <node concept="3u3nmq" id="Hl" role="cd27D">
                    <property role="3u3nmv" value="838450833439549776" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hf" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="838450833439549253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H4" role="lGtFl">
              <node concept="3u3nmq" id="Hn" role="cd27D">
                <property role="3u3nmv" value="838450833439551177" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="EN" role="9aQIa">
            <node concept="3clFbS" id="Ho" role="9aQI4">
              <node concept="3clFbF" id="Hq" role="3cqZAp">
                <node concept="2OqwBi" id="H$" role="3clFbG">
                  <node concept="37vLTw" id="HA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="HD" role="lGtFl">
                      <node concept="3u3nmq" id="HE" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652551" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="HF" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                      <node concept="cd27G" id="HH" role="lGtFl">
                        <node concept="3u3nmq" id="HI" role="cd27D">
                          <property role="3u3nmv" value="2101053769979652551" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HG" role="lGtFl">
                      <node concept="3u3nmq" id="HJ" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652551" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HC" role="lGtFl">
                    <node concept="3u3nmq" id="HK" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652551" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="H_" role="lGtFl">
                  <node concept="3u3nmq" id="HL" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652551" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hr" role="3cqZAp">
                <node concept="2OqwBi" id="HM" role="3clFbG">
                  <node concept="37vLTw" id="HO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="HR" role="lGtFl">
                      <node concept="3u3nmq" id="HS" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652552" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="HT" role="lGtFl">
                      <node concept="3u3nmq" id="HU" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652552" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="HV" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652552" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HN" role="lGtFl">
                  <node concept="3u3nmq" id="HW" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652552" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hs" role="3cqZAp">
                <node concept="2OqwBi" id="HX" role="3clFbG">
                  <node concept="37vLTw" id="HZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="I2" role="lGtFl">
                      <node concept="3u3nmq" id="I3" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652553" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="I4" role="37wK5m">
                      <node concept="2OqwBi" id="I6" role="2Oq$k0">
                        <node concept="37vLTw" id="I9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Ia" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Ib" role="lGtFl">
                          <node concept="3u3nmq" id="Ic" role="cd27D">
                            <property role="3u3nmv" value="2101053769979652555" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="I7" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:w2EP0onGAZ" resolve="left" />
                        <node concept="cd27G" id="Id" role="lGtFl">
                          <node concept="3u3nmq" id="Ie" role="cd27D">
                            <property role="3u3nmv" value="8365634679751371321" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="I8" role="lGtFl">
                        <node concept="3u3nmq" id="If" role="cd27D">
                          <property role="3u3nmv" value="2101053769979652554" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I5" role="lGtFl">
                      <node concept="3u3nmq" id="Ig" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652553" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I1" role="lGtFl">
                    <node concept="3u3nmq" id="Ih" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652553" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HY" role="lGtFl">
                  <node concept="3u3nmq" id="Ii" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652553" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ht" role="3cqZAp">
                <node concept="2OqwBi" id="Ij" role="3clFbG">
                  <node concept="37vLTw" id="Il" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="Io" role="lGtFl">
                      <node concept="3u3nmq" id="Ip" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652557" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Im" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="Iq" role="lGtFl">
                      <node concept="3u3nmq" id="Ir" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652557" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="In" role="lGtFl">
                    <node concept="3u3nmq" id="Is" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ik" role="lGtFl">
                  <node concept="3u3nmq" id="It" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652557" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hu" role="3cqZAp">
                <node concept="2OqwBi" id="Iu" role="3clFbG">
                  <node concept="37vLTw" id="Iw" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="Iz" role="lGtFl">
                      <node concept="3u3nmq" id="I$" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652558" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ix" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="I_" role="37wK5m">
                      <property role="Xl_RC" value="||" />
                      <node concept="cd27G" id="IB" role="lGtFl">
                        <node concept="3u3nmq" id="IC" role="cd27D">
                          <property role="3u3nmv" value="2101053769979652558" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IA" role="lGtFl">
                      <node concept="3u3nmq" id="ID" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652558" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Iy" role="lGtFl">
                    <node concept="3u3nmq" id="IE" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iv" role="lGtFl">
                  <node concept="3u3nmq" id="IF" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652558" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hv" role="3cqZAp">
                <node concept="2OqwBi" id="IG" role="3clFbG">
                  <node concept="37vLTw" id="II" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="IL" role="lGtFl">
                      <node concept="3u3nmq" id="IM" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652559" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IJ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="IN" role="lGtFl">
                      <node concept="3u3nmq" id="IO" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652559" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IK" role="lGtFl">
                    <node concept="3u3nmq" id="IP" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652559" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IH" role="lGtFl">
                  <node concept="3u3nmq" id="IQ" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652559" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hw" role="3cqZAp">
                <node concept="2OqwBi" id="IR" role="3clFbG">
                  <node concept="37vLTw" id="IT" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="IW" role="lGtFl">
                      <node concept="3u3nmq" id="IX" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652560" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IU" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                    <node concept="2OqwBi" id="IY" role="37wK5m">
                      <node concept="2OqwBi" id="J0" role="2Oq$k0">
                        <node concept="37vLTw" id="J3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Em" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="J4" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="J5" role="lGtFl">
                          <node concept="3u3nmq" id="J6" role="cd27D">
                            <property role="3u3nmv" value="2101053769979652562" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="J1" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:7_KOYEjcoPA" resolve="right" />
                        <node concept="cd27G" id="J7" role="lGtFl">
                          <node concept="3u3nmq" id="J8" role="cd27D">
                            <property role="3u3nmv" value="2101053769979652563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="J2" role="lGtFl">
                        <node concept="3u3nmq" id="J9" role="cd27D">
                          <property role="3u3nmv" value="2101053769979652561" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IZ" role="lGtFl">
                      <node concept="3u3nmq" id="Ja" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652560" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IV" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652560" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IS" role="lGtFl">
                  <node concept="3u3nmq" id="Jc" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652560" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hx" role="3cqZAp">
                <node concept="2OqwBi" id="Jd" role="3clFbG">
                  <node concept="37vLTw" id="Jf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="Ji" role="lGtFl">
                      <node concept="3u3nmq" id="Jj" role="cd27D">
                        <property role="3u3nmv" value="2101053769980200046" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                    <node concept="cd27G" id="Jk" role="lGtFl">
                      <node concept="3u3nmq" id="Jl" role="cd27D">
                        <property role="3u3nmv" value="2101053769980200046" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jh" role="lGtFl">
                    <node concept="3u3nmq" id="Jm" role="cd27D">
                      <property role="3u3nmv" value="2101053769980200046" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Je" role="lGtFl">
                  <node concept="3u3nmq" id="Jn" role="cd27D">
                    <property role="3u3nmv" value="2101053769980200046" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Hy" role="3cqZAp">
                <node concept="2OqwBi" id="Jo" role="3clFbG">
                  <node concept="37vLTw" id="Jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ew" resolve="tgs" />
                    <node concept="cd27G" id="Jt" role="lGtFl">
                      <node concept="3u3nmq" id="Ju" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652564" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jr" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="Jv" role="37wK5m">
                      <property role="Xl_RC" value=")" />
                      <node concept="cd27G" id="Jx" role="lGtFl">
                        <node concept="3u3nmq" id="Jy" role="cd27D">
                          <property role="3u3nmv" value="2101053769979652564" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Jw" role="lGtFl">
                      <node concept="3u3nmq" id="Jz" role="cd27D">
                        <property role="3u3nmv" value="2101053769979652564" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Js" role="lGtFl">
                    <node concept="3u3nmq" id="J$" role="cd27D">
                      <property role="3u3nmv" value="2101053769979652564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jp" role="lGtFl">
                  <node concept="3u3nmq" id="J_" role="cd27D">
                    <property role="3u3nmv" value="2101053769979652564" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hz" role="lGtFl">
                <node concept="3u3nmq" id="JA" role="cd27D">
                  <property role="3u3nmv" value="838450833439555087" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hp" role="lGtFl">
              <node concept="3u3nmq" id="JB" role="cd27D">
                <property role="3u3nmv" value="838450833439555086" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EO" role="lGtFl">
            <node concept="3u3nmq" id="JC" role="cd27D">
              <property role="3u3nmv" value="838450833439548198" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ev" role="lGtFl">
          <node concept="3u3nmq" id="JD" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Em" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="JE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="JG" role="lGtFl">
            <node concept="3u3nmq" id="JH" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JF" role="lGtFl">
          <node concept="3u3nmq" id="JI" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="En" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="JJ" role="lGtFl">
          <node concept="3u3nmq" id="JK" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Eo" role="lGtFl">
        <node concept="3u3nmq" id="JL" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ee" role="lGtFl">
      <node concept="3u3nmq" id="JM" role="cd27D">
        <property role="3u3nmv" value="838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <node concept="3Tm1VV" id="JO" role="1B3o_S">
      <node concept="cd27G" id="JS" role="lGtFl">
        <node concept="3u3nmq" id="JT" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="JU" role="lGtFl">
        <node concept="3u3nmq" id="JV" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="JW" role="3clF45">
        <node concept="cd27G" id="K2" role="lGtFl">
          <node concept="3u3nmq" id="K3" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JX" role="1B3o_S">
        <node concept="cd27G" id="K4" role="lGtFl">
          <node concept="3u3nmq" id="K5" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JY" role="3clF47">
        <node concept="3cpWs8" id="K6" role="3cqZAp">
          <node concept="3cpWsn" id="Kd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Kf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ki" role="lGtFl">
                <node concept="3u3nmq" id="Kj" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Kg" role="33vP2m">
              <node concept="1pGfFk" id="Kk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Km" role="37wK5m">
                  <ref role="3cqZAo" node="JZ" resolve="ctx" />
                  <node concept="cd27G" id="Ko" role="lGtFl">
                    <node concept="3u3nmq" id="Kp" role="cd27D">
                      <property role="3u3nmv" value="838450833438102325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kn" role="lGtFl">
                  <node concept="3u3nmq" id="Kq" role="cd27D">
                    <property role="3u3nmv" value="838450833438102325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kl" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="Ks" role="cd27D">
                <property role="3u3nmv" value="838450833438102325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kt" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K7" role="3cqZAp">
          <node concept="cd27G" id="Ku" role="lGtFl">
            <node concept="3u3nmq" id="Kv" role="cd27D">
              <property role="3u3nmv" value="1912293359483550281" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K8" role="3cqZAp">
          <node concept="cd27G" id="Kw" role="lGtFl">
            <node concept="3u3nmq" id="Kx" role="cd27D">
              <property role="3u3nmv" value="1912293359484441564" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K9" role="3cqZAp">
          <node concept="cd27G" id="Ky" role="lGtFl">
            <node concept="3u3nmq" id="Kz" role="cd27D">
              <property role="3u3nmv" value="1912293359484082343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ka" role="3cqZAp">
          <node concept="cd27G" id="K$" role="lGtFl">
            <node concept="3u3nmq" id="K_" role="cd27D">
              <property role="3u3nmv" value="838450833438462870" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Kb" role="3cqZAp">
          <node concept="cd27G" id="KA" role="lGtFl">
            <node concept="3u3nmq" id="KB" role="cd27D">
              <property role="3u3nmv" value="838450833438460896" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kc" role="lGtFl">
          <node concept="3u3nmq" id="KC" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="KF" role="lGtFl">
            <node concept="3u3nmq" id="KG" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KE" role="lGtFl">
          <node concept="3u3nmq" id="KH" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="KI" role="lGtFl">
          <node concept="3u3nmq" id="KJ" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K1" role="lGtFl">
        <node concept="3u3nmq" id="KK" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="JR" role="lGtFl">
      <node concept="3u3nmq" id="KL" role="cd27D">
        <property role="3u3nmv" value="838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <node concept="3Tm1VV" id="KN" role="1B3o_S">
      <node concept="cd27G" id="KR" role="lGtFl">
        <node concept="3u3nmq" id="KS" role="cd27D">
          <property role="3u3nmv" value="215333838883547903" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="KO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="KT" role="lGtFl">
        <node concept="3u3nmq" id="KU" role="cd27D">
          <property role="3u3nmv" value="215333838883547903" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="KV" role="3clF45">
        <node concept="cd27G" id="L1" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KW" role="1B3o_S">
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="L4" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KX" role="3clF47">
        <node concept="3cpWs8" id="L5" role="3cqZAp">
          <node concept="3cpWsn" id="L8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ld" role="lGtFl">
                <node concept="3u3nmq" id="Le" role="cd27D">
                  <property role="3u3nmv" value="215333838883547903" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <node concept="1pGfFk" id="Lf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Lh" role="37wK5m">
                  <ref role="3cqZAo" node="KY" resolve="ctx" />
                  <node concept="cd27G" id="Lj" role="lGtFl">
                    <node concept="3u3nmq" id="Lk" role="cd27D">
                      <property role="3u3nmv" value="215333838883547903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Li" role="lGtFl">
                  <node concept="3u3nmq" id="Ll" role="cd27D">
                    <property role="3u3nmv" value="215333838883547903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lg" role="lGtFl">
                <node concept="3u3nmq" id="Lm" role="cd27D">
                  <property role="3u3nmv" value="215333838883547903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lc" role="lGtFl">
              <node concept="3u3nmq" id="Ln" role="cd27D">
                <property role="3u3nmv" value="215333838883547903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L9" role="lGtFl">
            <node concept="3u3nmq" id="Lo" role="cd27D">
              <property role="3u3nmv" value="215333838883547903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Lp" role="3clFbG">
            <node concept="37vLTw" id="Lr" role="2Oq$k0">
              <ref role="3cqZAo" node="L8" resolve="tgs" />
              <node concept="cd27G" id="Lu" role="lGtFl">
                <node concept="3u3nmq" id="Lv" role="cd27D">
                  <property role="3u3nmv" value="215333838886147801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Lw" role="37wK5m">
                <property role="Xl_RC" value="&quot;RelativeDistanceConditionalExpression&quot;" />
                <node concept="cd27G" id="Ly" role="lGtFl">
                  <node concept="3u3nmq" id="Lz" role="cd27D">
                    <property role="3u3nmv" value="215333838886147801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lx" role="lGtFl">
                <node concept="3u3nmq" id="L$" role="cd27D">
                  <property role="3u3nmv" value="215333838886147801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lt" role="lGtFl">
              <node concept="3u3nmq" id="L_" role="cd27D">
                <property role="3u3nmv" value="215333838886147801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lq" role="lGtFl">
            <node concept="3u3nmq" id="LA" role="cd27D">
              <property role="3u3nmv" value="215333838886147801" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L7" role="lGtFl">
          <node concept="3u3nmq" id="LB" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="LC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="LE" role="lGtFl">
            <node concept="3u3nmq" id="LF" role="cd27D">
              <property role="3u3nmv" value="215333838883547903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LD" role="lGtFl">
          <node concept="3u3nmq" id="LG" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="LH" role="lGtFl">
          <node concept="3u3nmq" id="LI" role="cd27D">
            <property role="3u3nmv" value="215333838883547903" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L0" role="lGtFl">
        <node concept="3u3nmq" id="LJ" role="cd27D">
          <property role="3u3nmv" value="215333838883547903" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="KQ" role="lGtFl">
      <node concept="3u3nmq" id="LK" role="cd27D">
        <property role="3u3nmv" value="215333838883547903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="LL">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <node concept="3Tm1VV" id="LM" role="1B3o_S">
      <node concept="cd27G" id="LQ" role="lGtFl">
        <node concept="3u3nmq" id="LR" role="cd27D">
          <property role="3u3nmv" value="215333838884243304" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="LN" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="LS" role="lGtFl">
        <node concept="3u3nmq" id="LT" role="cd27D">
          <property role="3u3nmv" value="215333838884243304" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="LO" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="LU" role="3clF45">
        <node concept="cd27G" id="M0" role="lGtFl">
          <node concept="3u3nmq" id="M1" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LV" role="1B3o_S">
        <node concept="cd27G" id="M2" role="lGtFl">
          <node concept="3u3nmq" id="M3" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LW" role="3clF47">
        <node concept="3cpWs8" id="M4" role="3cqZAp">
          <node concept="3cpWsn" id="M7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="M9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Mc" role="lGtFl">
                <node concept="3u3nmq" id="Md" role="cd27D">
                  <property role="3u3nmv" value="215333838884243304" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ma" role="33vP2m">
              <node concept="1pGfFk" id="Me" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Mg" role="37wK5m">
                  <ref role="3cqZAo" node="LX" resolve="ctx" />
                  <node concept="cd27G" id="Mi" role="lGtFl">
                    <node concept="3u3nmq" id="Mj" role="cd27D">
                      <property role="3u3nmv" value="215333838884243304" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mh" role="lGtFl">
                  <node concept="3u3nmq" id="Mk" role="cd27D">
                    <property role="3u3nmv" value="215333838884243304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mf" role="lGtFl">
                <node concept="3u3nmq" id="Ml" role="cd27D">
                  <property role="3u3nmv" value="215333838884243304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mb" role="lGtFl">
              <node concept="3u3nmq" id="Mm" role="cd27D">
                <property role="3u3nmv" value="215333838884243304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M8" role="lGtFl">
            <node concept="3u3nmq" id="Mn" role="cd27D">
              <property role="3u3nmv" value="215333838884243304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="M7" resolve="tgs" />
              <node concept="cd27G" id="Mt" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="215333838884243343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="SafeLandingStateCommandExpression" />
                <node concept="cd27G" id="Mx" role="lGtFl">
                  <node concept="3u3nmq" id="My" role="cd27D">
                    <property role="3u3nmv" value="215333838884243343" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mw" role="lGtFl">
                <node concept="3u3nmq" id="Mz" role="cd27D">
                  <property role="3u3nmv" value="215333838884243343" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ms" role="lGtFl">
              <node concept="3u3nmq" id="M$" role="cd27D">
                <property role="3u3nmv" value="215333838884243343" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mp" role="lGtFl">
            <node concept="3u3nmq" id="M_" role="cd27D">
              <property role="3u3nmv" value="215333838884243343" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M6" role="lGtFl">
          <node concept="3u3nmq" id="MA" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LX" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="MD" role="lGtFl">
            <node concept="3u3nmq" id="ME" role="cd27D">
              <property role="3u3nmv" value="215333838884243304" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MC" role="lGtFl">
          <node concept="3u3nmq" id="MF" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="MG" role="lGtFl">
          <node concept="3u3nmq" id="MH" role="cd27D">
            <property role="3u3nmv" value="215333838884243304" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LZ" role="lGtFl">
        <node concept="3u3nmq" id="MI" role="cd27D">
          <property role="3u3nmv" value="215333838884243304" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LP" role="lGtFl">
      <node concept="3u3nmq" id="MJ" role="cd27D">
        <property role="3u3nmv" value="215333838884243304" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <node concept="3Tm1VV" id="ML" role="1B3o_S">
      <node concept="cd27G" id="MP" role="lGtFl">
        <node concept="3u3nmq" id="MQ" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="MR" role="lGtFl">
        <node concept="3u3nmq" id="MS" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="MN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="MT" role="3clF45">
        <node concept="cd27G" id="MZ" role="lGtFl">
          <node concept="3u3nmq" id="N0" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MU" role="1B3o_S">
        <node concept="cd27G" id="N1" role="lGtFl">
          <node concept="3u3nmq" id="N2" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MV" role="3clF47">
        <node concept="3cpWs8" id="N3" role="3cqZAp">
          <node concept="3cpWsn" id="N5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="N7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Na" role="lGtFl">
                <node concept="3u3nmq" id="Nb" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="N8" role="33vP2m">
              <node concept="1pGfFk" id="Nc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ne" role="37wK5m">
                  <ref role="3cqZAo" node="MW" resolve="ctx" />
                  <node concept="cd27G" id="Ng" role="lGtFl">
                    <node concept="3u3nmq" id="Nh" role="cd27D">
                      <property role="3u3nmv" value="838450833440192879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nf" role="lGtFl">
                  <node concept="3u3nmq" id="Ni" role="cd27D">
                    <property role="3u3nmv" value="838450833440192879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nd" role="lGtFl">
                <node concept="3u3nmq" id="Nj" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N9" role="lGtFl">
              <node concept="3u3nmq" id="Nk" role="cd27D">
                <property role="3u3nmv" value="838450833440192879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N6" role="lGtFl">
            <node concept="3u3nmq" id="Nl" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N4" role="lGtFl">
          <node concept="3u3nmq" id="Nm" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Np" role="lGtFl">
            <node concept="3u3nmq" id="Nq" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="No" role="lGtFl">
          <node concept="3u3nmq" id="Nr" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ns" role="lGtFl">
          <node concept="3u3nmq" id="Nt" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MY" role="lGtFl">
        <node concept="3u3nmq" id="Nu" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MO" role="lGtFl">
      <node concept="3u3nmq" id="Nv" role="cd27D">
        <property role="3u3nmv" value="838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Nw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <node concept="3Tm1VV" id="Nx" role="1B3o_S">
      <node concept="cd27G" id="N_" role="lGtFl">
        <node concept="3u3nmq" id="NA" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ny" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="NB" role="lGtFl">
        <node concept="3u3nmq" id="NC" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Nz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ND" role="3clF45">
        <node concept="cd27G" id="NJ" role="lGtFl">
          <node concept="3u3nmq" id="NK" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NE" role="1B3o_S">
        <node concept="cd27G" id="NL" role="lGtFl">
          <node concept="3u3nmq" id="NM" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NF" role="3clF47">
        <node concept="3cpWs8" id="NN" role="3cqZAp">
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="NR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="NU" role="lGtFl">
                <node concept="3u3nmq" id="NV" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NS" role="33vP2m">
              <node concept="1pGfFk" id="NW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="NY" role="37wK5m">
                  <ref role="3cqZAo" node="NG" resolve="ctx" />
                  <node concept="cd27G" id="O0" role="lGtFl">
                    <node concept="3u3nmq" id="O1" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NZ" role="lGtFl">
                  <node concept="3u3nmq" id="O2" role="cd27D">
                    <property role="3u3nmv" value="1912293359480250891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NX" role="lGtFl">
                <node concept="3u3nmq" id="O3" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NT" role="lGtFl">
              <node concept="3u3nmq" id="O4" role="cd27D">
                <property role="3u3nmv" value="1912293359480250891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NQ" role="lGtFl">
            <node concept="3u3nmq" id="O5" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NO" role="lGtFl">
          <node concept="3u3nmq" id="O6" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="O7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="O9" role="lGtFl">
            <node concept="3u3nmq" id="Oa" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O8" role="lGtFl">
          <node concept="3u3nmq" id="Ob" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Oc" role="lGtFl">
          <node concept="3u3nmq" id="Od" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NI" role="lGtFl">
        <node concept="3u3nmq" id="Oe" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="N$" role="lGtFl">
      <node concept="3u3nmq" id="Of" role="cd27D">
        <property role="3u3nmv" value="1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Og">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Oh" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ot" role="1B3o_S" />
      <node concept="2eloPW" id="Ou" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Ov" role="33vP2m">
        <node concept="xCZzO" id="Ow" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Ox" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Oi" role="jymVt" />
    <node concept="3clFbW" id="Oj" role="jymVt">
      <node concept="3cqZAl" id="Oy" role="3clF45" />
      <node concept="3clFbS" id="Oz" role="3clF47" />
      <node concept="3Tm1VV" id="O$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ok" role="jymVt" />
    <node concept="3Tm1VV" id="Ol" role="1B3o_S" />
    <node concept="3uibUv" id="Om" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="On" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="O_" role="1B3o_S" />
      <node concept="3uibUv" id="OA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="OB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="OF" role="1tU5fm" />
        <node concept="2AHcQZ" id="OG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="OC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="OD" role="3clF47">
        <node concept="3KaCP$" id="OH" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3KbGdf">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="Oh" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="Pd" role="37wK5m">
                <ref role="3cqZAo" node="OB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OK" role="3KbHQx">
            <node concept="1n$iZg" id="Pe" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pf" role="3Kbo56">
              <node concept="3cpWs6" id="Pg" role="3cqZAp">
                <node concept="2ShNRf" id="Ph" role="3cqZAk">
                  <node concept="HV5vD" id="Pi" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OL" role="3KbHQx">
            <node concept="1n$iZg" id="Pj" role="3Kbmr1">
              <property role="1n_iUB" value="CameraStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pk" role="3Kbo56">
              <node concept="3cpWs6" id="Pl" role="3cqZAp">
                <node concept="2ShNRf" id="Pm" role="3cqZAk">
                  <node concept="HV5vD" id="Pn" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="CameraStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OM" role="3KbHQx">
            <node concept="1n$iZg" id="Po" role="3Kbmr1">
              <property role="1n_iUB" value="ComparativeRelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pp" role="3Kbo56">
              <node concept="3cpWs6" id="Pq" role="3cqZAp">
                <node concept="2ShNRf" id="Pr" role="3cqZAk">
                  <node concept="HV5vD" id="Ps" role="2ShVmc">
                    <ref role="HV5vE" node="26" resolve="ComparativeRelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ON" role="3KbHQx">
            <node concept="1n$iZg" id="Pt" role="3Kbmr1">
              <property role="1n_iUB" value="ConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pu" role="3Kbo56">
              <node concept="3cpWs6" id="Pv" role="3cqZAp">
                <node concept="2ShNRf" id="Pw" role="3cqZAk">
                  <node concept="HV5vD" id="Px" role="2ShVmc">
                    <ref role="HV5vE" node="35" resolve="ConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OO" role="3KbHQx">
            <node concept="1n$iZg" id="Py" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Pz" role="3Kbo56">
              <node concept="3cpWs6" id="P$" role="3cqZAp">
                <node concept="2ShNRf" id="P_" role="3cqZAk">
                  <node concept="HV5vD" id="PA" role="2ShVmc">
                    <ref role="HV5vE" node="46" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OP" role="3KbHQx">
            <node concept="1n$iZg" id="PB" role="3Kbmr1">
              <property role="1n_iUB" value="EnergySavingModeStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PC" role="3Kbo56">
              <node concept="3cpWs6" id="PD" role="3cqZAp">
                <node concept="2ShNRf" id="PE" role="3cqZAk">
                  <node concept="HV5vD" id="PF" role="2ShVmc">
                    <ref role="HV5vE" node="6l" resolve="EnergySavingModeStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OQ" role="3KbHQx">
            <node concept="1n$iZg" id="PG" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PH" role="3Kbo56">
              <node concept="3cpWs6" id="PI" role="3cqZAp">
                <node concept="2ShNRf" id="PJ" role="3cqZAk">
                  <node concept="HV5vD" id="PK" role="2ShVmc">
                    <ref role="HV5vE" node="7k" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OR" role="3KbHQx">
            <node concept="1n$iZg" id="PL" role="3Kbmr1">
              <property role="1n_iUB" value="Expression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PM" role="3Kbo56">
              <node concept="3cpWs6" id="PN" role="3cqZAp">
                <node concept="2ShNRf" id="PO" role="3cqZAk">
                  <node concept="HV5vD" id="PP" role="2ShVmc">
                    <ref role="HV5vE" node="sO" resolve="Expression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OS" role="3KbHQx">
            <node concept="1n$iZg" id="PQ" role="3Kbmr1">
              <property role="1n_iUB" value="FlightControlStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PR" role="3Kbo56">
              <node concept="3cpWs6" id="PS" role="3cqZAp">
                <node concept="2ShNRf" id="PT" role="3cqZAk">
                  <node concept="HV5vD" id="PU" role="2ShVmc">
                    <ref role="HV5vE" node="tP" resolve="FlightControlStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OT" role="3KbHQx">
            <node concept="1n$iZg" id="PV" role="3Kbmr1">
              <property role="1n_iUB" value="GPSStateConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="PW" role="3Kbo56">
              <node concept="3cpWs6" id="PX" role="3cqZAp">
                <node concept="2ShNRf" id="PY" role="3cqZAk">
                  <node concept="HV5vD" id="PZ" role="2ShVmc">
                    <ref role="HV5vE" node="uO" resolve="GPSStateConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OU" role="3KbHQx">
            <node concept="1n$iZg" id="Q0" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q1" role="3Kbo56">
              <node concept="3cpWs6" id="Q2" role="3cqZAp">
                <node concept="2ShNRf" id="Q3" role="3cqZAk">
                  <node concept="HV5vD" id="Q4" role="2ShVmc">
                    <ref role="HV5vE" node="yQ" resolve="GimbalRotationCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OV" role="3KbHQx">
            <node concept="1n$iZg" id="Q5" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalRotationConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q6" role="3Kbo56">
              <node concept="3cpWs6" id="Q7" role="3cqZAp">
                <node concept="2ShNRf" id="Q8" role="3cqZAk">
                  <node concept="HV5vD" id="Q9" role="2ShVmc">
                    <ref role="HV5vE" node="zP" resolve="GimbalRotationConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OW" role="3KbHQx">
            <node concept="1n$iZg" id="Qa" role="3Kbmr1">
              <property role="1n_iUB" value="GimbalStateCommandeExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qb" role="3Kbo56">
              <node concept="3cpWs6" id="Qc" role="3cqZAp">
                <node concept="2ShNRf" id="Qd" role="3cqZAk">
                  <node concept="HV5vD" id="Qe" role="2ShVmc">
                    <ref role="HV5vE" node="$O" resolve="GimbalStateCommandeExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OX" role="3KbHQx">
            <node concept="1n$iZg" id="Qf" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qg" role="3Kbo56">
              <node concept="3cpWs6" id="Qh" role="3cqZAp">
                <node concept="2ShNRf" id="Qi" role="3cqZAk">
                  <node concept="HV5vD" id="Qj" role="2ShVmc">
                    <ref role="HV5vE" node="_N" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OY" role="3KbHQx">
            <node concept="1n$iZg" id="Qk" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ql" role="3Kbo56">
              <node concept="3cpWs6" id="Qm" role="3cqZAp">
                <node concept="2ShNRf" id="Qn" role="3cqZAk">
                  <node concept="HV5vD" id="Qo" role="2ShVmc">
                    <ref role="HV5vE" node="AU" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="OZ" role="3KbHQx">
            <node concept="1n$iZg" id="Qp" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qq" role="3Kbo56">
              <node concept="3cpWs6" id="Qr" role="3cqZAp">
                <node concept="2ShNRf" id="Qs" role="3cqZAk">
                  <node concept="HV5vD" id="Qt" role="2ShVmc">
                    <ref role="HV5vE" node="Ea" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P0" role="3KbHQx">
            <node concept="1n$iZg" id="Qu" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Qv" role="3Kbo56">
              <node concept="3cpWs6" id="Qw" role="3cqZAp">
                <node concept="2ShNRf" id="Qx" role="3cqZAk">
                  <node concept="HV5vD" id="Qy" role="2ShVmc">
                    <ref role="HV5vE" node="JN" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P1" role="3KbHQx">
            <node concept="1n$iZg" id="Qz" role="3Kbmr1">
              <property role="1n_iUB" value="RelativeDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Q$" role="3Kbo56">
              <node concept="3cpWs6" id="Q_" role="3cqZAp">
                <node concept="2ShNRf" id="QA" role="3cqZAk">
                  <node concept="HV5vD" id="QB" role="2ShVmc">
                    <ref role="HV5vE" node="KM" resolve="RelativeDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P2" role="3KbHQx">
            <node concept="1n$iZg" id="QC" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLandingStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QD" role="3Kbo56">
              <node concept="3cpWs6" id="QE" role="3cqZAp">
                <node concept="2ShNRf" id="QF" role="3cqZAk">
                  <node concept="HV5vD" id="QG" role="2ShVmc">
                    <ref role="HV5vE" node="LL" resolve="SafeLandingStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P3" role="3KbHQx">
            <node concept="1n$iZg" id="QH" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QI" role="3Kbo56">
              <node concept="3cpWs6" id="QJ" role="3cqZAp">
                <node concept="2ShNRf" id="QK" role="3cqZAk">
                  <node concept="HV5vD" id="QL" role="2ShVmc">
                    <ref role="HV5vE" node="MK" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P4" role="3KbHQx">
            <node concept="1n$iZg" id="QM" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QN" role="3Kbo56">
              <node concept="3cpWs6" id="QO" role="3cqZAp">
                <node concept="2ShNRf" id="QP" role="3cqZAk">
                  <node concept="HV5vD" id="QQ" role="2ShVmc">
                    <ref role="HV5vE" node="Nw" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P5" role="3KbHQx">
            <node concept="1n$iZg" id="QR" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QS" role="3Kbo56">
              <node concept="3cpWs6" id="QT" role="3cqZAp">
                <node concept="2ShNRf" id="QU" role="3cqZAk">
                  <node concept="HV5vD" id="QV" role="2ShVmc">
                    <ref role="HV5vE" node="TP" resolve="UAVManeuverDirectionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P6" role="3KbHQx">
            <node concept="1n$iZg" id="QW" role="3Kbmr1">
              <property role="1n_iUB" value="UAVManeuverDirectionToRegionCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="QX" role="3Kbo56">
              <node concept="3cpWs6" id="QY" role="3cqZAp">
                <node concept="2ShNRf" id="QZ" role="3cqZAk">
                  <node concept="HV5vD" id="R0" role="2ShVmc">
                    <ref role="HV5vE" node="UO" resolve="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P7" role="3KbHQx">
            <node concept="1n$iZg" id="R1" role="3Kbmr1">
              <property role="1n_iUB" value="UAVSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="R2" role="3Kbo56">
              <node concept="3cpWs6" id="R3" role="3cqZAp">
                <node concept="2ShNRf" id="R4" role="3cqZAk">
                  <node concept="HV5vD" id="R5" role="2ShVmc">
                    <ref role="HV5vE" node="VN" resolve="UAVSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P8" role="3KbHQx">
            <node concept="1n$iZg" id="R6" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="R7" role="3Kbo56">
              <node concept="3cpWs6" id="R8" role="3cqZAp">
                <node concept="2ShNRf" id="R9" role="3cqZAk">
                  <node concept="HV5vD" id="Ra" role="2ShVmc">
                    <ref role="HV5vE" node="XD" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="P9" role="3KbHQx">
            <node concept="1n$iZg" id="Rb" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rc" role="3Kbo56">
              <node concept="3cpWs6" id="Rd" role="3cqZAp">
                <node concept="2ShNRf" id="Re" role="3cqZAk">
                  <node concept="HV5vD" id="Rf" role="2ShVmc">
                    <ref role="HV5vE" node="12C" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Pa" role="3KbHQx">
            <node concept="1n$iZg" id="Rg" role="3Kbmr1">
              <property role="1n_iUB" value="WindSpeedConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Rh" role="3Kbo56">
              <node concept="3cpWs6" id="Ri" role="3cqZAp">
                <node concept="2ShNRf" id="Rj" role="3cqZAk">
                  <node concept="HV5vD" id="Rk" role="2ShVmc">
                    <ref role="HV5vE" node="14Q" resolve="WindSpeedConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OI" role="3cqZAp">
          <node concept="10Nm6u" id="Rl" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="OE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Oo" role="jymVt" />
    <node concept="3clFb_" id="Op" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Rm" role="1B3o_S" />
      <node concept="3cqZAl" id="Rn" role="3clF45" />
      <node concept="37vLTG" id="Ro" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="Rr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="Rs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="Rp" role="3clF47">
        <node concept="1DcWWT" id="Rt" role="3cqZAp">
          <node concept="3clFbS" id="Ru" role="2LFqv$">
            <node concept="3clFbJ" id="Rx" role="3cqZAp">
              <node concept="3clFbS" id="Ry" role="3clFbx">
                <node concept="3cpWs8" id="R$" role="3cqZAp">
                  <node concept="3cpWsn" id="RC" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="RD" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="RE" role="33vP2m">
                      <ref role="37wK5l" node="Oq" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="RF" role="37wK5m">
                        <ref role="3cqZAo" node="Rv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="R_" role="3cqZAp">
                  <node concept="3cpWsn" id="RG" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="RH" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="RI" role="33vP2m">
                      <ref role="37wK5l" node="Or" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="RJ" role="37wK5m">
                        <ref role="3cqZAo" node="Rv" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="RA" role="3cqZAp">
                  <node concept="2OqwBi" id="RK" role="3clFbG">
                    <node concept="37vLTw" id="RL" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ro" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="RM" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="RN" role="37wK5m">
                        <ref role="37wK5l" node="Os" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="RO" role="37wK5m">
                          <node concept="1eOMI4" id="RQ" role="3K4GZi">
                            <node concept="3cpWs3" id="RT" role="1eOMHV">
                              <node concept="37vLTw" id="RU" role="3uHU7w">
                                <ref role="3cqZAo" node="RG" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="RV" role="3uHU7B">
                                <node concept="37vLTw" id="RW" role="3uHU7B">
                                  <ref role="3cqZAo" node="RC" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="RX" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="RR" role="3K4E3e">
                            <ref role="3cqZAo" node="RC" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="RS" role="3K4Cdx">
                            <node concept="10Nm6u" id="RY" role="3uHU7w" />
                            <node concept="37vLTw" id="RZ" role="3uHU7B">
                              <ref role="3cqZAo" node="RG" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="RP" role="37wK5m">
                          <ref role="3cqZAo" node="Rv" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="RB" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="Rz" role="3clFbw">
                <node concept="2OqwBi" id="S0" role="2Oq$k0">
                  <node concept="37vLTw" id="S2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rv" resolve="root" />
                  </node>
                  <node concept="liA8E" id="S3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="S1" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="S4" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Rv" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="S5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="Rw" role="1DdaDG">
            <node concept="2OqwBi" id="S6" role="2Oq$k0">
              <node concept="37vLTw" id="S8" role="2Oq$k0">
                <ref role="3cqZAo" node="Ro" resolve="outline" />
              </node>
              <node concept="liA8E" id="S9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="S7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Oq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="Sa" role="3clF47">
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="Sf" role="3clFbG">
            <node concept="37vLTw" id="Sh" role="2Oq$k0">
              <ref role="3cqZAo" node="Sd" resolve="node" />
              <node concept="cd27G" id="Sk" role="lGtFl">
                <node concept="3u3nmq" id="Sl" role="cd27D">
                  <property role="3u3nmv" value="838450833435873469" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="Si" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="Sm" role="lGtFl">
                <node concept="3u3nmq" id="Sn" role="cd27D">
                  <property role="3u3nmv" value="838450833435874807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sj" role="lGtFl">
              <node concept="3u3nmq" id="So" role="cd27D">
                <property role="3u3nmv" value="838450833435874277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sg" role="lGtFl">
            <node concept="3u3nmq" id="Sp" role="cd27D">
              <property role="3u3nmv" value="838450833435873470" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Sb" role="1B3o_S" />
      <node concept="3uibUv" id="Sc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Sd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Sq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Or" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="Sr" role="3clF47">
        <node concept="3clFbF" id="Sv" role="3cqZAp">
          <node concept="Xl_RD" id="Sw" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="Sy" role="lGtFl">
              <node concept="3u3nmq" id="Sz" role="cd27D">
                <property role="3u3nmv" value="838450833435875312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sx" role="lGtFl">
            <node concept="3u3nmq" id="S$" role="cd27D">
              <property role="3u3nmv" value="838450833435875313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ss" role="1B3o_S" />
      <node concept="3uibUv" id="St" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="Su" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="S_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Os" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="SA" role="3clF47">
        <node concept="3cpWs8" id="SF" role="3cqZAp">
          <node concept="3cpWsn" id="SS" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="ST" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="SU" role="33vP2m">
              <node concept="1pGfFk" id="SV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="T3" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="37vLTw" id="T5" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="T7" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="T8" role="3clFbG">
            <node concept="37vLTw" id="T9" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="Ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Tb" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Tc" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Td" role="3clFbG">
            <node concept="37vLTw" id="Te" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="Tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Tg" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Th" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="2OqwBi" id="Ti" role="3clFbG">
            <node concept="37vLTw" id="Tj" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="Tk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Tl" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Tm" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Tq" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Tr" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="Ts" role="3clFbG">
            <node concept="37vLTw" id="Tt" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="Tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="Tv" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="Tw" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Tx" role="3clFbG">
            <node concept="37vLTw" id="Ty" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="lb" />
            </node>
            <node concept="liA8E" id="Tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="T$" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="SP" role="3cqZAp">
          <node concept="3cpWsn" id="T_" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="TA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="TB" role="33vP2m">
              <node concept="1pGfFk" id="TC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="TD" role="37wK5m">
                  <ref role="3cqZAo" node="SE" resolve="node" />
                </node>
                <node concept="37vLTw" id="TE" role="37wK5m">
                  <ref role="3cqZAo" node="SD" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="TF" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SQ" role="3cqZAp">
          <node concept="2OqwBi" id="TG" role="3clFbG">
            <node concept="37vLTw" id="TH" role="2Oq$k0">
              <ref role="3cqZAo" node="T_" resolve="rv" />
            </node>
            <node concept="liA8E" id="TI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="TJ" role="37wK5m">
                <node concept="37vLTw" id="TK" role="2Oq$k0">
                  <ref role="3cqZAo" node="SS" resolve="lb" />
                </node>
                <node concept="liA8E" id="TL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SR" role="3cqZAp">
          <node concept="37vLTw" id="TM" role="3cqZAk">
            <ref role="3cqZAo" node="T_" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SB" role="1B3o_S" />
      <node concept="3uibUv" id="SC" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="SD" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="TN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="SE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="TO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <node concept="3Tm1VV" id="TQ" role="1B3o_S">
      <node concept="cd27G" id="TU" role="lGtFl">
        <node concept="3u3nmq" id="TV" role="cd27D">
          <property role="3u3nmv" value="215333838884243377" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="TR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="TW" role="lGtFl">
        <node concept="3u3nmq" id="TX" role="cd27D">
          <property role="3u3nmv" value="215333838884243377" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="TS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="TY" role="3clF45">
        <node concept="cd27G" id="U4" role="lGtFl">
          <node concept="3u3nmq" id="U5" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TZ" role="1B3o_S">
        <node concept="cd27G" id="U6" role="lGtFl">
          <node concept="3u3nmq" id="U7" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U0" role="3clF47">
        <node concept="3cpWs8" id="U8" role="3cqZAp">
          <node concept="3cpWsn" id="Ub" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ud" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ug" role="lGtFl">
                <node concept="3u3nmq" id="Uh" role="cd27D">
                  <property role="3u3nmv" value="215333838884243377" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ue" role="33vP2m">
              <node concept="1pGfFk" id="Ui" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Uk" role="37wK5m">
                  <ref role="3cqZAo" node="U1" resolve="ctx" />
                  <node concept="cd27G" id="Um" role="lGtFl">
                    <node concept="3u3nmq" id="Un" role="cd27D">
                      <property role="3u3nmv" value="215333838884243377" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ul" role="lGtFl">
                  <node concept="3u3nmq" id="Uo" role="cd27D">
                    <property role="3u3nmv" value="215333838884243377" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uj" role="lGtFl">
                <node concept="3u3nmq" id="Up" role="cd27D">
                  <property role="3u3nmv" value="215333838884243377" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uf" role="lGtFl">
              <node concept="3u3nmq" id="Uq" role="cd27D">
                <property role="3u3nmv" value="215333838884243377" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uc" role="lGtFl">
            <node concept="3u3nmq" id="Ur" role="cd27D">
              <property role="3u3nmv" value="215333838884243377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U9" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Uu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ub" resolve="tgs" />
              <node concept="cd27G" id="Ux" role="lGtFl">
                <node concept="3u3nmq" id="Uy" role="cd27D">
                  <property role="3u3nmv" value="215333838884243416" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Uz" role="37wK5m">
                <property role="Xl_RC" value="UAVManeuverDirectionCommandExpression" />
                <node concept="cd27G" id="U_" role="lGtFl">
                  <node concept="3u3nmq" id="UA" role="cd27D">
                    <property role="3u3nmv" value="215333838884243416" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U$" role="lGtFl">
                <node concept="3u3nmq" id="UB" role="cd27D">
                  <property role="3u3nmv" value="215333838884243416" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="UC" role="cd27D">
                <property role="3u3nmv" value="215333838884243416" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ut" role="lGtFl">
            <node concept="3u3nmq" id="UD" role="cd27D">
              <property role="3u3nmv" value="215333838884243416" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ua" role="lGtFl">
          <node concept="3u3nmq" id="UE" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="UF" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="UH" role="lGtFl">
            <node concept="3u3nmq" id="UI" role="cd27D">
              <property role="3u3nmv" value="215333838884243377" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UG" role="lGtFl">
          <node concept="3u3nmq" id="UJ" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="U2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="UK" role="lGtFl">
          <node concept="3u3nmq" id="UL" role="cd27D">
            <property role="3u3nmv" value="215333838884243377" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="U3" role="lGtFl">
        <node concept="3u3nmq" id="UM" role="cd27D">
          <property role="3u3nmv" value="215333838884243377" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="TT" role="lGtFl">
      <node concept="3u3nmq" id="UN" role="cd27D">
        <property role="3u3nmv" value="215333838884243377" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="UO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <node concept="3Tm1VV" id="UP" role="1B3o_S">
      <node concept="cd27G" id="UT" role="lGtFl">
        <node concept="3u3nmq" id="UU" role="cd27D">
          <property role="3u3nmv" value="215333838883953505" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="UQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="UV" role="lGtFl">
        <node concept="3u3nmq" id="UW" role="cd27D">
          <property role="3u3nmv" value="215333838883953505" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="UR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="UX" role="3clF45">
        <node concept="cd27G" id="V3" role="lGtFl">
          <node concept="3u3nmq" id="V4" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UY" role="1B3o_S">
        <node concept="cd27G" id="V5" role="lGtFl">
          <node concept="3u3nmq" id="V6" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UZ" role="3clF47">
        <node concept="3cpWs8" id="V7" role="3cqZAp">
          <node concept="3cpWsn" id="Va" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Vc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Vf" role="lGtFl">
                <node concept="3u3nmq" id="Vg" role="cd27D">
                  <property role="3u3nmv" value="215333838883953505" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Vd" role="33vP2m">
              <node concept="1pGfFk" id="Vh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Vj" role="37wK5m">
                  <ref role="3cqZAo" node="V0" resolve="ctx" />
                  <node concept="cd27G" id="Vl" role="lGtFl">
                    <node concept="3u3nmq" id="Vm" role="cd27D">
                      <property role="3u3nmv" value="215333838883953505" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vk" role="lGtFl">
                  <node concept="3u3nmq" id="Vn" role="cd27D">
                    <property role="3u3nmv" value="215333838883953505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vi" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="215333838883953505" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ve" role="lGtFl">
              <node concept="3u3nmq" id="Vp" role="cd27D">
                <property role="3u3nmv" value="215333838883953505" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vb" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="215333838883953505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V8" role="3cqZAp">
          <node concept="2OqwBi" id="Vr" role="3clFbG">
            <node concept="37vLTw" id="Vt" role="2Oq$k0">
              <ref role="3cqZAo" node="Va" resolve="tgs" />
              <node concept="cd27G" id="Vw" role="lGtFl">
                <node concept="3u3nmq" id="Vx" role="cd27D">
                  <property role="3u3nmv" value="215333838883953544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Vy" role="37wK5m">
                <property role="Xl_RC" value="UAVManeuverDirectionToRegionCommandExpression" />
                <node concept="cd27G" id="V$" role="lGtFl">
                  <node concept="3u3nmq" id="V_" role="cd27D">
                    <property role="3u3nmv" value="215333838883953544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vz" role="lGtFl">
                <node concept="3u3nmq" id="VA" role="cd27D">
                  <property role="3u3nmv" value="215333838883953544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vv" role="lGtFl">
              <node concept="3u3nmq" id="VB" role="cd27D">
                <property role="3u3nmv" value="215333838883953544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vs" role="lGtFl">
            <node concept="3u3nmq" id="VC" role="cd27D">
              <property role="3u3nmv" value="215333838883953544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V9" role="lGtFl">
          <node concept="3u3nmq" id="VD" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="V0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="VG" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="215333838883953505" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VF" role="lGtFl">
          <node concept="3u3nmq" id="VI" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="V1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="VJ" role="lGtFl">
          <node concept="3u3nmq" id="VK" role="cd27D">
            <property role="3u3nmv" value="215333838883953505" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="V2" role="lGtFl">
        <node concept="3u3nmq" id="VL" role="cd27D">
          <property role="3u3nmv" value="215333838883953505" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="US" role="lGtFl">
      <node concept="3u3nmq" id="VM" role="cd27D">
        <property role="3u3nmv" value="215333838883953505" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <node concept="3Tm1VV" id="VO" role="1B3o_S">
      <node concept="cd27G" id="VS" role="lGtFl">
        <node concept="3u3nmq" id="VT" role="cd27D">
          <property role="3u3nmv" value="3983526131345145534" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="VU" role="lGtFl">
        <node concept="3u3nmq" id="VV" role="cd27D">
          <property role="3u3nmv" value="3983526131345145534" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="VW" role="3clF45">
        <node concept="cd27G" id="W2" role="lGtFl">
          <node concept="3u3nmq" id="W3" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VX" role="1B3o_S">
        <node concept="cd27G" id="W4" role="lGtFl">
          <node concept="3u3nmq" id="W5" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VY" role="3clF47">
        <node concept="3cpWs8" id="W6" role="3cqZAp">
          <node concept="3cpWsn" id="Wb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Wd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Wg" role="lGtFl">
                <node concept="3u3nmq" id="Wh" role="cd27D">
                  <property role="3u3nmv" value="3983526131345145534" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="We" role="33vP2m">
              <node concept="1pGfFk" id="Wi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Wk" role="37wK5m">
                  <ref role="3cqZAo" node="VZ" resolve="ctx" />
                  <node concept="cd27G" id="Wm" role="lGtFl">
                    <node concept="3u3nmq" id="Wn" role="cd27D">
                      <property role="3u3nmv" value="3983526131345145534" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wl" role="lGtFl">
                  <node concept="3u3nmq" id="Wo" role="cd27D">
                    <property role="3u3nmv" value="3983526131345145534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wj" role="lGtFl">
                <node concept="3u3nmq" id="Wp" role="cd27D">
                  <property role="3u3nmv" value="3983526131345145534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wf" role="lGtFl">
              <node concept="3u3nmq" id="Wq" role="cd27D">
                <property role="3u3nmv" value="3983526131345145534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wc" role="lGtFl">
            <node concept="3u3nmq" id="Wr" role="cd27D">
              <property role="3u3nmv" value="3983526131345145534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W7" role="3cqZAp">
          <node concept="2OqwBi" id="Ws" role="3clFbG">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="tgs" />
              <node concept="cd27G" id="Wx" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="3983526131345148085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Wz" role="37wK5m">
                <property role="Xl_RC" value="getSpeed()" />
                <node concept="cd27G" id="W_" role="lGtFl">
                  <node concept="3u3nmq" id="WA" role="cd27D">
                    <property role="3u3nmv" value="3983526131345148085" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W$" role="lGtFl">
                <node concept="3u3nmq" id="WB" role="cd27D">
                  <property role="3u3nmv" value="3983526131345148085" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ww" role="lGtFl">
              <node concept="3u3nmq" id="WC" role="cd27D">
                <property role="3u3nmv" value="3983526131345148085" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wt" role="lGtFl">
            <node concept="3u3nmq" id="WD" role="cd27D">
              <property role="3u3nmv" value="3983526131345148085" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W8" role="3cqZAp">
          <node concept="2OqwBi" id="WE" role="3clFbG">
            <node concept="37vLTw" id="WG" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="tgs" />
              <node concept="cd27G" id="WJ" role="lGtFl">
                <node concept="3u3nmq" id="WK" role="cd27D">
                  <property role="3u3nmv" value="3983526131345151504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="WL" role="37wK5m">
                <node concept="2OqwBi" id="WN" role="2Oq$k0">
                  <node concept="2OqwBi" id="WQ" role="2Oq$k0">
                    <node concept="37vLTw" id="WT" role="2Oq$k0">
                      <ref role="3cqZAo" node="VZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="WU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="WV" role="lGtFl">
                      <node concept="3u3nmq" id="WW" role="cd27D">
                        <property role="3u3nmv" value="3983526131345151559" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="WR" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GTi" resolve="operator" />
                    <node concept="cd27G" id="WX" role="lGtFl">
                      <node concept="3u3nmq" id="WY" role="cd27D">
                        <property role="3u3nmv" value="3983526131345152775" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WS" role="lGtFl">
                    <node concept="3u3nmq" id="WZ" role="cd27D">
                      <property role="3u3nmv" value="3983526131345152133" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="WO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="X0" role="lGtFl">
                    <node concept="3u3nmq" id="X1" role="cd27D">
                      <property role="3u3nmv" value="3983526131345154635" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WP" role="lGtFl">
                  <node concept="3u3nmq" id="X2" role="cd27D">
                    <property role="3u3nmv" value="3983526131345154130" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WM" role="lGtFl">
                <node concept="3u3nmq" id="X3" role="cd27D">
                  <property role="3u3nmv" value="3983526131345151504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WI" role="lGtFl">
              <node concept="3u3nmq" id="X4" role="cd27D">
                <property role="3u3nmv" value="3983526131345151504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WF" role="lGtFl">
            <node concept="3u3nmq" id="X5" role="cd27D">
              <property role="3u3nmv" value="3983526131345151504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W9" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="Wb" resolve="tgs" />
              <node concept="cd27G" id="Xb" role="lGtFl">
                <node concept="3u3nmq" id="Xc" role="cd27D">
                  <property role="3u3nmv" value="3983526131345154821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="Xd" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="Xf" role="37wK5m">
                  <node concept="2OqwBi" id="Xh" role="2Oq$k0">
                    <node concept="37vLTw" id="Xk" role="2Oq$k0">
                      <ref role="3cqZAo" node="VZ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Xl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Xm" role="lGtFl">
                      <node concept="3u3nmq" id="Xn" role="cd27D">
                        <property role="3u3nmv" value="3983526131345174580" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Xi" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:3gtR0Xn_GSI" resolve="speed" />
                    <node concept="cd27G" id="Xo" role="lGtFl">
                      <node concept="3u3nmq" id="Xp" role="cd27D">
                        <property role="3u3nmv" value="3983526131345176160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Xj" role="lGtFl">
                    <node concept="3u3nmq" id="Xq" role="cd27D">
                      <property role="3u3nmv" value="3983526131345175490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xg" role="lGtFl">
                  <node concept="3u3nmq" id="Xr" role="cd27D">
                    <property role="3u3nmv" value="3983526131345174488" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xe" role="lGtFl">
                <node concept="3u3nmq" id="Xs" role="cd27D">
                  <property role="3u3nmv" value="3983526131345154821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xa" role="lGtFl">
              <node concept="3u3nmq" id="Xt" role="cd27D">
                <property role="3u3nmv" value="3983526131345154821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X7" role="lGtFl">
            <node concept="3u3nmq" id="Xu" role="cd27D">
              <property role="3u3nmv" value="3983526131345154821" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wa" role="lGtFl">
          <node concept="3u3nmq" id="Xv" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Xy" role="lGtFl">
            <node concept="3u3nmq" id="Xz" role="cd27D">
              <property role="3u3nmv" value="3983526131345145534" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xx" role="lGtFl">
          <node concept="3u3nmq" id="X$" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="W0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="X_" role="lGtFl">
          <node concept="3u3nmq" id="XA" role="cd27D">
            <property role="3u3nmv" value="3983526131345145534" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="W1" role="lGtFl">
        <node concept="3u3nmq" id="XB" role="cd27D">
          <property role="3u3nmv" value="3983526131345145534" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VR" role="lGtFl">
      <node concept="3u3nmq" id="XC" role="cd27D">
        <property role="3u3nmv" value="3983526131345145534" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="XE" role="1B3o_S">
      <node concept="cd27G" id="XI" role="lGtFl">
        <node concept="3u3nmq" id="XJ" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="XK" role="lGtFl">
        <node concept="3u3nmq" id="XL" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="XM" role="3clF45">
        <node concept="cd27G" id="XS" role="lGtFl">
          <node concept="3u3nmq" id="XT" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XN" role="1B3o_S">
        <node concept="cd27G" id="XU" role="lGtFl">
          <node concept="3u3nmq" id="XV" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XO" role="3clF47">
        <node concept="3cpWs8" id="XW" role="3cqZAp">
          <node concept="3cpWsn" id="Yg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Yi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Yl" role="lGtFl">
                <node concept="3u3nmq" id="Ym" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Yj" role="33vP2m">
              <node concept="1pGfFk" id="Yn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Yp" role="37wK5m">
                  <ref role="3cqZAo" node="XP" resolve="ctx" />
                  <node concept="cd27G" id="Yr" role="lGtFl">
                    <node concept="3u3nmq" id="Ys" role="cd27D">
                      <property role="3u3nmv" value="838450833442606544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yq" role="lGtFl">
                  <node concept="3u3nmq" id="Yt" role="cd27D">
                    <property role="3u3nmv" value="838450833442606544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yo" role="lGtFl">
                <node concept="3u3nmq" id="Yu" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yk" role="lGtFl">
              <node concept="3u3nmq" id="Yv" role="cd27D">
                <property role="3u3nmv" value="838450833442606544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yh" role="lGtFl">
            <node concept="3u3nmq" id="Yw" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yx" role="3clFbG">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="YA" role="lGtFl">
                <node concept="3u3nmq" id="YB" role="cd27D">
                  <property role="3u3nmv" value="965404598089264475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="YC" role="37wK5m">
                <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                <node concept="cd27G" id="YE" role="lGtFl">
                  <node concept="3u3nmq" id="YF" role="cd27D">
                    <property role="3u3nmv" value="965404598089264475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YD" role="lGtFl">
                <node concept="3u3nmq" id="YG" role="cd27D">
                  <property role="3u3nmv" value="965404598089264475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y_" role="lGtFl">
              <node concept="3u3nmq" id="YH" role="cd27D">
                <property role="3u3nmv" value="965404598089264475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yy" role="lGtFl">
            <node concept="3u3nmq" id="YI" role="cd27D">
              <property role="3u3nmv" value="965404598089264475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="YJ" role="3clFbG">
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="YO" role="lGtFl">
                <node concept="3u3nmq" id="YP" role="cd27D">
                  <property role="3u3nmv" value="965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="YQ" role="lGtFl">
                <node concept="3u3nmq" id="YR" role="cd27D">
                  <property role="3u3nmv" value="965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YN" role="lGtFl">
              <node concept="3u3nmq" id="YS" role="cd27D">
                <property role="3u3nmv" value="965404598089264528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YK" role="lGtFl">
            <node concept="3u3nmq" id="YT" role="cd27D">
              <property role="3u3nmv" value="965404598089264528" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="XZ" role="3cqZAp">
          <node concept="3clFbS" id="YU" role="2LFqv$">
            <node concept="3clFbF" id="YY" role="3cqZAp">
              <node concept="2OqwBi" id="Z0" role="3clFbG">
                <node concept="37vLTw" id="Z2" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yg" resolve="tgs" />
                  <node concept="cd27G" id="Z5" role="lGtFl">
                    <node concept="3u3nmq" id="Z6" role="cd27D">
                      <property role="3u3nmv" value="965404598089269368" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Z3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="Z7" role="37wK5m">
                    <ref role="3cqZAo" node="YV" resolve="item" />
                    <node concept="cd27G" id="Z9" role="lGtFl">
                      <node concept="3u3nmq" id="Za" role="cd27D">
                        <property role="3u3nmv" value="965404598089269368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z8" role="lGtFl">
                    <node concept="3u3nmq" id="Zb" role="cd27D">
                      <property role="3u3nmv" value="965404598089269368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z4" role="lGtFl">
                  <node concept="3u3nmq" id="Zc" role="cd27D">
                    <property role="3u3nmv" value="965404598089269368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z1" role="lGtFl">
                <node concept="3u3nmq" id="Zd" role="cd27D">
                  <property role="3u3nmv" value="965404598089269368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YZ" role="lGtFl">
              <node concept="3u3nmq" id="Ze" role="cd27D">
                <property role="3u3nmv" value="965404598089269368" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="YV" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="Zf" role="1tU5fm">
              <node concept="cd27G" id="Zh" role="lGtFl">
                <node concept="3u3nmq" id="Zi" role="cd27D">
                  <property role="3u3nmv" value="965404598089269368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zg" role="lGtFl">
              <node concept="3u3nmq" id="Zj" role="cd27D">
                <property role="3u3nmv" value="965404598089269368" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="YW" role="1DdaDG">
            <node concept="2OqwBi" id="Zk" role="2Oq$k0">
              <node concept="37vLTw" id="Zn" role="2Oq$k0">
                <ref role="3cqZAo" node="XP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Zo" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Zp" role="lGtFl">
                <node concept="3u3nmq" id="Zq" role="cd27D">
                  <property role="3u3nmv" value="965404598089269370" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Zl" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <node concept="cd27G" id="Zr" role="lGtFl">
                <node concept="3u3nmq" id="Zs" role="cd27D">
                  <property role="3u3nmv" value="965404598089269371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zm" role="lGtFl">
              <node concept="3u3nmq" id="Zt" role="cd27D">
                <property role="3u3nmv" value="965404598089269369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YX" role="lGtFl">
            <node concept="3u3nmq" id="Zu" role="cd27D">
              <property role="3u3nmv" value="965404598089269368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Zv" role="3clFbG">
            <node concept="37vLTw" id="Zx" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="Z$" role="lGtFl">
                <node concept="3u3nmq" id="Z_" role="cd27D">
                  <property role="3u3nmv" value="965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ZA" role="lGtFl">
                <node concept="3u3nmq" id="ZB" role="cd27D">
                  <property role="3u3nmv" value="965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zz" role="lGtFl">
              <node concept="3u3nmq" id="ZC" role="cd27D">
                <property role="3u3nmv" value="965404598089270177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zw" role="lGtFl">
            <node concept="3u3nmq" id="ZD" role="cd27D">
              <property role="3u3nmv" value="965404598089270177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="ZE" role="3clFbG">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="ZJ" role="lGtFl">
                <node concept="3u3nmq" id="ZK" role="cd27D">
                  <property role="3u3nmv" value="965404598089264923" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ZL" role="37wK5m">
                <property role="Xl_RC" value="                });\n\n            }" />
                <node concept="cd27G" id="ZN" role="lGtFl">
                  <node concept="3u3nmq" id="ZO" role="cd27D">
                    <property role="3u3nmv" value="965404598089264923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZM" role="lGtFl">
                <node concept="3u3nmq" id="ZP" role="cd27D">
                  <property role="3u3nmv" value="965404598089264923" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZI" role="lGtFl">
              <node concept="3u3nmq" id="ZQ" role="cd27D">
                <property role="3u3nmv" value="965404598089264923" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZF" role="lGtFl">
            <node concept="3u3nmq" id="ZR" role="cd27D">
              <property role="3u3nmv" value="965404598089264923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="ZS" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="ZX" role="lGtFl">
                <node concept="3u3nmq" id="ZY" role="cd27D">
                  <property role="3u3nmv" value="965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ZZ" role="lGtFl">
                <node concept="3u3nmq" id="100" role="cd27D">
                  <property role="3u3nmv" value="965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZW" role="lGtFl">
              <node concept="3u3nmq" id="101" role="cd27D">
                <property role="3u3nmv" value="965404598089264976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZT" role="lGtFl">
            <node concept="3u3nmq" id="102" role="cd27D">
              <property role="3u3nmv" value="965404598089264976" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y3" role="3cqZAp">
          <node concept="cd27G" id="103" role="lGtFl">
            <node concept="3u3nmq" id="104" role="cd27D">
              <property role="3u3nmv" value="965404598089264996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="107" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="10a" role="lGtFl">
                <node concept="3u3nmq" id="10b" role="cd27D">
                  <property role="3u3nmv" value="965404598089265909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10c" role="37wK5m">
                <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {\n\n            " />
                <node concept="cd27G" id="10e" role="lGtFl">
                  <node concept="3u3nmq" id="10f" role="cd27D">
                    <property role="3u3nmv" value="965404598089265909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10d" role="lGtFl">
                <node concept="3u3nmq" id="10g" role="cd27D">
                  <property role="3u3nmv" value="965404598089265909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="109" role="lGtFl">
              <node concept="3u3nmq" id="10h" role="cd27D">
                <property role="3u3nmv" value="965404598089265909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="106" role="lGtFl">
            <node concept="3u3nmq" id="10i" role="cd27D">
              <property role="3u3nmv" value="965404598089265909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y5" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="10o" role="lGtFl">
                <node concept="3u3nmq" id="10p" role="cd27D">
                  <property role="3u3nmv" value="965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="10q" role="lGtFl">
                <node concept="3u3nmq" id="10r" role="cd27D">
                  <property role="3u3nmv" value="965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10n" role="lGtFl">
              <node concept="3u3nmq" id="10s" role="cd27D">
                <property role="3u3nmv" value="965404598089265977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10k" role="lGtFl">
            <node concept="3u3nmq" id="10t" role="cd27D">
              <property role="3u3nmv" value="965404598089265977" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y6" role="3cqZAp">
          <node concept="2OqwBi" id="10u" role="3clFbG">
            <node concept="37vLTw" id="10w" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10$" role="cd27D">
                  <property role="3u3nmv" value="965404598089266630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10_" role="37wK5m">
                <property role="Xl_RC" value="return " />
                <node concept="cd27G" id="10B" role="lGtFl">
                  <node concept="3u3nmq" id="10C" role="cd27D">
                    <property role="3u3nmv" value="965404598089266630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10A" role="lGtFl">
                <node concept="3u3nmq" id="10D" role="cd27D">
                  <property role="3u3nmv" value="965404598089266630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10y" role="lGtFl">
              <node concept="3u3nmq" id="10E" role="cd27D">
                <property role="3u3nmv" value="965404598089266630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10v" role="lGtFl">
            <node concept="3u3nmq" id="10F" role="cd27D">
              <property role="3u3nmv" value="965404598089266630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <node concept="2OqwBi" id="10G" role="3clFbG">
            <node concept="37vLTw" id="10I" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="10L" role="lGtFl">
                <node concept="3u3nmq" id="10M" role="cd27D">
                  <property role="3u3nmv" value="965404598089643462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10N" role="37wK5m">
                <property role="Xl_RC" value="!(" />
                <node concept="cd27G" id="10P" role="lGtFl">
                  <node concept="3u3nmq" id="10Q" role="cd27D">
                    <property role="3u3nmv" value="965404598089643462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10O" role="lGtFl">
                <node concept="3u3nmq" id="10R" role="cd27D">
                  <property role="3u3nmv" value="965404598089643462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10K" role="lGtFl">
              <node concept="3u3nmq" id="10S" role="cd27D">
                <property role="3u3nmv" value="965404598089643462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10H" role="lGtFl">
            <node concept="3u3nmq" id="10T" role="cd27D">
              <property role="3u3nmv" value="965404598089643462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y8" role="3cqZAp">
          <node concept="2OqwBi" id="10U" role="3clFbG">
            <node concept="37vLTw" id="10W" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="10Z" role="lGtFl">
                <node concept="3u3nmq" id="110" role="cd27D">
                  <property role="3u3nmv" value="965404598089266698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="111" role="37wK5m">
                <node concept="2OqwBi" id="113" role="2Oq$k0">
                  <node concept="37vLTw" id="116" role="2Oq$k0">
                    <ref role="3cqZAo" node="XP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="117" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="118" role="lGtFl">
                    <node concept="3u3nmq" id="119" role="cd27D">
                      <property role="3u3nmv" value="965404598089266753" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="114" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="11a" role="lGtFl">
                    <node concept="3u3nmq" id="11b" role="cd27D">
                      <property role="3u3nmv" value="965404598089267857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="115" role="lGtFl">
                  <node concept="3u3nmq" id="11c" role="cd27D">
                    <property role="3u3nmv" value="965404598089267301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="112" role="lGtFl">
                <node concept="3u3nmq" id="11d" role="cd27D">
                  <property role="3u3nmv" value="965404598089266698" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10Y" role="lGtFl">
              <node concept="3u3nmq" id="11e" role="cd27D">
                <property role="3u3nmv" value="965404598089266698" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10V" role="lGtFl">
            <node concept="3u3nmq" id="11f" role="cd27D">
              <property role="3u3nmv" value="965404598089266698" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="11g" role="3clFbG">
            <node concept="37vLTw" id="11i" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="11l" role="lGtFl">
                <node concept="3u3nmq" id="11m" role="cd27D">
                  <property role="3u3nmv" value="965404598089268626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="11n" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="11p" role="lGtFl">
                  <node concept="3u3nmq" id="11q" role="cd27D">
                    <property role="3u3nmv" value="965404598089268626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11o" role="lGtFl">
                <node concept="3u3nmq" id="11r" role="cd27D">
                  <property role="3u3nmv" value="965404598089268626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11k" role="lGtFl">
              <node concept="3u3nmq" id="11s" role="cd27D">
                <property role="3u3nmv" value="965404598089268626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11h" role="lGtFl">
            <node concept="3u3nmq" id="11t" role="cd27D">
              <property role="3u3nmv" value="965404598089268626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <node concept="37vLTw" id="11w" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="11z" role="lGtFl">
                <node concept="3u3nmq" id="11$" role="cd27D">
                  <property role="3u3nmv" value="965404598089643809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="11_" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="11B" role="lGtFl">
                  <node concept="3u3nmq" id="11C" role="cd27D">
                    <property role="3u3nmv" value="965404598089643809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11A" role="lGtFl">
                <node concept="3u3nmq" id="11D" role="cd27D">
                  <property role="3u3nmv" value="965404598089643809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11y" role="lGtFl">
              <node concept="3u3nmq" id="11E" role="cd27D">
                <property role="3u3nmv" value="965404598089643809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11v" role="lGtFl">
            <node concept="3u3nmq" id="11F" role="cd27D">
              <property role="3u3nmv" value="965404598089643809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="11G" role="3clFbG">
            <node concept="37vLTw" id="11I" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="11L" role="lGtFl">
                <node concept="3u3nmq" id="11M" role="cd27D">
                  <property role="3u3nmv" value="965404598089266392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="11N" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="11P" role="lGtFl">
                  <node concept="3u3nmq" id="11Q" role="cd27D">
                    <property role="3u3nmv" value="965404598089266392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11O" role="lGtFl">
                <node concept="3u3nmq" id="11R" role="cd27D">
                  <property role="3u3nmv" value="965404598089266392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11K" role="lGtFl">
              <node concept="3u3nmq" id="11S" role="cd27D">
                <property role="3u3nmv" value="965404598089266392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11H" role="lGtFl">
            <node concept="3u3nmq" id="11T" role="cd27D">
              <property role="3u3nmv" value="965404598089266392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="11U" role="3clFbG">
            <node concept="37vLTw" id="11W" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="11Z" role="lGtFl">
                <node concept="3u3nmq" id="120" role="cd27D">
                  <property role="3u3nmv" value="965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="121" role="lGtFl">
                <node concept="3u3nmq" id="122" role="cd27D">
                  <property role="3u3nmv" value="965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11Y" role="lGtFl">
              <node concept="3u3nmq" id="123" role="cd27D">
                <property role="3u3nmv" value="965404598089266445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11V" role="lGtFl">
            <node concept="3u3nmq" id="124" role="cd27D">
              <property role="3u3nmv" value="965404598089266445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="125" role="3clFbG">
            <node concept="37vLTw" id="127" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="12a" role="lGtFl">
                <node concept="3u3nmq" id="12b" role="cd27D">
                  <property role="3u3nmv" value="965404598089265520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="12c" role="37wK5m">
                <property role="Xl_RC" value=" };" />
                <node concept="cd27G" id="12e" role="lGtFl">
                  <node concept="3u3nmq" id="12f" role="cd27D">
                    <property role="3u3nmv" value="965404598089265520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12d" role="lGtFl">
                <node concept="3u3nmq" id="12g" role="cd27D">
                  <property role="3u3nmv" value="965404598089265520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="129" role="lGtFl">
              <node concept="3u3nmq" id="12h" role="cd27D">
                <property role="3u3nmv" value="965404598089265520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="126" role="lGtFl">
            <node concept="3u3nmq" id="12i" role="cd27D">
              <property role="3u3nmv" value="965404598089265520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="12j" role="3clFbG">
            <node concept="37vLTw" id="12l" role="2Oq$k0">
              <ref role="3cqZAo" node="Yg" resolve="tgs" />
              <node concept="cd27G" id="12o" role="lGtFl">
                <node concept="3u3nmq" id="12p" role="cd27D">
                  <property role="3u3nmv" value="965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="12q" role="lGtFl">
                <node concept="3u3nmq" id="12r" role="cd27D">
                  <property role="3u3nmv" value="965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12n" role="lGtFl">
              <node concept="3u3nmq" id="12s" role="cd27D">
                <property role="3u3nmv" value="965404598089265573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12k" role="lGtFl">
            <node concept="3u3nmq" id="12t" role="cd27D">
              <property role="3u3nmv" value="965404598089265573" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Yf" role="lGtFl">
          <node concept="3u3nmq" id="12u" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="12v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="12y" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12w" role="lGtFl">
          <node concept="3u3nmq" id="12z" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="12$" role="lGtFl">
          <node concept="3u3nmq" id="12_" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XR" role="lGtFl">
        <node concept="3u3nmq" id="12A" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="XH" role="lGtFl">
      <node concept="3u3nmq" id="12B" role="cd27D">
        <property role="3u3nmv" value="838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="12C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <node concept="3Tm1VV" id="12D" role="1B3o_S">
      <node concept="cd27G" id="12H" role="lGtFl">
        <node concept="3u3nmq" id="12I" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="12E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="12J" role="lGtFl">
        <node concept="3u3nmq" id="12K" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="12F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="12L" role="3clF45">
        <node concept="cd27G" id="12R" role="lGtFl">
          <node concept="3u3nmq" id="12S" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12M" role="1B3o_S">
        <node concept="cd27G" id="12T" role="lGtFl">
          <node concept="3u3nmq" id="12U" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12N" role="3clF47">
        <node concept="3cpWs8" id="12V" role="3cqZAp">
          <node concept="3cpWsn" id="131" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="133" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="136" role="lGtFl">
                <node concept="3u3nmq" id="137" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="134" role="33vP2m">
              <node concept="1pGfFk" id="138" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="13a" role="37wK5m">
                  <ref role="3cqZAo" node="12O" resolve="ctx" />
                  <node concept="cd27G" id="13c" role="lGtFl">
                    <node concept="3u3nmq" id="13d" role="cd27D">
                      <property role="3u3nmv" value="5927743122042262712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13b" role="lGtFl">
                  <node concept="3u3nmq" id="13e" role="cd27D">
                    <property role="3u3nmv" value="5927743122042262712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="139" role="lGtFl">
                <node concept="3u3nmq" id="13f" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="135" role="lGtFl">
              <node concept="3u3nmq" id="13g" role="cd27D">
                <property role="3u3nmv" value="5927743122042262712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="132" role="lGtFl">
            <node concept="3u3nmq" id="13h" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12W" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13k" role="2Oq$k0">
              <ref role="3cqZAo" node="131" resolve="tgs" />
              <node concept="cd27G" id="13n" role="lGtFl">
                <node concept="3u3nmq" id="13o" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="13p" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
                <node concept="cd27G" id="13r" role="lGtFl">
                  <node concept="3u3nmq" id="13s" role="cd27D">
                    <property role="3u3nmv" value="1912293359484811527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13q" role="lGtFl">
                <node concept="3u3nmq" id="13t" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13m" role="lGtFl">
              <node concept="3u3nmq" id="13u" role="cd27D">
                <property role="3u3nmv" value="1912293359484811527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13j" role="lGtFl">
            <node concept="3u3nmq" id="13v" role="cd27D">
              <property role="3u3nmv" value="1912293359484811527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12X" role="3cqZAp">
          <node concept="1niqFM" id="13w" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="13y" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="13A" role="lGtFl">
                <node concept="3u3nmq" id="13B" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13z" role="2U24H$">
              <node concept="2OqwBi" id="13C" role="2Oq$k0">
                <node concept="2OqwBi" id="13F" role="2Oq$k0">
                  <node concept="37vLTw" id="13I" role="2Oq$k0">
                    <ref role="3cqZAo" node="12O" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="13K" role="lGtFl">
                    <node concept="3u3nmq" id="13L" role="cd27D">
                      <property role="3u3nmv" value="1912293359486642115" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13G" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <node concept="cd27G" id="13M" role="lGtFl">
                    <node concept="3u3nmq" id="13N" role="cd27D">
                      <property role="3u3nmv" value="1912293359486643287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13H" role="lGtFl">
                  <node concept="3u3nmq" id="13O" role="cd27D">
                    <property role="3u3nmv" value="1912293359486642678" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13D" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="13P" role="lGtFl">
                  <node concept="3u3nmq" id="13Q" role="cd27D">
                    <property role="3u3nmv" value="1912293359486644975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13E" role="lGtFl">
                <node concept="3u3nmq" id="13R" role="cd27D">
                  <property role="3u3nmv" value="1912293359486644540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="13$" role="2U24H$">
              <ref role="3cqZAo" node="12O" resolve="ctx" />
              <node concept="cd27G" id="13S" role="lGtFl">
                <node concept="3u3nmq" id="13T" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13_" role="lGtFl">
              <node concept="3u3nmq" id="13U" role="cd27D">
                <property role="3u3nmv" value="1912293359486642044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13x" role="lGtFl">
            <node concept="3u3nmq" id="13V" role="cd27D">
              <property role="3u3nmv" value="1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Y" role="3cqZAp">
          <node concept="2OqwBi" id="13W" role="3clFbG">
            <node concept="37vLTw" id="13Y" role="2Oq$k0">
              <ref role="3cqZAo" node="131" resolve="tgs" />
              <node concept="cd27G" id="141" role="lGtFl">
                <node concept="3u3nmq" id="142" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="143" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum." />
                <node concept="cd27G" id="145" role="lGtFl">
                  <node concept="3u3nmq" id="146" role="cd27D">
                    <property role="3u3nmv" value="1912293359484814047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="144" role="lGtFl">
                <node concept="3u3nmq" id="147" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="140" role="lGtFl">
              <node concept="3u3nmq" id="148" role="cd27D">
                <property role="3u3nmv" value="1912293359484814047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13X" role="lGtFl">
            <node concept="3u3nmq" id="149" role="cd27D">
              <property role="3u3nmv" value="1912293359484814047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12Z" role="3cqZAp">
          <node concept="2OqwBi" id="14a" role="3clFbG">
            <node concept="37vLTw" id="14c" role="2Oq$k0">
              <ref role="3cqZAo" node="131" resolve="tgs" />
              <node concept="cd27G" id="14f" role="lGtFl">
                <node concept="3u3nmq" id="14g" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="14h" role="37wK5m">
                <node concept="2OqwBi" id="14j" role="2Oq$k0">
                  <node concept="2OqwBi" id="14m" role="2Oq$k0">
                    <node concept="2OqwBi" id="14p" role="2Oq$k0">
                      <node concept="37vLTw" id="14s" role="2Oq$k0">
                        <ref role="3cqZAo" node="12O" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="14t" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="14u" role="lGtFl">
                        <node concept="3u3nmq" id="14v" role="cd27D">
                          <property role="3u3nmv" value="1912293359484814344" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="14q" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <node concept="cd27G" id="14w" role="lGtFl">
                        <node concept="3u3nmq" id="14x" role="cd27D">
                          <property role="3u3nmv" value="1912293359484815560" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14r" role="lGtFl">
                      <node concept="3u3nmq" id="14y" role="cd27D">
                        <property role="3u3nmv" value="1912293359484814918" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14n" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <node concept="cd27G" id="14z" role="lGtFl">
                      <node concept="3u3nmq" id="14$" role="cd27D">
                        <property role="3u3nmv" value="1912293359484817416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14o" role="lGtFl">
                    <node concept="3u3nmq" id="14_" role="cd27D">
                      <property role="3u3nmv" value="1912293359484816911" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <node concept="cd27G" id="14A" role="lGtFl">
                    <node concept="3u3nmq" id="14B" role="cd27D">
                      <property role="3u3nmv" value="1912293359486822446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14l" role="lGtFl">
                  <node concept="3u3nmq" id="14C" role="cd27D">
                    <property role="3u3nmv" value="1912293359486820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14i" role="lGtFl">
                <node concept="3u3nmq" id="14D" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14e" role="lGtFl">
              <node concept="3u3nmq" id="14E" role="cd27D">
                <property role="3u3nmv" value="1912293359484814241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14b" role="lGtFl">
            <node concept="3u3nmq" id="14F" role="cd27D">
              <property role="3u3nmv" value="1912293359484814241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="130" role="lGtFl">
          <node concept="3u3nmq" id="14G" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="12O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="14H" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="14J" role="lGtFl">
            <node concept="3u3nmq" id="14K" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14I" role="lGtFl">
          <node concept="3u3nmq" id="14L" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="12P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="14M" role="lGtFl">
          <node concept="3u3nmq" id="14N" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12Q" role="lGtFl">
        <node concept="3u3nmq" id="14O" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="12G" role="lGtFl">
      <node concept="3u3nmq" id="14P" role="cd27D">
        <property role="3u3nmv" value="5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="14Q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSpeedConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <node concept="3Tm1VV" id="14R" role="1B3o_S">
      <node concept="cd27G" id="14V" role="lGtFl">
        <node concept="3u3nmq" id="14W" role="cd27D">
          <property role="3u3nmv" value="8365634679752505985" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="14S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="14X" role="lGtFl">
        <node concept="3u3nmq" id="14Y" role="cd27D">
          <property role="3u3nmv" value="8365634679752505985" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14T" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="14Z" role="3clF45">
        <node concept="cd27G" id="155" role="lGtFl">
          <node concept="3u3nmq" id="156" role="cd27D">
            <property role="3u3nmv" value="8365634679752505985" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="150" role="1B3o_S">
        <node concept="cd27G" id="157" role="lGtFl">
          <node concept="3u3nmq" id="158" role="cd27D">
            <property role="3u3nmv" value="8365634679752505985" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="151" role="3clF47">
        <node concept="3cpWs8" id="159" role="3cqZAp">
          <node concept="3cpWsn" id="15c" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="15e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="15h" role="lGtFl">
                <node concept="3u3nmq" id="15i" role="cd27D">
                  <property role="3u3nmv" value="8365634679752505985" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="15f" role="33vP2m">
              <node concept="1pGfFk" id="15j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="15l" role="37wK5m">
                  <ref role="3cqZAo" node="152" resolve="ctx" />
                  <node concept="cd27G" id="15n" role="lGtFl">
                    <node concept="3u3nmq" id="15o" role="cd27D">
                      <property role="3u3nmv" value="8365634679752505985" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15m" role="lGtFl">
                  <node concept="3u3nmq" id="15p" role="cd27D">
                    <property role="3u3nmv" value="8365634679752505985" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15k" role="lGtFl">
                <node concept="3u3nmq" id="15q" role="cd27D">
                  <property role="3u3nmv" value="8365634679752505985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15g" role="lGtFl">
              <node concept="3u3nmq" id="15r" role="cd27D">
                <property role="3u3nmv" value="8365634679752505985" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15d" role="lGtFl">
            <node concept="3u3nmq" id="15s" role="cd27D">
              <property role="3u3nmv" value="8365634679752505985" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15a" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3clFbG">
            <node concept="37vLTw" id="15v" role="2Oq$k0">
              <ref role="3cqZAo" node="15c" resolve="tgs" />
              <node concept="cd27G" id="15y" role="lGtFl">
                <node concept="3u3nmq" id="15z" role="cd27D">
                  <property role="3u3nmv" value="8365634679752506024" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="15$" role="37wK5m">
                <property role="Xl_RC" value="WindSpeedConditionalExpression" />
                <node concept="cd27G" id="15A" role="lGtFl">
                  <node concept="3u3nmq" id="15B" role="cd27D">
                    <property role="3u3nmv" value="8365634679752506024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15_" role="lGtFl">
                <node concept="3u3nmq" id="15C" role="cd27D">
                  <property role="3u3nmv" value="8365634679752506024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15x" role="lGtFl">
              <node concept="3u3nmq" id="15D" role="cd27D">
                <property role="3u3nmv" value="8365634679752506024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15u" role="lGtFl">
            <node concept="3u3nmq" id="15E" role="cd27D">
              <property role="3u3nmv" value="8365634679752506024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15b" role="lGtFl">
          <node concept="3u3nmq" id="15F" role="cd27D">
            <property role="3u3nmv" value="8365634679752505985" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="152" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15G" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15I" role="lGtFl">
            <node concept="3u3nmq" id="15J" role="cd27D">
              <property role="3u3nmv" value="8365634679752505985" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15H" role="lGtFl">
          <node concept="3u3nmq" id="15K" role="cd27D">
            <property role="3u3nmv" value="8365634679752505985" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="153" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15L" role="lGtFl">
          <node concept="3u3nmq" id="15M" role="cd27D">
            <property role="3u3nmv" value="8365634679752505985" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="154" role="lGtFl">
        <node concept="3u3nmq" id="15N" role="cd27D">
          <property role="3u3nmv" value="8365634679752505985" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="14U" role="lGtFl">
      <node concept="3u3nmq" id="15O" role="cd27D">
        <property role="3u3nmv" value="8365634679752505985" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15P">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="15Q" role="1B3o_S">
      <node concept="cd27G" id="15W" role="lGtFl">
        <node concept="3u3nmq" id="15X" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15R" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="15Y" role="3clF45">
        <node concept="cd27G" id="164" role="lGtFl">
          <node concept="3u3nmq" id="165" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15Z" role="1B3o_S">
        <node concept="cd27G" id="166" role="lGtFl">
          <node concept="3u3nmq" id="167" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="160" role="3clF47">
        <node concept="3cpWs8" id="168" role="3cqZAp">
          <node concept="3cpWsn" id="16e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16j" role="lGtFl">
                <node concept="3u3nmq" id="16k" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16h" role="33vP2m">
              <node concept="1pGfFk" id="16l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16n" role="37wK5m">
                  <ref role="3cqZAo" node="162" resolve="ctx" />
                  <node concept="cd27G" id="16p" role="lGtFl">
                    <node concept="3u3nmq" id="16q" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16o" role="lGtFl">
                  <node concept="3u3nmq" id="16r" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16m" role="lGtFl">
                <node concept="3u3nmq" id="16s" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16i" role="lGtFl">
              <node concept="3u3nmq" id="16t" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16u" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="169" role="3cqZAp">
          <node concept="cd27G" id="16v" role="lGtFl">
            <node concept="3u3nmq" id="16w" role="cd27D">
              <property role="3u3nmv" value="215333838883165777" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16a" role="3cqZAp">
          <node concept="cd27G" id="16x" role="lGtFl">
            <node concept="3u3nmq" id="16y" role="cd27D">
              <property role="3u3nmv" value="215333838883165819" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16b" role="3cqZAp">
          <node concept="cd27G" id="16z" role="lGtFl">
            <node concept="3u3nmq" id="16$" role="cd27D">
              <property role="3u3nmv" value="215333838883165862" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16c" role="3cqZAp">
          <node concept="3clFbS" id="16_" role="3clFbx">
            <node concept="3clFbF" id="16E" role="3cqZAp">
              <node concept="2OqwBi" id="16G" role="3clFbG">
                <node concept="37vLTw" id="16I" role="2Oq$k0">
                  <ref role="3cqZAo" node="16e" resolve="tgs" />
                  <node concept="cd27G" id="16L" role="lGtFl">
                    <node concept="3u3nmq" id="16M" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="16N" role="37wK5m">
                    <property role="Xl_RC" value="pointcut safeLanding(): call (* model.entity.drone.DroneBusinessObject.safeLanding(*));" />
                    <node concept="cd27G" id="16P" role="lGtFl">
                      <node concept="3u3nmq" id="16Q" role="cd27D">
                        <property role="3u3nmv" value="838450833437578930" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="16O" role="lGtFl">
                    <node concept="3u3nmq" id="16R" role="cd27D">
                      <property role="3u3nmv" value="838450833437578930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16K" role="lGtFl">
                  <node concept="3u3nmq" id="16S" role="cd27D">
                    <property role="3u3nmv" value="838450833437578930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16H" role="lGtFl">
                <node concept="3u3nmq" id="16T" role="cd27D">
                  <property role="3u3nmv" value="838450833437578930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16F" role="lGtFl">
              <node concept="3u3nmq" id="16U" role="cd27D">
                <property role="3u3nmv" value="838450833437576719" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16A" role="3clFbw">
            <node concept="2OqwBi" id="16V" role="2Oq$k0">
              <node concept="37vLTw" id="16Y" role="2Oq$k0">
                <ref role="3cqZAo" node="161" resolve="when" />
                <node concept="cd27G" id="171" role="lGtFl">
                  <node concept="3u3nmq" id="172" role="cd27D">
                    <property role="3u3nmv" value="838450833437574502" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="16Z" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="173" role="lGtFl">
                  <node concept="3u3nmq" id="174" role="cd27D">
                    <property role="3u3nmv" value="838450833437575293" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="170" role="lGtFl">
                <node concept="3u3nmq" id="175" role="cd27D">
                  <property role="3u3nmv" value="838450833437574866" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="16W" role="2OqNvi">
              <node concept="chp4Y" id="176" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <node concept="cd27G" id="178" role="lGtFl">
                  <node concept="3u3nmq" id="179" role="cd27D">
                    <property role="3u3nmv" value="215333838883166375" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="177" role="lGtFl">
                <node concept="3u3nmq" id="17a" role="cd27D">
                  <property role="3u3nmv" value="838450833437578602" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16X" role="lGtFl">
              <node concept="3u3nmq" id="17b" role="cd27D">
                <property role="3u3nmv" value="838450833437577952" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="16B" role="3eNLev">
            <node concept="3clFbS" id="17c" role="3eOfB_">
              <node concept="2VYdi" id="17f" role="lGtFl">
                <node concept="cd27G" id="17i" role="lGtFl">
                  <node concept="3u3nmq" id="17j" role="cd27D">
                    <property role="3u3nmv" value="2311987505916329481" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="17g" role="3cqZAp">
                <node concept="2OqwBi" id="17k" role="3clFbG">
                  <node concept="37vLTw" id="17m" role="2Oq$k0">
                    <ref role="3cqZAo" node="16e" resolve="tgs" />
                    <node concept="cd27G" id="17p" role="lGtFl">
                      <node concept="3u3nmq" id="17q" role="cd27D">
                        <property role="3u3nmv" value="2311987505916329527" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17n" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="17r" role="37wK5m">
                      <property role="Xl_RC" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <node concept="cd27G" id="17t" role="lGtFl">
                        <node concept="3u3nmq" id="17u" role="cd27D">
                          <property role="3u3nmv" value="2311987505916329527" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17s" role="lGtFl">
                      <node concept="3u3nmq" id="17v" role="cd27D">
                        <property role="3u3nmv" value="2311987505916329527" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17o" role="lGtFl">
                    <node concept="3u3nmq" id="17w" role="cd27D">
                      <property role="3u3nmv" value="2311987505916329527" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17l" role="lGtFl">
                  <node concept="3u3nmq" id="17x" role="cd27D">
                    <property role="3u3nmv" value="2311987505916329527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17h" role="lGtFl">
                <node concept="3u3nmq" id="17y" role="cd27D">
                  <property role="3u3nmv" value="2311987505916311048" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17d" role="3eO9$A">
              <node concept="2OqwBi" id="17z" role="2Oq$k0">
                <node concept="37vLTw" id="17A" role="2Oq$k0">
                  <ref role="3cqZAo" node="161" resolve="when" />
                  <node concept="cd27G" id="17D" role="lGtFl">
                    <node concept="3u3nmq" id="17E" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311501" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="17B" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="17F" role="lGtFl">
                    <node concept="3u3nmq" id="17G" role="cd27D">
                      <property role="3u3nmv" value="2311987505916311502" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17C" role="lGtFl">
                  <node concept="3u3nmq" id="17H" role="cd27D">
                    <property role="3u3nmv" value="2311987505916311500" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="17$" role="2OqNvi">
                <node concept="chp4Y" id="17I" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <node concept="cd27G" id="17K" role="lGtFl">
                    <node concept="3u3nmq" id="17L" role="cd27D">
                      <property role="3u3nmv" value="215333838883166651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17J" role="lGtFl">
                  <node concept="3u3nmq" id="17M" role="cd27D">
                    <property role="3u3nmv" value="2311987505916311503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17_" role="lGtFl">
                <node concept="3u3nmq" id="17N" role="cd27D">
                  <property role="3u3nmv" value="2311987505916311499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17e" role="lGtFl">
              <node concept="3u3nmq" id="17O" role="cd27D">
                <property role="3u3nmv" value="2311987505916311046" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="16C" role="3eNLev">
            <node concept="3clFbS" id="17P" role="3eOfB_">
              <node concept="3clFbF" id="17S" role="3cqZAp">
                <node concept="2OqwBi" id="17U" role="3clFbG">
                  <node concept="37vLTw" id="17W" role="2Oq$k0">
                    <ref role="3cqZAo" node="16e" resolve="tgs" />
                    <node concept="cd27G" id="17Z" role="lGtFl">
                      <node concept="3u3nmq" id="180" role="cd27D">
                        <property role="3u3nmv" value="2311987505927981674" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="17X" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="181" role="37wK5m">
                      <property role="Xl_RC" value="pointcut flyingToDirection(): call (* model.entity.drone.DroneBusinessObject.flyToDirection(*,*));" />
                      <node concept="cd27G" id="183" role="lGtFl">
                        <node concept="3u3nmq" id="184" role="cd27D">
                          <property role="3u3nmv" value="2311987505927981674" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="182" role="lGtFl">
                      <node concept="3u3nmq" id="185" role="cd27D">
                        <property role="3u3nmv" value="2311987505927981674" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17Y" role="lGtFl">
                    <node concept="3u3nmq" id="186" role="cd27D">
                      <property role="3u3nmv" value="2311987505927981674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17V" role="lGtFl">
                  <node concept="3u3nmq" id="187" role="cd27D">
                    <property role="3u3nmv" value="2311987505927981674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17T" role="lGtFl">
                <node concept="3u3nmq" id="188" role="cd27D">
                  <property role="3u3nmv" value="2311987505927980510" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17Q" role="3eO9$A">
              <node concept="2OqwBi" id="189" role="2Oq$k0">
                <node concept="37vLTw" id="18c" role="2Oq$k0">
                  <ref role="3cqZAo" node="161" resolve="when" />
                  <node concept="cd27G" id="18f" role="lGtFl">
                    <node concept="3u3nmq" id="18g" role="cd27D">
                      <property role="3u3nmv" value="2311987505927980982" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="18d" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="18h" role="lGtFl">
                    <node concept="3u3nmq" id="18i" role="cd27D">
                      <property role="3u3nmv" value="2311987505927980983" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18e" role="lGtFl">
                  <node concept="3u3nmq" id="18j" role="cd27D">
                    <property role="3u3nmv" value="2311987505927980981" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="18a" role="2OqNvi">
                <node concept="chp4Y" id="18k" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <node concept="cd27G" id="18m" role="lGtFl">
                    <node concept="3u3nmq" id="18n" role="cd27D">
                      <property role="3u3nmv" value="215333838883167127" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18l" role="lGtFl">
                  <node concept="3u3nmq" id="18o" role="cd27D">
                    <property role="3u3nmv" value="2311987505927980984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18b" role="lGtFl">
                <node concept="3u3nmq" id="18p" role="cd27D">
                  <property role="3u3nmv" value="2311987505927980980" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17R" role="lGtFl">
              <node concept="3u3nmq" id="18q" role="cd27D">
                <property role="3u3nmv" value="2311987505927980508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16D" role="lGtFl">
            <node concept="3u3nmq" id="18r" role="cd27D">
              <property role="3u3nmv" value="838450833437576717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16d" role="lGtFl">
          <node concept="3u3nmq" id="18s" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="161" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="18t" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="18v" role="lGtFl">
            <node concept="3u3nmq" id="18w" role="cd27D">
              <property role="3u3nmv" value="838450833437574457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18u" role="lGtFl">
          <node concept="3u3nmq" id="18x" role="cd27D">
            <property role="3u3nmv" value="838450833437574458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="162" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="18$" role="lGtFl">
            <node concept="3u3nmq" id="18_" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18z" role="lGtFl">
          <node concept="3u3nmq" id="18A" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="163" role="lGtFl">
        <node concept="3u3nmq" id="18B" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15S" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalAdvice" />
      <node concept="3cqZAl" id="18C" role="3clF45">
        <node concept="cd27G" id="18J" role="lGtFl">
          <node concept="3u3nmq" id="18K" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18D" role="1B3o_S">
        <node concept="cd27G" id="18L" role="lGtFl">
          <node concept="3u3nmq" id="18M" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18E" role="3clF47">
        <node concept="3cpWs8" id="18N" role="3cqZAp">
          <node concept="3cpWsn" id="18U" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="18W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="18Z" role="lGtFl">
                <node concept="3u3nmq" id="190" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="18X" role="33vP2m">
              <node concept="1pGfFk" id="191" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="193" role="37wK5m">
                  <ref role="3cqZAo" node="18H" resolve="ctx" />
                  <node concept="cd27G" id="195" role="lGtFl">
                    <node concept="3u3nmq" id="196" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="194" role="lGtFl">
                  <node concept="3u3nmq" id="197" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="192" role="lGtFl">
                <node concept="3u3nmq" id="198" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18Y" role="lGtFl">
              <node concept="3u3nmq" id="199" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18V" role="lGtFl">
            <node concept="3u3nmq" id="19a" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="18O" role="3cqZAp">
          <node concept="3cpWsn" id="19b" role="3cpWs9">
            <property role="TrG5h" value="call" />
            <node concept="3uibUv" id="19d" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="19g" role="lGtFl">
                <node concept="3u3nmq" id="19h" role="cd27D">
                  <property role="3u3nmv" value="838450833440967449" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="19e" role="33vP2m">
              <node concept="cd27G" id="19i" role="lGtFl">
                <node concept="3u3nmq" id="19j" role="cd27D">
                  <property role="3u3nmv" value="838450833440968059" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19f" role="lGtFl">
              <node concept="3u3nmq" id="19k" role="cd27D">
                <property role="3u3nmv" value="838450833440967448" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19c" role="lGtFl">
            <node concept="3u3nmq" id="19l" role="cd27D">
              <property role="3u3nmv" value="838450833440967447" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18P" role="3cqZAp">
          <node concept="3clFbS" id="19m" role="3clFbx">
            <node concept="3clFbF" id="19r" role="3cqZAp">
              <node concept="37vLTI" id="19t" role="3clFbG">
                <node concept="Xl_RD" id="19v" role="37vLTx">
                  <property role="Xl_RC" value="safeLanding()" />
                  <node concept="cd27G" id="19y" role="lGtFl">
                    <node concept="3u3nmq" id="19z" role="cd27D">
                      <property role="3u3nmv" value="838450833440969818" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="19w" role="37vLTJ">
                  <ref role="3cqZAo" node="19b" resolve="call" />
                  <node concept="cd27G" id="19$" role="lGtFl">
                    <node concept="3u3nmq" id="19_" role="cd27D">
                      <property role="3u3nmv" value="838450833440968107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19x" role="lGtFl">
                  <node concept="3u3nmq" id="19A" role="cd27D">
                    <property role="3u3nmv" value="838450833440969522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19u" role="lGtFl">
                <node concept="3u3nmq" id="19B" role="cd27D">
                  <property role="3u3nmv" value="838450833440968108" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19s" role="lGtFl">
              <node concept="3u3nmq" id="19C" role="cd27D">
                <property role="3u3nmv" value="838450833440966910" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="19n" role="3clFbw">
            <node concept="2OqwBi" id="19D" role="2Oq$k0">
              <node concept="37vLTw" id="19G" role="2Oq$k0">
                <ref role="3cqZAo" node="18F" resolve="when" />
                <node concept="cd27G" id="19J" role="lGtFl">
                  <node concept="3u3nmq" id="19K" role="cd27D">
                    <property role="3u3nmv" value="838450833440966915" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="19H" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                <node concept="cd27G" id="19L" role="lGtFl">
                  <node concept="3u3nmq" id="19M" role="cd27D">
                    <property role="3u3nmv" value="838450833440966916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19I" role="lGtFl">
                <node concept="3u3nmq" id="19N" role="cd27D">
                  <property role="3u3nmv" value="838450833440966914" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="19E" role="2OqNvi">
              <node concept="chp4Y" id="19O" role="cj9EA">
                <ref role="cht4Q" to="lpas:3gtR0Xn_GIO" resolve="SafeLandingStateTriggerEvent" />
                <node concept="cd27G" id="19Q" role="lGtFl">
                  <node concept="3u3nmq" id="19R" role="cd27D">
                    <property role="3u3nmv" value="215333838883194690" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19P" role="lGtFl">
                <node concept="3u3nmq" id="19S" role="cd27D">
                  <property role="3u3nmv" value="838450833440966917" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19F" role="lGtFl">
              <node concept="3u3nmq" id="19T" role="cd27D">
                <property role="3u3nmv" value="838450833440966913" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="19o" role="3eNLev">
            <node concept="3clFbS" id="19U" role="3eOfB_">
              <node concept="3clFbF" id="19X" role="3cqZAp">
                <node concept="37vLTI" id="19Z" role="3clFbG">
                  <node concept="Xl_RD" id="1a1" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <node concept="cd27G" id="1a4" role="lGtFl">
                      <node concept="3u3nmq" id="1a5" role="cd27D">
                        <property role="3u3nmv" value="2311987505916555684" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a2" role="37vLTJ">
                    <ref role="3cqZAo" node="19b" resolve="call" />
                    <node concept="cd27G" id="1a6" role="lGtFl">
                      <node concept="3u3nmq" id="1a7" role="cd27D">
                        <property role="3u3nmv" value="2311987505916555685" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1a3" role="lGtFl">
                    <node concept="3u3nmq" id="1a8" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555683" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a0" role="lGtFl">
                  <node concept="3u3nmq" id="1a9" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555681" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19Y" role="lGtFl">
                <node concept="3u3nmq" id="1aa" role="cd27D">
                  <property role="3u3nmv" value="2311987505916554279" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="19V" role="3eO9$A">
              <node concept="2OqwBi" id="1ab" role="2Oq$k0">
                <node concept="37vLTw" id="1ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="18F" resolve="when" />
                  <node concept="cd27G" id="1ah" role="lGtFl">
                    <node concept="3u3nmq" id="1ai" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555159" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1af" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="1aj" role="lGtFl">
                    <node concept="3u3nmq" id="1ak" role="cd27D">
                      <property role="3u3nmv" value="2311987505916555160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ag" role="lGtFl">
                  <node concept="3u3nmq" id="1al" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555158" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1ac" role="2OqNvi">
                <node concept="chp4Y" id="1am" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIE" resolve="UAVManeuverDirectionTriggerEvent" />
                  <node concept="cd27G" id="1ao" role="lGtFl">
                    <node concept="3u3nmq" id="1ap" role="cd27D">
                      <property role="3u3nmv" value="215333838883195166" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1an" role="lGtFl">
                  <node concept="3u3nmq" id="1aq" role="cd27D">
                    <property role="3u3nmv" value="2311987505916555161" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ad" role="lGtFl">
                <node concept="3u3nmq" id="1ar" role="cd27D">
                  <property role="3u3nmv" value="2311987505916555157" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19W" role="lGtFl">
              <node concept="3u3nmq" id="1as" role="cd27D">
                <property role="3u3nmv" value="2311987505916554277" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="19p" role="3eNLev">
            <node concept="3clFbS" id="1at" role="3eOfB_">
              <node concept="3clFbF" id="1aw" role="3cqZAp">
                <node concept="37vLTI" id="1ay" role="3clFbG">
                  <node concept="Xl_RD" id="1a$" role="37vLTx">
                    <property role="Xl_RC" value="flyingToDirection()" />
                    <node concept="cd27G" id="1aB" role="lGtFl">
                      <node concept="3u3nmq" id="1aC" role="cd27D">
                        <property role="3u3nmv" value="2311987505927982855" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1a_" role="37vLTJ">
                    <ref role="3cqZAo" node="19b" resolve="call" />
                    <node concept="cd27G" id="1aD" role="lGtFl">
                      <node concept="3u3nmq" id="1aE" role="cd27D">
                        <property role="3u3nmv" value="2311987505927982856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aA" role="lGtFl">
                    <node concept="3u3nmq" id="1aF" role="cd27D">
                      <property role="3u3nmv" value="2311987505927982854" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1az" role="lGtFl">
                  <node concept="3u3nmq" id="1aG" role="cd27D">
                    <property role="3u3nmv" value="2311987505927982853" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ax" role="lGtFl">
                <node concept="3u3nmq" id="1aH" role="cd27D">
                  <property role="3u3nmv" value="2311987505927981692" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1au" role="3eO9$A">
              <node concept="2OqwBi" id="1aI" role="2Oq$k0">
                <node concept="37vLTw" id="1aL" role="2Oq$k0">
                  <ref role="3cqZAo" node="18F" resolve="when" />
                  <node concept="cd27G" id="1aO" role="lGtFl">
                    <node concept="3u3nmq" id="1aP" role="cd27D">
                      <property role="3u3nmv" value="2311987505927983154" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1aM" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7QW" resolve="event" />
                  <node concept="cd27G" id="1aQ" role="lGtFl">
                    <node concept="3u3nmq" id="1aR" role="cd27D">
                      <property role="3u3nmv" value="2311987505927983155" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aN" role="lGtFl">
                  <node concept="3u3nmq" id="1aS" role="cd27D">
                    <property role="3u3nmv" value="2311987505927983153" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="1aJ" role="2OqNvi">
                <node concept="chp4Y" id="1aT" role="cj9EA">
                  <ref role="cht4Q" to="lpas:3gtR0Xn_GIL" resolve="ReturnToHomeHomePointTriggerEvent" />
                  <node concept="cd27G" id="1aV" role="lGtFl">
                    <node concept="3u3nmq" id="1aW" role="cd27D">
                      <property role="3u3nmv" value="215333838883195412" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aU" role="lGtFl">
                  <node concept="3u3nmq" id="1aX" role="cd27D">
                    <property role="3u3nmv" value="2311987505927983156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aK" role="lGtFl">
                <node concept="3u3nmq" id="1aY" role="cd27D">
                  <property role="3u3nmv" value="2311987505927983152" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1av" role="lGtFl">
              <node concept="3u3nmq" id="1aZ" role="cd27D">
                <property role="3u3nmv" value="2311987505927981690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19q" role="lGtFl">
            <node concept="3u3nmq" id="1b0" role="cd27D">
              <property role="3u3nmv" value="838450833440966909" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18Q" role="3cqZAp">
          <node concept="cd27G" id="1b1" role="lGtFl">
            <node concept="3u3nmq" id="1b2" role="cd27D">
              <property role="3u3nmv" value="838450833440966340" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18R" role="3cqZAp">
          <node concept="3clFbS" id="1b3" role="3clFbx">
            <node concept="3clFbF" id="1b7" role="3cqZAp">
              <node concept="2OqwBi" id="1bd" role="3clFbG">
                <node concept="37vLTw" id="1bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="18U" resolve="tgs" />
                  <node concept="cd27G" id="1bi" role="lGtFl">
                    <node concept="3u3nmq" id="1bj" role="cd27D">
                      <property role="3u3nmv" value="2101053769978781592" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bg" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1bk" role="37wK5m">
                    <property role="Xl_RC" value="boolean " />
                    <node concept="cd27G" id="1bm" role="lGtFl">
                      <node concept="3u3nmq" id="1bn" role="cd27D">
                        <property role="3u3nmv" value="2101053769978781592" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bl" role="lGtFl">
                    <node concept="3u3nmq" id="1bo" role="cd27D">
                      <property role="3u3nmv" value="2101053769978781592" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bh" role="lGtFl">
                  <node concept="3u3nmq" id="1bp" role="cd27D">
                    <property role="3u3nmv" value="2101053769978781592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1be" role="lGtFl">
                <node concept="3u3nmq" id="1bq" role="cd27D">
                  <property role="3u3nmv" value="2101053769978781592" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b8" role="3cqZAp">
              <node concept="2OqwBi" id="1br" role="3clFbG">
                <node concept="37vLTw" id="1bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="18U" resolve="tgs" />
                  <node concept="cd27G" id="1bw" role="lGtFl">
                    <node concept="3u3nmq" id="1bx" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780919" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bu" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="2OqwBi" id="1by" role="37wK5m">
                    <node concept="2OqwBi" id="1b$" role="2Oq$k0">
                      <node concept="2OqwBi" id="1bB" role="2Oq$k0">
                        <node concept="37vLTw" id="1bE" role="2Oq$k0">
                          <ref role="3cqZAo" node="18G" resolve="then" />
                          <node concept="cd27G" id="1bH" role="lGtFl">
                            <node concept="3u3nmq" id="1bI" role="cd27D">
                              <property role="3u3nmv" value="2101053769978780923" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1bF" role="2OqNvi">
                          <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                          <node concept="cd27G" id="1bJ" role="lGtFl">
                            <node concept="3u3nmq" id="1bK" role="cd27D">
                              <property role="3u3nmv" value="2101053769978780924" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bG" role="lGtFl">
                          <node concept="3u3nmq" id="1bL" role="cd27D">
                            <property role="3u3nmv" value="2101053769978780922" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1bC" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                        <node concept="cd27G" id="1bM" role="lGtFl">
                          <node concept="3u3nmq" id="1bN" role="cd27D">
                            <property role="3u3nmv" value="2101053769978780925" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bD" role="lGtFl">
                        <node concept="3u3nmq" id="1bO" role="cd27D">
                          <property role="3u3nmv" value="2101053769978780921" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1b_" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <node concept="cd27G" id="1bP" role="lGtFl">
                        <node concept="3u3nmq" id="1bQ" role="cd27D">
                          <property role="3u3nmv" value="2101053769978780926" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bA" role="lGtFl">
                      <node concept="3u3nmq" id="1bR" role="cd27D">
                        <property role="3u3nmv" value="2101053769978780920" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bz" role="lGtFl">
                    <node concept="3u3nmq" id="1bS" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780919" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bv" role="lGtFl">
                  <node concept="3u3nmq" id="1bT" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bs" role="lGtFl">
                <node concept="3u3nmq" id="1bU" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780919" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1b9" role="3cqZAp">
              <node concept="2OqwBi" id="1bV" role="3clFbG">
                <node concept="37vLTw" id="1bX" role="2Oq$k0">
                  <ref role="3cqZAo" node="18U" resolve="tgs" />
                  <node concept="cd27G" id="1c0" role="lGtFl">
                    <node concept="3u3nmq" id="1c1" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="1c2" role="37wK5m">
                    <property role="Xl_RC" value="():" />
                    <node concept="cd27G" id="1c4" role="lGtFl">
                      <node concept="3u3nmq" id="1c5" role="cd27D">
                        <property role="3u3nmv" value="2101053769978780927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1c3" role="lGtFl">
                    <node concept="3u3nmq" id="1c6" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bZ" role="lGtFl">
                  <node concept="3u3nmq" id="1c7" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bW" role="lGtFl">
                <node concept="3u3nmq" id="1c8" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780927" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1ba" role="3cqZAp">
              <node concept="2OqwBi" id="1c9" role="3clFbG">
                <node concept="37vLTw" id="1cb" role="2Oq$k0">
                  <ref role="3cqZAo" node="18U" resolve="tgs" />
                  <node concept="cd27G" id="1ce" role="lGtFl">
                    <node concept="3u3nmq" id="1cf" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cc" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="37vLTw" id="1cg" role="37wK5m">
                    <ref role="3cqZAo" node="19b" resolve="call" />
                    <node concept="cd27G" id="1ci" role="lGtFl">
                      <node concept="3u3nmq" id="1cj" role="cd27D">
                        <property role="3u3nmv" value="2101053769978780929" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ch" role="lGtFl">
                    <node concept="3u3nmq" id="1ck" role="cd27D">
                      <property role="3u3nmv" value="2101053769978780928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cd" role="lGtFl">
                  <node concept="3u3nmq" id="1cl" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ca" role="lGtFl">
                <node concept="3u3nmq" id="1cm" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780928" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1bb" role="3cqZAp">
              <node concept="cd27G" id="1cn" role="lGtFl">
                <node concept="3u3nmq" id="1co" role="cd27D">
                  <property role="3u3nmv" value="2101053769978774790" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bc" role="lGtFl">
              <node concept="3u3nmq" id="1cp" role="cd27D">
                <property role="3u3nmv" value="2101053769978774791" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1b4" role="3clFbw">
            <node concept="2OqwBi" id="1cq" role="3uHU7w">
              <node concept="1XH99k" id="1ct" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <node concept="cd27G" id="1cw" role="lGtFl">
                  <node concept="3u3nmq" id="1cx" role="cd27D">
                    <property role="3u3nmv" value="2101053769978776822" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="1cu" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <node concept="cd27G" id="1cy" role="lGtFl">
                  <node concept="3u3nmq" id="1cz" role="cd27D">
                    <property role="3u3nmv" value="2101053769978780249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cv" role="lGtFl">
                <node concept="3u3nmq" id="1c$" role="cd27D">
                  <property role="3u3nmv" value="2101053769978779413" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cr" role="3uHU7B">
              <node concept="2OqwBi" id="1c_" role="2Oq$k0">
                <node concept="37vLTw" id="1cC" role="2Oq$k0">
                  <ref role="3cqZAo" node="18G" resolve="then" />
                  <node concept="cd27G" id="1cF" role="lGtFl">
                    <node concept="3u3nmq" id="1cG" role="cd27D">
                      <property role="3u3nmv" value="2101053769978775292" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1cD" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="1cH" role="lGtFl">
                    <node concept="3u3nmq" id="1cI" role="cd27D">
                      <property role="3u3nmv" value="2101053769978775293" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cE" role="lGtFl">
                  <node concept="3u3nmq" id="1cJ" role="cd27D">
                    <property role="3u3nmv" value="2101053769978775291" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1cA" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <node concept="cd27G" id="1cK" role="lGtFl">
                  <node concept="3u3nmq" id="1cL" role="cd27D">
                    <property role="3u3nmv" value="2101053769978775294" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cB" role="lGtFl">
                <node concept="3u3nmq" id="1cM" role="cd27D">
                  <property role="3u3nmv" value="2101053769978775290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cs" role="lGtFl">
              <node concept="3u3nmq" id="1cN" role="cd27D">
                <property role="3u3nmv" value="2101053769978776467" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1b5" role="9aQIa">
            <node concept="3clFbS" id="1cO" role="9aQI4">
              <node concept="3clFbF" id="1cQ" role="3cqZAp">
                <node concept="2OqwBi" id="1cU" role="3clFbG">
                  <node concept="37vLTw" id="1cW" role="2Oq$k0">
                    <ref role="3cqZAo" node="18U" resolve="tgs" />
                    <node concept="cd27G" id="1cZ" role="lGtFl">
                      <node concept="3u3nmq" id="1d0" role="cd27D">
                        <property role="3u3nmv" value="838450833440959048" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cX" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="2OqwBi" id="1d1" role="37wK5m">
                      <node concept="2OqwBi" id="1d3" role="2Oq$k0">
                        <node concept="2OqwBi" id="1d6" role="2Oq$k0">
                          <node concept="37vLTw" id="1d9" role="2Oq$k0">
                            <ref role="3cqZAo" node="18G" resolve="then" />
                            <node concept="cd27G" id="1dc" role="lGtFl">
                              <node concept="3u3nmq" id="1dd" role="cd27D">
                                <property role="3u3nmv" value="838450833440959097" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1da" role="2OqNvi">
                            <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                            <node concept="cd27G" id="1de" role="lGtFl">
                              <node concept="3u3nmq" id="1df" role="cd27D">
                                <property role="3u3nmv" value="838450833440960060" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1db" role="lGtFl">
                            <node concept="3u3nmq" id="1dg" role="cd27D">
                              <property role="3u3nmv" value="838450833440959596" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1d7" role="2OqNvi">
                          <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                          <node concept="cd27G" id="1dh" role="lGtFl">
                            <node concept="3u3nmq" id="1di" role="cd27D">
                              <property role="3u3nmv" value="838450833440961390" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1d8" role="lGtFl">
                          <node concept="3u3nmq" id="1dj" role="cd27D">
                            <property role="3u3nmv" value="838450833440960700" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1d4" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                        <node concept="cd27G" id="1dk" role="lGtFl">
                          <node concept="3u3nmq" id="1dl" role="cd27D">
                            <property role="3u3nmv" value="838450833440962586" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1d5" role="lGtFl">
                        <node concept="3u3nmq" id="1dm" role="cd27D">
                          <property role="3u3nmv" value="838450833440962109" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1d2" role="lGtFl">
                      <node concept="3u3nmq" id="1dn" role="cd27D">
                        <property role="3u3nmv" value="838450833440959048" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cY" role="lGtFl">
                    <node concept="3u3nmq" id="1do" role="cd27D">
                      <property role="3u3nmv" value="838450833440959048" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cV" role="lGtFl">
                  <node concept="3u3nmq" id="1dp" role="cd27D">
                    <property role="3u3nmv" value="838450833440959048" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cR" role="3cqZAp">
                <node concept="2OqwBi" id="1dq" role="3clFbG">
                  <node concept="37vLTw" id="1ds" role="2Oq$k0">
                    <ref role="3cqZAo" node="18U" resolve="tgs" />
                    <node concept="cd27G" id="1dv" role="lGtFl">
                      <node concept="3u3nmq" id="1dw" role="cd27D">
                        <property role="3u3nmv" value="838450833440962999" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1dx" role="37wK5m">
                      <property role="Xl_RC" value="():" />
                      <node concept="cd27G" id="1dz" role="lGtFl">
                        <node concept="3u3nmq" id="1d$" role="cd27D">
                          <property role="3u3nmv" value="838450833440962999" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dy" role="lGtFl">
                      <node concept="3u3nmq" id="1d_" role="cd27D">
                        <property role="3u3nmv" value="838450833440962999" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1du" role="lGtFl">
                    <node concept="3u3nmq" id="1dA" role="cd27D">
                      <property role="3u3nmv" value="838450833440962999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dr" role="lGtFl">
                  <node concept="3u3nmq" id="1dB" role="cd27D">
                    <property role="3u3nmv" value="838450833440962999" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1cS" role="3cqZAp">
                <node concept="2OqwBi" id="1dC" role="3clFbG">
                  <node concept="37vLTw" id="1dE" role="2Oq$k0">
                    <ref role="3cqZAo" node="18U" resolve="tgs" />
                    <node concept="cd27G" id="1dH" role="lGtFl">
                      <node concept="3u3nmq" id="1dI" role="cd27D">
                        <property role="3u3nmv" value="838450833440971856" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dF" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="37vLTw" id="1dJ" role="37wK5m">
                      <ref role="3cqZAo" node="19b" resolve="call" />
                      <node concept="cd27G" id="1dL" role="lGtFl">
                        <node concept="3u3nmq" id="1dM" role="cd27D">
                          <property role="3u3nmv" value="838450833440971958" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1dK" role="lGtFl">
                      <node concept="3u3nmq" id="1dN" role="cd27D">
                        <property role="3u3nmv" value="838450833440971856" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dG" role="lGtFl">
                    <node concept="3u3nmq" id="1dO" role="cd27D">
                      <property role="3u3nmv" value="838450833440971856" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dD" role="lGtFl">
                  <node concept="3u3nmq" id="1dP" role="cd27D">
                    <property role="3u3nmv" value="838450833440971856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cT" role="lGtFl">
                <node concept="3u3nmq" id="1dQ" role="cd27D">
                  <property role="3u3nmv" value="2101053769978780289" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cP" role="lGtFl">
              <node concept="3u3nmq" id="1dR" role="cd27D">
                <property role="3u3nmv" value="2101053769978780288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b6" role="lGtFl">
            <node concept="3u3nmq" id="1dS" role="cd27D">
              <property role="3u3nmv" value="2101053769978774789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="1dT" role="3clFbG">
            <node concept="37vLTw" id="1dV" role="2Oq$k0">
              <ref role="3cqZAo" node="18U" resolve="tgs" />
              <node concept="cd27G" id="1dY" role="lGtFl">
                <node concept="3u3nmq" id="1dZ" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1e0" role="37wK5m">
                <property role="Xl_RC" value="\n&amp;&amp;\nif\n" />
                <node concept="cd27G" id="1e2" role="lGtFl">
                  <node concept="3u3nmq" id="1e3" role="cd27D">
                    <property role="3u3nmv" value="838450833440972160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e1" role="lGtFl">
                <node concept="3u3nmq" id="1e4" role="cd27D">
                  <property role="3u3nmv" value="838450833440972160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dX" role="lGtFl">
              <node concept="3u3nmq" id="1e5" role="cd27D">
                <property role="3u3nmv" value="838450833440972160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dU" role="lGtFl">
            <node concept="3u3nmq" id="1e6" role="cd27D">
              <property role="3u3nmv" value="838450833440972160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18T" role="lGtFl">
          <node concept="3u3nmq" id="1e7" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18F" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="1e8" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="1ea" role="lGtFl">
            <node concept="3u3nmq" id="1eb" role="cd27D">
              <property role="3u3nmv" value="838450833440958944" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1e9" role="lGtFl">
          <node concept="3u3nmq" id="1ec" role="cd27D">
            <property role="3u3nmv" value="838450833440958943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18G" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="1ed" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <node concept="cd27G" id="1ef" role="lGtFl">
            <node concept="3u3nmq" id="1eg" role="cd27D">
              <property role="3u3nmv" value="838450833440958974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ee" role="lGtFl">
          <node concept="3u3nmq" id="1eh" role="cd27D">
            <property role="3u3nmv" value="838450833440958973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18H" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ei" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ek" role="lGtFl">
            <node concept="3u3nmq" id="1el" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ej" role="lGtFl">
          <node concept="3u3nmq" id="1em" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18I" role="lGtFl">
        <node concept="3u3nmq" id="1en" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15T" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="1eo" role="3clF45">
        <node concept="cd27G" id="1eu" role="lGtFl">
          <node concept="3u3nmq" id="1ev" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ep" role="1B3o_S">
        <node concept="cd27G" id="1ew" role="lGtFl">
          <node concept="3u3nmq" id="1ex" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eq" role="3clF47">
        <node concept="3cpWs8" id="1ey" role="3cqZAp">
          <node concept="3cpWsn" id="1eG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1eI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1eL" role="lGtFl">
                <node concept="3u3nmq" id="1eM" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1eJ" role="33vP2m">
              <node concept="1pGfFk" id="1eN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1eP" role="37wK5m">
                  <ref role="3cqZAo" node="1es" resolve="ctx" />
                  <node concept="cd27G" id="1eR" role="lGtFl">
                    <node concept="3u3nmq" id="1eS" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eQ" role="lGtFl">
                  <node concept="3u3nmq" id="1eT" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eO" role="lGtFl">
                <node concept="3u3nmq" id="1eU" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eK" role="lGtFl">
              <node concept="3u3nmq" id="1eV" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eH" role="lGtFl">
            <node concept="3u3nmq" id="1eW" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ez" role="3cqZAp">
          <node concept="3cpWsn" id="1eX" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="1eZ" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="1f2" role="lGtFl">
                <node concept="3u3nmq" id="1f3" role="cd27D">
                  <property role="3u3nmv" value="838450833442743239" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1f0" role="33vP2m">
              <node concept="37vLTw" id="1f4" role="2Oq$k0">
                <ref role="3cqZAo" node="1er" resolve="exceptionalScenario" />
                <node concept="cd27G" id="1f7" role="lGtFl">
                  <node concept="3u3nmq" id="1f8" role="cd27D">
                    <property role="3u3nmv" value="838450833442743359" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1f5" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="1f9" role="lGtFl">
                  <node concept="3u3nmq" id="1fa" role="cd27D">
                    <property role="3u3nmv" value="838450833442744388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1f6" role="lGtFl">
                <node concept="3u3nmq" id="1fb" role="cd27D">
                  <property role="3u3nmv" value="838450833442743875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1f1" role="lGtFl">
              <node concept="3u3nmq" id="1fc" role="cd27D">
                <property role="3u3nmv" value="838450833442743238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eY" role="lGtFl">
            <node concept="3u3nmq" id="1fd" role="cd27D">
              <property role="3u3nmv" value="838450833442743237" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1e$" role="3cqZAp">
          <node concept="cd27G" id="1fe" role="lGtFl">
            <node concept="3u3nmq" id="1ff" role="cd27D">
              <property role="3u3nmv" value="838450833442744539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e_" role="3cqZAp">
          <node concept="2OqwBi" id="1fg" role="3clFbG">
            <node concept="37vLTw" id="1fi" role="2Oq$k0">
              <ref role="3cqZAo" node="1eG" resolve="tgs" />
              <node concept="cd27G" id="1fl" role="lGtFl">
                <node concept="3u3nmq" id="1fm" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1fn" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="1fp" role="lGtFl">
                  <node concept="3u3nmq" id="1fq" role="cd27D">
                    <property role="3u3nmv" value="838450833442743071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fo" role="lGtFl">
                <node concept="3u3nmq" id="1fr" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fk" role="lGtFl">
              <node concept="3u3nmq" id="1fs" role="cd27D">
                <property role="3u3nmv" value="838450833442743071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fh" role="lGtFl">
            <node concept="3u3nmq" id="1ft" role="cd27D">
              <property role="3u3nmv" value="838450833442743071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eA" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3clFbG">
            <node concept="37vLTw" id="1fw" role="2Oq$k0">
              <ref role="3cqZAo" node="1eG" resolve="tgs" />
              <node concept="cd27G" id="1fz" role="lGtFl">
                <node concept="3u3nmq" id="1f$" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1f_" role="37wK5m">
                <ref role="3cqZAo" node="1eX" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="1fB" role="lGtFl">
                  <node concept="3u3nmq" id="1fC" role="cd27D">
                    <property role="3u3nmv" value="838450833442744668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fA" role="lGtFl">
                <node concept="3u3nmq" id="1fD" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fy" role="lGtFl">
              <node concept="3u3nmq" id="1fE" role="cd27D">
                <property role="3u3nmv" value="838450833442744619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fv" role="lGtFl">
            <node concept="3u3nmq" id="1fF" role="cd27D">
              <property role="3u3nmv" value="838450833442744619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eB" role="3cqZAp">
          <node concept="2OqwBi" id="1fG" role="3clFbG">
            <node concept="37vLTw" id="1fI" role="2Oq$k0">
              <ref role="3cqZAo" node="1eG" resolve="tgs" />
              <node concept="cd27G" id="1fL" role="lGtFl">
                <node concept="3u3nmq" id="1fM" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1fN" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="1fP" role="lGtFl">
                  <node concept="3u3nmq" id="1fQ" role="cd27D">
                    <property role="3u3nmv" value="838450833442745534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fO" role="lGtFl">
                <node concept="3u3nmq" id="1fR" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fK" role="lGtFl">
              <node concept="3u3nmq" id="1fS" role="cd27D">
                <property role="3u3nmv" value="838450833442745534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fH" role="lGtFl">
            <node concept="3u3nmq" id="1fT" role="cd27D">
              <property role="3u3nmv" value="838450833442745534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eC" role="3cqZAp">
          <node concept="2OqwBi" id="1fU" role="3clFbG">
            <node concept="37vLTw" id="1fW" role="2Oq$k0">
              <ref role="3cqZAo" node="1eG" resolve="tgs" />
              <node concept="cd27G" id="1fZ" role="lGtFl">
                <node concept="3u3nmq" id="1g0" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1g1" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <node concept="cd27G" id="1g3" role="lGtFl">
                  <node concept="3u3nmq" id="1g4" role="cd27D">
                    <property role="3u3nmv" value="838450833442743149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g2" role="lGtFl">
                <node concept="3u3nmq" id="1g5" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fY" role="lGtFl">
              <node concept="3u3nmq" id="1g6" role="cd27D">
                <property role="3u3nmv" value="838450833442743149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fV" role="lGtFl">
            <node concept="3u3nmq" id="1g7" role="cd27D">
              <property role="3u3nmv" value="838450833442743149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eD" role="3cqZAp">
          <node concept="2OqwBi" id="1g8" role="3clFbG">
            <node concept="37vLTw" id="1ga" role="2Oq$k0">
              <ref role="3cqZAo" node="1eG" resolve="tgs" />
              <node concept="cd27G" id="1gd" role="lGtFl">
                <node concept="3u3nmq" id="1ge" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1gf" role="37wK5m">
                <ref role="3cqZAo" node="1eX" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="1gh" role="lGtFl">
                  <node concept="3u3nmq" id="1gi" role="cd27D">
                    <property role="3u3nmv" value="838450833442745637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gg" role="lGtFl">
                <node concept="3u3nmq" id="1gj" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gc" role="lGtFl">
              <node concept="3u3nmq" id="1gk" role="cd27D">
                <property role="3u3nmv" value="838450833442745587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g9" role="lGtFl">
            <node concept="3u3nmq" id="1gl" role="cd27D">
              <property role="3u3nmv" value="838450833442745587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eE" role="3cqZAp">
          <node concept="2OqwBi" id="1gm" role="3clFbG">
            <node concept="37vLTw" id="1go" role="2Oq$k0">
              <ref role="3cqZAo" node="1eG" resolve="tgs" />
              <node concept="cd27G" id="1gr" role="lGtFl">
                <node concept="3u3nmq" id="1gs" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1gt" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="1gv" role="lGtFl">
                  <node concept="3u3nmq" id="1gw" role="cd27D">
                    <property role="3u3nmv" value="838450833442745977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gu" role="lGtFl">
                <node concept="3u3nmq" id="1gx" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gq" role="lGtFl">
              <node concept="3u3nmq" id="1gy" role="cd27D">
                <property role="3u3nmv" value="838450833442745977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gn" role="lGtFl">
            <node concept="3u3nmq" id="1gz" role="cd27D">
              <property role="3u3nmv" value="838450833442745977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eF" role="lGtFl">
          <node concept="3u3nmq" id="1g$" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1er" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="1g_" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <node concept="cd27G" id="1gB" role="lGtFl">
            <node concept="3u3nmq" id="1gC" role="cd27D">
              <property role="3u3nmv" value="838450833442742978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gA" role="lGtFl">
          <node concept="3u3nmq" id="1gD" role="cd27D">
            <property role="3u3nmv" value="838450833442742979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1es" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1gE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1gG" role="lGtFl">
            <node concept="3u3nmq" id="1gH" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gF" role="lGtFl">
          <node concept="3u3nmq" id="1gI" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1et" role="lGtFl">
        <node concept="3u3nmq" id="1gJ" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="15U" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="1gK" role="3clF45">
        <node concept="cd27G" id="1gQ" role="lGtFl">
          <node concept="3u3nmq" id="1gR" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1gL" role="1B3o_S">
        <node concept="cd27G" id="1gS" role="lGtFl">
          <node concept="3u3nmq" id="1gT" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1gM" role="3clF47">
        <node concept="3cpWs8" id="1gU" role="3cqZAp">
          <node concept="3cpWsn" id="1gX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1gZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1h2" role="lGtFl">
                <node concept="3u3nmq" id="1h3" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1h0" role="33vP2m">
              <node concept="1pGfFk" id="1h4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1h6" role="37wK5m">
                  <ref role="3cqZAo" node="1gO" resolve="ctx" />
                  <node concept="cd27G" id="1h8" role="lGtFl">
                    <node concept="3u3nmq" id="1h9" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h7" role="lGtFl">
                  <node concept="3u3nmq" id="1ha" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h5" role="lGtFl">
                <node concept="3u3nmq" id="1hb" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h1" role="lGtFl">
              <node concept="3u3nmq" id="1hc" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gY" role="lGtFl">
            <node concept="3u3nmq" id="1hd" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1gV" role="3cqZAp">
          <node concept="37vLTw" id="1he" role="3KbGdf">
            <ref role="3cqZAo" node="1gN" resolve="operator" />
            <node concept="cd27G" id="1hi" role="lGtFl">
              <node concept="3u3nmq" id="1hj" role="cd27D">
                <property role="3u3nmv" value="1912293359486467473" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1hf" role="3KbHQx">
            <node concept="Xl_RD" id="1hk" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
              <node concept="cd27G" id="1hn" role="lGtFl">
                <node concept="3u3nmq" id="1ho" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467507" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hl" role="3Kbo56">
              <node concept="3clFbF" id="1hp" role="3cqZAp">
                <node concept="2OqwBi" id="1hs" role="3clFbG">
                  <node concept="37vLTw" id="1hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gX" resolve="tgs" />
                    <node concept="cd27G" id="1hx" role="lGtFl">
                      <node concept="3u3nmq" id="1hy" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1hz" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <node concept="cd27G" id="1h_" role="lGtFl">
                        <node concept="3u3nmq" id="1hA" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h$" role="lGtFl">
                      <node concept="3u3nmq" id="1hB" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hw" role="lGtFl">
                    <node concept="3u3nmq" id="1hC" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ht" role="lGtFl">
                  <node concept="3u3nmq" id="1hD" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467550" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="1hq" role="3cqZAp">
                <node concept="cd27G" id="1hE" role="lGtFl">
                  <node concept="3u3nmq" id="1hF" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hr" role="lGtFl">
                <node concept="3u3nmq" id="1hG" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hm" role="lGtFl">
              <node concept="3u3nmq" id="1hH" role="cd27D">
                <property role="3u3nmv" value="1912293359486467486" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1hg" role="3KbHQx">
            <node concept="Xl_RD" id="1hI" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
              <node concept="cd27G" id="1hL" role="lGtFl">
                <node concept="3u3nmq" id="1hM" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467637" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1hJ" role="3Kbo56">
              <node concept="3clFbF" id="1hN" role="3cqZAp">
                <node concept="2OqwBi" id="1hP" role="3clFbG">
                  <node concept="37vLTw" id="1hR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1gX" resolve="tgs" />
                    <node concept="cd27G" id="1hU" role="lGtFl">
                      <node concept="3u3nmq" id="1hV" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hS" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="1hW" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="1hY" role="lGtFl">
                        <node concept="3u3nmq" id="1hZ" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hX" role="lGtFl">
                      <node concept="3u3nmq" id="1i0" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hT" role="lGtFl">
                    <node concept="3u3nmq" id="1i1" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hQ" role="lGtFl">
                  <node concept="3u3nmq" id="1i2" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hO" role="lGtFl">
                <node concept="3u3nmq" id="1i3" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hK" role="lGtFl">
              <node concept="3u3nmq" id="1i4" role="cd27D">
                <property role="3u3nmv" value="1912293359486467575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hh" role="lGtFl">
            <node concept="3u3nmq" id="1i5" role="cd27D">
              <property role="3u3nmv" value="1912293359486467461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1gW" role="lGtFl">
          <node concept="3u3nmq" id="1i6" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gN" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="1i7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="1i9" role="lGtFl">
            <node concept="3u3nmq" id="1ia" role="cd27D">
              <property role="3u3nmv" value="1912293359486467404" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1i8" role="lGtFl">
          <node concept="3u3nmq" id="1ib" role="cd27D">
            <property role="3u3nmv" value="1912293359486467405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1gO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ic" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ie" role="lGtFl">
            <node concept="3u3nmq" id="1if" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1id" role="lGtFl">
          <node concept="3u3nmq" id="1ig" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1gP" role="lGtFl">
        <node concept="3u3nmq" id="1ih" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15V" role="lGtFl">
      <node concept="3u3nmq" id="1ii" role="cd27D">
        <property role="3u3nmv" value="838450833437574330" />
      </node>
    </node>
  </node>
</model>
