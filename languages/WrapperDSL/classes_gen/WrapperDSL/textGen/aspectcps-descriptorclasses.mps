<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdaab52(checkpoints/WrapperDSL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="dk1x" ref="r:5d4b9237-2d7c-4f40-82db-60bfe7ae470d(WrapperDSL.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="w8g7" ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="TrG5h" value="Around_TextGen" />
    <property role="3GE5qa" value="advice" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="342433809826943651" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="342433809826943651" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="342433809826943651" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="342433809826943651" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="n" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="342433809826943651" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="u" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="y" role="lGtFl">
                    <node concept="3u3nmq" id="z" role="cd27D">
                      <property role="3u3nmv" value="342433809826943651" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x" role="lGtFl">
                  <node concept="3u3nmq" id="$" role="cd27D">
                    <property role="3u3nmv" value="342433809826943651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="_" role="cd27D">
                  <property role="3u3nmv" value="342433809826943651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r" role="lGtFl">
              <node concept="3u3nmq" id="A" role="cd27D">
                <property role="3u3nmv" value="342433809826943651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o" role="lGtFl">
            <node concept="3u3nmq" id="B" role="cd27D">
              <property role="3u3nmv" value="342433809826943651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="37vLTw" id="E" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="H" role="lGtFl">
                <node concept="3u3nmq" id="I" role="cd27D">
                  <property role="3u3nmv" value="342433809826943694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J" role="37wK5m">
                <property role="Xl_RC" value="around" />
                <node concept="cd27G" id="L" role="lGtFl">
                  <node concept="3u3nmq" id="M" role="cd27D">
                    <property role="3u3nmv" value="342433809826943694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="N" role="cd27D">
                  <property role="3u3nmv" value="342433809826943694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G" role="lGtFl">
              <node concept="3u3nmq" id="O" role="cd27D">
                <property role="3u3nmv" value="342433809826943694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="342433809826943694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="Q" role="3clFbG">
            <node concept="37vLTw" id="S" role="2Oq$k0">
              <ref role="3cqZAo" node="n" resolve="tgs" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="342433809827030174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="X" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Z" role="lGtFl">
                  <node concept="3u3nmq" id="10" role="cd27D">
                    <property role="3u3nmv" value="342433809827030174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="342433809827030174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="12" role="cd27D">
                <property role="3u3nmv" value="342433809827030174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="13" role="cd27D">
              <property role="3u3nmv" value="342433809827030174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="342433809826943651" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="17" role="lGtFl">
            <node concept="3u3nmq" id="18" role="cd27D">
              <property role="3u3nmv" value="342433809826943651" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="342433809826943651" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1a" role="lGtFl">
          <node concept="3u3nmq" id="1b" role="cd27D">
            <property role="3u3nmv" value="342433809826943651" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="342433809826943651" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1d" role="cd27D">
        <property role="3u3nmv" value="342433809826943651" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Before_TextGen" />
    <property role="3GE5qa" value="advice" />
    <node concept="3Tm1VV" id="1f" role="1B3o_S">
      <node concept="cd27G" id="1j" role="lGtFl">
        <node concept="3u3nmq" id="1k" role="cd27D">
          <property role="3u3nmv" value="8168106622954366310" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="1m" role="cd27D">
          <property role="3u3nmv" value="8168106622954366310" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1n" role="3clF45">
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="1u" role="cd27D">
            <property role="3u3nmv" value="8168106622954366310" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1o" role="1B3o_S">
        <node concept="cd27G" id="1v" role="lGtFl">
          <node concept="3u3nmq" id="1w" role="cd27D">
            <property role="3u3nmv" value="8168106622954366310" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1p" role="3clF47">
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1E" role="cd27D">
                  <property role="3u3nmv" value="8168106622954366310" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1B" role="33vP2m">
              <node concept="1pGfFk" id="1F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1H" role="37wK5m">
                  <ref role="3cqZAo" node="1q" resolve="ctx" />
                  <node concept="cd27G" id="1J" role="lGtFl">
                    <node concept="3u3nmq" id="1K" role="cd27D">
                      <property role="3u3nmv" value="8168106622954366310" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I" role="lGtFl">
                  <node concept="3u3nmq" id="1L" role="cd27D">
                    <property role="3u3nmv" value="8168106622954366310" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G" role="lGtFl">
                <node concept="3u3nmq" id="1M" role="cd27D">
                  <property role="3u3nmv" value="8168106622954366310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1C" role="lGtFl">
              <node concept="3u3nmq" id="1N" role="cd27D">
                <property role="3u3nmv" value="8168106622954366310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="8168106622954366310" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1y" role="3cqZAp">
          <node concept="cd27G" id="1P" role="lGtFl">
            <node concept="3u3nmq" id="1Q" role="cd27D">
              <property role="3u3nmv" value="8168106622954366332" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1R" role="cd27D">
            <property role="3u3nmv" value="8168106622954366310" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1S" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1U" role="lGtFl">
            <node concept="3u3nmq" id="1V" role="cd27D">
              <property role="3u3nmv" value="8168106622954366310" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1T" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="8168106622954366310" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1X" role="lGtFl">
          <node concept="3u3nmq" id="1Y" role="cd27D">
            <property role="3u3nmv" value="8168106622954366310" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1Z" role="cd27D">
          <property role="3u3nmv" value="8168106622954366310" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1i" role="lGtFl">
      <node concept="3u3nmq" id="20" role="cd27D">
        <property role="3u3nmv" value="8168106622954366310" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="21">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Command_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="22" role="1B3o_S">
      <node concept="cd27G" id="26" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="7970361040344675282" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="28" role="lGtFl">
        <node concept="3u3nmq" id="29" role="cd27D">
          <property role="3u3nmv" value="7970361040344675282" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2a" role="3clF45">
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="7970361040344675282" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <node concept="cd27G" id="2i" role="lGtFl">
          <node concept="3u3nmq" id="2j" role="cd27D">
            <property role="3u3nmv" value="7970361040344675282" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2c" role="3clF47">
        <node concept="3cpWs8" id="2k" role="3cqZAp">
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2o" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2r" role="lGtFl">
                <node concept="3u3nmq" id="2s" role="cd27D">
                  <property role="3u3nmv" value="7970361040344675282" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2p" role="33vP2m">
              <node concept="1pGfFk" id="2t" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2v" role="37wK5m">
                  <ref role="3cqZAo" node="2d" resolve="ctx" />
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="2y" role="cd27D">
                      <property role="3u3nmv" value="7970361040344675282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2w" role="lGtFl">
                  <node concept="3u3nmq" id="2z" role="cd27D">
                    <property role="3u3nmv" value="7970361040344675282" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2u" role="lGtFl">
                <node concept="3u3nmq" id="2$" role="cd27D">
                  <property role="3u3nmv" value="7970361040344675282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2q" role="lGtFl">
              <node concept="3u3nmq" id="2_" role="cd27D">
                <property role="3u3nmv" value="7970361040344675282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2n" role="lGtFl">
            <node concept="3u3nmq" id="2A" role="cd27D">
              <property role="3u3nmv" value="7970361040344675282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2l" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="7970361040344675282" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2F" role="cd27D">
              <property role="3u3nmv" value="7970361040344675282" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="7970361040344675282" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2I" role="cd27D">
            <property role="3u3nmv" value="7970361040344675282" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2f" role="lGtFl">
        <node concept="3u3nmq" id="2J" role="cd27D">
          <property role="3u3nmv" value="7970361040344675282" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="25" role="lGtFl">
      <node concept="3u3nmq" id="2K" role="cd27D">
        <property role="3u3nmv" value="7970361040344675282" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConjunctionExpression_TextGen" />
    <property role="3GE5qa" value="math" />
    <node concept="3Tm1VV" id="2M" role="1B3o_S">
      <node concept="cd27G" id="2Q" role="lGtFl">
        <node concept="3u3nmq" id="2R" role="cd27D">
          <property role="3u3nmv" value="342433809827528357" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2S" role="lGtFl">
        <node concept="3u3nmq" id="2T" role="cd27D">
          <property role="3u3nmv" value="342433809827528357" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2U" role="3clF45">
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="342433809827528357" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2V" role="1B3o_S">
        <node concept="cd27G" id="32" role="lGtFl">
          <node concept="3u3nmq" id="33" role="cd27D">
            <property role="3u3nmv" value="342433809827528357" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2W" role="3clF47">
        <node concept="3cpWs8" id="34" role="3cqZAp">
          <node concept="3cpWsn" id="3a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3f" role="lGtFl">
                <node concept="3u3nmq" id="3g" role="cd27D">
                  <property role="3u3nmv" value="342433809827528357" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3d" role="33vP2m">
              <node concept="1pGfFk" id="3h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="2X" resolve="ctx" />
                  <node concept="cd27G" id="3l" role="lGtFl">
                    <node concept="3u3nmq" id="3m" role="cd27D">
                      <property role="3u3nmv" value="342433809827528357" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3k" role="lGtFl">
                  <node concept="3u3nmq" id="3n" role="cd27D">
                    <property role="3u3nmv" value="342433809827528357" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3i" role="lGtFl">
                <node concept="3u3nmq" id="3o" role="cd27D">
                  <property role="3u3nmv" value="342433809827528357" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3e" role="lGtFl">
              <node concept="3u3nmq" id="3p" role="cd27D">
                <property role="3u3nmv" value="342433809827528357" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3b" role="lGtFl">
            <node concept="3u3nmq" id="3q" role="cd27D">
              <property role="3u3nmv" value="342433809827528357" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <node concept="37vLTw" id="3t" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <node concept="cd27G" id="3w" role="lGtFl">
                <node concept="3u3nmq" id="3x" role="cd27D">
                  <property role="3u3nmv" value="342433809827529745" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="3y" role="37wK5m">
                <node concept="2OqwBi" id="3$" role="2Oq$k0">
                  <node concept="37vLTw" id="3B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="3D" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="342433809827529801" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3_" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
                  <node concept="cd27G" id="3F" role="lGtFl">
                    <node concept="3u3nmq" id="3G" role="cd27D">
                      <property role="3u3nmv" value="342433809827530696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3H" role="cd27D">
                    <property role="3u3nmv" value="342433809827529986" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3z" role="lGtFl">
                <node concept="3u3nmq" id="3I" role="cd27D">
                  <property role="3u3nmv" value="342433809827529745" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3v" role="lGtFl">
              <node concept="3u3nmq" id="3J" role="cd27D">
                <property role="3u3nmv" value="342433809827529745" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3s" role="lGtFl">
            <node concept="3u3nmq" id="3K" role="cd27D">
              <property role="3u3nmv" value="342433809827529745" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="3L" role="3clFbG">
            <node concept="37vLTw" id="3N" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="342433809827531040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="3S" role="37wK5m">
                <property role="Xl_RC" value="&amp;&amp;" />
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="342433809827531040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="3W" role="cd27D">
                  <property role="3u3nmv" value="342433809827531040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3P" role="lGtFl">
              <node concept="3u3nmq" id="3X" role="cd27D">
                <property role="3u3nmv" value="342433809827531040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3M" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="342433809827531040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="3Z" role="3clFbG">
            <node concept="37vLTw" id="41" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="45" role="cd27D">
                  <property role="3u3nmv" value="342433809829096534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="42" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="342433809829096534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="43" role="lGtFl">
              <node concept="3u3nmq" id="48" role="cd27D">
                <property role="3u3nmv" value="342433809829096534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="40" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="342433809829096534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="3a" resolve="tgs" />
              <node concept="cd27G" id="4f" role="lGtFl">
                <node concept="3u3nmq" id="4g" role="cd27D">
                  <property role="3u3nmv" value="342433809827531151" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="4h" role="37wK5m">
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <node concept="37vLTw" id="4m" role="2Oq$k0">
                    <ref role="3cqZAo" node="2X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="4o" role="lGtFl">
                    <node concept="3u3nmq" id="4p" role="cd27D">
                      <property role="3u3nmv" value="342433809827531235" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="4k" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
                  <node concept="cd27G" id="4q" role="lGtFl">
                    <node concept="3u3nmq" id="4r" role="cd27D">
                      <property role="3u3nmv" value="342433809827531895" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4l" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="342433809827531784" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4i" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="342433809827531151" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4e" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="342433809827531151" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4b" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="342433809827531151" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="39" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="342433809827528357" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4z" role="lGtFl">
            <node concept="3u3nmq" id="4$" role="cd27D">
              <property role="3u3nmv" value="342433809827528357" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4_" role="cd27D">
            <property role="3u3nmv" value="342433809827528357" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="4B" role="cd27D">
            <property role="3u3nmv" value="342433809827528357" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2Z" role="lGtFl">
        <node concept="3u3nmq" id="4C" role="cd27D">
          <property role="3u3nmv" value="342433809827528357" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2P" role="lGtFl">
      <node concept="3u3nmq" id="4D" role="cd27D">
        <property role="3u3nmv" value="342433809827528357" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GPSSensorNormalLogicalExpression_TextGen" />
    <property role="3GE5qa" value="entities.components.sensors" />
    <node concept="3Tm1VV" id="4F" role="1B3o_S">
      <node concept="cd27G" id="4J" role="lGtFl">
        <node concept="3u3nmq" id="4K" role="cd27D">
          <property role="3u3nmv" value="342433809826665193" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4L" role="lGtFl">
        <node concept="3u3nmq" id="4M" role="cd27D">
          <property role="3u3nmv" value="342433809826665193" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4N" role="3clF45">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="342433809826665193" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <node concept="cd27G" id="4V" role="lGtFl">
          <node concept="3u3nmq" id="4W" role="cd27D">
            <property role="3u3nmv" value="342433809826665193" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4P" role="3clF47">
        <node concept="3cpWs8" id="4X" role="3cqZAp">
          <node concept="3cpWsn" id="5f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="342433809826665193" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5i" role="33vP2m">
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5o" role="37wK5m">
                  <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  <node concept="cd27G" id="5q" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="342433809826665193" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="5s" role="cd27D">
                    <property role="3u3nmv" value="342433809826665193" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="342433809826665193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5u" role="cd27D">
                <property role="3u3nmv" value="342433809826665193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5v" role="cd27D">
              <property role="3u3nmv" value="342433809826665193" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4Y" role="3cqZAp">
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5x" role="cd27D">
              <property role="3u3nmv" value="342433809828988880" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Z" role="3cqZAp">
          <node concept="3cpWsn" id="5y" role="3cpWs9">
            <property role="TrG5h" value="leftElementValue" />
            <node concept="3uibUv" id="5$" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="342433809828986144" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5_" role="33vP2m">
              <node concept="1eOMI4" id="5D" role="2Oq$k0">
                <node concept="10QFUN" id="5G" role="1eOMHV">
                  <node concept="2OqwBi" id="5I" role="10QFUP">
                    <node concept="2OqwBi" id="5L" role="2Oq$k0">
                      <node concept="37vLTw" id="5O" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5P" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="5Q" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="342433809828971425" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5M" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
                      <node concept="cd27G" id="5S" role="lGtFl">
                        <node concept="3u3nmq" id="5T" role="cd27D">
                          <property role="3u3nmv" value="342433809828973046" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5N" role="lGtFl">
                      <node concept="3u3nmq" id="5U" role="cd27D">
                        <property role="3u3nmv" value="342433809828972214" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5J" role="10QFUM">
                    <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
                    <node concept="cd27G" id="5V" role="lGtFl">
                      <node concept="3u3nmq" id="5W" role="cd27D">
                        <property role="3u3nmv" value="342433809828977562" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5K" role="lGtFl">
                    <node concept="3u3nmq" id="5X" role="cd27D">
                      <property role="3u3nmv" value="342433809828976751" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5H" role="lGtFl">
                  <node concept="3u3nmq" id="5Y" role="cd27D">
                    <property role="3u3nmv" value="342433809828979071" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5E" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
                <node concept="cd27G" id="5Z" role="lGtFl">
                  <node concept="3u3nmq" id="60" role="cd27D">
                    <property role="3u3nmv" value="342433809828981087" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5F" role="lGtFl">
                <node concept="3u3nmq" id="61" role="cd27D">
                  <property role="3u3nmv" value="342433809828979736" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5A" role="lGtFl">
              <node concept="3u3nmq" id="62" role="cd27D">
                <property role="3u3nmv" value="342433809828986143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="63" role="cd27D">
              <property role="3u3nmv" value="342433809828986142" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50" role="3cqZAp">
          <node concept="3cpWsn" id="64" role="3cpWs9">
            <property role="TrG5h" value="newLeftElementValue" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6a" role="cd27D">
                  <property role="3u3nmv" value="342433809828995701" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="67" role="33vP2m">
              <property role="Xl_RC" value="TODO" />
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="342433809828996313" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="68" role="lGtFl">
              <node concept="3u3nmq" id="6d" role="cd27D">
                <property role="3u3nmv" value="342433809828995700" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="342433809828995699" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="51" role="3cqZAp">
          <node concept="cd27G" id="6f" role="lGtFl">
            <node concept="3u3nmq" id="6g" role="cd27D">
              <property role="3u3nmv" value="342433809828869292" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52" role="3cqZAp">
          <node concept="3clFbS" id="6h" role="3clFbx">
            <node concept="3clFbF" id="6k" role="3cqZAp">
              <node concept="37vLTI" id="6m" role="3clFbG">
                <node concept="Xl_RD" id="6o" role="37vLTx">
                  <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getDistanceDestiny()" />
                  <node concept="cd27G" id="6r" role="lGtFl">
                    <node concept="3u3nmq" id="6s" role="cd27D">
                      <property role="3u3nmv" value="342433809828997582" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6p" role="37vLTJ">
                  <ref role="3cqZAo" node="64" resolve="newLeftElementValue" />
                  <node concept="cd27G" id="6t" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="342433809828996356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6q" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="342433809828997566" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="342433809828996358" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6l" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="342433809828989283" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6i" role="3clFbw">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="leftElementValue" />
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="342433809828990198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="6B" role="37wK5m">
                <property role="Xl_RC" value="Distance to Destiny" />
                <node concept="cd27G" id="6D" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="342433809828994011" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6C" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="342433809828992201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6$" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="342433809828991131" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6j" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="342433809828989281" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="53" role="3cqZAp">
          <node concept="cd27G" id="6I" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="342433809828709923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="342433809828710581" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6U" role="cd27D">
                    <property role="3u3nmv" value="342433809828710581" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="342433809828710581" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="342433809828710581" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="342433809828710581" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="342433809828989050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="75" role="37wK5m">
                <ref role="3cqZAo" node="64" resolve="newLeftElementValue" />
                <node concept="cd27G" id="77" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="342433809828997639" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="76" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="342433809828989050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="7a" role="cd27D">
                <property role="3u3nmv" value="342433809828989050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="7b" role="cd27D">
              <property role="3u3nmv" value="342433809828989050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7i" role="cd27D">
                  <property role="3u3nmv" value="342433809828352166" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7j" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="7m" role="cd27D">
                    <property role="3u3nmv" value="342433809828352166" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7k" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="342433809828352166" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7g" role="lGtFl">
              <node concept="3u3nmq" id="7o" role="cd27D">
                <property role="3u3nmv" value="342433809828352166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7d" role="lGtFl">
            <node concept="3u3nmq" id="7p" role="cd27D">
              <property role="3u3nmv" value="342433809828352166" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="7q" role="3clFbG">
            <node concept="37vLTw" id="7s" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7w" role="cd27D">
                  <property role="3u3nmv" value="342433809826667164" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="7x" role="37wK5m">
                <node concept="2OqwBi" id="7z" role="2Oq$k0">
                  <node concept="37vLTw" id="7A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7B" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7C" role="lGtFl">
                    <node concept="3u3nmq" id="7D" role="cd27D">
                      <property role="3u3nmv" value="342433809826667166" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7$" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:2JZFq69zhbM" resolve="operator" />
                  <node concept="cd27G" id="7E" role="lGtFl">
                    <node concept="3u3nmq" id="7F" role="cd27D">
                      <property role="3u3nmv" value="342433809826668290" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7_" role="lGtFl">
                  <node concept="3u3nmq" id="7G" role="cd27D">
                    <property role="3u3nmv" value="342433809826667165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7y" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="342433809826667164" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7u" role="lGtFl">
              <node concept="3u3nmq" id="7I" role="cd27D">
                <property role="3u3nmv" value="342433809826667164" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7r" role="lGtFl">
            <node concept="3u3nmq" id="7J" role="cd27D">
              <property role="3u3nmv" value="342433809826667164" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Q" role="cd27D">
                  <property role="3u3nmv" value="342433809828352229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7R" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="7T" role="lGtFl">
                  <node concept="3u3nmq" id="7U" role="cd27D">
                    <property role="3u3nmv" value="342433809828352229" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7S" role="lGtFl">
                <node concept="3u3nmq" id="7V" role="cd27D">
                  <property role="3u3nmv" value="342433809828352229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7O" role="lGtFl">
              <node concept="3u3nmq" id="7W" role="cd27D">
                <property role="3u3nmv" value="342433809828352229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7L" role="lGtFl">
            <node concept="3u3nmq" id="7X" role="cd27D">
              <property role="3u3nmv" value="342433809828352229" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="83" role="lGtFl">
                <node concept="3u3nmq" id="84" role="cd27D">
                  <property role="3u3nmv" value="342433809826668612" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="85" role="37wK5m">
                <node concept="2OqwBi" id="87" role="2Oq$k0">
                  <node concept="37vLTw" id="8a" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8b" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="8c" role="lGtFl">
                    <node concept="3u3nmq" id="8d" role="cd27D">
                      <property role="3u3nmv" value="342433809826668614" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="88" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="342433809826668940" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="89" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="342433809826668613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="342433809826668612" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="82" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="342433809826668612" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="342433809826668612" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="8k" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="342433809828710693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8r" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="8t" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="342433809828710693" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8s" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="342433809828710693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="342433809828710693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8x" role="cd27D">
              <property role="3u3nmv" value="342433809828710693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="8y" role="3clFbG">
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="5f" resolve="tgs" />
              <node concept="cd27G" id="8B" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="342433809828469159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="342433809828469159" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8A" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="342433809828469159" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8z" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="342433809828469159" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c" role="3cqZAp">
          <node concept="cd27G" id="8H" role="lGtFl">
            <node concept="3u3nmq" id="8I" role="cd27D">
              <property role="3u3nmv" value="342433809826668537" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5d" role="3cqZAp">
          <node concept="cd27G" id="8J" role="lGtFl">
            <node concept="3u3nmq" id="8K" role="cd27D">
              <property role="3u3nmv" value="342433809826667118" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="8L" role="cd27D">
            <property role="3u3nmv" value="342433809826665193" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8M" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8O" role="lGtFl">
            <node concept="3u3nmq" id="8P" role="cd27D">
              <property role="3u3nmv" value="342433809826665193" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8N" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="342433809826665193" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="8S" role="cd27D">
            <property role="3u3nmv" value="342433809826665193" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4S" role="lGtFl">
        <node concept="3u3nmq" id="8T" role="cd27D">
          <property role="3u3nmv" value="342433809826665193" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4I" role="lGtFl">
      <node concept="3u3nmq" id="8U" role="cd27D">
        <property role="3u3nmv" value="342433809826665193" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="8V">
    <node concept="39e2AJ" id="8W" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:C4DZyXKlEN" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="92" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="94" role="385v07">
            <property role="2$VJBR" value="721886527063415475" />
            <node concept="2x4n5u" id="95" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="96" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="93" role="39e2AY">
          <ref role="39e2AS" node="yw" resolve="getFileExtension_WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8X" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:C4DZyXKlEN" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="98" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="9a" role="385v07">
            <property role="2$VJBR" value="721886527063415475" />
            <node concept="2x4n5u" id="9b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="99" role="39e2AY">
          <ref role="39e2AS" node="yv" resolve="getFileName_WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Y" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="9d" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:75qWr9OHxno" resolve="WrapperScriptToWrapperDragonFly" />
        <node concept="385nmt" id="9e" role="385vvn">
          <property role="385vuF" value="WrapperScriptToWrapperDragonFly" />
          <node concept="2$VJBW" id="9g" role="385v07">
            <property role="2$VJBR" value="8168106622954378712" />
            <node concept="2x4n5u" id="9h" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="9i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9f" role="39e2AY">
          <ref role="39e2AS" node="Hx" resolve="WrapperScriptToWrapperDragonFly" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8Z" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="9j" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpOpaz" resolve="Around_TextGen" />
        <node concept="385nmt" id="9N" role="385vvn">
          <property role="385vuF" value="Around_TextGen" />
          <node concept="2$VJBW" id="9P" role="385v07">
            <property role="2$VJBR" value="342433809826943651" />
            <node concept="2x4n5u" id="9Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9O" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Around_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9k" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:75qWr9OHulA" resolve="Before_TextGen" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="Before_TextGen" />
          <node concept="2$VJBW" id="9U" role="385v07">
            <property role="2$VJBR" value="8168106622954366310" />
            <node concept="2x4n5u" id="9V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="9W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="1e" resolve="Before_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9l" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:6UsqicHmRfi" resolve="Command_TextGen" />
        <node concept="385nmt" id="9X" role="385vvn">
          <property role="385vuF" value="Command_TextGen" />
          <node concept="2$VJBW" id="9Z" role="385v07">
            <property role="2$VJBR" value="7970361040344675282" />
            <node concept="2x4n5u" id="a0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="9Y" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="Command_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9m" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpQBU_" resolve="ConjunctionExpression_TextGen" />
        <node concept="385nmt" id="a2" role="385vvn">
          <property role="385vuF" value="ConjunctionExpression_TextGen" />
          <node concept="2$VJBW" id="a4" role="385v07">
            <property role="2$VJBR" value="342433809827528357" />
            <node concept="2x4n5u" id="a5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a3" role="39e2AY">
          <ref role="39e2AS" node="2L" resolve="ConjunctionExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9n" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpNlbD" resolve="GPSSensorNormalLogicalExpression_TextGen" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="GPSSensorNormalLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="a9" role="385v07">
            <property role="2$VJBR" value="342433809826665193" />
            <node concept="2x4n5u" id="aa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ab" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="4E" resolve="GPSSensorNormalLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9o" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpQs_Q" resolve="Given_TextGen" />
        <node concept="385nmt" id="ac" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="ae" role="385v07">
            <property role="2$VJBR" value="342433809827481974" />
            <node concept="2x4n5u" id="af" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ag" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ad" role="39e2AY">
          <ref role="39e2AS" node="cl" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9p" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpNnjA" resolve="IntegerConstant_TextGen" />
        <node concept="385nmt" id="ah" role="385vvn">
          <property role="385vuF" value="IntegerConstant_TextGen" />
          <node concept="2$VJBW" id="aj" role="385v07">
            <property role="2$VJBR" value="342433809826673894" />
            <node concept="2x4n5u" id="ak" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="al" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ai" role="39e2AY">
          <ref role="39e2AS" node="ds" resolve="IntegerConstant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9q" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpLQ4p" resolve="Land_TextGen" />
        <node concept="385nmt" id="am" role="385vvn">
          <property role="385vuF" value="Land_TextGen" />
          <node concept="2$VJBW" id="ao" role="385v07">
            <property role="2$VJBR" value="342433809826275609" />
            <node concept="2x4n5u" id="ap" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="an" role="39e2AY">
          <ref role="39e2AS" node="eA" resolve="Land_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9r" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpZLZ7" resolve="LightWindState_TextGen" />
        <node concept="385nmt" id="ar" role="385vvn">
          <property role="385vuF" value="LightWindState_TextGen" />
          <node concept="2$VJBW" id="at" role="385v07">
            <property role="2$VJBR" value="342433809829928903" />
            <node concept="2x4n5u" id="au" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="av" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="as" role="39e2AY">
          <ref role="39e2AS" node="f_" resolve="LightWindState_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9s" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpZM0I" resolve="NormalWindState_TextGen" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="NormalWindState_TextGen" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="342433809829929006" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="g$" resolve="NormalWindState_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9t" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpNmDw" resolve="Operator_TextGen" />
        <node concept="385nmt" id="a_" role="385vvn">
          <property role="385vuF" value="Operator_TextGen" />
          <node concept="2$VJBW" id="aB" role="385v07">
            <property role="2$VJBR" value="342433809826671200" />
            <node concept="2x4n5u" id="aC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aA" role="39e2AY">
          <ref role="39e2AS" node="hz" resolve="Operator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9u" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBDi" resolve="SafeLanding_TextGen" />
        <node concept="385nmt" id="aE" role="385vvn">
          <property role="385vuF" value="SafeLanding_TextGen" />
          <node concept="2$VJBW" id="aG" role="385v07">
            <property role="2$VJBR" value="342433809826478674" />
            <node concept="2x4n5u" id="aH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aF" role="39e2AY">
          <ref role="39e2AS" node="iE" resolve="SafeLanding_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9v" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMB9v" resolve="ShutDown_TextGen" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="ShutDown_TextGen" />
          <node concept="2$VJBW" id="aL" role="385v07">
            <property role="2$VJBR" value="342433809826476639" />
            <node concept="2x4n5u" id="aM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="kr" resolve="ShutDown_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9w" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpLPG$" resolve="Start_TextGen" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="Start_TextGen" />
          <node concept="2$VJBW" id="aQ" role="385v07">
            <property role="2$VJBR" value="342433809826274084" />
            <node concept="2x4n5u" id="aR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="lq" resolve="Start_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9x" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBth" resolve="StepLest_TextGen" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="StepLest_TextGen" />
          <node concept="2$VJBW" id="aV" role="385v07">
            <property role="2$VJBR" value="342433809826477905" />
            <node concept="2x4n5u" id="aW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="mp" resolve="StepLest_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9y" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBB0" resolve="StepNearestToDestiny_TextGen" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="StepNearestToDestiny_TextGen" />
          <node concept="2$VJBW" id="b0" role="385v07">
            <property role="2$VJBR" value="342433809826478528" />
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
          <ref role="39e2AS" node="no" resolve="StepNearestToDestiny_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9z" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBuq" resolve="StepNearestToLand_TextGen" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="StepNearestToLand_TextGen" />
          <node concept="2$VJBW" id="b5" role="385v07">
            <property role="2$VJBR" value="342433809826477978" />
            <node concept="2x4n5u" id="b6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="on" resolve="StepNearestToLand_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9$" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBCo" resolve="StepNearestToOrigem_TextGen" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="StepNearestToOrigem_TextGen" />
          <node concept="2$VJBW" id="ba" role="385v07">
            <property role="2$VJBR" value="342433809826478616" />
            <node concept="2x4n5u" id="bb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="pm" resolve="StepNearestToOrigem_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9_" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMB$t" resolve="StepNearestToPosition_TextGen" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="StepNearestToPosition_TextGen" />
          <node concept="2$VJBW" id="bf" role="385v07">
            <property role="2$VJBR" value="342433809826478365" />
            <node concept="2x4n5u" id="bg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="StepNearestToPosition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9A" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBxc" resolve="StepNearestToWater_TextGen" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="StepNearestToWater_TextGen" />
          <node concept="2$VJBW" id="bk" role="385v07">
            <property role="2$VJBR" value="342433809826478156" />
            <node concept="2x4n5u" id="bl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="rk" resolve="StepNearestToWater_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9B" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBmu" resolve="StepNorth_TextGen" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="StepNorth_TextGen" />
          <node concept="2$VJBW" id="bp" role="385v07">
            <property role="2$VJBR" value="342433809826477470" />
            <node concept="2x4n5u" id="bq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="br" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="sj" resolve="StepNorth_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9C" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBpO" resolve="StepSouth_TextGen" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="StepSouth_TextGen" />
          <node concept="2$VJBW" id="bu" role="385v07">
            <property role="2$VJBR" value="342433809826477684" />
            <node concept="2x4n5u" id="bv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="ti" resolve="StepSouth_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBrr" resolve="StepWest_TextGen" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="StepWest_TextGen" />
          <node concept="2$VJBW" id="bz" role="385v07">
            <property role="2$VJBR" value="342433809826477787" />
            <node concept="2x4n5u" id="b$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="uh" resolve="StepWest_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpQNG7" resolve="StringConstant_TextGen" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="StringConstant_TextGen" />
          <node concept="2$VJBW" id="bC" role="385v07">
            <property role="2$VJBR" value="342433809827576583" />
            <node concept="2x4n5u" id="bD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="vg" resolve="StringConstant_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLq1x$J" resolve="StrongWindState_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="StrongWindState_TextGen" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="342433809830385967" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="wn" resolve="StrongWindState_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBaR" resolve="TakeOff_TextGen" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="TakeOff_TextGen" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="342433809826476727" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="xm" resolve="TakeOff_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBl6" resolve="TurnLest_TextGen" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="TurnLest_TextGen" />
          <node concept="2$VJBW" id="bR" role="385v07">
            <property role="2$VJBR" value="342433809826477382" />
            <node concept="2x4n5u" id="bS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="AZ" resolve="TurnLest_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBcH" resolve="TurnNorth_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="TurnNorth_TextGen" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="342433809826476845" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="BY" resolve="TurnNorth_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBgE" resolve="TurnSouth_TextGen" />
        <node concept="385nmt" id="bZ" role="385vvn">
          <property role="385vuF" value="TurnSouth_TextGen" />
          <node concept="2$VJBW" id="c1" role="385v07">
            <property role="2$VJBR" value="342433809826477098" />
            <node concept="2x4n5u" id="c2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="c3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="CX" resolve="TurnSouth_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpMBj7" resolve="TurnWest_TextGen" />
        <node concept="385nmt" id="c4" role="385vvn">
          <property role="385vuF" value="TurnWest_TextGen" />
          <node concept="2$VJBW" id="c6" role="385v07">
            <property role="2$VJBR" value="342433809826477255" />
            <node concept="2x4n5u" id="c7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="c8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="c5" role="39e2AY">
          <ref role="39e2AS" node="DW" resolve="TurnWest_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:j0$rLpQZ6g" resolve="WindSensorNormalLogicalExpression_TextGen" />
        <node concept="385nmt" id="c9" role="385vvn">
          <property role="385vuF" value="WindSensorNormalLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="cb" role="385v07">
            <property role="2$VJBR" value="342433809827623312" />
            <node concept="2x4n5u" id="cc" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cd" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ca" role="39e2AY">
          <ref role="39e2AS" node="EV" resolve="WindSensorNormalLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="9M" role="39e3Y0">
        <ref role="39e2AK" to="dk1x:C4DZyXKlEN" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="ce" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="cg" role="385v07">
            <property role="2$VJBR" value="721886527063415475" />
            <node concept="2x4n5u" id="ch" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ci" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cf" role="39e2AY">
          <ref role="39e2AS" node="1bQ" resolve="WrapperScript_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="90" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="cj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ck" role="39e2AY">
          <ref role="39e2AS" node="yo" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="cm" role="1B3o_S">
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="cr" role="cd27D">
          <property role="3u3nmv" value="342433809827481974" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cs" role="lGtFl">
        <node concept="3u3nmq" id="ct" role="cd27D">
          <property role="3u3nmv" value="342433809827481974" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cu" role="3clF45">
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="342433809827481974" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cv" role="1B3o_S">
        <node concept="cd27G" id="cA" role="lGtFl">
          <node concept="3u3nmq" id="cB" role="cd27D">
            <property role="3u3nmv" value="342433809827481974" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cw" role="3clF47">
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <node concept="3cpWsn" id="cF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cK" role="lGtFl">
                <node concept="3u3nmq" id="cL" role="cd27D">
                  <property role="3u3nmv" value="342433809827481974" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cI" role="33vP2m">
              <node concept="1pGfFk" id="cM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cO" role="37wK5m">
                  <ref role="3cqZAo" node="cx" resolve="ctx" />
                  <node concept="cd27G" id="cQ" role="lGtFl">
                    <node concept="3u3nmq" id="cR" role="cd27D">
                      <property role="3u3nmv" value="342433809827481974" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="342433809827481974" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cN" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="342433809827481974" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cJ" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="342433809827481974" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="342433809827481974" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="cW" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cF" resolve="tgs" />
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="342433809827483173" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="d3" role="37wK5m">
                <node concept="2OqwBi" id="d5" role="2Oq$k0">
                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="cx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="db" role="cd27D">
                      <property role="3u3nmv" value="342433809827483229" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="d6" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:7bYNAR7vW_2" resolve="context" />
                  <node concept="cd27G" id="dc" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="342433809827484211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="de" role="cd27D">
                    <property role="3u3nmv" value="342433809827483739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="df" role="cd27D">
                  <property role="3u3nmv" value="342433809827483173" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d0" role="lGtFl">
              <node concept="3u3nmq" id="dg" role="cd27D">
                <property role="3u3nmv" value="342433809827483173" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cX" role="lGtFl">
            <node concept="3u3nmq" id="dh" role="cd27D">
              <property role="3u3nmv" value="342433809827483173" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cE" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="342433809827481974" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="dl" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="342433809827481974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dk" role="lGtFl">
          <node concept="3u3nmq" id="dn" role="cd27D">
            <property role="3u3nmv" value="342433809827481974" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="do" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="342433809827481974" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cz" role="lGtFl">
        <node concept="3u3nmq" id="dq" role="cd27D">
          <property role="3u3nmv" value="342433809827481974" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cp" role="lGtFl">
      <node concept="3u3nmq" id="dr" role="cd27D">
        <property role="3u3nmv" value="342433809827481974" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ds">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntegerConstant_TextGen" />
    <property role="3GE5qa" value="math" />
    <node concept="3Tm1VV" id="dt" role="1B3o_S">
      <node concept="cd27G" id="dx" role="lGtFl">
        <node concept="3u3nmq" id="dy" role="cd27D">
          <property role="3u3nmv" value="342433809826673894" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="du" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="dz" role="lGtFl">
        <node concept="3u3nmq" id="d$" role="cd27D">
          <property role="3u3nmv" value="342433809826673894" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <node concept="cd27G" id="dF" role="lGtFl">
          <node concept="3u3nmq" id="dG" role="cd27D">
            <property role="3u3nmv" value="342433809826673894" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dA" role="1B3o_S">
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dI" role="cd27D">
            <property role="3u3nmv" value="342433809826673894" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dB" role="3clF47">
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <node concept="3cpWsn" id="dM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dR" role="lGtFl">
                <node concept="3u3nmq" id="dS" role="cd27D">
                  <property role="3u3nmv" value="342433809826673894" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <node concept="1pGfFk" id="dT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dV" role="37wK5m">
                  <ref role="3cqZAo" node="dC" resolve="ctx" />
                  <node concept="cd27G" id="dX" role="lGtFl">
                    <node concept="3u3nmq" id="dY" role="cd27D">
                      <property role="3u3nmv" value="342433809826673894" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dW" role="lGtFl">
                  <node concept="3u3nmq" id="dZ" role="cd27D">
                    <property role="3u3nmv" value="342433809826673894" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dU" role="lGtFl">
                <node concept="3u3nmq" id="e0" role="cd27D">
                  <property role="3u3nmv" value="342433809826673894" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dQ" role="lGtFl">
              <node concept="3u3nmq" id="e1" role="cd27D">
                <property role="3u3nmv" value="342433809826673894" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dN" role="lGtFl">
            <node concept="3u3nmq" id="e2" role="cd27D">
              <property role="3u3nmv" value="342433809826673894" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dM" resolve="tgs" />
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="342433809826846340" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="ea" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <node concept="2OqwBi" id="ec" role="37wK5m">
                  <node concept="2OqwBi" id="ee" role="2Oq$k0">
                    <node concept="37vLTw" id="eh" role="2Oq$k0">
                      <ref role="3cqZAo" node="dC" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ei" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ej" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="342433809826849613" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ef" role="2OqNvi">
                    <ref role="3TsBF5" to="w8g7:2JZFq69zeY5" resolve="value" />
                    <node concept="cd27G" id="el" role="lGtFl">
                      <node concept="3u3nmq" id="em" role="cd27D">
                        <property role="3u3nmv" value="342433809826850253" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eg" role="lGtFl">
                    <node concept="3u3nmq" id="en" role="cd27D">
                      <property role="3u3nmv" value="342433809826850133" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="eo" role="cd27D">
                    <property role="3u3nmv" value="342433809826849111" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="342433809826846340" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="342433809826846340" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="342433809826846340" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dL" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="342433809826673894" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="et" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="342433809826673894" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eu" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="342433809826673894" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ey" role="lGtFl">
          <node concept="3u3nmq" id="ez" role="cd27D">
            <property role="3u3nmv" value="342433809826673894" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dE" role="lGtFl">
        <node concept="3u3nmq" id="e$" role="cd27D">
          <property role="3u3nmv" value="342433809826673894" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dw" role="lGtFl">
      <node concept="3u3nmq" id="e_" role="cd27D">
        <property role="3u3nmv" value="342433809826673894" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Land_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="eB" role="1B3o_S">
      <node concept="cd27G" id="eF" role="lGtFl">
        <node concept="3u3nmq" id="eG" role="cd27D">
          <property role="3u3nmv" value="342433809826275609" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="eH" role="lGtFl">
        <node concept="3u3nmq" id="eI" role="cd27D">
          <property role="3u3nmv" value="342433809826275609" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <node concept="cd27G" id="eP" role="lGtFl">
          <node concept="3u3nmq" id="eQ" role="cd27D">
            <property role="3u3nmv" value="342433809826275609" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <node concept="cd27G" id="eR" role="lGtFl">
          <node concept="3u3nmq" id="eS" role="cd27D">
            <property role="3u3nmv" value="342433809826275609" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <node concept="3cpWs8" id="eT" role="3cqZAp">
          <node concept="3cpWsn" id="eW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="eY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="f1" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="342433809826275609" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eZ" role="33vP2m">
              <node concept="1pGfFk" id="f3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="f5" role="37wK5m">
                  <ref role="3cqZAo" node="eM" resolve="ctx" />
                  <node concept="cd27G" id="f7" role="lGtFl">
                    <node concept="3u3nmq" id="f8" role="cd27D">
                      <property role="3u3nmv" value="342433809826275609" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f6" role="lGtFl">
                  <node concept="3u3nmq" id="f9" role="cd27D">
                    <property role="3u3nmv" value="342433809826275609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f4" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="342433809826275609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f0" role="lGtFl">
              <node concept="3u3nmq" id="fb" role="cd27D">
                <property role="3u3nmv" value="342433809826275609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eX" role="lGtFl">
            <node concept="3u3nmq" id="fc" role="cd27D">
              <property role="3u3nmv" value="342433809826275609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eU" role="3cqZAp">
          <node concept="2OqwBi" id="fd" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eW" resolve="tgs" />
              <node concept="cd27G" id="fi" role="lGtFl">
                <node concept="3u3nmq" id="fj" role="cd27D">
                  <property role="3u3nmv" value="342433809826275631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fk" role="37wK5m">
                <property role="Xl_RC" value="drone.land()" />
                <node concept="cd27G" id="fm" role="lGtFl">
                  <node concept="3u3nmq" id="fn" role="cd27D">
                    <property role="3u3nmv" value="342433809826275631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="342433809826275631" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fp" role="cd27D">
                <property role="3u3nmv" value="342433809826275631" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fe" role="lGtFl">
            <node concept="3u3nmq" id="fq" role="cd27D">
              <property role="3u3nmv" value="342433809826275631" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eV" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="342433809826275609" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fv" role="cd27D">
              <property role="3u3nmv" value="342433809826275609" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ft" role="lGtFl">
          <node concept="3u3nmq" id="fw" role="cd27D">
            <property role="3u3nmv" value="342433809826275609" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fx" role="lGtFl">
          <node concept="3u3nmq" id="fy" role="cd27D">
            <property role="3u3nmv" value="342433809826275609" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="fz" role="cd27D">
          <property role="3u3nmv" value="342433809826275609" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eE" role="lGtFl">
      <node concept="3u3nmq" id="f$" role="cd27D">
        <property role="3u3nmv" value="342433809826275609" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="f_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LightWindState_TextGen" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <node concept="3Tm1VV" id="fA" role="1B3o_S">
      <node concept="cd27G" id="fE" role="lGtFl">
        <node concept="3u3nmq" id="fF" role="cd27D">
          <property role="3u3nmv" value="342433809829928903" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="fG" role="lGtFl">
        <node concept="3u3nmq" id="fH" role="cd27D">
          <property role="3u3nmv" value="342433809829928903" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fI" role="3clF45">
        <node concept="cd27G" id="fO" role="lGtFl">
          <node concept="3u3nmq" id="fP" role="cd27D">
            <property role="3u3nmv" value="342433809829928903" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fJ" role="1B3o_S">
        <node concept="cd27G" id="fQ" role="lGtFl">
          <node concept="3u3nmq" id="fR" role="cd27D">
            <property role="3u3nmv" value="342433809829928903" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs8" id="fS" role="3cqZAp">
          <node concept="3cpWsn" id="fV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="fX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="342433809829928903" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fY" role="33vP2m">
              <node concept="1pGfFk" id="g2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="g4" role="37wK5m">
                  <ref role="3cqZAo" node="fL" resolve="ctx" />
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g7" role="cd27D">
                      <property role="3u3nmv" value="342433809829928903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g5" role="lGtFl">
                  <node concept="3u3nmq" id="g8" role="cd27D">
                    <property role="3u3nmv" value="342433809829928903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g3" role="lGtFl">
                <node concept="3u3nmq" id="g9" role="cd27D">
                  <property role="3u3nmv" value="342433809829928903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fZ" role="lGtFl">
              <node concept="3u3nmq" id="ga" role="cd27D">
                <property role="3u3nmv" value="342433809829928903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fW" role="lGtFl">
            <node concept="3u3nmq" id="gb" role="cd27D">
              <property role="3u3nmv" value="342433809829928903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fT" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fV" resolve="tgs" />
              <node concept="cd27G" id="gh" role="lGtFl">
                <node concept="3u3nmq" id="gi" role="cd27D">
                  <property role="3u3nmv" value="342433809829928925" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gj" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isLightWind()" />
                <node concept="cd27G" id="gl" role="lGtFl">
                  <node concept="3u3nmq" id="gm" role="cd27D">
                    <property role="3u3nmv" value="342433809829928925" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="342433809829928925" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gg" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="342433809829928925" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gd" role="lGtFl">
            <node concept="3u3nmq" id="gp" role="cd27D">
              <property role="3u3nmv" value="342433809829928925" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fU" role="lGtFl">
          <node concept="3u3nmq" id="gq" role="cd27D">
            <property role="3u3nmv" value="342433809829928903" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="gt" role="lGtFl">
            <node concept="3u3nmq" id="gu" role="cd27D">
              <property role="3u3nmv" value="342433809829928903" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gs" role="lGtFl">
          <node concept="3u3nmq" id="gv" role="cd27D">
            <property role="3u3nmv" value="342433809829928903" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gw" role="lGtFl">
          <node concept="3u3nmq" id="gx" role="cd27D">
            <property role="3u3nmv" value="342433809829928903" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fN" role="lGtFl">
        <node concept="3u3nmq" id="gy" role="cd27D">
          <property role="3u3nmv" value="342433809829928903" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fD" role="lGtFl">
      <node concept="3u3nmq" id="gz" role="cd27D">
        <property role="3u3nmv" value="342433809829928903" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g$">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NormalWindState_TextGen" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <node concept="3Tm1VV" id="g_" role="1B3o_S">
      <node concept="cd27G" id="gD" role="lGtFl">
        <node concept="3u3nmq" id="gE" role="cd27D">
          <property role="3u3nmv" value="342433809829929006" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gA" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="gF" role="lGtFl">
        <node concept="3u3nmq" id="gG" role="cd27D">
          <property role="3u3nmv" value="342433809829929006" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gB" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gH" role="3clF45">
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="342433809829929006" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gI" role="1B3o_S">
        <node concept="cd27G" id="gP" role="lGtFl">
          <node concept="3u3nmq" id="gQ" role="cd27D">
            <property role="3u3nmv" value="342433809829929006" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gJ" role="3clF47">
        <node concept="3cpWs8" id="gR" role="3cqZAp">
          <node concept="3cpWsn" id="gU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="342433809829929006" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gX" role="33vP2m">
              <node concept="1pGfFk" id="h1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="h3" role="37wK5m">
                  <ref role="3cqZAo" node="gK" resolve="ctx" />
                  <node concept="cd27G" id="h5" role="lGtFl">
                    <node concept="3u3nmq" id="h6" role="cd27D">
                      <property role="3u3nmv" value="342433809829929006" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h4" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="342433809829929006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="342433809829929006" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gY" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="342433809829929006" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gV" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="342433809829929006" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="tgs" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="342433809829929028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hi" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isNormalWind()" />
                <node concept="cd27G" id="hk" role="lGtFl">
                  <node concept="3u3nmq" id="hl" role="cd27D">
                    <property role="3u3nmv" value="342433809829929028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="342433809829929028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="hn" role="cd27D">
                <property role="3u3nmv" value="342433809829929028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="ho" role="cd27D">
              <property role="3u3nmv" value="342433809829929028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gT" role="lGtFl">
          <node concept="3u3nmq" id="hp" role="cd27D">
            <property role="3u3nmv" value="342433809829929006" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gK" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hs" role="lGtFl">
            <node concept="3u3nmq" id="ht" role="cd27D">
              <property role="3u3nmv" value="342433809829929006" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hr" role="lGtFl">
          <node concept="3u3nmq" id="hu" role="cd27D">
            <property role="3u3nmv" value="342433809829929006" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="342433809829929006" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="gM" role="lGtFl">
        <node concept="3u3nmq" id="hx" role="cd27D">
          <property role="3u3nmv" value="342433809829929006" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gC" role="lGtFl">
      <node concept="3u3nmq" id="hy" role="cd27D">
        <property role="3u3nmv" value="342433809829929006" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Operator_TextGen" />
    <property role="3GE5qa" value="math" />
    <node concept="3Tm1VV" id="h$" role="1B3o_S">
      <node concept="cd27G" id="hC" role="lGtFl">
        <node concept="3u3nmq" id="hD" role="cd27D">
          <property role="3u3nmv" value="342433809826671200" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="h_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="hE" role="lGtFl">
        <node concept="3u3nmq" id="hF" role="cd27D">
          <property role="3u3nmv" value="342433809826671200" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hG" role="3clF45">
        <node concept="cd27G" id="hM" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="342433809826671200" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hH" role="1B3o_S">
        <node concept="cd27G" id="hO" role="lGtFl">
          <node concept="3u3nmq" id="hP" role="cd27D">
            <property role="3u3nmv" value="342433809826671200" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hI" role="3clF47">
        <node concept="3cpWs8" id="hQ" role="3cqZAp">
          <node concept="3cpWsn" id="hT" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hV" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="hY" role="lGtFl">
                <node concept="3u3nmq" id="hZ" role="cd27D">
                  <property role="3u3nmv" value="342433809826671200" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hW" role="33vP2m">
              <node concept="1pGfFk" id="i0" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="i2" role="37wK5m">
                  <ref role="3cqZAo" node="hJ" resolve="ctx" />
                  <node concept="cd27G" id="i4" role="lGtFl">
                    <node concept="3u3nmq" id="i5" role="cd27D">
                      <property role="3u3nmv" value="342433809826671200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i6" role="cd27D">
                    <property role="3u3nmv" value="342433809826671200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i7" role="cd27D">
                  <property role="3u3nmv" value="342433809826671200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hX" role="lGtFl">
              <node concept="3u3nmq" id="i8" role="cd27D">
                <property role="3u3nmv" value="342433809826671200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hU" role="lGtFl">
            <node concept="3u3nmq" id="i9" role="cd27D">
              <property role="3u3nmv" value="342433809826671200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hR" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ic" role="2Oq$k0">
              <ref role="3cqZAo" node="hT" resolve="tgs" />
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="342433809826671243" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="ih" role="37wK5m">
                <node concept="2OqwBi" id="ij" role="2Oq$k0">
                  <node concept="37vLTw" id="im" role="2Oq$k0">
                    <ref role="3cqZAo" node="hJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="in" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="io" role="lGtFl">
                    <node concept="3u3nmq" id="ip" role="cd27D">
                      <property role="3u3nmv" value="342433809826671299" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ik" role="2OqNvi">
                  <ref role="3TsBF5" to="w8g7:2JZFq69zeYD" resolve="operator" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="342433809826672410" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="il" role="lGtFl">
                  <node concept="3u3nmq" id="is" role="cd27D">
                    <property role="3u3nmv" value="342433809826671852" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ii" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="342433809826671243" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ie" role="lGtFl">
              <node concept="3u3nmq" id="iu" role="cd27D">
                <property role="3u3nmv" value="342433809826671243" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ib" role="lGtFl">
            <node concept="3u3nmq" id="iv" role="cd27D">
              <property role="3u3nmv" value="342433809826671243" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="iw" role="cd27D">
            <property role="3u3nmv" value="342433809826671200" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ix" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="iz" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="342433809826671200" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iy" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="342433809826671200" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="342433809826671200" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hL" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="342433809826671200" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="hB" role="lGtFl">
      <node concept="3u3nmq" id="iD" role="cd27D">
        <property role="3u3nmv" value="342433809826671200" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SafeLanding_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="iF" role="1B3o_S">
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="342433809826478674" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="342433809826478674" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iN" role="3clF45">
        <node concept="cd27G" id="iT" role="lGtFl">
          <node concept="3u3nmq" id="iU" role="cd27D">
            <property role="3u3nmv" value="342433809826478674" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iO" role="1B3o_S">
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="342433809826478674" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3cpWs8" id="iX" role="3cqZAp">
          <node concept="3cpWsn" id="j1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="j3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="j7" role="cd27D">
                  <property role="3u3nmv" value="342433809826478674" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="j4" role="33vP2m">
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ja" role="37wK5m">
                  <ref role="3cqZAo" node="iQ" resolve="ctx" />
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jd" role="cd27D">
                      <property role="3u3nmv" value="342433809826478674" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jb" role="lGtFl">
                  <node concept="3u3nmq" id="je" role="cd27D">
                    <property role="3u3nmv" value="342433809826478674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="jf" role="cd27D">
                  <property role="3u3nmv" value="342433809826478674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j5" role="lGtFl">
              <node concept="3u3nmq" id="jg" role="cd27D">
                <property role="3u3nmv" value="342433809826478674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="jh" role="cd27D">
              <property role="3u3nmv" value="342433809826478674" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iY" role="3cqZAp">
          <node concept="3clFbS" id="ji" role="3clFbx">
            <node concept="3clFbF" id="jm" role="3cqZAp">
              <node concept="2OqwBi" id="jp" role="3clFbG">
                <node concept="37vLTw" id="jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="j1" resolve="tgs" />
                  <node concept="cd27G" id="ju" role="lGtFl">
                    <node concept="3u3nmq" id="jv" role="cd27D">
                      <property role="3u3nmv" value="342433809826988269" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="js" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="jw" role="37wK5m">
                    <property role="Xl_RC" value="safeLanding()" />
                    <node concept="cd27G" id="jy" role="lGtFl">
                      <node concept="3u3nmq" id="jz" role="cd27D">
                        <property role="3u3nmv" value="342433809826988269" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jx" role="lGtFl">
                    <node concept="3u3nmq" id="j$" role="cd27D">
                      <property role="3u3nmv" value="342433809826988269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="j_" role="cd27D">
                    <property role="3u3nmv" value="342433809826988269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="342433809826988269" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="jn" role="3cqZAp">
              <node concept="cd27G" id="jB" role="lGtFl">
                <node concept="3u3nmq" id="jC" role="cd27D">
                  <property role="3u3nmv" value="342433809826985629" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jo" role="lGtFl">
              <node concept="3u3nmq" id="jD" role="cd27D">
                <property role="3u3nmv" value="342433809826985630" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="jj" role="3clFbw">
            <node concept="3Tqbb2" id="jE" role="2ZW6by">
              <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
              <node concept="cd27G" id="jH" role="lGtFl">
                <node concept="3u3nmq" id="jI" role="cd27D">
                  <property role="3u3nmv" value="342433809826987741" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jF" role="2ZW6bz">
              <node concept="2OqwBi" id="jJ" role="2Oq$k0">
                <node concept="37vLTw" id="jM" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQ" resolve="ctx" />
                </node>
                <node concept="liA8E" id="jN" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="jO" role="lGtFl">
                  <node concept="3u3nmq" id="jP" role="cd27D">
                    <property role="3u3nmv" value="342433809826985660" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="jK" role="2OqNvi">
                <node concept="cd27G" id="jQ" role="lGtFl">
                  <node concept="3u3nmq" id="jR" role="cd27D">
                    <property role="3u3nmv" value="342433809826986726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jS" role="cd27D">
                  <property role="3u3nmv" value="342433809826986184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jG" role="lGtFl">
              <node concept="3u3nmq" id="jT" role="cd27D">
                <property role="3u3nmv" value="342433809826987263" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="jk" role="9aQIa">
            <node concept="3clFbS" id="jU" role="9aQI4">
              <node concept="3clFbF" id="jW" role="3cqZAp">
                <node concept="2OqwBi" id="jY" role="3clFbG">
                  <node concept="37vLTw" id="k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="j1" resolve="tgs" />
                    <node concept="cd27G" id="k3" role="lGtFl">
                      <node concept="3u3nmq" id="k4" role="cd27D">
                        <property role="3u3nmv" value="342433809826478696" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k1" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="k5" role="37wK5m">
                      <property role="Xl_RC" value="drone.safeLanding()" />
                      <node concept="cd27G" id="k7" role="lGtFl">
                        <node concept="3u3nmq" id="k8" role="cd27D">
                          <property role="3u3nmv" value="342433809826478696" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k6" role="lGtFl">
                      <node concept="3u3nmq" id="k9" role="cd27D">
                        <property role="3u3nmv" value="342433809826478696" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="ka" role="cd27D">
                      <property role="3u3nmv" value="342433809826478696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="kb" role="cd27D">
                    <property role="3u3nmv" value="342433809826478696" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="kc" role="cd27D">
                  <property role="3u3nmv" value="342433809826988093" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="kd" role="cd27D">
                <property role="3u3nmv" value="342433809826988092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jl" role="lGtFl">
            <node concept="3u3nmq" id="ke" role="cd27D">
              <property role="3u3nmv" value="342433809826985628" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iZ" role="3cqZAp">
          <node concept="cd27G" id="kf" role="lGtFl">
            <node concept="3u3nmq" id="kg" role="cd27D">
              <property role="3u3nmv" value="342433809826987958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j0" role="lGtFl">
          <node concept="3u3nmq" id="kh" role="cd27D">
            <property role="3u3nmv" value="342433809826478674" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kk" role="lGtFl">
            <node concept="3u3nmq" id="kl" role="cd27D">
              <property role="3u3nmv" value="342433809826478674" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kj" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="342433809826478674" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="342433809826478674" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iS" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="342433809826478674" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iI" role="lGtFl">
      <node concept="3u3nmq" id="kq" role="cd27D">
        <property role="3u3nmv" value="342433809826478674" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ShutDown_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="ks" role="1B3o_S">
      <node concept="cd27G" id="kw" role="lGtFl">
        <node concept="3u3nmq" id="kx" role="cd27D">
          <property role="3u3nmv" value="342433809826476639" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ky" role="lGtFl">
        <node concept="3u3nmq" id="kz" role="cd27D">
          <property role="3u3nmv" value="342433809826476639" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ku" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="k$" role="3clF45">
        <node concept="cd27G" id="kE" role="lGtFl">
          <node concept="3u3nmq" id="kF" role="cd27D">
            <property role="3u3nmv" value="342433809826476639" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k_" role="1B3o_S">
        <node concept="cd27G" id="kG" role="lGtFl">
          <node concept="3u3nmq" id="kH" role="cd27D">
            <property role="3u3nmv" value="342433809826476639" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3cpWs8" id="kI" role="3cqZAp">
          <node concept="3cpWsn" id="kL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kR" role="cd27D">
                  <property role="3u3nmv" value="342433809826476639" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kO" role="33vP2m">
              <node concept="1pGfFk" id="kS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kU" role="37wK5m">
                  <ref role="3cqZAo" node="kB" resolve="ctx" />
                  <node concept="cd27G" id="kW" role="lGtFl">
                    <node concept="3u3nmq" id="kX" role="cd27D">
                      <property role="3u3nmv" value="342433809826476639" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kV" role="lGtFl">
                  <node concept="3u3nmq" id="kY" role="cd27D">
                    <property role="3u3nmv" value="342433809826476639" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kT" role="lGtFl">
                <node concept="3u3nmq" id="kZ" role="cd27D">
                  <property role="3u3nmv" value="342433809826476639" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kP" role="lGtFl">
              <node concept="3u3nmq" id="l0" role="cd27D">
                <property role="3u3nmv" value="342433809826476639" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kM" role="lGtFl">
            <node concept="3u3nmq" id="l1" role="cd27D">
              <property role="3u3nmv" value="342433809826476639" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="2OqwBi" id="l2" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kL" resolve="tgs" />
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="l8" role="cd27D">
                  <property role="3u3nmv" value="342433809826476661" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="l9" role="37wK5m">
                <property role="Xl_RC" value="drone.shutdown()" />
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="342433809826476661" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="342433809826476661" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l6" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="342433809826476661" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="342433809826476661" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kK" role="lGtFl">
          <node concept="3u3nmq" id="lg" role="cd27D">
            <property role="3u3nmv" value="342433809826476639" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lh" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="lj" role="lGtFl">
            <node concept="3u3nmq" id="lk" role="cd27D">
              <property role="3u3nmv" value="342433809826476639" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="li" role="lGtFl">
          <node concept="3u3nmq" id="ll" role="cd27D">
            <property role="3u3nmv" value="342433809826476639" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lm" role="lGtFl">
          <node concept="3u3nmq" id="ln" role="cd27D">
            <property role="3u3nmv" value="342433809826476639" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kD" role="lGtFl">
        <node concept="3u3nmq" id="lo" role="cd27D">
          <property role="3u3nmv" value="342433809826476639" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kv" role="lGtFl">
      <node concept="3u3nmq" id="lp" role="cd27D">
        <property role="3u3nmv" value="342433809826476639" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Start_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="lr" role="1B3o_S">
      <node concept="cd27G" id="lv" role="lGtFl">
        <node concept="3u3nmq" id="lw" role="cd27D">
          <property role="3u3nmv" value="342433809826274084" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ls" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="lx" role="lGtFl">
        <node concept="3u3nmq" id="ly" role="cd27D">
          <property role="3u3nmv" value="342433809826274084" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="lt" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="lz" role="3clF45">
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="342433809826274084" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l$" role="1B3o_S">
        <node concept="cd27G" id="lF" role="lGtFl">
          <node concept="3u3nmq" id="lG" role="cd27D">
            <property role="3u3nmv" value="342433809826274084" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l_" role="3clF47">
        <node concept="3cpWs8" id="lH" role="3cqZAp">
          <node concept="3cpWsn" id="lK" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="lM" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="342433809826274084" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lN" role="33vP2m">
              <node concept="1pGfFk" id="lR" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lT" role="37wK5m">
                  <ref role="3cqZAo" node="lA" resolve="ctx" />
                  <node concept="cd27G" id="lV" role="lGtFl">
                    <node concept="3u3nmq" id="lW" role="cd27D">
                      <property role="3u3nmv" value="342433809826274084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lU" role="lGtFl">
                  <node concept="3u3nmq" id="lX" role="cd27D">
                    <property role="3u3nmv" value="342433809826274084" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="342433809826274084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="lZ" role="cd27D">
                <property role="3u3nmv" value="342433809826274084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lL" role="lGtFl">
            <node concept="3u3nmq" id="m0" role="cd27D">
              <property role="3u3nmv" value="342433809826274084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lI" role="3cqZAp">
          <node concept="2OqwBi" id="m1" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lK" resolve="tgs" />
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="342433809826275529" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="m8" role="37wK5m">
                <property role="Xl_RC" value="drone.start()" />
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="mb" role="cd27D">
                    <property role="3u3nmv" value="342433809826275529" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="342433809826275529" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m5" role="lGtFl">
              <node concept="3u3nmq" id="md" role="cd27D">
                <property role="3u3nmv" value="342433809826275529" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m2" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="342433809826275529" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lJ" role="lGtFl">
          <node concept="3u3nmq" id="mf" role="cd27D">
            <property role="3u3nmv" value="342433809826274084" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="mg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="mi" role="lGtFl">
            <node concept="3u3nmq" id="mj" role="cd27D">
              <property role="3u3nmv" value="342433809826274084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mh" role="lGtFl">
          <node concept="3u3nmq" id="mk" role="cd27D">
            <property role="3u3nmv" value="342433809826274084" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ml" role="lGtFl">
          <node concept="3u3nmq" id="mm" role="cd27D">
            <property role="3u3nmv" value="342433809826274084" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lC" role="lGtFl">
        <node concept="3u3nmq" id="mn" role="cd27D">
          <property role="3u3nmv" value="342433809826274084" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="lu" role="lGtFl">
      <node concept="3u3nmq" id="mo" role="cd27D">
        <property role="3u3nmv" value="342433809826274084" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mp">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepLest_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="mq" role="1B3o_S">
      <node concept="cd27G" id="mu" role="lGtFl">
        <node concept="3u3nmq" id="mv" role="cd27D">
          <property role="3u3nmv" value="342433809826477905" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="mw" role="lGtFl">
        <node concept="3u3nmq" id="mx" role="cd27D">
          <property role="3u3nmv" value="342433809826477905" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ms" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="my" role="3clF45">
        <node concept="cd27G" id="mC" role="lGtFl">
          <node concept="3u3nmq" id="mD" role="cd27D">
            <property role="3u3nmv" value="342433809826477905" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mz" role="1B3o_S">
        <node concept="cd27G" id="mE" role="lGtFl">
          <node concept="3u3nmq" id="mF" role="cd27D">
            <property role="3u3nmv" value="342433809826477905" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m$" role="3clF47">
        <node concept="3cpWs8" id="mG" role="3cqZAp">
          <node concept="3cpWsn" id="mJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="mL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="342433809826477905" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="mM" role="33vP2m">
              <node concept="1pGfFk" id="mQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="mS" role="37wK5m">
                  <ref role="3cqZAo" node="m_" resolve="ctx" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="342433809826477905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mT" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="342433809826477905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="342433809826477905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mN" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="342433809826477905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mK" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="342433809826477905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mJ" resolve="tgs" />
              <node concept="cd27G" id="n5" role="lGtFl">
                <node concept="3u3nmq" id="n6" role="cd27D">
                  <property role="3u3nmv" value="342433809826477927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="n7" role="37wK5m">
                <property role="Xl_RC" value="drone.stepLest() //TODO" />
                <node concept="cd27G" id="n9" role="lGtFl">
                  <node concept="3u3nmq" id="na" role="cd27D">
                    <property role="3u3nmv" value="342433809826477927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="342433809826477927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="342433809826477927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="342433809826477927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mI" role="lGtFl">
          <node concept="3u3nmq" id="ne" role="cd27D">
            <property role="3u3nmv" value="342433809826477905" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nh" role="lGtFl">
            <node concept="3u3nmq" id="ni" role="cd27D">
              <property role="3u3nmv" value="342433809826477905" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ng" role="lGtFl">
          <node concept="3u3nmq" id="nj" role="cd27D">
            <property role="3u3nmv" value="342433809826477905" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nk" role="lGtFl">
          <node concept="3u3nmq" id="nl" role="cd27D">
            <property role="3u3nmv" value="342433809826477905" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mB" role="lGtFl">
        <node concept="3u3nmq" id="nm" role="cd27D">
          <property role="3u3nmv" value="342433809826477905" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mt" role="lGtFl">
      <node concept="3u3nmq" id="nn" role="cd27D">
        <property role="3u3nmv" value="342433809826477905" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="no">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepNearestToDestiny_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="np" role="1B3o_S">
      <node concept="cd27G" id="nt" role="lGtFl">
        <node concept="3u3nmq" id="nu" role="cd27D">
          <property role="3u3nmv" value="342433809826478528" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="nv" role="lGtFl">
        <node concept="3u3nmq" id="nw" role="cd27D">
          <property role="3u3nmv" value="342433809826478528" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nx" role="3clF45">
        <node concept="cd27G" id="nB" role="lGtFl">
          <node concept="3u3nmq" id="nC" role="cd27D">
            <property role="3u3nmv" value="342433809826478528" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ny" role="1B3o_S">
        <node concept="cd27G" id="nD" role="lGtFl">
          <node concept="3u3nmq" id="nE" role="cd27D">
            <property role="3u3nmv" value="342433809826478528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <node concept="3cpWsn" id="nI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="nN" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="342433809826478528" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <node concept="1pGfFk" id="nP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nR" role="37wK5m">
                  <ref role="3cqZAo" node="n$" resolve="ctx" />
                  <node concept="cd27G" id="nT" role="lGtFl">
                    <node concept="3u3nmq" id="nU" role="cd27D">
                      <property role="3u3nmv" value="342433809826478528" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nS" role="lGtFl">
                  <node concept="3u3nmq" id="nV" role="cd27D">
                    <property role="3u3nmv" value="342433809826478528" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="342433809826478528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nM" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="342433809826478528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="342433809826478528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="nI" resolve="tgs" />
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="342433809826478550" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="o6" role="37wK5m">
                <property role="Xl_RC" value="drone.stepNearestToDestiny(); //TODO" />
                <node concept="cd27G" id="o8" role="lGtFl">
                  <node concept="3u3nmq" id="o9" role="cd27D">
                    <property role="3u3nmv" value="342433809826478550" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="oa" role="cd27D">
                  <property role="3u3nmv" value="342433809826478550" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o3" role="lGtFl">
              <node concept="3u3nmq" id="ob" role="cd27D">
                <property role="3u3nmv" value="342433809826478550" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="oc" role="cd27D">
              <property role="3u3nmv" value="342433809826478550" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nH" role="lGtFl">
          <node concept="3u3nmq" id="od" role="cd27D">
            <property role="3u3nmv" value="342433809826478528" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oe" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="og" role="lGtFl">
            <node concept="3u3nmq" id="oh" role="cd27D">
              <property role="3u3nmv" value="342433809826478528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="oi" role="cd27D">
            <property role="3u3nmv" value="342433809826478528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oj" role="lGtFl">
          <node concept="3u3nmq" id="ok" role="cd27D">
            <property role="3u3nmv" value="342433809826478528" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nA" role="lGtFl">
        <node concept="3u3nmq" id="ol" role="cd27D">
          <property role="3u3nmv" value="342433809826478528" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ns" role="lGtFl">
      <node concept="3u3nmq" id="om" role="cd27D">
        <property role="3u3nmv" value="342433809826478528" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="on">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepNearestToLand_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="oo" role="1B3o_S">
      <node concept="cd27G" id="os" role="lGtFl">
        <node concept="3u3nmq" id="ot" role="cd27D">
          <property role="3u3nmv" value="342433809826477978" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="op" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ou" role="lGtFl">
        <node concept="3u3nmq" id="ov" role="cd27D">
          <property role="3u3nmv" value="342433809826477978" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ow" role="3clF45">
        <node concept="cd27G" id="oA" role="lGtFl">
          <node concept="3u3nmq" id="oB" role="cd27D">
            <property role="3u3nmv" value="342433809826477978" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ox" role="1B3o_S">
        <node concept="cd27G" id="oC" role="lGtFl">
          <node concept="3u3nmq" id="oD" role="cd27D">
            <property role="3u3nmv" value="342433809826477978" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oy" role="3clF47">
        <node concept="3cpWs8" id="oE" role="3cqZAp">
          <node concept="3cpWsn" id="oH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="oM" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="342433809826477978" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oK" role="33vP2m">
              <node concept="1pGfFk" id="oO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="oQ" role="37wK5m">
                  <ref role="3cqZAo" node="oz" resolve="ctx" />
                  <node concept="cd27G" id="oS" role="lGtFl">
                    <node concept="3u3nmq" id="oT" role="cd27D">
                      <property role="3u3nmv" value="342433809826477978" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oR" role="lGtFl">
                  <node concept="3u3nmq" id="oU" role="cd27D">
                    <property role="3u3nmv" value="342433809826477978" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="342433809826477978" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oL" role="lGtFl">
              <node concept="3u3nmq" id="oW" role="cd27D">
                <property role="3u3nmv" value="342433809826477978" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oI" role="lGtFl">
            <node concept="3u3nmq" id="oX" role="cd27D">
              <property role="3u3nmv" value="342433809826477978" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oF" role="3cqZAp">
          <node concept="2OqwBi" id="oY" role="3clFbG">
            <node concept="37vLTw" id="p0" role="2Oq$k0">
              <ref role="3cqZAo" node="oH" resolve="tgs" />
              <node concept="cd27G" id="p3" role="lGtFl">
                <node concept="3u3nmq" id="p4" role="cd27D">
                  <property role="3u3nmv" value="342433809826478000" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="p5" role="37wK5m">
                <property role="Xl_RC" value="drone.stepNearestToLand(); //TODO" />
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="342433809826478000" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p6" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="342433809826478000" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p2" role="lGtFl">
              <node concept="3u3nmq" id="pa" role="cd27D">
                <property role="3u3nmv" value="342433809826478000" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oZ" role="lGtFl">
            <node concept="3u3nmq" id="pb" role="cd27D">
              <property role="3u3nmv" value="342433809826478000" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="pc" role="cd27D">
            <property role="3u3nmv" value="342433809826477978" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pg" role="cd27D">
              <property role="3u3nmv" value="342433809826477978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pe" role="lGtFl">
          <node concept="3u3nmq" id="ph" role="cd27D">
            <property role="3u3nmv" value="342433809826477978" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pi" role="lGtFl">
          <node concept="3u3nmq" id="pj" role="cd27D">
            <property role="3u3nmv" value="342433809826477978" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o_" role="lGtFl">
        <node concept="3u3nmq" id="pk" role="cd27D">
          <property role="3u3nmv" value="342433809826477978" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="or" role="lGtFl">
      <node concept="3u3nmq" id="pl" role="cd27D">
        <property role="3u3nmv" value="342433809826477978" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepNearestToOrigem_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="pn" role="1B3o_S">
      <node concept="cd27G" id="pr" role="lGtFl">
        <node concept="3u3nmq" id="ps" role="cd27D">
          <property role="3u3nmv" value="342433809826478616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="po" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pt" role="lGtFl">
        <node concept="3u3nmq" id="pu" role="cd27D">
          <property role="3u3nmv" value="342433809826478616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pv" role="3clF45">
        <node concept="cd27G" id="p_" role="lGtFl">
          <node concept="3u3nmq" id="pA" role="cd27D">
            <property role="3u3nmv" value="342433809826478616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pw" role="1B3o_S">
        <node concept="cd27G" id="pB" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="342433809826478616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="px" role="3clF47">
        <node concept="3cpWs8" id="pD" role="3cqZAp">
          <node concept="3cpWsn" id="pG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="pI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="342433809826478616" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pJ" role="33vP2m">
              <node concept="1pGfFk" id="pN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pP" role="37wK5m">
                  <ref role="3cqZAo" node="py" resolve="ctx" />
                  <node concept="cd27G" id="pR" role="lGtFl">
                    <node concept="3u3nmq" id="pS" role="cd27D">
                      <property role="3u3nmv" value="342433809826478616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pQ" role="lGtFl">
                  <node concept="3u3nmq" id="pT" role="cd27D">
                    <property role="3u3nmv" value="342433809826478616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pU" role="cd27D">
                  <property role="3u3nmv" value="342433809826478616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pV" role="cd27D">
                <property role="3u3nmv" value="342433809826478616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pW" role="cd27D">
              <property role="3u3nmv" value="342433809826478616" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pE" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pG" resolve="tgs" />
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="342433809826478638" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="q4" role="37wK5m">
                <property role="Xl_RC" value="drone.stepNearestToOrigem(); //TODO" />
                <node concept="cd27G" id="q6" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="342433809826478638" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q5" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="342433809826478638" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="q9" role="cd27D">
                <property role="3u3nmv" value="342433809826478638" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pY" role="lGtFl">
            <node concept="3u3nmq" id="qa" role="cd27D">
              <property role="3u3nmv" value="342433809826478638" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pF" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="342433809826478616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="py" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="qe" role="lGtFl">
            <node concept="3u3nmq" id="qf" role="cd27D">
              <property role="3u3nmv" value="342433809826478616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qd" role="lGtFl">
          <node concept="3u3nmq" id="qg" role="cd27D">
            <property role="3u3nmv" value="342433809826478616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qh" role="lGtFl">
          <node concept="3u3nmq" id="qi" role="cd27D">
            <property role="3u3nmv" value="342433809826478616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p$" role="lGtFl">
        <node concept="3u3nmq" id="qj" role="cd27D">
          <property role="3u3nmv" value="342433809826478616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pq" role="lGtFl">
      <node concept="3u3nmq" id="qk" role="cd27D">
        <property role="3u3nmv" value="342433809826478616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ql">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepNearestToPosition_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="qm" role="1B3o_S">
      <node concept="cd27G" id="qq" role="lGtFl">
        <node concept="3u3nmq" id="qr" role="cd27D">
          <property role="3u3nmv" value="342433809826478365" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qs" role="lGtFl">
        <node concept="3u3nmq" id="qt" role="cd27D">
          <property role="3u3nmv" value="342433809826478365" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="qu" role="3clF45">
        <node concept="cd27G" id="q$" role="lGtFl">
          <node concept="3u3nmq" id="q_" role="cd27D">
            <property role="3u3nmv" value="342433809826478365" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qv" role="1B3o_S">
        <node concept="cd27G" id="qA" role="lGtFl">
          <node concept="3u3nmq" id="qB" role="cd27D">
            <property role="3u3nmv" value="342433809826478365" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qw" role="3clF47">
        <node concept="3cpWs8" id="qC" role="3cqZAp">
          <node concept="3cpWsn" id="qF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qK" role="lGtFl">
                <node concept="3u3nmq" id="qL" role="cd27D">
                  <property role="3u3nmv" value="342433809826478365" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qI" role="33vP2m">
              <node concept="1pGfFk" id="qM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qO" role="37wK5m">
                  <ref role="3cqZAo" node="qx" resolve="ctx" />
                  <node concept="cd27G" id="qQ" role="lGtFl">
                    <node concept="3u3nmq" id="qR" role="cd27D">
                      <property role="3u3nmv" value="342433809826478365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qP" role="lGtFl">
                  <node concept="3u3nmq" id="qS" role="cd27D">
                    <property role="3u3nmv" value="342433809826478365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qN" role="lGtFl">
                <node concept="3u3nmq" id="qT" role="cd27D">
                  <property role="3u3nmv" value="342433809826478365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qJ" role="lGtFl">
              <node concept="3u3nmq" id="qU" role="cd27D">
                <property role="3u3nmv" value="342433809826478365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qG" role="lGtFl">
            <node concept="3u3nmq" id="qV" role="cd27D">
              <property role="3u3nmv" value="342433809826478365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qD" role="3cqZAp">
          <node concept="2OqwBi" id="qW" role="3clFbG">
            <node concept="37vLTw" id="qY" role="2Oq$k0">
              <ref role="3cqZAo" node="qF" resolve="tgs" />
              <node concept="cd27G" id="r1" role="lGtFl">
                <node concept="3u3nmq" id="r2" role="cd27D">
                  <property role="3u3nmv" value="342433809826478387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="r3" role="37wK5m">
                <property role="Xl_RC" value="drone.stepNearestToPosition(i,j); //TODO" />
                <node concept="cd27G" id="r5" role="lGtFl">
                  <node concept="3u3nmq" id="r6" role="cd27D">
                    <property role="3u3nmv" value="342433809826478387" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r7" role="cd27D">
                  <property role="3u3nmv" value="342433809826478387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r0" role="lGtFl">
              <node concept="3u3nmq" id="r8" role="cd27D">
                <property role="3u3nmv" value="342433809826478387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qX" role="lGtFl">
            <node concept="3u3nmq" id="r9" role="cd27D">
              <property role="3u3nmv" value="342433809826478387" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qE" role="lGtFl">
          <node concept="3u3nmq" id="ra" role="cd27D">
            <property role="3u3nmv" value="342433809826478365" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rd" role="lGtFl">
            <node concept="3u3nmq" id="re" role="cd27D">
              <property role="3u3nmv" value="342433809826478365" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rc" role="lGtFl">
          <node concept="3u3nmq" id="rf" role="cd27D">
            <property role="3u3nmv" value="342433809826478365" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rg" role="lGtFl">
          <node concept="3u3nmq" id="rh" role="cd27D">
            <property role="3u3nmv" value="342433809826478365" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qz" role="lGtFl">
        <node concept="3u3nmq" id="ri" role="cd27D">
          <property role="3u3nmv" value="342433809826478365" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qp" role="lGtFl">
      <node concept="3u3nmq" id="rj" role="cd27D">
        <property role="3u3nmv" value="342433809826478365" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepNearestToWater_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="rl" role="1B3o_S">
      <node concept="cd27G" id="rp" role="lGtFl">
        <node concept="3u3nmq" id="rq" role="cd27D">
          <property role="3u3nmv" value="342433809826478156" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="rm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rr" role="lGtFl">
        <node concept="3u3nmq" id="rs" role="cd27D">
          <property role="3u3nmv" value="342433809826478156" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rt" role="3clF45">
        <node concept="cd27G" id="rz" role="lGtFl">
          <node concept="3u3nmq" id="r$" role="cd27D">
            <property role="3u3nmv" value="342433809826478156" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ru" role="1B3o_S">
        <node concept="cd27G" id="r_" role="lGtFl">
          <node concept="3u3nmq" id="rA" role="cd27D">
            <property role="3u3nmv" value="342433809826478156" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rv" role="3clF47">
        <node concept="3cpWs8" id="rB" role="3cqZAp">
          <node concept="3cpWsn" id="rE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rG" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rJ" role="lGtFl">
                <node concept="3u3nmq" id="rK" role="cd27D">
                  <property role="3u3nmv" value="342433809826478156" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rH" role="33vP2m">
              <node concept="1pGfFk" id="rL" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rN" role="37wK5m">
                  <ref role="3cqZAo" node="rw" resolve="ctx" />
                  <node concept="cd27G" id="rP" role="lGtFl">
                    <node concept="3u3nmq" id="rQ" role="cd27D">
                      <property role="3u3nmv" value="342433809826478156" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rO" role="lGtFl">
                  <node concept="3u3nmq" id="rR" role="cd27D">
                    <property role="3u3nmv" value="342433809826478156" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rS" role="cd27D">
                  <property role="3u3nmv" value="342433809826478156" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rI" role="lGtFl">
              <node concept="3u3nmq" id="rT" role="cd27D">
                <property role="3u3nmv" value="342433809826478156" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rF" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="342433809826478156" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="rV" role="3clFbG">
            <node concept="37vLTw" id="rX" role="2Oq$k0">
              <ref role="3cqZAo" node="rE" resolve="tgs" />
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s1" role="cd27D">
                  <property role="3u3nmv" value="342433809826478299" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="s2" role="37wK5m">
                <property role="Xl_RC" value="drone.stepNearestToWater(); //TODO" />
                <node concept="cd27G" id="s4" role="lGtFl">
                  <node concept="3u3nmq" id="s5" role="cd27D">
                    <property role="3u3nmv" value="342433809826478299" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="s6" role="cd27D">
                  <property role="3u3nmv" value="342433809826478299" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rZ" role="lGtFl">
              <node concept="3u3nmq" id="s7" role="cd27D">
                <property role="3u3nmv" value="342433809826478299" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rW" role="lGtFl">
            <node concept="3u3nmq" id="s8" role="cd27D">
              <property role="3u3nmv" value="342433809826478299" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rD" role="lGtFl">
          <node concept="3u3nmq" id="s9" role="cd27D">
            <property role="3u3nmv" value="342433809826478156" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="sa" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="sc" role="lGtFl">
            <node concept="3u3nmq" id="sd" role="cd27D">
              <property role="3u3nmv" value="342433809826478156" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sb" role="lGtFl">
          <node concept="3u3nmq" id="se" role="cd27D">
            <property role="3u3nmv" value="342433809826478156" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="sf" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="342433809826478156" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ry" role="lGtFl">
        <node concept="3u3nmq" id="sh" role="cd27D">
          <property role="3u3nmv" value="342433809826478156" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ro" role="lGtFl">
      <node concept="3u3nmq" id="si" role="cd27D">
        <property role="3u3nmv" value="342433809826478156" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepNorth_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="sk" role="1B3o_S">
      <node concept="cd27G" id="so" role="lGtFl">
        <node concept="3u3nmq" id="sp" role="cd27D">
          <property role="3u3nmv" value="342433809826477470" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="sl" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="sq" role="lGtFl">
        <node concept="3u3nmq" id="sr" role="cd27D">
          <property role="3u3nmv" value="342433809826477470" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="sm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ss" role="3clF45">
        <node concept="cd27G" id="sy" role="lGtFl">
          <node concept="3u3nmq" id="sz" role="cd27D">
            <property role="3u3nmv" value="342433809826477470" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="st" role="1B3o_S">
        <node concept="cd27G" id="s$" role="lGtFl">
          <node concept="3u3nmq" id="s_" role="cd27D">
            <property role="3u3nmv" value="342433809826477470" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sA" role="3cqZAp">
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="sI" role="lGtFl">
                <node concept="3u3nmq" id="sJ" role="cd27D">
                  <property role="3u3nmv" value="342433809826477470" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sG" role="33vP2m">
              <node concept="1pGfFk" id="sK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sM" role="37wK5m">
                  <ref role="3cqZAo" node="sv" resolve="ctx" />
                  <node concept="cd27G" id="sO" role="lGtFl">
                    <node concept="3u3nmq" id="sP" role="cd27D">
                      <property role="3u3nmv" value="342433809826477470" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sN" role="lGtFl">
                  <node concept="3u3nmq" id="sQ" role="cd27D">
                    <property role="3u3nmv" value="342433809826477470" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="342433809826477470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="sS" role="cd27D">
                <property role="3u3nmv" value="342433809826477470" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sE" role="lGtFl">
            <node concept="3u3nmq" id="sT" role="cd27D">
              <property role="3u3nmv" value="342433809826477470" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sW" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="tgs" />
              <node concept="cd27G" id="sZ" role="lGtFl">
                <node concept="3u3nmq" id="t0" role="cd27D">
                  <property role="3u3nmv" value="342433809826477492" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="t1" role="37wK5m">
                <property role="Xl_RC" value="drone.stepNorth(); //TODO" />
                <node concept="cd27G" id="t3" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="342433809826477492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t2" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="342433809826477492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sY" role="lGtFl">
              <node concept="3u3nmq" id="t6" role="cd27D">
                <property role="3u3nmv" value="342433809826477492" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sV" role="lGtFl">
            <node concept="3u3nmq" id="t7" role="cd27D">
              <property role="3u3nmv" value="342433809826477492" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sC" role="lGtFl">
          <node concept="3u3nmq" id="t8" role="cd27D">
            <property role="3u3nmv" value="342433809826477470" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sv" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="t9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="tb" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="342433809826477470" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="342433809826477470" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tf" role="cd27D">
            <property role="3u3nmv" value="342433809826477470" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sx" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="342433809826477470" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sn" role="lGtFl">
      <node concept="3u3nmq" id="th" role="cd27D">
        <property role="3u3nmv" value="342433809826477470" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ti">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepSouth_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="tj" role="1B3o_S">
      <node concept="cd27G" id="tn" role="lGtFl">
        <node concept="3u3nmq" id="to" role="cd27D">
          <property role="3u3nmv" value="342433809826477684" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="tp" role="lGtFl">
        <node concept="3u3nmq" id="tq" role="cd27D">
          <property role="3u3nmv" value="342433809826477684" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="tl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="tr" role="3clF45">
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="ty" role="cd27D">
            <property role="3u3nmv" value="342433809826477684" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ts" role="1B3o_S">
        <node concept="cd27G" id="tz" role="lGtFl">
          <node concept="3u3nmq" id="t$" role="cd27D">
            <property role="3u3nmv" value="342433809826477684" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tt" role="3clF47">
        <node concept="3cpWs8" id="t_" role="3cqZAp">
          <node concept="3cpWsn" id="tC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tH" role="lGtFl">
                <node concept="3u3nmq" id="tI" role="cd27D">
                  <property role="3u3nmv" value="342433809826477684" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tF" role="33vP2m">
              <node concept="1pGfFk" id="tJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tL" role="37wK5m">
                  <ref role="3cqZAo" node="tu" resolve="ctx" />
                  <node concept="cd27G" id="tN" role="lGtFl">
                    <node concept="3u3nmq" id="tO" role="cd27D">
                      <property role="3u3nmv" value="342433809826477684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tM" role="lGtFl">
                  <node concept="3u3nmq" id="tP" role="cd27D">
                    <property role="3u3nmv" value="342433809826477684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tQ" role="cd27D">
                  <property role="3u3nmv" value="342433809826477684" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tG" role="lGtFl">
              <node concept="3u3nmq" id="tR" role="cd27D">
                <property role="3u3nmv" value="342433809826477684" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tD" role="lGtFl">
            <node concept="3u3nmq" id="tS" role="cd27D">
              <property role="3u3nmv" value="342433809826477684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="tT" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="tC" resolve="tgs" />
              <node concept="cd27G" id="tY" role="lGtFl">
                <node concept="3u3nmq" id="tZ" role="cd27D">
                  <property role="3u3nmv" value="342433809826477706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="drone.stepSouth(); //TODO" />
                <node concept="cd27G" id="u2" role="lGtFl">
                  <node concept="3u3nmq" id="u3" role="cd27D">
                    <property role="3u3nmv" value="342433809826477706" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u1" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="342433809826477706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tX" role="lGtFl">
              <node concept="3u3nmq" id="u5" role="cd27D">
                <property role="3u3nmv" value="342433809826477706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tU" role="lGtFl">
            <node concept="3u3nmq" id="u6" role="cd27D">
              <property role="3u3nmv" value="342433809826477706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tB" role="lGtFl">
          <node concept="3u3nmq" id="u7" role="cd27D">
            <property role="3u3nmv" value="342433809826477684" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="u8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ua" role="lGtFl">
            <node concept="3u3nmq" id="ub" role="cd27D">
              <property role="3u3nmv" value="342433809826477684" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u9" role="lGtFl">
          <node concept="3u3nmq" id="uc" role="cd27D">
            <property role="3u3nmv" value="342433809826477684" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ud" role="lGtFl">
          <node concept="3u3nmq" id="ue" role="cd27D">
            <property role="3u3nmv" value="342433809826477684" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tw" role="lGtFl">
        <node concept="3u3nmq" id="uf" role="cd27D">
          <property role="3u3nmv" value="342433809826477684" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tm" role="lGtFl">
      <node concept="3u3nmq" id="ug" role="cd27D">
        <property role="3u3nmv" value="342433809826477684" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uh">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StepWest_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="ui" role="1B3o_S">
      <node concept="cd27G" id="um" role="lGtFl">
        <node concept="3u3nmq" id="un" role="cd27D">
          <property role="3u3nmv" value="342433809826477787" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uj" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uo" role="lGtFl">
        <node concept="3u3nmq" id="up" role="cd27D">
          <property role="3u3nmv" value="342433809826477787" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uk" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uq" role="3clF45">
        <node concept="cd27G" id="uw" role="lGtFl">
          <node concept="3u3nmq" id="ux" role="cd27D">
            <property role="3u3nmv" value="342433809826477787" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ur" role="1B3o_S">
        <node concept="cd27G" id="uy" role="lGtFl">
          <node concept="3u3nmq" id="uz" role="cd27D">
            <property role="3u3nmv" value="342433809826477787" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="us" role="3clF47">
        <node concept="3cpWs8" id="u$" role="3cqZAp">
          <node concept="3cpWsn" id="uB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="uD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uG" role="lGtFl">
                <node concept="3u3nmq" id="uH" role="cd27D">
                  <property role="3u3nmv" value="342433809826477787" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uE" role="33vP2m">
              <node concept="1pGfFk" id="uI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uK" role="37wK5m">
                  <ref role="3cqZAo" node="ut" resolve="ctx" />
                  <node concept="cd27G" id="uM" role="lGtFl">
                    <node concept="3u3nmq" id="uN" role="cd27D">
                      <property role="3u3nmv" value="342433809826477787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uL" role="lGtFl">
                  <node concept="3u3nmq" id="uO" role="cd27D">
                    <property role="3u3nmv" value="342433809826477787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uJ" role="lGtFl">
                <node concept="3u3nmq" id="uP" role="cd27D">
                  <property role="3u3nmv" value="342433809826477787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uF" role="lGtFl">
              <node concept="3u3nmq" id="uQ" role="cd27D">
                <property role="3u3nmv" value="342433809826477787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uC" role="lGtFl">
            <node concept="3u3nmq" id="uR" role="cd27D">
              <property role="3u3nmv" value="342433809826477787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="uS" role="3clFbG">
            <node concept="37vLTw" id="uU" role="2Oq$k0">
              <ref role="3cqZAo" node="uB" resolve="tgs" />
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="uY" role="cd27D">
                  <property role="3u3nmv" value="342433809826477809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uZ" role="37wK5m">
                <property role="Xl_RC" value="drone.stepWest(); //TODO" />
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="v2" role="cd27D">
                    <property role="3u3nmv" value="342433809826477809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v3" role="cd27D">
                  <property role="3u3nmv" value="342433809826477809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uW" role="lGtFl">
              <node concept="3u3nmq" id="v4" role="cd27D">
                <property role="3u3nmv" value="342433809826477809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uT" role="lGtFl">
            <node concept="3u3nmq" id="v5" role="cd27D">
              <property role="3u3nmv" value="342433809826477809" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uA" role="lGtFl">
          <node concept="3u3nmq" id="v6" role="cd27D">
            <property role="3u3nmv" value="342433809826477787" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ut" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="v7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="342433809826477787" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v8" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="342433809826477787" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vc" role="lGtFl">
          <node concept="3u3nmq" id="vd" role="cd27D">
            <property role="3u3nmv" value="342433809826477787" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uv" role="lGtFl">
        <node concept="3u3nmq" id="ve" role="cd27D">
          <property role="3u3nmv" value="342433809826477787" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ul" role="lGtFl">
      <node concept="3u3nmq" id="vf" role="cd27D">
        <property role="3u3nmv" value="342433809826477787" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vg">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StringConstant_TextGen" />
    <property role="3GE5qa" value="math" />
    <node concept="3Tm1VV" id="vh" role="1B3o_S">
      <node concept="cd27G" id="vl" role="lGtFl">
        <node concept="3u3nmq" id="vm" role="cd27D">
          <property role="3u3nmv" value="342433809827576583" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="vi" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="vn" role="lGtFl">
        <node concept="3u3nmq" id="vo" role="cd27D">
          <property role="3u3nmv" value="342433809827576583" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vj" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vp" role="3clF45">
        <node concept="cd27G" id="vv" role="lGtFl">
          <node concept="3u3nmq" id="vw" role="cd27D">
            <property role="3u3nmv" value="342433809827576583" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vq" role="1B3o_S">
        <node concept="cd27G" id="vx" role="lGtFl">
          <node concept="3u3nmq" id="vy" role="cd27D">
            <property role="3u3nmv" value="342433809827576583" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vr" role="3clF47">
        <node concept="3cpWs8" id="vz" role="3cqZAp">
          <node concept="3cpWsn" id="vA" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vC" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vF" role="lGtFl">
                <node concept="3u3nmq" id="vG" role="cd27D">
                  <property role="3u3nmv" value="342433809827576583" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vD" role="33vP2m">
              <node concept="1pGfFk" id="vH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vJ" role="37wK5m">
                  <ref role="3cqZAo" node="vs" resolve="ctx" />
                  <node concept="cd27G" id="vL" role="lGtFl">
                    <node concept="3u3nmq" id="vM" role="cd27D">
                      <property role="3u3nmv" value="342433809827576583" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vK" role="lGtFl">
                  <node concept="3u3nmq" id="vN" role="cd27D">
                    <property role="3u3nmv" value="342433809827576583" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vI" role="lGtFl">
                <node concept="3u3nmq" id="vO" role="cd27D">
                  <property role="3u3nmv" value="342433809827576583" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vE" role="lGtFl">
              <node concept="3u3nmq" id="vP" role="cd27D">
                <property role="3u3nmv" value="342433809827576583" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vB" role="lGtFl">
            <node concept="3u3nmq" id="vQ" role="cd27D">
              <property role="3u3nmv" value="342433809827576583" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vA" resolve="tgs" />
              <node concept="cd27G" id="vW" role="lGtFl">
                <node concept="3u3nmq" id="vX" role="cd27D">
                  <property role="3u3nmv" value="342433809827576626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="vY" role="37wK5m">
                <node concept="2OqwBi" id="w0" role="2Oq$k0">
                  <node concept="37vLTw" id="w3" role="2Oq$k0">
                    <ref role="3cqZAo" node="vs" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="w4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="w5" role="lGtFl">
                    <node concept="3u3nmq" id="w6" role="cd27D">
                      <property role="3u3nmv" value="342433809827576682" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="w1" role="2OqNvi">
                  <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
                  <node concept="cd27G" id="w7" role="lGtFl">
                    <node concept="3u3nmq" id="w8" role="cd27D">
                      <property role="3u3nmv" value="342433809827578787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w2" role="lGtFl">
                  <node concept="3u3nmq" id="w9" role="cd27D">
                    <property role="3u3nmv" value="342433809827577319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vZ" role="lGtFl">
                <node concept="3u3nmq" id="wa" role="cd27D">
                  <property role="3u3nmv" value="342433809827576626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vV" role="lGtFl">
              <node concept="3u3nmq" id="wb" role="cd27D">
                <property role="3u3nmv" value="342433809827576626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vS" role="lGtFl">
            <node concept="3u3nmq" id="wc" role="cd27D">
              <property role="3u3nmv" value="342433809827576626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v_" role="lGtFl">
          <node concept="3u3nmq" id="wd" role="cd27D">
            <property role="3u3nmv" value="342433809827576583" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vs" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="we" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="wg" role="lGtFl">
            <node concept="3u3nmq" id="wh" role="cd27D">
              <property role="3u3nmv" value="342433809827576583" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wf" role="lGtFl">
          <node concept="3u3nmq" id="wi" role="cd27D">
            <property role="3u3nmv" value="342433809827576583" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wj" role="lGtFl">
          <node concept="3u3nmq" id="wk" role="cd27D">
            <property role="3u3nmv" value="342433809827576583" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vu" role="lGtFl">
        <node concept="3u3nmq" id="wl" role="cd27D">
          <property role="3u3nmv" value="342433809827576583" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vk" role="lGtFl">
      <node concept="3u3nmq" id="wm" role="cd27D">
        <property role="3u3nmv" value="342433809827576583" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wn">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StrongWindState_TextGen" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <node concept="3Tm1VV" id="wo" role="1B3o_S">
      <node concept="cd27G" id="ws" role="lGtFl">
        <node concept="3u3nmq" id="wt" role="cd27D">
          <property role="3u3nmv" value="342433809830385967" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="wp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wu" role="lGtFl">
        <node concept="3u3nmq" id="wv" role="cd27D">
          <property role="3u3nmv" value="342433809830385967" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="wq" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ww" role="3clF45">
        <node concept="cd27G" id="wA" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="342433809830385967" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wx" role="1B3o_S">
        <node concept="cd27G" id="wC" role="lGtFl">
          <node concept="3u3nmq" id="wD" role="cd27D">
            <property role="3u3nmv" value="342433809830385967" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wy" role="3clF47">
        <node concept="3cpWs8" id="wE" role="3cqZAp">
          <node concept="3cpWsn" id="wH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wM" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="342433809830385967" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wK" role="33vP2m">
              <node concept="1pGfFk" id="wO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="wQ" role="37wK5m">
                  <ref role="3cqZAo" node="wz" resolve="ctx" />
                  <node concept="cd27G" id="wS" role="lGtFl">
                    <node concept="3u3nmq" id="wT" role="cd27D">
                      <property role="3u3nmv" value="342433809830385967" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wR" role="lGtFl">
                  <node concept="3u3nmq" id="wU" role="cd27D">
                    <property role="3u3nmv" value="342433809830385967" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wP" role="lGtFl">
                <node concept="3u3nmq" id="wV" role="cd27D">
                  <property role="3u3nmv" value="342433809830385967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="wW" role="cd27D">
                <property role="3u3nmv" value="342433809830385967" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="wX" role="cd27D">
              <property role="3u3nmv" value="342433809830385967" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wH" resolve="tgs" />
              <node concept="cd27G" id="x3" role="lGtFl">
                <node concept="3u3nmq" id="x4" role="cd27D">
                  <property role="3u3nmv" value="342433809827742271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="x5" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()" />
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="342433809827742271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x6" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="342433809827742271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x2" role="lGtFl">
              <node concept="3u3nmq" id="xa" role="cd27D">
                <property role="3u3nmv" value="342433809827742271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wZ" role="lGtFl">
            <node concept="3u3nmq" id="xb" role="cd27D">
              <property role="3u3nmv" value="342433809827742271" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wG" role="lGtFl">
          <node concept="3u3nmq" id="xc" role="cd27D">
            <property role="3u3nmv" value="342433809830385967" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wz" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xg" role="cd27D">
              <property role="3u3nmv" value="342433809830385967" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xh" role="cd27D">
            <property role="3u3nmv" value="342433809830385967" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xi" role="lGtFl">
          <node concept="3u3nmq" id="xj" role="cd27D">
            <property role="3u3nmv" value="342433809830385967" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w_" role="lGtFl">
        <node concept="3u3nmq" id="xk" role="cd27D">
          <property role="3u3nmv" value="342433809830385967" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wr" role="lGtFl">
      <node concept="3u3nmq" id="xl" role="cd27D">
        <property role="3u3nmv" value="342433809830385967" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TakeOff_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="xn" role="1B3o_S">
      <node concept="cd27G" id="xr" role="lGtFl">
        <node concept="3u3nmq" id="xs" role="cd27D">
          <property role="3u3nmv" value="342433809826476727" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="xt" role="lGtFl">
        <node concept="3u3nmq" id="xu" role="cd27D">
          <property role="3u3nmv" value="342433809826476727" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="xv" role="3clF45">
        <node concept="cd27G" id="x_" role="lGtFl">
          <node concept="3u3nmq" id="xA" role="cd27D">
            <property role="3u3nmv" value="342433809826476727" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xw" role="1B3o_S">
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xC" role="cd27D">
            <property role="3u3nmv" value="342433809826476727" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs8" id="xD" role="3cqZAp">
          <node concept="3cpWsn" id="xG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xL" role="lGtFl">
                <node concept="3u3nmq" id="xM" role="cd27D">
                  <property role="3u3nmv" value="342433809826476727" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xJ" role="33vP2m">
              <node concept="1pGfFk" id="xN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xP" role="37wK5m">
                  <ref role="3cqZAo" node="xy" resolve="ctx" />
                  <node concept="cd27G" id="xR" role="lGtFl">
                    <node concept="3u3nmq" id="xS" role="cd27D">
                      <property role="3u3nmv" value="342433809826476727" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xQ" role="lGtFl">
                  <node concept="3u3nmq" id="xT" role="cd27D">
                    <property role="3u3nmv" value="342433809826476727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xO" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="342433809826476727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xK" role="lGtFl">
              <node concept="3u3nmq" id="xV" role="cd27D">
                <property role="3u3nmv" value="342433809826476727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xH" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="342433809826476727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xG" resolve="tgs" />
              <node concept="cd27G" id="y2" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="342433809826476749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="y4" role="37wK5m">
                <property role="Xl_RC" value="drone.takeOff()" />
                <node concept="cd27G" id="y6" role="lGtFl">
                  <node concept="3u3nmq" id="y7" role="cd27D">
                    <property role="3u3nmv" value="342433809826476749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y8" role="cd27D">
                  <property role="3u3nmv" value="342433809826476749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y1" role="lGtFl">
              <node concept="3u3nmq" id="y9" role="cd27D">
                <property role="3u3nmv" value="342433809826476749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xY" role="lGtFl">
            <node concept="3u3nmq" id="ya" role="cd27D">
              <property role="3u3nmv" value="342433809826476749" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xF" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="342433809826476727" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="yc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ye" role="lGtFl">
            <node concept="3u3nmq" id="yf" role="cd27D">
              <property role="3u3nmv" value="342433809826476727" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yd" role="lGtFl">
          <node concept="3u3nmq" id="yg" role="cd27D">
            <property role="3u3nmv" value="342433809826476727" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="yh" role="lGtFl">
          <node concept="3u3nmq" id="yi" role="cd27D">
            <property role="3u3nmv" value="342433809826476727" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="x$" role="lGtFl">
        <node concept="3u3nmq" id="yj" role="cd27D">
          <property role="3u3nmv" value="342433809826476727" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xq" role="lGtFl">
      <node concept="3u3nmq" id="yk" role="cd27D">
        <property role="3u3nmv" value="342433809826476727" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yl">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="ym" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yx" role="1B3o_S" />
      <node concept="2eloPW" id="yy" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="yz" role="33vP2m">
        <node concept="xCZzO" id="y$" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="y_" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yn" role="jymVt" />
    <node concept="3clFbW" id="yo" role="jymVt">
      <node concept="3cqZAl" id="yA" role="3clF45" />
      <node concept="3clFbS" id="yB" role="3clF47" />
      <node concept="3Tm1VV" id="yC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yp" role="jymVt" />
    <node concept="3Tm1VV" id="yq" role="1B3o_S" />
    <node concept="3uibUv" id="yr" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="ys" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yD" role="1B3o_S" />
      <node concept="3uibUv" id="yE" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="yK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yH" role="3clF47">
        <node concept="3KaCP$" id="yL" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3KbGdf">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="ym" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="zm" role="37wK5m">
                <ref role="3cqZAo" node="yF" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yO" role="3KbHQx">
            <node concept="1n$iZg" id="zn" role="3Kbmr1">
              <property role="1n_iUB" value="Around" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zo" role="3Kbo56">
              <node concept="3cpWs6" id="zp" role="3cqZAp">
                <node concept="2ShNRf" id="zq" role="3cqZAk">
                  <node concept="HV5vD" id="zr" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Around_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yP" role="3KbHQx">
            <node concept="1n$iZg" id="zs" role="3Kbmr1">
              <property role="1n_iUB" value="Before" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zt" role="3Kbo56">
              <node concept="3cpWs6" id="zu" role="3cqZAp">
                <node concept="2ShNRf" id="zv" role="3cqZAk">
                  <node concept="HV5vD" id="zw" role="2ShVmc">
                    <ref role="HV5vE" node="1e" resolve="Before_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yQ" role="3KbHQx">
            <node concept="1n$iZg" id="zx" role="3Kbmr1">
              <property role="1n_iUB" value="Command" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zy" role="3Kbo56">
              <node concept="3cpWs6" id="zz" role="3cqZAp">
                <node concept="2ShNRf" id="z$" role="3cqZAk">
                  <node concept="HV5vD" id="z_" role="2ShVmc">
                    <ref role="HV5vE" node="21" resolve="Command_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yR" role="3KbHQx">
            <node concept="1n$iZg" id="zA" role="3Kbmr1">
              <property role="1n_iUB" value="ConjunctionExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zB" role="3Kbo56">
              <node concept="3cpWs6" id="zC" role="3cqZAp">
                <node concept="2ShNRf" id="zD" role="3cqZAk">
                  <node concept="HV5vD" id="zE" role="2ShVmc">
                    <ref role="HV5vE" node="2L" resolve="ConjunctionExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yS" role="3KbHQx">
            <node concept="1n$iZg" id="zF" role="3Kbmr1">
              <property role="1n_iUB" value="GPSSensorNormalLogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zG" role="3Kbo56">
              <node concept="3cpWs6" id="zH" role="3cqZAp">
                <node concept="2ShNRf" id="zI" role="3cqZAk">
                  <node concept="HV5vD" id="zJ" role="2ShVmc">
                    <ref role="HV5vE" node="4E" resolve="GPSSensorNormalLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yT" role="3KbHQx">
            <node concept="1n$iZg" id="zK" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zL" role="3Kbo56">
              <node concept="3cpWs6" id="zM" role="3cqZAp">
                <node concept="2ShNRf" id="zN" role="3cqZAk">
                  <node concept="HV5vD" id="zO" role="2ShVmc">
                    <ref role="HV5vE" node="cl" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yU" role="3KbHQx">
            <node concept="1n$iZg" id="zP" role="3Kbmr1">
              <property role="1n_iUB" value="IntegerConstant" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zQ" role="3Kbo56">
              <node concept="3cpWs6" id="zR" role="3cqZAp">
                <node concept="2ShNRf" id="zS" role="3cqZAk">
                  <node concept="HV5vD" id="zT" role="2ShVmc">
                    <ref role="HV5vE" node="ds" resolve="IntegerConstant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yV" role="3KbHQx">
            <node concept="1n$iZg" id="zU" role="3Kbmr1">
              <property role="1n_iUB" value="Land" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zV" role="3Kbo56">
              <node concept="3cpWs6" id="zW" role="3cqZAp">
                <node concept="2ShNRf" id="zX" role="3cqZAk">
                  <node concept="HV5vD" id="zY" role="2ShVmc">
                    <ref role="HV5vE" node="eA" resolve="Land_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yW" role="3KbHQx">
            <node concept="1n$iZg" id="zZ" role="3Kbmr1">
              <property role="1n_iUB" value="LightWindState" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$0" role="3Kbo56">
              <node concept="3cpWs6" id="$1" role="3cqZAp">
                <node concept="2ShNRf" id="$2" role="3cqZAk">
                  <node concept="HV5vD" id="$3" role="2ShVmc">
                    <ref role="HV5vE" node="f_" resolve="LightWindState_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yX" role="3KbHQx">
            <node concept="1n$iZg" id="$4" role="3Kbmr1">
              <property role="1n_iUB" value="NormalWindState" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$5" role="3Kbo56">
              <node concept="3cpWs6" id="$6" role="3cqZAp">
                <node concept="2ShNRf" id="$7" role="3cqZAk">
                  <node concept="HV5vD" id="$8" role="2ShVmc">
                    <ref role="HV5vE" node="g$" resolve="NormalWindState_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yY" role="3KbHQx">
            <node concept="1n$iZg" id="$9" role="3Kbmr1">
              <property role="1n_iUB" value="Operator" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$a" role="3Kbo56">
              <node concept="3cpWs6" id="$b" role="3cqZAp">
                <node concept="2ShNRf" id="$c" role="3cqZAk">
                  <node concept="HV5vD" id="$d" role="2ShVmc">
                    <ref role="HV5vE" node="hz" resolve="Operator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yZ" role="3KbHQx">
            <node concept="1n$iZg" id="$e" role="3Kbmr1">
              <property role="1n_iUB" value="SafeLanding" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$f" role="3Kbo56">
              <node concept="3cpWs6" id="$g" role="3cqZAp">
                <node concept="2ShNRf" id="$h" role="3cqZAk">
                  <node concept="HV5vD" id="$i" role="2ShVmc">
                    <ref role="HV5vE" node="iE" resolve="SafeLanding_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z0" role="3KbHQx">
            <node concept="1n$iZg" id="$j" role="3Kbmr1">
              <property role="1n_iUB" value="ShutDown" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$k" role="3Kbo56">
              <node concept="3cpWs6" id="$l" role="3cqZAp">
                <node concept="2ShNRf" id="$m" role="3cqZAk">
                  <node concept="HV5vD" id="$n" role="2ShVmc">
                    <ref role="HV5vE" node="kr" resolve="ShutDown_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z1" role="3KbHQx">
            <node concept="1n$iZg" id="$o" role="3Kbmr1">
              <property role="1n_iUB" value="Start" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$p" role="3Kbo56">
              <node concept="3cpWs6" id="$q" role="3cqZAp">
                <node concept="2ShNRf" id="$r" role="3cqZAk">
                  <node concept="HV5vD" id="$s" role="2ShVmc">
                    <ref role="HV5vE" node="lq" resolve="Start_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z2" role="3KbHQx">
            <node concept="1n$iZg" id="$t" role="3Kbmr1">
              <property role="1n_iUB" value="StepLest" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$u" role="3Kbo56">
              <node concept="3cpWs6" id="$v" role="3cqZAp">
                <node concept="2ShNRf" id="$w" role="3cqZAk">
                  <node concept="HV5vD" id="$x" role="2ShVmc">
                    <ref role="HV5vE" node="mp" resolve="StepLest_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z3" role="3KbHQx">
            <node concept="1n$iZg" id="$y" role="3Kbmr1">
              <property role="1n_iUB" value="StepNearestToDestiny" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$z" role="3Kbo56">
              <node concept="3cpWs6" id="$$" role="3cqZAp">
                <node concept="2ShNRf" id="$_" role="3cqZAk">
                  <node concept="HV5vD" id="$A" role="2ShVmc">
                    <ref role="HV5vE" node="no" resolve="StepNearestToDestiny_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z4" role="3KbHQx">
            <node concept="1n$iZg" id="$B" role="3Kbmr1">
              <property role="1n_iUB" value="StepNearestToLand" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$C" role="3Kbo56">
              <node concept="3cpWs6" id="$D" role="3cqZAp">
                <node concept="2ShNRf" id="$E" role="3cqZAk">
                  <node concept="HV5vD" id="$F" role="2ShVmc">
                    <ref role="HV5vE" node="on" resolve="StepNearestToLand_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z5" role="3KbHQx">
            <node concept="1n$iZg" id="$G" role="3Kbmr1">
              <property role="1n_iUB" value="StepNearestToOrigem" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$I" role="3cqZAp">
                <node concept="2ShNRf" id="$J" role="3cqZAk">
                  <node concept="HV5vD" id="$K" role="2ShVmc">
                    <ref role="HV5vE" node="pm" resolve="StepNearestToOrigem_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z6" role="3KbHQx">
            <node concept="1n$iZg" id="$L" role="3Kbmr1">
              <property role="1n_iUB" value="StepNearestToPosition" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$M" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="2ShNRf" id="$O" role="3cqZAk">
                  <node concept="HV5vD" id="$P" role="2ShVmc">
                    <ref role="HV5vE" node="ql" resolve="StepNearestToPosition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z7" role="3KbHQx">
            <node concept="1n$iZg" id="$Q" role="3Kbmr1">
              <property role="1n_iUB" value="StepNearestToWater" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$R" role="3Kbo56">
              <node concept="3cpWs6" id="$S" role="3cqZAp">
                <node concept="2ShNRf" id="$T" role="3cqZAk">
                  <node concept="HV5vD" id="$U" role="2ShVmc">
                    <ref role="HV5vE" node="rk" resolve="StepNearestToWater_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z8" role="3KbHQx">
            <node concept="1n$iZg" id="$V" role="3Kbmr1">
              <property role="1n_iUB" value="StepNorth" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="$W" role="3Kbo56">
              <node concept="3cpWs6" id="$X" role="3cqZAp">
                <node concept="2ShNRf" id="$Y" role="3cqZAk">
                  <node concept="HV5vD" id="$Z" role="2ShVmc">
                    <ref role="HV5vE" node="sj" resolve="StepNorth_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="z9" role="3KbHQx">
            <node concept="1n$iZg" id="_0" role="3Kbmr1">
              <property role="1n_iUB" value="StepSouth" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_1" role="3Kbo56">
              <node concept="3cpWs6" id="_2" role="3cqZAp">
                <node concept="2ShNRf" id="_3" role="3cqZAk">
                  <node concept="HV5vD" id="_4" role="2ShVmc">
                    <ref role="HV5vE" node="ti" resolve="StepSouth_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="za" role="3KbHQx">
            <node concept="1n$iZg" id="_5" role="3Kbmr1">
              <property role="1n_iUB" value="StepWest" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_6" role="3Kbo56">
              <node concept="3cpWs6" id="_7" role="3cqZAp">
                <node concept="2ShNRf" id="_8" role="3cqZAk">
                  <node concept="HV5vD" id="_9" role="2ShVmc">
                    <ref role="HV5vE" node="uh" resolve="StepWest_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zb" role="3KbHQx">
            <node concept="1n$iZg" id="_a" role="3Kbmr1">
              <property role="1n_iUB" value="StringConstant" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_b" role="3Kbo56">
              <node concept="3cpWs6" id="_c" role="3cqZAp">
                <node concept="2ShNRf" id="_d" role="3cqZAk">
                  <node concept="HV5vD" id="_e" role="2ShVmc">
                    <ref role="HV5vE" node="vg" resolve="StringConstant_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zc" role="3KbHQx">
            <node concept="1n$iZg" id="_f" role="3Kbmr1">
              <property role="1n_iUB" value="StrongWindState" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_g" role="3Kbo56">
              <node concept="3cpWs6" id="_h" role="3cqZAp">
                <node concept="2ShNRf" id="_i" role="3cqZAk">
                  <node concept="HV5vD" id="_j" role="2ShVmc">
                    <ref role="HV5vE" node="wn" resolve="StrongWindState_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zd" role="3KbHQx">
            <node concept="1n$iZg" id="_k" role="3Kbmr1">
              <property role="1n_iUB" value="TakeOff" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_l" role="3Kbo56">
              <node concept="3cpWs6" id="_m" role="3cqZAp">
                <node concept="2ShNRf" id="_n" role="3cqZAk">
                  <node concept="HV5vD" id="_o" role="2ShVmc">
                    <ref role="HV5vE" node="xm" resolve="TakeOff_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ze" role="3KbHQx">
            <node concept="1n$iZg" id="_p" role="3Kbmr1">
              <property role="1n_iUB" value="TurnLest" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_q" role="3Kbo56">
              <node concept="3cpWs6" id="_r" role="3cqZAp">
                <node concept="2ShNRf" id="_s" role="3cqZAk">
                  <node concept="HV5vD" id="_t" role="2ShVmc">
                    <ref role="HV5vE" node="AZ" resolve="TurnLest_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zf" role="3KbHQx">
            <node concept="1n$iZg" id="_u" role="3Kbmr1">
              <property role="1n_iUB" value="TurnNorth" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_v" role="3Kbo56">
              <node concept="3cpWs6" id="_w" role="3cqZAp">
                <node concept="2ShNRf" id="_x" role="3cqZAk">
                  <node concept="HV5vD" id="_y" role="2ShVmc">
                    <ref role="HV5vE" node="BY" resolve="TurnNorth_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zg" role="3KbHQx">
            <node concept="1n$iZg" id="_z" role="3Kbmr1">
              <property role="1n_iUB" value="TurnSouth" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_$" role="3Kbo56">
              <node concept="3cpWs6" id="__" role="3cqZAp">
                <node concept="2ShNRf" id="_A" role="3cqZAk">
                  <node concept="HV5vD" id="_B" role="2ShVmc">
                    <ref role="HV5vE" node="CX" resolve="TurnSouth_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zh" role="3KbHQx">
            <node concept="1n$iZg" id="_C" role="3Kbmr1">
              <property role="1n_iUB" value="TurnWest" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_D" role="3Kbo56">
              <node concept="3cpWs6" id="_E" role="3cqZAp">
                <node concept="2ShNRf" id="_F" role="3cqZAk">
                  <node concept="HV5vD" id="_G" role="2ShVmc">
                    <ref role="HV5vE" node="DW" resolve="TurnWest_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zi" role="3KbHQx">
            <node concept="1n$iZg" id="_H" role="3Kbmr1">
              <property role="1n_iUB" value="WindSensorNormalLogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_I" role="3Kbo56">
              <node concept="3cpWs6" id="_J" role="3cqZAp">
                <node concept="2ShNRf" id="_K" role="3cqZAk">
                  <node concept="HV5vD" id="_L" role="2ShVmc">
                    <ref role="HV5vE" node="EV" resolve="WindSensorNormalLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="zj" role="3KbHQx">
            <node concept="1n$iZg" id="_M" role="3Kbmr1">
              <property role="1n_iUB" value="WrapperScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="_N" role="3Kbo56">
              <node concept="3cpWs6" id="_O" role="3cqZAp">
                <node concept="2ShNRf" id="_P" role="3cqZAk">
                  <node concept="HV5vD" id="_Q" role="2ShVmc">
                    <ref role="HV5vE" node="1bQ" resolve="WrapperScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yM" role="3cqZAp">
          <node concept="10Nm6u" id="_R" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yt" role="jymVt" />
    <node concept="3clFb_" id="yu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="_S" role="1B3o_S" />
      <node concept="3cqZAl" id="_T" role="3clF45" />
      <node concept="37vLTG" id="_U" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="_Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="1DcWWT" id="_Z" role="3cqZAp">
          <node concept="3clFbS" id="A0" role="2LFqv$">
            <node concept="3clFbJ" id="A3" role="3cqZAp">
              <node concept="3clFbS" id="A4" role="3clFbx">
                <node concept="3cpWs8" id="A6" role="3cqZAp">
                  <node concept="3cpWsn" id="Aa" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="Ab" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ac" role="33vP2m">
                      <ref role="37wK5l" node="yv" resolve="getFileName_WrapperScript" />
                      <node concept="37vLTw" id="Ad" role="37wK5m">
                        <ref role="3cqZAo" node="A1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="A7" role="3cqZAp">
                  <node concept="3cpWsn" id="Ae" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Af" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ag" role="33vP2m">
                      <ref role="37wK5l" node="yw" resolve="getFileExtension_WrapperScript" />
                      <node concept="37vLTw" id="Ah" role="37wK5m">
                        <ref role="3cqZAo" node="A1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="A8" role="3cqZAp">
                  <node concept="2OqwBi" id="Ai" role="3clFbG">
                    <node concept="37vLTw" id="Aj" role="2Oq$k0">
                      <ref role="3cqZAo" node="_U" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Ak" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Al" role="37wK5m">
                        <node concept="1eOMI4" id="An" role="3K4GZi">
                          <node concept="3cpWs3" id="Aq" role="1eOMHV">
                            <node concept="37vLTw" id="Ar" role="3uHU7w">
                              <ref role="3cqZAo" node="Ae" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="As" role="3uHU7B">
                              <node concept="37vLTw" id="At" role="3uHU7B">
                                <ref role="3cqZAo" node="Aa" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Au" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Ao" role="3K4E3e">
                          <ref role="3cqZAo" node="Aa" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Ap" role="3K4Cdx">
                          <node concept="10Nm6u" id="Av" role="3uHU7w" />
                          <node concept="37vLTw" id="Aw" role="3uHU7B">
                            <ref role="3cqZAo" node="Ae" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Am" role="37wK5m">
                        <ref role="3cqZAo" node="A1" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="A9" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="A5" role="3clFbw">
                <node concept="2OqwBi" id="Ax" role="2Oq$k0">
                  <node concept="37vLTw" id="Az" role="2Oq$k0">
                    <ref role="3cqZAo" node="A1" resolve="root" />
                  </node>
                  <node concept="liA8E" id="A$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Ay" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="A_" role="37wK5m">
                    <ref role="35c_gD" to="w8g7:5VKE9Xmj50y" resolve="WrapperScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="A1" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="AA" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="A2" role="1DdaDG">
            <node concept="2OqwBi" id="AB" role="2Oq$k0">
              <node concept="37vLTw" id="AD" role="2Oq$k0">
                <ref role="3cqZAo" node="_U" resolve="outline" />
              </node>
              <node concept="liA8E" id="AE" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="AC" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="yv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_WrapperScript" />
      <node concept="3clFbS" id="AF" role="3clF47">
        <node concept="3cpWs6" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3cqZAk">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="node" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AG" role="1B3o_S" />
      <node concept="3uibUv" id="AH" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="AI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_WrapperScript" />
      <node concept="3clFbS" id="AO" role="3clF47">
        <node concept="3clFbF" id="AS" role="3cqZAp">
          <node concept="Xl_RD" id="AT" role="3clFbG">
            <property role="Xl_RC" value="java" />
            <node concept="cd27G" id="AV" role="lGtFl">
              <node concept="3u3nmq" id="AW" role="cd27D">
                <property role="3u3nmv" value="721886527063415773" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AU" role="lGtFl">
            <node concept="3u3nmq" id="AX" role="cd27D">
              <property role="3u3nmv" value="721886527063415774" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AP" role="1B3o_S" />
      <node concept="3uibUv" id="AQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="AR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="AY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnLest_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="B0" role="1B3o_S">
      <node concept="cd27G" id="B4" role="lGtFl">
        <node concept="3u3nmq" id="B5" role="cd27D">
          <property role="3u3nmv" value="342433809826477382" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="B1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="B6" role="lGtFl">
        <node concept="3u3nmq" id="B7" role="cd27D">
          <property role="3u3nmv" value="342433809826477382" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="B8" role="3clF45">
        <node concept="cd27G" id="Be" role="lGtFl">
          <node concept="3u3nmq" id="Bf" role="cd27D">
            <property role="3u3nmv" value="342433809826477382" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="B9" role="1B3o_S">
        <node concept="cd27G" id="Bg" role="lGtFl">
          <node concept="3u3nmq" id="Bh" role="cd27D">
            <property role="3u3nmv" value="342433809826477382" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ba" role="3clF47">
        <node concept="3cpWs8" id="Bi" role="3cqZAp">
          <node concept="3cpWsn" id="Bl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Bn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="342433809826477382" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Bo" role="33vP2m">
              <node concept="1pGfFk" id="Bs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Bu" role="37wK5m">
                  <ref role="3cqZAo" node="Bb" resolve="ctx" />
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="Bx" role="cd27D">
                      <property role="3u3nmv" value="342433809826477382" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bv" role="lGtFl">
                  <node concept="3u3nmq" id="By" role="cd27D">
                    <property role="3u3nmv" value="342433809826477382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="Bz" role="cd27D">
                  <property role="3u3nmv" value="342433809826477382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bp" role="lGtFl">
              <node concept="3u3nmq" id="B$" role="cd27D">
                <property role="3u3nmv" value="342433809826477382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="B_" role="cd27D">
              <property role="3u3nmv" value="342433809826477382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3clFbG">
            <node concept="37vLTw" id="BC" role="2Oq$k0">
              <ref role="3cqZAo" node="Bl" resolve="tgs" />
              <node concept="cd27G" id="BF" role="lGtFl">
                <node concept="3u3nmq" id="BG" role="cd27D">
                  <property role="3u3nmv" value="342433809826477404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="BH" role="37wK5m">
                <property role="Xl_RC" value="drone.turnLest(); //TODO" />
                <node concept="cd27G" id="BJ" role="lGtFl">
                  <node concept="3u3nmq" id="BK" role="cd27D">
                    <property role="3u3nmv" value="342433809826477404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BI" role="lGtFl">
                <node concept="3u3nmq" id="BL" role="cd27D">
                  <property role="3u3nmv" value="342433809826477404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BE" role="lGtFl">
              <node concept="3u3nmq" id="BM" role="cd27D">
                <property role="3u3nmv" value="342433809826477404" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BB" role="lGtFl">
            <node concept="3u3nmq" id="BN" role="cd27D">
              <property role="3u3nmv" value="342433809826477404" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bk" role="lGtFl">
          <node concept="3u3nmq" id="BO" role="cd27D">
            <property role="3u3nmv" value="342433809826477382" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="BS" role="cd27D">
              <property role="3u3nmv" value="342433809826477382" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BQ" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="342433809826477382" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="342433809826477382" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Bd" role="lGtFl">
        <node concept="3u3nmq" id="BW" role="cd27D">
          <property role="3u3nmv" value="342433809826477382" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="B3" role="lGtFl">
      <node concept="3u3nmq" id="BX" role="cd27D">
        <property role="3u3nmv" value="342433809826477382" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnNorth_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="BZ" role="1B3o_S">
      <node concept="cd27G" id="C3" role="lGtFl">
        <node concept="3u3nmq" id="C4" role="cd27D">
          <property role="3u3nmv" value="342433809826476845" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="C0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="C5" role="lGtFl">
        <node concept="3u3nmq" id="C6" role="cd27D">
          <property role="3u3nmv" value="342433809826476845" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="C7" role="3clF45">
        <node concept="cd27G" id="Cd" role="lGtFl">
          <node concept="3u3nmq" id="Ce" role="cd27D">
            <property role="3u3nmv" value="342433809826476845" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C8" role="1B3o_S">
        <node concept="cd27G" id="Cf" role="lGtFl">
          <node concept="3u3nmq" id="Cg" role="cd27D">
            <property role="3u3nmv" value="342433809826476845" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C9" role="3clF47">
        <node concept="3cpWs8" id="Ch" role="3cqZAp">
          <node concept="3cpWsn" id="Ck" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Cm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cq" role="cd27D">
                  <property role="3u3nmv" value="342433809826476845" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Cn" role="33vP2m">
              <node concept="1pGfFk" id="Cr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ct" role="37wK5m">
                  <ref role="3cqZAo" node="Ca" resolve="ctx" />
                  <node concept="cd27G" id="Cv" role="lGtFl">
                    <node concept="3u3nmq" id="Cw" role="cd27D">
                      <property role="3u3nmv" value="342433809826476845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cu" role="lGtFl">
                  <node concept="3u3nmq" id="Cx" role="cd27D">
                    <property role="3u3nmv" value="342433809826476845" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cs" role="lGtFl">
                <node concept="3u3nmq" id="Cy" role="cd27D">
                  <property role="3u3nmv" value="342433809826476845" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Co" role="lGtFl">
              <node concept="3u3nmq" id="Cz" role="cd27D">
                <property role="3u3nmv" value="342433809826476845" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cl" role="lGtFl">
            <node concept="3u3nmq" id="C$" role="cd27D">
              <property role="3u3nmv" value="342433809826476845" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ci" role="3cqZAp">
          <node concept="2OqwBi" id="C_" role="3clFbG">
            <node concept="37vLTw" id="CB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ck" resolve="tgs" />
              <node concept="cd27G" id="CE" role="lGtFl">
                <node concept="3u3nmq" id="CF" role="cd27D">
                  <property role="3u3nmv" value="342433809826476867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CG" role="37wK5m">
                <property role="Xl_RC" value="drone.turnNorth(); //TODO" />
                <node concept="cd27G" id="CI" role="lGtFl">
                  <node concept="3u3nmq" id="CJ" role="cd27D">
                    <property role="3u3nmv" value="342433809826476867" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CH" role="lGtFl">
                <node concept="3u3nmq" id="CK" role="cd27D">
                  <property role="3u3nmv" value="342433809826476867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CD" role="lGtFl">
              <node concept="3u3nmq" id="CL" role="cd27D">
                <property role="3u3nmv" value="342433809826476867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CA" role="lGtFl">
            <node concept="3u3nmq" id="CM" role="cd27D">
              <property role="3u3nmv" value="342433809826476867" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cj" role="lGtFl">
          <node concept="3u3nmq" id="CN" role="cd27D">
            <property role="3u3nmv" value="342433809826476845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ca" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="CO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="CQ" role="lGtFl">
            <node concept="3u3nmq" id="CR" role="cd27D">
              <property role="3u3nmv" value="342433809826476845" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="CP" role="lGtFl">
          <node concept="3u3nmq" id="CS" role="cd27D">
            <property role="3u3nmv" value="342433809826476845" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="CT" role="lGtFl">
          <node concept="3u3nmq" id="CU" role="cd27D">
            <property role="3u3nmv" value="342433809826476845" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Cc" role="lGtFl">
        <node concept="3u3nmq" id="CV" role="cd27D">
          <property role="3u3nmv" value="342433809826476845" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="C2" role="lGtFl">
      <node concept="3u3nmq" id="CW" role="cd27D">
        <property role="3u3nmv" value="342433809826476845" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="CX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnSouth_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="CY" role="1B3o_S">
      <node concept="cd27G" id="D2" role="lGtFl">
        <node concept="3u3nmq" id="D3" role="cd27D">
          <property role="3u3nmv" value="342433809826477098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="D4" role="lGtFl">
        <node concept="3u3nmq" id="D5" role="cd27D">
          <property role="3u3nmv" value="342433809826477098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="D0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="D6" role="3clF45">
        <node concept="cd27G" id="Dc" role="lGtFl">
          <node concept="3u3nmq" id="Dd" role="cd27D">
            <property role="3u3nmv" value="342433809826477098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="D7" role="1B3o_S">
        <node concept="cd27G" id="De" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="342433809826477098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="D8" role="3clF47">
        <node concept="3cpWs8" id="Dg" role="3cqZAp">
          <node concept="3cpWsn" id="Dj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Dl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Do" role="lGtFl">
                <node concept="3u3nmq" id="Dp" role="cd27D">
                  <property role="3u3nmv" value="342433809826477098" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Dm" role="33vP2m">
              <node concept="1pGfFk" id="Dq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ds" role="37wK5m">
                  <ref role="3cqZAo" node="D9" resolve="ctx" />
                  <node concept="cd27G" id="Du" role="lGtFl">
                    <node concept="3u3nmq" id="Dv" role="cd27D">
                      <property role="3u3nmv" value="342433809826477098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dt" role="lGtFl">
                  <node concept="3u3nmq" id="Dw" role="cd27D">
                    <property role="3u3nmv" value="342433809826477098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dr" role="lGtFl">
                <node concept="3u3nmq" id="Dx" role="cd27D">
                  <property role="3u3nmv" value="342433809826477098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dn" role="lGtFl">
              <node concept="3u3nmq" id="Dy" role="cd27D">
                <property role="3u3nmv" value="342433809826477098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dk" role="lGtFl">
            <node concept="3u3nmq" id="Dz" role="cd27D">
              <property role="3u3nmv" value="342433809826477098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="37vLTw" id="DA" role="2Oq$k0">
              <ref role="3cqZAo" node="Dj" resolve="tgs" />
              <node concept="cd27G" id="DD" role="lGtFl">
                <node concept="3u3nmq" id="DE" role="cd27D">
                  <property role="3u3nmv" value="342433809826477159" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="DF" role="37wK5m">
                <property role="Xl_RC" value="drone.turnSouth(); //TODO" />
                <node concept="cd27G" id="DH" role="lGtFl">
                  <node concept="3u3nmq" id="DI" role="cd27D">
                    <property role="3u3nmv" value="342433809826477159" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DG" role="lGtFl">
                <node concept="3u3nmq" id="DJ" role="cd27D">
                  <property role="3u3nmv" value="342433809826477159" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DC" role="lGtFl">
              <node concept="3u3nmq" id="DK" role="cd27D">
                <property role="3u3nmv" value="342433809826477159" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D_" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="342433809826477159" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Di" role="lGtFl">
          <node concept="3u3nmq" id="DM" role="cd27D">
            <property role="3u3nmv" value="342433809826477098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="D9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="DP" role="lGtFl">
            <node concept="3u3nmq" id="DQ" role="cd27D">
              <property role="3u3nmv" value="342433809826477098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DO" role="lGtFl">
          <node concept="3u3nmq" id="DR" role="cd27D">
            <property role="3u3nmv" value="342433809826477098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Da" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="DS" role="lGtFl">
          <node concept="3u3nmq" id="DT" role="cd27D">
            <property role="3u3nmv" value="342433809826477098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Db" role="lGtFl">
        <node concept="3u3nmq" id="DU" role="cd27D">
          <property role="3u3nmv" value="342433809826477098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D1" role="lGtFl">
      <node concept="3u3nmq" id="DV" role="cd27D">
        <property role="3u3nmv" value="342433809826477098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TurnWest_TextGen" />
    <property role="3GE5qa" value="commands" />
    <node concept="3Tm1VV" id="DX" role="1B3o_S">
      <node concept="cd27G" id="E1" role="lGtFl">
        <node concept="3u3nmq" id="E2" role="cd27D">
          <property role="3u3nmv" value="342433809826477255" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="E3" role="lGtFl">
        <node concept="3u3nmq" id="E4" role="cd27D">
          <property role="3u3nmv" value="342433809826477255" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="E5" role="3clF45">
        <node concept="cd27G" id="Eb" role="lGtFl">
          <node concept="3u3nmq" id="Ec" role="cd27D">
            <property role="3u3nmv" value="342433809826477255" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E6" role="1B3o_S">
        <node concept="cd27G" id="Ed" role="lGtFl">
          <node concept="3u3nmq" id="Ee" role="cd27D">
            <property role="3u3nmv" value="342433809826477255" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E7" role="3clF47">
        <node concept="3cpWs8" id="Ef" role="3cqZAp">
          <node concept="3cpWsn" id="Ei" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ek" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="En" role="lGtFl">
                <node concept="3u3nmq" id="Eo" role="cd27D">
                  <property role="3u3nmv" value="342433809826477255" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="El" role="33vP2m">
              <node concept="1pGfFk" id="Ep" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Er" role="37wK5m">
                  <ref role="3cqZAo" node="E8" resolve="ctx" />
                  <node concept="cd27G" id="Et" role="lGtFl">
                    <node concept="3u3nmq" id="Eu" role="cd27D">
                      <property role="3u3nmv" value="342433809826477255" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Es" role="lGtFl">
                  <node concept="3u3nmq" id="Ev" role="cd27D">
                    <property role="3u3nmv" value="342433809826477255" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eq" role="lGtFl">
                <node concept="3u3nmq" id="Ew" role="cd27D">
                  <property role="3u3nmv" value="342433809826477255" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Em" role="lGtFl">
              <node concept="3u3nmq" id="Ex" role="cd27D">
                <property role="3u3nmv" value="342433809826477255" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ej" role="lGtFl">
            <node concept="3u3nmq" id="Ey" role="cd27D">
              <property role="3u3nmv" value="342433809826477255" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ei" resolve="tgs" />
              <node concept="cd27G" id="EC" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="342433809826477316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="drone.turnWest(); //TODO" />
                <node concept="cd27G" id="EG" role="lGtFl">
                  <node concept="3u3nmq" id="EH" role="cd27D">
                    <property role="3u3nmv" value="342433809826477316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EF" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="342433809826477316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EB" role="lGtFl">
              <node concept="3u3nmq" id="EJ" role="cd27D">
                <property role="3u3nmv" value="342433809826477316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E$" role="lGtFl">
            <node concept="3u3nmq" id="EK" role="cd27D">
              <property role="3u3nmv" value="342433809826477316" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Eh" role="lGtFl">
          <node concept="3u3nmq" id="EL" role="cd27D">
            <property role="3u3nmv" value="342433809826477255" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="EO" role="lGtFl">
            <node concept="3u3nmq" id="EP" role="cd27D">
              <property role="3u3nmv" value="342433809826477255" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EN" role="lGtFl">
          <node concept="3u3nmq" id="EQ" role="cd27D">
            <property role="3u3nmv" value="342433809826477255" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ER" role="lGtFl">
          <node concept="3u3nmq" id="ES" role="cd27D">
            <property role="3u3nmv" value="342433809826477255" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ea" role="lGtFl">
        <node concept="3u3nmq" id="ET" role="cd27D">
          <property role="3u3nmv" value="342433809826477255" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="E0" role="lGtFl">
      <node concept="3u3nmq" id="EU" role="cd27D">
        <property role="3u3nmv" value="342433809826477255" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="EV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSensorNormalLogicalExpression_TextGen" />
    <property role="3GE5qa" value="entities.components.sensors" />
    <node concept="3Tm1VV" id="EW" role="1B3o_S">
      <node concept="cd27G" id="F0" role="lGtFl">
        <node concept="3u3nmq" id="F1" role="cd27D">
          <property role="3u3nmv" value="342433809827623312" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="EX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="F2" role="lGtFl">
        <node concept="3u3nmq" id="F3" role="cd27D">
          <property role="3u3nmv" value="342433809827623312" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="EY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="F4" role="3clF45">
        <node concept="cd27G" id="Fa" role="lGtFl">
          <node concept="3u3nmq" id="Fb" role="cd27D">
            <property role="3u3nmv" value="342433809827623312" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="F5" role="1B3o_S">
        <node concept="cd27G" id="Fc" role="lGtFl">
          <node concept="3u3nmq" id="Fd" role="cd27D">
            <property role="3u3nmv" value="342433809827623312" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="F6" role="3clF47">
        <node concept="3cpWs8" id="Fe" role="3cqZAp">
          <node concept="3cpWsn" id="Fl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Fn" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Fq" role="lGtFl">
                <node concept="3u3nmq" id="Fr" role="cd27D">
                  <property role="3u3nmv" value="342433809827623312" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Fo" role="33vP2m">
              <node concept="1pGfFk" id="Fs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Fu" role="37wK5m">
                  <ref role="3cqZAo" node="F7" resolve="ctx" />
                  <node concept="cd27G" id="Fw" role="lGtFl">
                    <node concept="3u3nmq" id="Fx" role="cd27D">
                      <property role="3u3nmv" value="342433809827623312" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fv" role="lGtFl">
                  <node concept="3u3nmq" id="Fy" role="cd27D">
                    <property role="3u3nmv" value="342433809827623312" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fz" role="cd27D">
                  <property role="3u3nmv" value="342433809827623312" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fp" role="lGtFl">
              <node concept="3u3nmq" id="F$" role="cd27D">
                <property role="3u3nmv" value="342433809827623312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="F_" role="cd27D">
              <property role="3u3nmv" value="342433809827623312" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ff" role="3cqZAp">
          <node concept="3cpWsn" id="FA" role="3cpWs9">
            <property role="TrG5h" value="rightElementValue" />
            <node concept="3uibUv" id="FC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="342433809829214600" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="FD" role="33vP2m">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="FH" role="lGtFl">
                <node concept="3u3nmq" id="FI" role="cd27D">
                  <property role="3u3nmv" value="342433809829214795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FE" role="lGtFl">
              <node concept="3u3nmq" id="FJ" role="cd27D">
                <property role="3u3nmv" value="342433809829214599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FB" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="342433809829214598" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Fg" role="3cqZAp">
          <node concept="3clFbS" id="FL" role="3clFbx">
            <node concept="3clFbF" id="FO" role="3cqZAp">
              <node concept="37vLTI" id="FQ" role="3clFbG">
                <node concept="Xl_RD" id="FS" role="37vLTx">
                  <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).isStrongWind()" />
                  <node concept="cd27G" id="FV" role="lGtFl">
                    <node concept="3u3nmq" id="FW" role="cd27D">
                      <property role="3u3nmv" value="342433809829216334" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="FT" role="37vLTJ">
                  <ref role="3cqZAo" node="FA" resolve="rightElementValue" />
                  <node concept="cd27G" id="FX" role="lGtFl">
                    <node concept="3u3nmq" id="FY" role="cd27D">
                      <property role="3u3nmv" value="342433809829214820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FU" role="lGtFl">
                  <node concept="3u3nmq" id="FZ" role="cd27D">
                    <property role="3u3nmv" value="342433809829215486" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="G0" role="cd27D">
                  <property role="3u3nmv" value="342433809829214822" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FP" role="lGtFl">
              <node concept="3u3nmq" id="G1" role="cd27D">
                <property role="3u3nmv" value="342433809829194491" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="FM" role="3clFbw">
            <node concept="2OqwBi" id="G2" role="2Oq$k0">
              <node concept="1eOMI4" id="G5" role="2Oq$k0">
                <node concept="10QFUN" id="G8" role="1eOMHV">
                  <node concept="2OqwBi" id="Ga" role="10QFUP">
                    <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                      <node concept="37vLTw" id="Gg" role="2Oq$k0">
                        <ref role="3cqZAo" node="F7" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Gh" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Gi" role="lGtFl">
                        <node concept="3u3nmq" id="Gj" role="cd27D">
                          <property role="3u3nmv" value="342433809829194825" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ge" role="2OqNvi">
                      <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
                      <node concept="cd27G" id="Gk" role="lGtFl">
                        <node concept="3u3nmq" id="Gl" role="cd27D">
                          <property role="3u3nmv" value="342433809829205453" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gf" role="lGtFl">
                      <node concept="3u3nmq" id="Gm" role="cd27D">
                        <property role="3u3nmv" value="342433809829195475" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="Gb" role="10QFUM">
                    <ref role="ehGHo" to="w8g7:5sccUDiwQ5G" resolve="WindState" />
                    <node concept="cd27G" id="Gn" role="lGtFl">
                      <node concept="3u3nmq" id="Go" role="cd27D">
                        <property role="3u3nmv" value="342433809829207603" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gc" role="lGtFl">
                    <node concept="3u3nmq" id="Gp" role="cd27D">
                      <property role="3u3nmv" value="342433809829197495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G9" role="lGtFl">
                  <node concept="3u3nmq" id="Gq" role="cd27D">
                    <property role="3u3nmv" value="342433809829199723" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="G6" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <node concept="cd27G" id="Gr" role="lGtFl">
                  <node concept="3u3nmq" id="Gs" role="cd27D">
                    <property role="3u3nmv" value="342433809829210007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="Gt" role="cd27D">
                  <property role="3u3nmv" value="342433809829208680" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="Gu" role="37wK5m">
                <property role="Xl_RC" value="strong wind" />
                <node concept="cd27G" id="Gw" role="lGtFl">
                  <node concept="3u3nmq" id="Gx" role="cd27D">
                    <property role="3u3nmv" value="342433809829212516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="342433809829212454" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G4" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="342433809829211727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="342433809829194489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fh" role="3cqZAp">
          <node concept="2OqwBi" id="G_" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="tgs" />
              <node concept="cd27G" id="GE" role="lGtFl">
                <node concept="3u3nmq" id="GF" role="cd27D">
                  <property role="3u3nmv" value="342433809829464232" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="GG" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="GI" role="lGtFl">
                  <node concept="3u3nmq" id="GJ" role="cd27D">
                    <property role="3u3nmv" value="342433809829464232" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GH" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="342433809829464232" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GD" role="lGtFl">
              <node concept="3u3nmq" id="GL" role="cd27D">
                <property role="3u3nmv" value="342433809829464232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GA" role="lGtFl">
            <node concept="3u3nmq" id="GM" role="cd27D">
              <property role="3u3nmv" value="342433809829464232" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fi" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="tgs" />
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="342433809827639551" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="GU" role="37wK5m">
                <node concept="2OqwBi" id="GW" role="2Oq$k0">
                  <node concept="37vLTw" id="GZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="F7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="H0" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="H1" role="lGtFl">
                    <node concept="3u3nmq" id="H2" role="cd27D">
                      <property role="3u3nmv" value="1537332296947547547" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="GX" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:2JZFq69zeY0" resolve="rightElement" />
                  <node concept="cd27G" id="H3" role="lGtFl">
                    <node concept="3u3nmq" id="H4" role="cd27D">
                      <property role="3u3nmv" value="1537332296947549045" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GY" role="lGtFl">
                  <node concept="3u3nmq" id="H5" role="cd27D">
                    <property role="3u3nmv" value="1537332296947548210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GV" role="lGtFl">
                <node concept="3u3nmq" id="H6" role="cd27D">
                  <property role="3u3nmv" value="342433809827639551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="H7" role="cd27D">
                <property role="3u3nmv" value="342433809827639551" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="H8" role="cd27D">
              <property role="3u3nmv" value="342433809827639551" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fj" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="Fl" resolve="tgs" />
              <node concept="cd27G" id="He" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="342433809829464423" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Hg" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Hi" role="lGtFl">
                  <node concept="3u3nmq" id="Hj" role="cd27D">
                    <property role="3u3nmv" value="342433809829464423" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hh" role="lGtFl">
                <node concept="3u3nmq" id="Hk" role="cd27D">
                  <property role="3u3nmv" value="342433809829464423" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hd" role="lGtFl">
              <node concept="3u3nmq" id="Hl" role="cd27D">
                <property role="3u3nmv" value="342433809829464423" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ha" role="lGtFl">
            <node concept="3u3nmq" id="Hm" role="cd27D">
              <property role="3u3nmv" value="342433809829464423" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fk" role="lGtFl">
          <node concept="3u3nmq" id="Hn" role="cd27D">
            <property role="3u3nmv" value="342433809827623312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ho" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Hq" role="lGtFl">
            <node concept="3u3nmq" id="Hr" role="cd27D">
              <property role="3u3nmv" value="342433809827623312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hp" role="lGtFl">
          <node concept="3u3nmq" id="Hs" role="cd27D">
            <property role="3u3nmv" value="342433809827623312" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="F8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ht" role="lGtFl">
          <node concept="3u3nmq" id="Hu" role="cd27D">
            <property role="3u3nmv" value="342433809827623312" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F9" role="lGtFl">
        <node concept="3u3nmq" id="Hv" role="cd27D">
          <property role="3u3nmv" value="342433809827623312" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="EZ" role="lGtFl">
      <node concept="3u3nmq" id="Hw" role="cd27D">
        <property role="3u3nmv" value="342433809827623312" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hx">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="WrapperScriptToWrapperDragonFly" />
    <node concept="3Tm1VV" id="Hy" role="1B3o_S">
      <node concept="cd27G" id="HG" role="lGtFl">
        <node concept="3u3nmq" id="HH" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hz" role="jymVt">
      <property role="TrG5h" value="wrapperScript" />
      <node concept="3cqZAl" id="HI" role="3clF45">
        <node concept="cd27G" id="HO" role="lGtFl">
          <node concept="3u3nmq" id="HP" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HJ" role="1B3o_S">
        <node concept="cd27G" id="HQ" role="lGtFl">
          <node concept="3u3nmq" id="HR" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HK" role="3clF47">
        <node concept="3cpWs8" id="HS" role="3cqZAp">
          <node concept="3cpWsn" id="Ip" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ir" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Iu" role="lGtFl">
                <node concept="3u3nmq" id="Iv" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Is" role="33vP2m">
              <node concept="1pGfFk" id="Iw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Iy" role="37wK5m">
                  <ref role="3cqZAo" node="HM" resolve="ctx" />
                  <node concept="cd27G" id="I$" role="lGtFl">
                    <node concept="3u3nmq" id="I_" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iz" role="lGtFl">
                  <node concept="3u3nmq" id="IA" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ix" role="lGtFl">
                <node concept="3u3nmq" id="IB" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="It" role="lGtFl">
              <node concept="3u3nmq" id="IC" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Iq" role="lGtFl">
            <node concept="3u3nmq" id="ID" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="1niqFM" id="IE" role="3clFbG">
            <property role="1npL6y" value="imports" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="IG" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="IK" role="cd27D">
                  <property role="3u3nmv" value="342433809826517360" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="IH" role="2U24H$">
              <ref role="3cqZAo" node="HM" resolve="ctx" />
              <node concept="cd27G" id="IL" role="lGtFl">
                <node concept="3u3nmq" id="IM" role="cd27D">
                  <property role="3u3nmv" value="342433809826517360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="II" role="lGtFl">
              <node concept="3u3nmq" id="IN" role="cd27D">
                <property role="3u3nmv" value="342433809826517360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IF" role="lGtFl">
            <node concept="3u3nmq" id="IO" role="cd27D">
              <property role="3u3nmv" value="342433809826517360" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HU" role="3cqZAp">
          <node concept="cd27G" id="IP" role="lGtFl">
            <node concept="3u3nmq" id="IQ" role="cd27D">
              <property role="3u3nmv" value="342433809826554505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="37vLTw" id="IT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="IW" role="lGtFl">
                <node concept="3u3nmq" id="IX" role="cd27D">
                  <property role="3u3nmv" value="342433809826554229" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="IY" role="lGtFl">
                <node concept="3u3nmq" id="IZ" role="cd27D">
                  <property role="3u3nmv" value="342433809826554229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IV" role="lGtFl">
              <node concept="3u3nmq" id="J0" role="cd27D">
                <property role="3u3nmv" value="342433809826554229" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IS" role="lGtFl">
            <node concept="3u3nmq" id="J1" role="cd27D">
              <property role="3u3nmv" value="342433809826554229" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="37vLTw" id="J4" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="J7" role="lGtFl">
                <node concept="3u3nmq" id="J8" role="cd27D">
                  <property role="3u3nmv" value="342433809826554231" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="J9" role="lGtFl">
                <node concept="3u3nmq" id="Ja" role="cd27D">
                  <property role="3u3nmv" value="342433809826554231" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J6" role="lGtFl">
              <node concept="3u3nmq" id="Jb" role="cd27D">
                <property role="3u3nmv" value="342433809826554231" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J3" role="lGtFl">
            <node concept="3u3nmq" id="Jc" role="cd27D">
              <property role="3u3nmv" value="342433809826554231" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HX" role="3cqZAp">
          <node concept="cd27G" id="Jd" role="lGtFl">
            <node concept="3u3nmq" id="Je" role="cd27D">
              <property role="3u3nmv" value="342433809826554451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="37vLTw" id="Jh" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jl" role="cd27D">
                  <property role="3u3nmv" value="721886527063651830" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ji" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Jm" role="37wK5m">
                <property role="Xl_RC" value="public aspect" />
                <node concept="cd27G" id="Jo" role="lGtFl">
                  <node concept="3u3nmq" id="Jp" role="cd27D">
                    <property role="3u3nmv" value="721886527063651830" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jn" role="lGtFl">
                <node concept="3u3nmq" id="Jq" role="cd27D">
                  <property role="3u3nmv" value="721886527063651830" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jj" role="lGtFl">
              <node concept="3u3nmq" id="Jr" role="cd27D">
                <property role="3u3nmv" value="721886527063651830" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jg" role="lGtFl">
            <node concept="3u3nmq" id="Js" role="cd27D">
              <property role="3u3nmv" value="721886527063651830" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jt" role="3clFbG">
            <node concept="37vLTw" id="Jv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="Jz" role="cd27D">
                  <property role="3u3nmv" value="721886527063719905" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="J$" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="JA" role="lGtFl">
                  <node concept="3u3nmq" id="JB" role="cd27D">
                    <property role="3u3nmv" value="721886527063719905" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J_" role="lGtFl">
                <node concept="3u3nmq" id="JC" role="cd27D">
                  <property role="3u3nmv" value="721886527063719905" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jx" role="lGtFl">
              <node concept="3u3nmq" id="JD" role="cd27D">
                <property role="3u3nmv" value="721886527063719905" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ju" role="lGtFl">
            <node concept="3u3nmq" id="JE" role="cd27D">
              <property role="3u3nmv" value="721886527063719905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="JF" role="3clFbG">
            <node concept="37vLTw" id="JH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="JK" role="lGtFl">
                <node concept="3u3nmq" id="JL" role="cd27D">
                  <property role="3u3nmv" value="721886527063651940" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="JM" role="37wK5m">
                <node concept="37vLTw" id="JO" role="2Oq$k0">
                  <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                  <node concept="cd27G" id="JR" role="lGtFl">
                    <node concept="3u3nmq" id="JS" role="cd27D">
                      <property role="3u3nmv" value="721886527063651990" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="JP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="JT" role="lGtFl">
                    <node concept="3u3nmq" id="JU" role="cd27D">
                      <property role="3u3nmv" value="721886527063653075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JQ" role="lGtFl">
                  <node concept="3u3nmq" id="JV" role="cd27D">
                    <property role="3u3nmv" value="721886527063652525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JN" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="721886527063651940" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JJ" role="lGtFl">
              <node concept="3u3nmq" id="JX" role="cd27D">
                <property role="3u3nmv" value="721886527063651940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JG" role="lGtFl">
            <node concept="3u3nmq" id="JY" role="cd27D">
              <property role="3u3nmv" value="721886527063651940" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I1" role="3cqZAp">
          <node concept="2OqwBi" id="JZ" role="3clFbG">
            <node concept="37vLTw" id="K1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="K4" role="lGtFl">
                <node concept="3u3nmq" id="K5" role="cd27D">
                  <property role="3u3nmv" value="721886527063686418" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="K6" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="K8" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="721886527063686418" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="Ka" role="cd27D">
                  <property role="3u3nmv" value="721886527063686418" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K3" role="lGtFl">
              <node concept="3u3nmq" id="Kb" role="cd27D">
                <property role="3u3nmv" value="721886527063686418" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K0" role="lGtFl">
            <node concept="3u3nmq" id="Kc" role="cd27D">
              <property role="3u3nmv" value="721886527063686418" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I2" role="3cqZAp">
          <node concept="2OqwBi" id="Kd" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Ki" role="lGtFl">
                <node concept="3u3nmq" id="Kj" role="cd27D">
                  <property role="3u3nmv" value="721886527063686380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Kk" role="lGtFl">
                <node concept="3u3nmq" id="Kl" role="cd27D">
                  <property role="3u3nmv" value="721886527063686380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kh" role="lGtFl">
              <node concept="3u3nmq" id="Km" role="cd27D">
                <property role="3u3nmv" value="721886527063686380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ke" role="lGtFl">
            <node concept="3u3nmq" id="Kn" role="cd27D">
              <property role="3u3nmv" value="721886527063686380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I3" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Kt" role="lGtFl">
                <node concept="3u3nmq" id="Ku" role="cd27D">
                  <property role="3u3nmv" value="342433809827072650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Kv" role="lGtFl">
                <node concept="3u3nmq" id="Kw" role="cd27D">
                  <property role="3u3nmv" value="342433809827072650" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ks" role="lGtFl">
              <node concept="3u3nmq" id="Kx" role="cd27D">
                <property role="3u3nmv" value="342433809827072650" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kp" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="342433809827072650" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I4" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="KC" role="lGtFl">
                <node concept="3u3nmq" id="KD" role="cd27D">
                  <property role="3u3nmv" value="342433809827072773" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="KE" role="lGtFl">
                <node concept="3u3nmq" id="KF" role="cd27D">
                  <property role="3u3nmv" value="342433809827072773" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KB" role="lGtFl">
              <node concept="3u3nmq" id="KG" role="cd27D">
                <property role="3u3nmv" value="342433809827072773" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K$" role="lGtFl">
            <node concept="3u3nmq" id="KH" role="cd27D">
              <property role="3u3nmv" value="342433809827072773" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I5" role="3cqZAp">
          <node concept="cd27G" id="KI" role="lGtFl">
            <node concept="3u3nmq" id="KJ" role="cd27D">
              <property role="3u3nmv" value="342433809827072838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I6" role="3cqZAp">
          <node concept="1niqFM" id="KK" role="3clFbG">
            <property role="1npL6y" value="pointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="KM" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="KQ" role="lGtFl">
                <node concept="3u3nmq" id="KR" role="cd27D">
                  <property role="3u3nmv" value="342433809827171911" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KN" role="2U24H$">
              <node concept="2OqwBi" id="KS" role="2Oq$k0">
                <node concept="37vLTw" id="KV" role="2Oq$k0">
                  <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                  <node concept="cd27G" id="KY" role="lGtFl">
                    <node concept="3u3nmq" id="KZ" role="cd27D">
                      <property role="3u3nmv" value="342433809827171932" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="KW" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50B" resolve="When" />
                  <node concept="cd27G" id="L0" role="lGtFl">
                    <node concept="3u3nmq" id="L1" role="cd27D">
                      <property role="3u3nmv" value="342433809827173388" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KX" role="lGtFl">
                  <node concept="3u3nmq" id="L2" role="cd27D">
                    <property role="3u3nmv" value="342433809827172335" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="KT" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
                <node concept="cd27G" id="L3" role="lGtFl">
                  <node concept="3u3nmq" id="L4" role="cd27D">
                    <property role="3u3nmv" value="342433809827174557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KU" role="lGtFl">
                <node concept="3u3nmq" id="L5" role="cd27D">
                  <property role="3u3nmv" value="342433809827174015" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="KO" role="2U24H$">
              <ref role="3cqZAo" node="HM" resolve="ctx" />
              <node concept="cd27G" id="L6" role="lGtFl">
                <node concept="3u3nmq" id="L7" role="cd27D">
                  <property role="3u3nmv" value="342433809827171911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KP" role="lGtFl">
              <node concept="3u3nmq" id="L8" role="cd27D">
                <property role="3u3nmv" value="342433809827171911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KL" role="lGtFl">
            <node concept="3u3nmq" id="L9" role="cd27D">
              <property role="3u3nmv" value="342433809827171911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Lf" role="lGtFl">
                <node concept="3u3nmq" id="Lg" role="cd27D">
                  <property role="3u3nmv" value="342433809827437286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Lh" role="lGtFl">
                <node concept="3u3nmq" id="Li" role="cd27D">
                  <property role="3u3nmv" value="342433809827437286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Le" role="lGtFl">
              <node concept="3u3nmq" id="Lj" role="cd27D">
                <property role="3u3nmv" value="342433809827437286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lb" role="lGtFl">
            <node concept="3u3nmq" id="Lk" role="cd27D">
              <property role="3u3nmv" value="342433809827437286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="Ll" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Lq" role="lGtFl">
                <node concept="3u3nmq" id="Lr" role="cd27D">
                  <property role="3u3nmv" value="342433809827791106" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ls" role="lGtFl">
                <node concept="3u3nmq" id="Lt" role="cd27D">
                  <property role="3u3nmv" value="342433809827791106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lp" role="lGtFl">
              <node concept="3u3nmq" id="Lu" role="cd27D">
                <property role="3u3nmv" value="342433809827791106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lm" role="lGtFl">
            <node concept="3u3nmq" id="Lv" role="cd27D">
              <property role="3u3nmv" value="342433809827791106" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="I9" role="3cqZAp">
          <node concept="cd27G" id="Lw" role="lGtFl">
            <node concept="3u3nmq" id="Lx" role="cd27D">
              <property role="3u3nmv" value="342433809827837749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="1niqFM" id="Ly" role="3clFbG">
            <property role="1npL6y" value="conditionForPointCut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="L$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="LD" role="lGtFl">
                <node concept="3u3nmq" id="LE" role="cd27D">
                  <property role="3u3nmv" value="342433809827855088" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="L_" role="2U24H$">
              <node concept="37vLTw" id="LF" role="2Oq$k0">
                <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                <node concept="cd27G" id="LI" role="lGtFl">
                  <node concept="3u3nmq" id="LJ" role="cd27D">
                    <property role="3u3nmv" value="342433809827855112" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="LG" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50_" resolve="Given" />
                <node concept="cd27G" id="LK" role="lGtFl">
                  <node concept="3u3nmq" id="LL" role="cd27D">
                    <property role="3u3nmv" value="342433809827856143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LH" role="lGtFl">
                <node concept="3u3nmq" id="LM" role="cd27D">
                  <property role="3u3nmv" value="342433809827855626" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LA" role="2U24H$">
              <node concept="37vLTw" id="LN" role="2Oq$k0">
                <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                <node concept="cd27G" id="LQ" role="lGtFl">
                  <node concept="3u3nmq" id="LR" role="cd27D">
                    <property role="3u3nmv" value="342433809827856325" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="LO" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50B" resolve="When" />
                <node concept="cd27G" id="LS" role="lGtFl">
                  <node concept="3u3nmq" id="LT" role="cd27D">
                    <property role="3u3nmv" value="342433809827857507" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LP" role="lGtFl">
                <node concept="3u3nmq" id="LU" role="cd27D">
                  <property role="3u3nmv" value="342433809827856979" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LB" role="2U24H$">
              <ref role="3cqZAo" node="HM" resolve="ctx" />
              <node concept="cd27G" id="LV" role="lGtFl">
                <node concept="3u3nmq" id="LW" role="cd27D">
                  <property role="3u3nmv" value="342433809827855088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LC" role="lGtFl">
              <node concept="3u3nmq" id="LX" role="cd27D">
                <property role="3u3nmv" value="342433809827855088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lz" role="lGtFl">
            <node concept="3u3nmq" id="LY" role="cd27D">
              <property role="3u3nmv" value="342433809827855088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="M5" role="cd27D">
                  <property role="3u3nmv" value="342433809829517675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="M6" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="M8" role="lGtFl">
                  <node concept="3u3nmq" id="M9" role="cd27D">
                    <property role="3u3nmv" value="342433809829517675" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M7" role="lGtFl">
                <node concept="3u3nmq" id="Ma" role="cd27D">
                  <property role="3u3nmv" value="342433809829517675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M3" role="lGtFl">
              <node concept="3u3nmq" id="Mb" role="cd27D">
                <property role="3u3nmv" value="342433809829517675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M0" role="lGtFl">
            <node concept="3u3nmq" id="Mc" role="cd27D">
              <property role="3u3nmv" value="342433809829517675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ic" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Mi" role="lGtFl">
                <node concept="3u3nmq" id="Mj" role="cd27D">
                  <property role="3u3nmv" value="342433809829519292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Mk" role="lGtFl">
                <node concept="3u3nmq" id="Ml" role="cd27D">
                  <property role="3u3nmv" value="342433809829519292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mh" role="lGtFl">
              <node concept="3u3nmq" id="Mm" role="cd27D">
                <property role="3u3nmv" value="342433809829519292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Me" role="lGtFl">
            <node concept="3u3nmq" id="Mn" role="cd27D">
              <property role="3u3nmv" value="342433809829519292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Id" role="3cqZAp">
          <node concept="1niqFM" id="Mo" role="3clFbG">
            <property role="1npL6y" value="thenOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="Mq" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Mv" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="342433809829517863" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Mr" role="2U24H$">
              <node concept="37vLTw" id="Mx" role="2Oq$k0">
                <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                <node concept="cd27G" id="M$" role="lGtFl">
                  <node concept="3u3nmq" id="M_" role="cd27D">
                    <property role="3u3nmv" value="342433809829517893" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="My" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50E" resolve="Then" />
                <node concept="cd27G" id="MA" role="lGtFl">
                  <node concept="3u3nmq" id="MB" role="cd27D">
                    <property role="3u3nmv" value="342433809829518924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mz" role="lGtFl">
                <node concept="3u3nmq" id="MC" role="cd27D">
                  <property role="3u3nmv" value="342433809829518407" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Ms" role="2U24H$">
              <node concept="37vLTw" id="MD" role="2Oq$k0">
                <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                <node concept="cd27G" id="MG" role="lGtFl">
                  <node concept="3u3nmq" id="MH" role="cd27D">
                    <property role="3u3nmv" value="342433809829827180" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ME" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="MI" role="lGtFl">
                  <node concept="3u3nmq" id="MJ" role="cd27D">
                    <property role="3u3nmv" value="342433809829827181" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MF" role="lGtFl">
                <node concept="3u3nmq" id="MK" role="cd27D">
                  <property role="3u3nmv" value="342433809829827179" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Mt" role="2U24H$">
              <ref role="3cqZAo" node="HM" resolve="ctx" />
              <node concept="cd27G" id="ML" role="lGtFl">
                <node concept="3u3nmq" id="MM" role="cd27D">
                  <property role="3u3nmv" value="342433809829517863" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mu" role="lGtFl">
              <node concept="3u3nmq" id="MN" role="cd27D">
                <property role="3u3nmv" value="342433809829517863" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mp" role="lGtFl">
            <node concept="3u3nmq" id="MO" role="cd27D">
              <property role="3u3nmv" value="342433809829517863" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="MU" role="lGtFl">
                <node concept="3u3nmq" id="MV" role="cd27D">
                  <property role="3u3nmv" value="342433809829519094" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="MW" role="lGtFl">
                <node concept="3u3nmq" id="MX" role="cd27D">
                  <property role="3u3nmv" value="342433809829519094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MT" role="lGtFl">
              <node concept="3u3nmq" id="MY" role="cd27D">
                <property role="3u3nmv" value="342433809829519094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MQ" role="lGtFl">
            <node concept="3u3nmq" id="MZ" role="cd27D">
              <property role="3u3nmv" value="342433809829519094" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="If" role="3cqZAp">
          <node concept="3clFbS" id="N0" role="3clFbx">
            <node concept="3clFbF" id="N3" role="3cqZAp">
              <node concept="2OqwBi" id="N6" role="3clFbG">
                <node concept="37vLTw" id="N8" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ip" resolve="tgs" />
                  <node concept="cd27G" id="Nb" role="lGtFl">
                    <node concept="3u3nmq" id="Nc" role="cd27D">
                      <property role="3u3nmv" value="342433809829575007" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N9" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Nd" role="37wK5m">
                    <property role="Xl_RC" value="return false;" />
                    <node concept="cd27G" id="Nf" role="lGtFl">
                      <node concept="3u3nmq" id="Ng" role="cd27D">
                        <property role="3u3nmv" value="342433809829575007" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ne" role="lGtFl">
                    <node concept="3u3nmq" id="Nh" role="cd27D">
                      <property role="3u3nmv" value="342433809829575007" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Na" role="lGtFl">
                  <node concept="3u3nmq" id="Ni" role="cd27D">
                    <property role="3u3nmv" value="342433809829575007" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N7" role="lGtFl">
                <node concept="3u3nmq" id="Nj" role="cd27D">
                  <property role="3u3nmv" value="342433809829575007" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="N4" role="3cqZAp">
              <node concept="2OqwBi" id="Nk" role="3clFbG">
                <node concept="37vLTw" id="Nm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ip" resolve="tgs" />
                  <node concept="cd27G" id="Np" role="lGtFl">
                    <node concept="3u3nmq" id="Nq" role="cd27D">
                      <property role="3u3nmv" value="342433809829575067" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Nr" role="lGtFl">
                    <node concept="3u3nmq" id="Ns" role="cd27D">
                      <property role="3u3nmv" value="342433809829575067" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="No" role="lGtFl">
                  <node concept="3u3nmq" id="Nt" role="cd27D">
                    <property role="3u3nmv" value="342433809829575067" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nl" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="342433809829575067" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N5" role="lGtFl">
              <node concept="3u3nmq" id="Nv" role="cd27D">
                <property role="3u3nmv" value="342433809829568362" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="N1" role="3clFbw">
            <node concept="2OqwBi" id="Nw" role="2Oq$k0">
              <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                <node concept="2OqwBi" id="NA" role="2Oq$k0">
                  <node concept="37vLTw" id="ND" role="2Oq$k0">
                    <ref role="3cqZAo" node="HL" resolve="wrapperScript" />
                    <node concept="cd27G" id="NG" role="lGtFl">
                      <node concept="3u3nmq" id="NH" role="cd27D">
                        <property role="3u3nmv" value="342433809829568444" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="NE" role="2OqNvi">
                    <ref role="3Tt5mk" to="w8g7:5VKE9Xmj50B" resolve="When" />
                    <node concept="cd27G" id="NI" role="lGtFl">
                      <node concept="3u3nmq" id="NJ" role="cd27D">
                        <property role="3u3nmv" value="342433809829569491" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NF" role="lGtFl">
                    <node concept="3u3nmq" id="NK" role="cd27D">
                      <property role="3u3nmv" value="342433809829568957" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="NB" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
                  <node concept="cd27G" id="NL" role="lGtFl">
                    <node concept="3u3nmq" id="NM" role="cd27D">
                      <property role="3u3nmv" value="342433809829570675" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NC" role="lGtFl">
                  <node concept="3u3nmq" id="NN" role="cd27D">
                    <property role="3u3nmv" value="342433809829570114" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="N$" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <node concept="cd27G" id="NO" role="lGtFl">
                  <node concept="3u3nmq" id="NP" role="cd27D">
                    <property role="3u3nmv" value="342433809829571842" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N_" role="lGtFl">
                <node concept="3u3nmq" id="NQ" role="cd27D">
                  <property role="3u3nmv" value="342433809829571287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="NR" role="37wK5m">
                <property role="Xl_RC" value="SafeLanding" />
                <node concept="cd27G" id="NT" role="lGtFl">
                  <node concept="3u3nmq" id="NU" role="cd27D">
                    <property role="3u3nmv" value="342433809829574745" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NS" role="lGtFl">
                <node concept="3u3nmq" id="NV" role="cd27D">
                  <property role="3u3nmv" value="342433809829574678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ny" role="lGtFl">
              <node concept="3u3nmq" id="NW" role="cd27D">
                <property role="3u3nmv" value="342433809829573222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N2" role="lGtFl">
            <node concept="3u3nmq" id="NX" role="cd27D">
              <property role="3u3nmv" value="342433809829568360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="O0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="O3" role="lGtFl">
                <node concept="3u3nmq" id="O4" role="cd27D">
                  <property role="3u3nmv" value="342433809829519253" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="O5" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="O7" role="lGtFl">
                  <node concept="3u3nmq" id="O8" role="cd27D">
                    <property role="3u3nmv" value="342433809829519253" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O6" role="lGtFl">
                <node concept="3u3nmq" id="O9" role="cd27D">
                  <property role="3u3nmv" value="342433809829519253" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O2" role="lGtFl">
              <node concept="3u3nmq" id="Oa" role="cd27D">
                <property role="3u3nmv" value="342433809829519253" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NZ" role="lGtFl">
            <node concept="3u3nmq" id="Ob" role="cd27D">
              <property role="3u3nmv" value="342433809829519253" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Oh" role="lGtFl">
                <node concept="3u3nmq" id="Oi" role="cd27D">
                  <property role="3u3nmv" value="342433809829519321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Oj" role="lGtFl">
                <node concept="3u3nmq" id="Ok" role="cd27D">
                  <property role="3u3nmv" value="342433809829519321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Og" role="lGtFl">
              <node concept="3u3nmq" id="Ol" role="cd27D">
                <property role="3u3nmv" value="342433809829519321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Od" role="lGtFl">
            <node concept="3u3nmq" id="Om" role="cd27D">
              <property role="3u3nmv" value="342433809829519321" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ii" role="3cqZAp">
          <node concept="cd27G" id="On" role="lGtFl">
            <node concept="3u3nmq" id="Oo" role="cd27D">
              <property role="3u3nmv" value="342433809827437154" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ij" role="3cqZAp">
          <node concept="cd27G" id="Op" role="lGtFl">
            <node concept="3u3nmq" id="Oq" role="cd27D">
              <property role="3u3nmv" value="7970361040344336602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ik" role="3cqZAp">
          <node concept="2OqwBi" id="Or" role="3clFbG">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="Ip" resolve="tgs" />
              <node concept="cd27G" id="Ow" role="lGtFl">
                <node concept="3u3nmq" id="Ox" role="cd27D">
                  <property role="3u3nmv" value="721886527063686522" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Oy" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="O$" role="lGtFl">
                  <node concept="3u3nmq" id="O_" role="cd27D">
                    <property role="3u3nmv" value="721886527063686522" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oz" role="lGtFl">
                <node concept="3u3nmq" id="OA" role="cd27D">
                  <property role="3u3nmv" value="721886527063686522" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ov" role="lGtFl">
              <node concept="3u3nmq" id="OB" role="cd27D">
                <property role="3u3nmv" value="721886527063686522" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Os" role="lGtFl">
            <node concept="3u3nmq" id="OC" role="cd27D">
              <property role="3u3nmv" value="721886527063686522" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Il" role="3cqZAp">
          <node concept="cd27G" id="OD" role="lGtFl">
            <node concept="3u3nmq" id="OE" role="cd27D">
              <property role="3u3nmv" value="721886527063887199" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Im" role="3cqZAp">
          <node concept="cd27G" id="OF" role="lGtFl">
            <node concept="3u3nmq" id="OG" role="cd27D">
              <property role="3u3nmv" value="721886527063819384" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="In" role="3cqZAp">
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="OI" role="cd27D">
              <property role="3u3nmv" value="721886527063819425" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Io" role="lGtFl">
          <node concept="3u3nmq" id="OJ" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HL" role="3clF46">
        <property role="TrG5h" value="wrapperScript" />
        <node concept="3Tqbb2" id="OK" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:5VKE9Xmj50y" resolve="WrapperScript" />
          <node concept="cd27G" id="OM" role="lGtFl">
            <node concept="3u3nmq" id="ON" role="cd27D">
              <property role="3u3nmv" value="721886527063416038" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OL" role="lGtFl">
          <node concept="3u3nmq" id="OO" role="cd27D">
            <property role="3u3nmv" value="8168106622954379382" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="OP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="OR" role="lGtFl">
            <node concept="3u3nmq" id="OS" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="OQ" role="lGtFl">
          <node concept="3u3nmq" id="OT" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HN" role="lGtFl">
        <node concept="3u3nmq" id="OU" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="H$" role="jymVt">
      <property role="TrG5h" value="pointcut" />
      <node concept="3cqZAl" id="OV" role="3clF45">
        <node concept="cd27G" id="P1" role="lGtFl">
          <node concept="3u3nmq" id="P2" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="OW" role="1B3o_S">
        <node concept="cd27G" id="P3" role="lGtFl">
          <node concept="3u3nmq" id="P4" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="OX" role="3clF47">
        <node concept="3cpWs8" id="P5" role="3cqZAp">
          <node concept="3cpWsn" id="Pi" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Pk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Pn" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Pl" role="33vP2m">
              <node concept="1pGfFk" id="Pp" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Pr" role="37wK5m">
                  <ref role="3cqZAo" node="OZ" resolve="ctx" />
                  <node concept="cd27G" id="Pt" role="lGtFl">
                    <node concept="3u3nmq" id="Pu" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ps" role="lGtFl">
                  <node concept="3u3nmq" id="Pv" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pq" role="lGtFl">
                <node concept="3u3nmq" id="Pw" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="Px" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Py" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="P6" role="3cqZAp">
          <node concept="3cpWsn" id="Pz" role="3cpWs9">
            <property role="TrG5h" value="command_string" />
            <node concept="3uibUv" id="P_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="PC" role="lGtFl">
                <node concept="3u3nmq" id="PD" role="cd27D">
                  <property role="3u3nmv" value="342433809827074860" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PA" role="33vP2m">
              <node concept="37vLTw" id="PE" role="2Oq$k0">
                <ref role="3cqZAo" node="OY" resolve="command" />
                <node concept="cd27G" id="PH" role="lGtFl">
                  <node concept="3u3nmq" id="PI" role="cd27D">
                    <property role="3u3nmv" value="342433809827076807" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="PF" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                <node concept="cd27G" id="PJ" role="lGtFl">
                  <node concept="3u3nmq" id="PK" role="cd27D">
                    <property role="3u3nmv" value="342433809827082632" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PG" role="lGtFl">
                <node concept="3u3nmq" id="PL" role="cd27D">
                  <property role="3u3nmv" value="342433809827077299" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PB" role="lGtFl">
              <node concept="3u3nmq" id="PM" role="cd27D">
                <property role="3u3nmv" value="342433809827074859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P$" role="lGtFl">
            <node concept="3u3nmq" id="PN" role="cd27D">
              <property role="3u3nmv" value="342433809827074858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="37vLTI" id="PO" role="3clFbG">
            <node concept="3cpWs3" id="PQ" role="37vLTx">
              <node concept="Xl_RD" id="PT" role="3uHU7w">
                <property role="Xl_RC" value="(*)" />
                <node concept="cd27G" id="PW" role="lGtFl">
                  <node concept="3u3nmq" id="PX" role="cd27D">
                    <property role="3u3nmv" value="342433809827220941" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="PU" role="3uHU7B">
                <ref role="3cqZAo" node="Pz" resolve="command_string" />
                <node concept="cd27G" id="PY" role="lGtFl">
                  <node concept="3u3nmq" id="PZ" role="cd27D">
                    <property role="3u3nmv" value="342433809827220071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PV" role="lGtFl">
                <node concept="3u3nmq" id="Q0" role="cd27D">
                  <property role="3u3nmv" value="342433809827220643" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="PR" role="37vLTJ">
              <ref role="3cqZAo" node="Pz" resolve="command_string" />
              <node concept="cd27G" id="Q1" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="342433809827218247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PS" role="lGtFl">
              <node concept="3u3nmq" id="Q3" role="cd27D">
                <property role="3u3nmv" value="342433809827219266" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PP" role="lGtFl">
            <node concept="3u3nmq" id="Q4" role="cd27D">
              <property role="3u3nmv" value="342433809827218249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="Q5" role="3clFbG">
            <node concept="37vLTw" id="Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="Qa" role="lGtFl">
                <node concept="3u3nmq" id="Qb" role="cd27D">
                  <property role="3u3nmv" value="342433809827074345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qc" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <node concept="cd27G" id="Qe" role="lGtFl">
                  <node concept="3u3nmq" id="Qf" role="cd27D">
                    <property role="3u3nmv" value="342433809827074345" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qd" role="lGtFl">
                <node concept="3u3nmq" id="Qg" role="cd27D">
                  <property role="3u3nmv" value="342433809827074345" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q9" role="lGtFl">
              <node concept="3u3nmq" id="Qh" role="cd27D">
                <property role="3u3nmv" value="342433809827074345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q6" role="lGtFl">
            <node concept="3u3nmq" id="Qi" role="cd27D">
              <property role="3u3nmv" value="342433809827074345" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="Qo" role="lGtFl">
                <node concept="3u3nmq" id="Qp" role="cd27D">
                  <property role="3u3nmv" value="342433809827074388" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Qq" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Qs" role="lGtFl">
                  <node concept="3u3nmq" id="Qt" role="cd27D">
                    <property role="3u3nmv" value="342433809827074388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qr" role="lGtFl">
                <node concept="3u3nmq" id="Qu" role="cd27D">
                  <property role="3u3nmv" value="342433809827074388" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qn" role="lGtFl">
              <node concept="3u3nmq" id="Qv" role="cd27D">
                <property role="3u3nmv" value="342433809827074388" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qk" role="lGtFl">
            <node concept="3u3nmq" id="Qw" role="cd27D">
              <property role="3u3nmv" value="342433809827074388" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Qx" role="3clFbG">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="QA" role="lGtFl">
                <node concept="3u3nmq" id="QB" role="cd27D">
                  <property role="3u3nmv" value="342433809827073291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="37vLTw" id="QC" role="37wK5m">
                <ref role="3cqZAo" node="OY" resolve="command" />
                <node concept="cd27G" id="QE" role="lGtFl">
                  <node concept="3u3nmq" id="QF" role="cd27D">
                    <property role="3u3nmv" value="342433809827073340" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QD" role="lGtFl">
                <node concept="3u3nmq" id="QG" role="cd27D">
                  <property role="3u3nmv" value="342433809827073291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q_" role="lGtFl">
              <node concept="3u3nmq" id="QH" role="cd27D">
                <property role="3u3nmv" value="342433809827073291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qy" role="lGtFl">
            <node concept="3u3nmq" id="QI" role="cd27D">
              <property role="3u3nmv" value="342433809827073291" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="QJ" role="3clFbG">
            <node concept="37vLTw" id="QL" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="QO" role="lGtFl">
                <node concept="3u3nmq" id="QP" role="cd27D">
                  <property role="3u3nmv" value="342433809827074433" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="QQ" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="QS" role="lGtFl">
                  <node concept="3u3nmq" id="QT" role="cd27D">
                    <property role="3u3nmv" value="342433809827074433" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QR" role="lGtFl">
                <node concept="3u3nmq" id="QU" role="cd27D">
                  <property role="3u3nmv" value="342433809827074433" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QN" role="lGtFl">
              <node concept="3u3nmq" id="QV" role="cd27D">
                <property role="3u3nmv" value="342433809827074433" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QK" role="lGtFl">
            <node concept="3u3nmq" id="QW" role="cd27D">
              <property role="3u3nmv" value="342433809827074433" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pc" role="3cqZAp">
          <node concept="2OqwBi" id="QX" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="R2" role="lGtFl">
                <node concept="3u3nmq" id="R3" role="cd27D">
                  <property role="3u3nmv" value="342433809827074503" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="R4" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="R6" role="lGtFl">
                  <node concept="3u3nmq" id="R7" role="cd27D">
                    <property role="3u3nmv" value="342433809827074503" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R5" role="lGtFl">
                <node concept="3u3nmq" id="R8" role="cd27D">
                  <property role="3u3nmv" value="342433809827074503" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R1" role="lGtFl">
              <node concept="3u3nmq" id="R9" role="cd27D">
                <property role="3u3nmv" value="342433809827074503" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QY" role="lGtFl">
            <node concept="3u3nmq" id="Ra" role="cd27D">
              <property role="3u3nmv" value="342433809827074503" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pd" role="3cqZAp">
          <node concept="2OqwBi" id="Rb" role="3clFbG">
            <node concept="37vLTw" id="Rd" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="Rg" role="lGtFl">
                <node concept="3u3nmq" id="Rh" role="cd27D">
                  <property role="3u3nmv" value="342433809827074640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ri" role="37wK5m">
                <property role="Xl_RC" value="call" />
                <node concept="cd27G" id="Rk" role="lGtFl">
                  <node concept="3u3nmq" id="Rl" role="cd27D">
                    <property role="3u3nmv" value="342433809827074640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rj" role="lGtFl">
                <node concept="3u3nmq" id="Rm" role="cd27D">
                  <property role="3u3nmv" value="342433809827074640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rf" role="lGtFl">
              <node concept="3u3nmq" id="Rn" role="cd27D">
                <property role="3u3nmv" value="342433809827074640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rc" role="lGtFl">
            <node concept="3u3nmq" id="Ro" role="cd27D">
              <property role="3u3nmv" value="342433809827074640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3clFbG">
            <node concept="37vLTw" id="Rr" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="Ru" role="lGtFl">
                <node concept="3u3nmq" id="Rv" role="cd27D">
                  <property role="3u3nmv" value="342433809827074702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Rw" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Ry" role="lGtFl">
                  <node concept="3u3nmq" id="Rz" role="cd27D">
                    <property role="3u3nmv" value="342433809827074702" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rx" role="lGtFl">
                <node concept="3u3nmq" id="R$" role="cd27D">
                  <property role="3u3nmv" value="342433809827074702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rt" role="lGtFl">
              <node concept="3u3nmq" id="R_" role="cd27D">
                <property role="3u3nmv" value="342433809827074702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rq" role="lGtFl">
            <node concept="3u3nmq" id="RA" role="cd27D">
              <property role="3u3nmv" value="342433809827074702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="RB" role="3clFbG">
            <node concept="37vLTw" id="RD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="RG" role="lGtFl">
                <node concept="3u3nmq" id="RH" role="cd27D">
                  <property role="3u3nmv" value="342433809827074755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RI" role="37wK5m">
                <property role="Xl_RC" value="(* model.entity.drone.DroneBusinessObject." />
                <node concept="cd27G" id="RK" role="lGtFl">
                  <node concept="3u3nmq" id="RL" role="cd27D">
                    <property role="3u3nmv" value="342433809827074755" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RJ" role="lGtFl">
                <node concept="3u3nmq" id="RM" role="cd27D">
                  <property role="3u3nmv" value="342433809827074755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RF" role="lGtFl">
              <node concept="3u3nmq" id="RN" role="cd27D">
                <property role="3u3nmv" value="342433809827074755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RC" role="lGtFl">
            <node concept="3u3nmq" id="RO" role="cd27D">
              <property role="3u3nmv" value="342433809827074755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="RP" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="tgs" />
              <node concept="cd27G" id="RU" role="lGtFl">
                <node concept="3u3nmq" id="RV" role="cd27D">
                  <property role="3u3nmv" value="342433809827223471" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="RW" role="37wK5m">
                <ref role="3cqZAo" node="Pz" resolve="command_string" />
                <node concept="cd27G" id="RY" role="lGtFl">
                  <node concept="3u3nmq" id="RZ" role="cd27D">
                    <property role="3u3nmv" value="342433809827223563" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RX" role="lGtFl">
                <node concept="3u3nmq" id="S0" role="cd27D">
                  <property role="3u3nmv" value="342433809827223471" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RT" role="lGtFl">
              <node concept="3u3nmq" id="S1" role="cd27D">
                <property role="3u3nmv" value="342433809827223471" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RQ" role="lGtFl">
            <node concept="3u3nmq" id="S2" role="cd27D">
              <property role="3u3nmv" value="342433809827223471" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ph" role="lGtFl">
          <node concept="3u3nmq" id="S3" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OY" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="S4" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:3Pe4LYxx2Ht" resolve="Command" />
          <node concept="cd27G" id="S6" role="lGtFl">
            <node concept="3u3nmq" id="S7" role="cd27D">
              <property role="3u3nmv" value="342433809827073211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="S5" role="lGtFl">
          <node concept="3u3nmq" id="S8" role="cd27D">
            <property role="3u3nmv" value="342433809827073212" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="OZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="S9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Sb" role="lGtFl">
            <node concept="3u3nmq" id="Sc" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sa" role="lGtFl">
          <node concept="3u3nmq" id="Sd" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="P0" role="lGtFl">
        <node concept="3u3nmq" id="Se" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="H_" role="jymVt">
      <property role="TrG5h" value="conditionForPointCut" />
      <node concept="3cqZAl" id="Sf" role="3clF45">
        <node concept="cd27G" id="Sm" role="lGtFl">
          <node concept="3u3nmq" id="Sn" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Sg" role="1B3o_S">
        <node concept="cd27G" id="So" role="lGtFl">
          <node concept="3u3nmq" id="Sp" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Sh" role="3clF47">
        <node concept="3cpWs8" id="Sq" role="3cqZAp">
          <node concept="3cpWsn" id="SS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="SU" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="SX" role="lGtFl">
                <node concept="3u3nmq" id="SY" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="SV" role="33vP2m">
              <node concept="1pGfFk" id="SZ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="T1" role="37wK5m">
                  <ref role="3cqZAo" node="Sk" resolve="ctx" />
                  <node concept="cd27G" id="T3" role="lGtFl">
                    <node concept="3u3nmq" id="T4" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T2" role="lGtFl">
                  <node concept="3u3nmq" id="T5" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="T6" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SW" role="lGtFl">
              <node concept="3u3nmq" id="T7" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ST" role="lGtFl">
            <node concept="3u3nmq" id="T8" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sr" role="3cqZAp">
          <node concept="3cpWsn" id="T9" role="3cpWs9">
            <property role="TrG5h" value="calledMethedName" />
            <node concept="3uibUv" id="Tb" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="Te" role="lGtFl">
                <node concept="3u3nmq" id="Tf" role="cd27D">
                  <property role="3u3nmv" value="342433809827838605" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Tc" role="33vP2m">
              <node concept="2OqwBi" id="Tg" role="2Oq$k0">
                <node concept="37vLTw" id="Tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sj" resolve="when" />
                  <node concept="cd27G" id="Tm" role="lGtFl">
                    <node concept="3u3nmq" id="Tn" role="cd27D">
                      <property role="3u3nmv" value="342433809827838681" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Tk" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
                  <node concept="cd27G" id="To" role="lGtFl">
                    <node concept="3u3nmq" id="Tp" role="cd27D">
                      <property role="3u3nmv" value="342433809827839582" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tl" role="lGtFl">
                  <node concept="3u3nmq" id="Tq" role="cd27D">
                    <property role="3u3nmv" value="342433809827839155" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="Th" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                <node concept="cd27G" id="Tr" role="lGtFl">
                  <node concept="3u3nmq" id="Ts" role="cd27D">
                    <property role="3u3nmv" value="342433809827840731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ti" role="lGtFl">
                <node concept="3u3nmq" id="Tt" role="cd27D">
                  <property role="3u3nmv" value="342433809827840193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Td" role="lGtFl">
              <node concept="3u3nmq" id="Tu" role="cd27D">
                <property role="3u3nmv" value="342433809827838604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ta" role="lGtFl">
            <node concept="3u3nmq" id="Tv" role="cd27D">
              <property role="3u3nmv" value="342433809827838603" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ss" role="3cqZAp">
          <node concept="3cpWsn" id="Tw" role="3cpWs9">
            <property role="TrG5h" value="calledMethed" />
            <node concept="3uibUv" id="Ty" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="T_" role="lGtFl">
                <node concept="3u3nmq" id="TA" role="cd27D">
                  <property role="3u3nmv" value="342433809828001301" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="Tz" role="33vP2m">
              <node concept="Xl_RD" id="TB" role="3uHU7w">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="TE" role="lGtFl">
                  <node concept="3u3nmq" id="TF" role="cd27D">
                    <property role="3u3nmv" value="342433809828003530" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="TC" role="3uHU7B">
                <ref role="3cqZAo" node="T9" resolve="calledMethedName" />
                <node concept="cd27G" id="TG" role="lGtFl">
                  <node concept="3u3nmq" id="TH" role="cd27D">
                    <property role="3u3nmv" value="342433809828006426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TD" role="lGtFl">
                <node concept="3u3nmq" id="TI" role="cd27D">
                  <property role="3u3nmv" value="342433809828003507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T$" role="lGtFl">
              <node concept="3u3nmq" id="TJ" role="cd27D">
                <property role="3u3nmv" value="342433809828001300" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tx" role="lGtFl">
            <node concept="3u3nmq" id="TK" role="cd27D">
              <property role="3u3nmv" value="342433809828001297" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="St" role="3cqZAp">
          <node concept="cd27G" id="TL" role="lGtFl">
            <node concept="3u3nmq" id="TM" role="cd27D">
              <property role="3u3nmv" value="342433809828000932" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Su" role="3cqZAp">
          <node concept="3cpWsn" id="TN" role="3cpWs9">
            <property role="TrG5h" value="advice" />
            <node concept="3uibUv" id="TP" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="TS" role="lGtFl">
                <node concept="3u3nmq" id="TT" role="cd27D">
                  <property role="3u3nmv" value="342433809827841515" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="TQ" role="33vP2m">
              <node concept="2OqwBi" id="TU" role="2Oq$k0">
                <node concept="37vLTw" id="TX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Sj" resolve="when" />
                  <node concept="cd27G" id="U0" role="lGtFl">
                    <node concept="3u3nmq" id="U1" role="cd27D">
                      <property role="3u3nmv" value="342433809827841612" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="TY" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
                  <node concept="cd27G" id="U2" role="lGtFl">
                    <node concept="3u3nmq" id="U3" role="cd27D">
                      <property role="3u3nmv" value="342433809827842513" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TZ" role="lGtFl">
                  <node concept="3u3nmq" id="U4" role="cd27D">
                    <property role="3u3nmv" value="342433809827842086" />
                  </node>
                </node>
              </node>
              <node concept="2qgKlT" id="TV" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                <node concept="cd27G" id="U5" role="lGtFl">
                  <node concept="3u3nmq" id="U6" role="cd27D">
                    <property role="3u3nmv" value="342433809827843662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TW" role="lGtFl">
                <node concept="3u3nmq" id="U7" role="cd27D">
                  <property role="3u3nmv" value="342433809827843124" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TR" role="lGtFl">
              <node concept="3u3nmq" id="U8" role="cd27D">
                <property role="3u3nmv" value="342433809827841514" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TO" role="lGtFl">
            <node concept="3u3nmq" id="U9" role="cd27D">
              <property role="3u3nmv" value="342433809827841513" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Sv" role="3cqZAp">
          <node concept="3cpWsn" id="Ua" role="3cpWs9">
            <property role="TrG5h" value="returnValue" />
            <node concept="3uibUv" id="Uc" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="Uf" role="lGtFl">
                <node concept="3u3nmq" id="Ug" role="cd27D">
                  <property role="3u3nmv" value="342433809827845170" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ud" role="33vP2m">
              <property role="Xl_RC" value="void" />
              <node concept="cd27G" id="Uh" role="lGtFl">
                <node concept="3u3nmq" id="Ui" role="cd27D">
                  <property role="3u3nmv" value="342433809827845280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Uj" role="cd27D">
                <property role="3u3nmv" value="342433809827845169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ub" role="lGtFl">
            <node concept="3u3nmq" id="Uk" role="cd27D">
              <property role="3u3nmv" value="342433809827845168" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sw" role="3cqZAp">
          <node concept="cd27G" id="Ul" role="lGtFl">
            <node concept="3u3nmq" id="Um" role="cd27D">
              <property role="3u3nmv" value="342433809827851143" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Sx" role="3cqZAp">
          <node concept="3clFbS" id="Un" role="3clFbx">
            <node concept="3clFbF" id="Uq" role="3cqZAp">
              <node concept="37vLTI" id="Us" role="3clFbG">
                <node concept="Xl_RD" id="Uu" role="37vLTx">
                  <property role="Xl_RC" value="boolean" />
                  <node concept="cd27G" id="Ux" role="lGtFl">
                    <node concept="3u3nmq" id="Uy" role="cd27D">
                      <property role="3u3nmv" value="342433809827850496" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="Uv" role="37vLTJ">
                  <ref role="3cqZAo" node="Ua" resolve="returnValue" />
                  <node concept="cd27G" id="Uz" role="lGtFl">
                    <node concept="3u3nmq" id="U$" role="cd27D">
                      <property role="3u3nmv" value="342433809827848402" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uw" role="lGtFl">
                  <node concept="3u3nmq" id="U_" role="cd27D">
                    <property role="3u3nmv" value="342433809827850200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ut" role="lGtFl">
                <node concept="3u3nmq" id="UA" role="cd27D">
                  <property role="3u3nmv" value="342433809827848404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ur" role="lGtFl">
              <node concept="3u3nmq" id="UB" role="cd27D">
                <property role="3u3nmv" value="342433809827844593" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Uo" role="3clFbw">
            <node concept="37vLTw" id="UC" role="2Oq$k0">
              <ref role="3cqZAo" node="T9" resolve="calledMethedName" />
              <node concept="cd27G" id="UF" role="lGtFl">
                <node concept="3u3nmq" id="UG" role="cd27D">
                  <property role="3u3nmv" value="342433809827845297" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UD" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="UH" role="37wK5m">
                <property role="Xl_RC" value="SafeLanding" />
                <node concept="cd27G" id="UJ" role="lGtFl">
                  <node concept="3u3nmq" id="UK" role="cd27D">
                    <property role="3u3nmv" value="342433809827848094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UI" role="lGtFl">
                <node concept="3u3nmq" id="UL" role="cd27D">
                  <property role="3u3nmv" value="342433809827848052" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UE" role="lGtFl">
              <node concept="3u3nmq" id="UM" role="cd27D">
                <property role="3u3nmv" value="342433809827846691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Up" role="lGtFl">
            <node concept="3u3nmq" id="UN" role="cd27D">
              <property role="3u3nmv" value="342433809827844591" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Sy" role="3cqZAp">
          <node concept="cd27G" id="UO" role="lGtFl">
            <node concept="3u3nmq" id="UP" role="cd27D">
              <property role="3u3nmv" value="342433809827850556" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="US" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="UV" role="lGtFl">
                <node concept="3u3nmq" id="UW" role="cd27D">
                  <property role="3u3nmv" value="342433809827851933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="UX" role="37wK5m">
                <ref role="3cqZAo" node="Ua" resolve="returnValue" />
                <node concept="cd27G" id="UZ" role="lGtFl">
                  <node concept="3u3nmq" id="V0" role="cd27D">
                    <property role="3u3nmv" value="342433809827852036" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UY" role="lGtFl">
                <node concept="3u3nmq" id="V1" role="cd27D">
                  <property role="3u3nmv" value="342433809827851933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UU" role="lGtFl">
              <node concept="3u3nmq" id="V2" role="cd27D">
                <property role="3u3nmv" value="342433809827851933" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UR" role="lGtFl">
            <node concept="3u3nmq" id="V3" role="cd27D">
              <property role="3u3nmv" value="342433809827851933" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="V4" role="3clFbG">
            <node concept="37vLTw" id="V6" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="V9" role="lGtFl">
                <node concept="3u3nmq" id="Va" role="cd27D">
                  <property role="3u3nmv" value="342433809827852134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Vb" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Vd" role="lGtFl">
                  <node concept="3u3nmq" id="Ve" role="cd27D">
                    <property role="3u3nmv" value="342433809827852134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vc" role="lGtFl">
                <node concept="3u3nmq" id="Vf" role="cd27D">
                  <property role="3u3nmv" value="342433809827852134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V8" role="lGtFl">
              <node concept="3u3nmq" id="Vg" role="cd27D">
                <property role="3u3nmv" value="342433809827852134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="V5" role="lGtFl">
            <node concept="3u3nmq" id="Vh" role="cd27D">
              <property role="3u3nmv" value="342433809827852134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="Vi" role="3clFbG">
            <node concept="37vLTw" id="Vk" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Vn" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="342433809827852778" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="Vp" role="37wK5m">
                <ref role="3cqZAo" node="TN" resolve="advice" />
                <node concept="cd27G" id="Vr" role="lGtFl">
                  <node concept="3u3nmq" id="Vs" role="cd27D">
                    <property role="3u3nmv" value="342433809827852884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vq" role="lGtFl">
                <node concept="3u3nmq" id="Vt" role="cd27D">
                  <property role="3u3nmv" value="342433809827852778" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vm" role="lGtFl">
              <node concept="3u3nmq" id="Vu" role="cd27D">
                <property role="3u3nmv" value="342433809827852778" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vj" role="lGtFl">
            <node concept="3u3nmq" id="Vv" role="cd27D">
              <property role="3u3nmv" value="342433809827852778" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SA" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VA" role="cd27D">
                  <property role="3u3nmv" value="342433809827853003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="VB" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="VD" role="lGtFl">
                  <node concept="3u3nmq" id="VE" role="cd27D">
                    <property role="3u3nmv" value="342433809827853003" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VF" role="cd27D">
                  <property role="3u3nmv" value="342433809827853003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V$" role="lGtFl">
              <node concept="3u3nmq" id="VG" role="cd27D">
                <property role="3u3nmv" value="342433809827853003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="VH" role="cd27D">
              <property role="3u3nmv" value="342433809827853003" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="VN" role="lGtFl">
                <node concept="3u3nmq" id="VO" role="cd27D">
                  <property role="3u3nmv" value="342433809827854175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="VP" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="VR" role="lGtFl">
                  <node concept="3u3nmq" id="VS" role="cd27D">
                    <property role="3u3nmv" value="342433809827854175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VQ" role="lGtFl">
                <node concept="3u3nmq" id="VT" role="cd27D">
                  <property role="3u3nmv" value="342433809827854175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VM" role="lGtFl">
              <node concept="3u3nmq" id="VU" role="cd27D">
                <property role="3u3nmv" value="342433809827854175" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VJ" role="lGtFl">
            <node concept="3u3nmq" id="VV" role="cd27D">
              <property role="3u3nmv" value="342433809827854175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="W1" role="lGtFl">
                <node concept="3u3nmq" id="W2" role="cd27D">
                  <property role="3u3nmv" value="342433809827854466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="W3" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="W5" role="lGtFl">
                  <node concept="3u3nmq" id="W6" role="cd27D">
                    <property role="3u3nmv" value="342433809827854466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W4" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="342433809827854466" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W0" role="lGtFl">
              <node concept="3u3nmq" id="W8" role="cd27D">
                <property role="3u3nmv" value="342433809827854466" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VX" role="lGtFl">
            <node concept="3u3nmq" id="W9" role="cd27D">
              <property role="3u3nmv" value="342433809827854466" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="Wa" role="3clFbG">
            <node concept="37vLTw" id="Wc" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Wf" role="lGtFl">
                <node concept="3u3nmq" id="Wg" role="cd27D">
                  <property role="3u3nmv" value="342433809827854930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="Wh" role="37wK5m">
                <ref role="3cqZAo" node="Tw" resolve="calledMethed" />
                <node concept="cd27G" id="Wj" role="lGtFl">
                  <node concept="3u3nmq" id="Wk" role="cd27D">
                    <property role="3u3nmv" value="342433809828006453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wi" role="lGtFl">
                <node concept="3u3nmq" id="Wl" role="cd27D">
                  <property role="3u3nmv" value="342433809827854930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="We" role="lGtFl">
              <node concept="3u3nmq" id="Wm" role="cd27D">
                <property role="3u3nmv" value="342433809827854930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wb" role="lGtFl">
            <node concept="3u3nmq" id="Wn" role="cd27D">
              <property role="3u3nmv" value="342433809827854930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Wt" role="lGtFl">
                <node concept="3u3nmq" id="Wu" role="cd27D">
                  <property role="3u3nmv" value="342433809828055983" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Wv" role="lGtFl">
                <node concept="3u3nmq" id="Ww" role="cd27D">
                  <property role="3u3nmv" value="342433809828055983" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ws" role="lGtFl">
              <node concept="3u3nmq" id="Wx" role="cd27D">
                <property role="3u3nmv" value="342433809828055983" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wp" role="lGtFl">
            <node concept="3u3nmq" id="Wy" role="cd27D">
              <property role="3u3nmv" value="342433809828055983" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Wz" role="3clFbG">
            <node concept="37vLTw" id="W_" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="WC" role="lGtFl">
                <node concept="3u3nmq" id="WD" role="cd27D">
                  <property role="3u3nmv" value="342433809828056456" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="WE" role="37wK5m">
                <property role="Xl_RC" value="&amp;&amp;" />
                <node concept="cd27G" id="WG" role="lGtFl">
                  <node concept="3u3nmq" id="WH" role="cd27D">
                    <property role="3u3nmv" value="342433809828056456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WF" role="lGtFl">
                <node concept="3u3nmq" id="WI" role="cd27D">
                  <property role="3u3nmv" value="342433809828056456" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WB" role="lGtFl">
              <node concept="3u3nmq" id="WJ" role="cd27D">
                <property role="3u3nmv" value="342433809828056456" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W$" role="lGtFl">
            <node concept="3u3nmq" id="WK" role="cd27D">
              <property role="3u3nmv" value="342433809828056456" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SG" role="3cqZAp">
          <node concept="2OqwBi" id="WL" role="3clFbG">
            <node concept="37vLTw" id="WN" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="WQ" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="342433809828057200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="WS" role="lGtFl">
                <node concept="3u3nmq" id="WT" role="cd27D">
                  <property role="3u3nmv" value="342433809828057200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WP" role="lGtFl">
              <node concept="3u3nmq" id="WU" role="cd27D">
                <property role="3u3nmv" value="342433809828057200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WM" role="lGtFl">
            <node concept="3u3nmq" id="WV" role="cd27D">
              <property role="3u3nmv" value="342433809828057200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SH" role="3cqZAp">
          <node concept="2OqwBi" id="WW" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="X1" role="lGtFl">
                <node concept="3u3nmq" id="X2" role="cd27D">
                  <property role="3u3nmv" value="342433809828057670" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="X3" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="X5" role="lGtFl">
                  <node concept="3u3nmq" id="X6" role="cd27D">
                    <property role="3u3nmv" value="342433809828057670" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X4" role="lGtFl">
                <node concept="3u3nmq" id="X7" role="cd27D">
                  <property role="3u3nmv" value="342433809828057670" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X0" role="lGtFl">
              <node concept="3u3nmq" id="X8" role="cd27D">
                <property role="3u3nmv" value="342433809828057670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WX" role="lGtFl">
            <node concept="3u3nmq" id="X9" role="cd27D">
              <property role="3u3nmv" value="342433809828057670" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SI" role="3cqZAp">
          <node concept="2OqwBi" id="Xa" role="3clFbG">
            <node concept="37vLTw" id="Xc" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Xf" role="lGtFl">
                <node concept="3u3nmq" id="Xg" role="cd27D">
                  <property role="3u3nmv" value="342433809828058268" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Xh" role="lGtFl">
                <node concept="3u3nmq" id="Xi" role="cd27D">
                  <property role="3u3nmv" value="342433809828058268" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xe" role="lGtFl">
              <node concept="3u3nmq" id="Xj" role="cd27D">
                <property role="3u3nmv" value="342433809828058268" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xb" role="lGtFl">
            <node concept="3u3nmq" id="Xk" role="cd27D">
              <property role="3u3nmv" value="342433809828058268" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SJ" role="3cqZAp">
          <node concept="2OqwBi" id="Xl" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Xq" role="lGtFl">
                <node concept="3u3nmq" id="Xr" role="cd27D">
                  <property role="3u3nmv" value="342433809828059938" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Xs" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Xu" role="lGtFl">
                  <node concept="3u3nmq" id="Xv" role="cd27D">
                    <property role="3u3nmv" value="342433809828059938" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xt" role="lGtFl">
                <node concept="3u3nmq" id="Xw" role="cd27D">
                  <property role="3u3nmv" value="342433809828059938" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xp" role="lGtFl">
              <node concept="3u3nmq" id="Xx" role="cd27D">
                <property role="3u3nmv" value="342433809828059938" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xm" role="lGtFl">
            <node concept="3u3nmq" id="Xy" role="cd27D">
              <property role="3u3nmv" value="342433809828059938" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SK" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X_" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="XC" role="lGtFl">
                <node concept="3u3nmq" id="XD" role="cd27D">
                  <property role="3u3nmv" value="342433809828061373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="XE" role="lGtFl">
                <node concept="3u3nmq" id="XF" role="cd27D">
                  <property role="3u3nmv" value="342433809828061373" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XB" role="lGtFl">
              <node concept="3u3nmq" id="XG" role="cd27D">
                <property role="3u3nmv" value="342433809828061373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X$" role="lGtFl">
            <node concept="3u3nmq" id="XH" role="cd27D">
              <property role="3u3nmv" value="342433809828061373" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SL" role="3cqZAp">
          <node concept="1niqFM" id="XI" role="3clFbG">
            <property role="1npL6y" value="givenOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="XK" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="XO" role="lGtFl">
                <node concept="3u3nmq" id="XP" role="cd27D">
                  <property role="3u3nmv" value="342433809828060921" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="XL" role="2U24H$">
              <ref role="3cqZAo" node="Si" resolve="given" />
              <node concept="cd27G" id="XQ" role="lGtFl">
                <node concept="3u3nmq" id="XR" role="cd27D">
                  <property role="3u3nmv" value="342433809828061057" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="XM" role="2U24H$">
              <ref role="3cqZAo" node="Sk" resolve="ctx" />
              <node concept="cd27G" id="XS" role="lGtFl">
                <node concept="3u3nmq" id="XT" role="cd27D">
                  <property role="3u3nmv" value="342433809828060921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XN" role="lGtFl">
              <node concept="3u3nmq" id="XU" role="cd27D">
                <property role="3u3nmv" value="342433809828060921" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XJ" role="lGtFl">
            <node concept="3u3nmq" id="XV" role="cd27D">
              <property role="3u3nmv" value="342433809828060921" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SM" role="3cqZAp">
          <node concept="2OqwBi" id="XW" role="3clFbG">
            <node concept="37vLTw" id="XY" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Y1" role="lGtFl">
                <node concept="3u3nmq" id="Y2" role="cd27D">
                  <property role="3u3nmv" value="342433809829414594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Y3" role="lGtFl">
                <node concept="3u3nmq" id="Y4" role="cd27D">
                  <property role="3u3nmv" value="342433809829414594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y0" role="lGtFl">
              <node concept="3u3nmq" id="Y5" role="cd27D">
                <property role="3u3nmv" value="342433809829414594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XX" role="lGtFl">
            <node concept="3u3nmq" id="Y6" role="cd27D">
              <property role="3u3nmv" value="342433809829414594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SN" role="3cqZAp">
          <node concept="2OqwBi" id="Y7" role="3clFbG">
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Yc" role="lGtFl">
                <node concept="3u3nmq" id="Yd" role="cd27D">
                  <property role="3u3nmv" value="342433809828062356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ye" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Yg" role="lGtFl">
                  <node concept="3u3nmq" id="Yh" role="cd27D">
                    <property role="3u3nmv" value="342433809828062356" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yf" role="lGtFl">
                <node concept="3u3nmq" id="Yi" role="cd27D">
                  <property role="3u3nmv" value="342433809828062356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yb" role="lGtFl">
              <node concept="3u3nmq" id="Yj" role="cd27D">
                <property role="3u3nmv" value="342433809828062356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y8" role="lGtFl">
            <node concept="3u3nmq" id="Yk" role="cd27D">
              <property role="3u3nmv" value="342433809828062356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SO" role="3cqZAp">
          <node concept="2OqwBi" id="Yl" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="SS" resolve="tgs" />
              <node concept="cd27G" id="Yq" role="lGtFl">
                <node concept="3u3nmq" id="Yr" role="cd27D">
                  <property role="3u3nmv" value="342433809828062599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ys" role="lGtFl">
                <node concept="3u3nmq" id="Yt" role="cd27D">
                  <property role="3u3nmv" value="342433809828062599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yp" role="lGtFl">
              <node concept="3u3nmq" id="Yu" role="cd27D">
                <property role="3u3nmv" value="342433809828062599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ym" role="lGtFl">
            <node concept="3u3nmq" id="Yv" role="cd27D">
              <property role="3u3nmv" value="342433809828062599" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SP" role="3cqZAp">
          <node concept="cd27G" id="Yw" role="lGtFl">
            <node concept="3u3nmq" id="Yx" role="cd27D">
              <property role="3u3nmv" value="342433809828061074" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="SQ" role="3cqZAp">
          <node concept="cd27G" id="Yy" role="lGtFl">
            <node concept="3u3nmq" id="Yz" role="cd27D">
              <property role="3u3nmv" value="342433809827838649" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SR" role="lGtFl">
          <node concept="3u3nmq" id="Y$" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Si" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="Y_" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75o" resolve="Given" />
          <node concept="cd27G" id="YB" role="lGtFl">
            <node concept="3u3nmq" id="YC" role="cd27D">
              <property role="3u3nmv" value="342433809827838494" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YA" role="lGtFl">
          <node concept="3u3nmq" id="YD" role="cd27D">
            <property role="3u3nmv" value="342433809827838495" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sj" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="YE" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
          <node concept="cd27G" id="YG" role="lGtFl">
            <node concept="3u3nmq" id="YH" role="cd27D">
              <property role="3u3nmv" value="342433809827838555" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YF" role="lGtFl">
          <node concept="3u3nmq" id="YI" role="cd27D">
            <property role="3u3nmv" value="342433809827838539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Sk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="YJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="YL" role="lGtFl">
            <node concept="3u3nmq" id="YM" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YK" role="lGtFl">
          <node concept="3u3nmq" id="YN" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Sl" role="lGtFl">
        <node concept="3u3nmq" id="YO" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="HA" role="jymVt">
      <property role="TrG5h" value="imports" />
      <node concept="3cqZAl" id="YP" role="3clF45">
        <node concept="cd27G" id="YU" role="lGtFl">
          <node concept="3u3nmq" id="YV" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="YQ" role="1B3o_S">
        <node concept="cd27G" id="YW" role="lGtFl">
          <node concept="3u3nmq" id="YX" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YR" role="3clF47">
        <node concept="3cpWs8" id="YY" role="3cqZAp">
          <node concept="3cpWsn" id="Zw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Zy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Z_" role="lGtFl">
                <node concept="3u3nmq" id="ZA" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Zz" role="33vP2m">
              <node concept="1pGfFk" id="ZB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ZD" role="37wK5m">
                  <ref role="3cqZAo" node="YS" resolve="ctx" />
                  <node concept="cd27G" id="ZF" role="lGtFl">
                    <node concept="3u3nmq" id="ZG" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZE" role="lGtFl">
                  <node concept="3u3nmq" id="ZH" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZC" role="lGtFl">
                <node concept="3u3nmq" id="ZI" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z$" role="lGtFl">
              <node concept="3u3nmq" id="ZJ" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zx" role="lGtFl">
            <node concept="3u3nmq" id="ZK" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="ZL" role="3clFbG">
            <node concept="37vLTw" id="ZN" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="ZQ" role="lGtFl">
                <node concept="3u3nmq" id="ZR" role="cd27D">
                  <property role="3u3nmv" value="342433809826515821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ZS" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;" />
                <node concept="cd27G" id="ZU" role="lGtFl">
                  <node concept="3u3nmq" id="ZV" role="cd27D">
                    <property role="3u3nmv" value="342433809826515821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZT" role="lGtFl">
                <node concept="3u3nmq" id="ZW" role="cd27D">
                  <property role="3u3nmv" value="342433809826515821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZP" role="lGtFl">
              <node concept="3u3nmq" id="ZX" role="cd27D">
                <property role="3u3nmv" value="342433809826515821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZM" role="lGtFl">
            <node concept="3u3nmq" id="ZY" role="cd27D">
              <property role="3u3nmv" value="342433809826515821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="101" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="104" role="lGtFl">
                <node concept="3u3nmq" id="105" role="cd27D">
                  <property role="3u3nmv" value="342433809826516444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="102" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="106" role="lGtFl">
                <node concept="3u3nmq" id="107" role="cd27D">
                  <property role="3u3nmv" value="342433809826516444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="103" role="lGtFl">
              <node concept="3u3nmq" id="108" role="cd27D">
                <property role="3u3nmv" value="342433809826516444" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="100" role="lGtFl">
            <node concept="3u3nmq" id="109" role="cd27D">
              <property role="3u3nmv" value="342433809826516444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="2OqwBi" id="10a" role="3clFbG">
            <node concept="37vLTw" id="10c" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="10f" role="lGtFl">
                <node concept="3u3nmq" id="10g" role="cd27D">
                  <property role="3u3nmv" value="342433809826516033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10h" role="37wK5m">
                <property role="Xl_RC" value="import controller.DroneController;" />
                <node concept="cd27G" id="10j" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="342433809826516033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10i" role="lGtFl">
                <node concept="3u3nmq" id="10l" role="cd27D">
                  <property role="3u3nmv" value="342433809826516033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10e" role="lGtFl">
              <node concept="3u3nmq" id="10m" role="cd27D">
                <property role="3u3nmv" value="342433809826516033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10b" role="lGtFl">
            <node concept="3u3nmq" id="10n" role="cd27D">
              <property role="3u3nmv" value="342433809826516033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="10t" role="lGtFl">
                <node concept="3u3nmq" id="10u" role="cd27D">
                  <property role="3u3nmv" value="342433809826516415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="10v" role="lGtFl">
                <node concept="3u3nmq" id="10w" role="cd27D">
                  <property role="3u3nmv" value="342433809826516415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10s" role="lGtFl">
              <node concept="3u3nmq" id="10x" role="cd27D">
                <property role="3u3nmv" value="342433809826516415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10p" role="lGtFl">
            <node concept="3u3nmq" id="10y" role="cd27D">
              <property role="3u3nmv" value="342433809826516415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z3" role="3cqZAp">
          <node concept="2OqwBi" id="10z" role="3clFbG">
            <node concept="37vLTw" id="10_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="10C" role="lGtFl">
                <node concept="3u3nmq" id="10D" role="cd27D">
                  <property role="3u3nmv" value="342433809826516499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="10E" role="37wK5m">
                <property role="Xl_RC" value="import controller.EnvironmentController;" />
                <node concept="cd27G" id="10G" role="lGtFl">
                  <node concept="3u3nmq" id="10H" role="cd27D">
                    <property role="3u3nmv" value="342433809826516499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10F" role="lGtFl">
                <node concept="3u3nmq" id="10I" role="cd27D">
                  <property role="3u3nmv" value="342433809826516499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10B" role="lGtFl">
              <node concept="3u3nmq" id="10J" role="cd27D">
                <property role="3u3nmv" value="342433809826516499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10$" role="lGtFl">
            <node concept="3u3nmq" id="10K" role="cd27D">
              <property role="3u3nmv" value="342433809826516499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z4" role="3cqZAp">
          <node concept="2OqwBi" id="10L" role="3clFbG">
            <node concept="37vLTw" id="10N" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="10Q" role="lGtFl">
                <node concept="3u3nmq" id="10R" role="cd27D">
                  <property role="3u3nmv" value="342433809826516500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="10S" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="342433809826516500" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10P" role="lGtFl">
              <node concept="3u3nmq" id="10U" role="cd27D">
                <property role="3u3nmv" value="342433809826516500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10M" role="lGtFl">
            <node concept="3u3nmq" id="10V" role="cd27D">
              <property role="3u3nmv" value="342433809826516500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z5" role="3cqZAp">
          <node concept="2OqwBi" id="10W" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="111" role="lGtFl">
                <node concept="3u3nmq" id="112" role="cd27D">
                  <property role="3u3nmv" value="342433809826516525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="113" role="37wK5m">
                <property role="Xl_RC" value="import controller.LoggerController;" />
                <node concept="cd27G" id="115" role="lGtFl">
                  <node concept="3u3nmq" id="116" role="cd27D">
                    <property role="3u3nmv" value="342433809826516525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="114" role="lGtFl">
                <node concept="3u3nmq" id="117" role="cd27D">
                  <property role="3u3nmv" value="342433809826516525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="110" role="lGtFl">
              <node concept="3u3nmq" id="118" role="cd27D">
                <property role="3u3nmv" value="342433809826516525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10X" role="lGtFl">
            <node concept="3u3nmq" id="119" role="cd27D">
              <property role="3u3nmv" value="342433809826516525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z6" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="11f" role="lGtFl">
                <node concept="3u3nmq" id="11g" role="cd27D">
                  <property role="3u3nmv" value="342433809826516526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="11h" role="lGtFl">
                <node concept="3u3nmq" id="11i" role="cd27D">
                  <property role="3u3nmv" value="342433809826516526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11e" role="lGtFl">
              <node concept="3u3nmq" id="11j" role="cd27D">
                <property role="3u3nmv" value="342433809826516526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11b" role="lGtFl">
            <node concept="3u3nmq" id="11k" role="cd27D">
              <property role="3u3nmv" value="342433809826516526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="11l" role="3clFbG">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="11q" role="lGtFl">
                <node concept="3u3nmq" id="11r" role="cd27D">
                  <property role="3u3nmv" value="342433809826516554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="11s" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;" />
                <node concept="cd27G" id="11u" role="lGtFl">
                  <node concept="3u3nmq" id="11v" role="cd27D">
                    <property role="3u3nmv" value="342433809826516554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11t" role="lGtFl">
                <node concept="3u3nmq" id="11w" role="cd27D">
                  <property role="3u3nmv" value="342433809826516554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11p" role="lGtFl">
              <node concept="3u3nmq" id="11x" role="cd27D">
                <property role="3u3nmv" value="342433809826516554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11m" role="lGtFl">
            <node concept="3u3nmq" id="11y" role="cd27D">
              <property role="3u3nmv" value="342433809826516554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="11z" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="11C" role="lGtFl">
                <node concept="3u3nmq" id="11D" role="cd27D">
                  <property role="3u3nmv" value="342433809826516555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="11E" role="lGtFl">
                <node concept="3u3nmq" id="11F" role="cd27D">
                  <property role="3u3nmv" value="342433809826516555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11B" role="lGtFl">
              <node concept="3u3nmq" id="11G" role="cd27D">
                <property role="3u3nmv" value="342433809826516555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11$" role="lGtFl">
            <node concept="3u3nmq" id="11H" role="cd27D">
              <property role="3u3nmv" value="342433809826516555" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="11I" role="3clFbG">
            <node concept="37vLTw" id="11K" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="11N" role="lGtFl">
                <node concept="3u3nmq" id="11O" role="cd27D">
                  <property role="3u3nmv" value="342433809826516572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="11P" role="37wK5m">
                <property role="Xl_RC" value="import javafx.concurrent.Task;" />
                <node concept="cd27G" id="11R" role="lGtFl">
                  <node concept="3u3nmq" id="11S" role="cd27D">
                    <property role="3u3nmv" value="342433809826516572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11Q" role="lGtFl">
                <node concept="3u3nmq" id="11T" role="cd27D">
                  <property role="3u3nmv" value="342433809826516572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11M" role="lGtFl">
              <node concept="3u3nmq" id="11U" role="cd27D">
                <property role="3u3nmv" value="342433809826516572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11J" role="lGtFl">
            <node concept="3u3nmq" id="11V" role="cd27D">
              <property role="3u3nmv" value="342433809826516572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="11W" role="3clFbG">
            <node concept="37vLTw" id="11Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="121" role="lGtFl">
                <node concept="3u3nmq" id="122" role="cd27D">
                  <property role="3u3nmv" value="342433809826516573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="123" role="lGtFl">
                <node concept="3u3nmq" id="124" role="cd27D">
                  <property role="3u3nmv" value="342433809826516573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="120" role="lGtFl">
              <node concept="3u3nmq" id="125" role="cd27D">
                <property role="3u3nmv" value="342433809826516573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11X" role="lGtFl">
            <node concept="3u3nmq" id="126" role="cd27D">
              <property role="3u3nmv" value="342433809826516573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3clFbG">
            <node concept="37vLTw" id="129" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="12c" role="lGtFl">
                <node concept="3u3nmq" id="12d" role="cd27D">
                  <property role="3u3nmv" value="342433809826516593" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="12e" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.Drone;" />
                <node concept="cd27G" id="12g" role="lGtFl">
                  <node concept="3u3nmq" id="12h" role="cd27D">
                    <property role="3u3nmv" value="342433809826516593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12f" role="lGtFl">
                <node concept="3u3nmq" id="12i" role="cd27D">
                  <property role="3u3nmv" value="342433809826516593" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12b" role="lGtFl">
              <node concept="3u3nmq" id="12j" role="cd27D">
                <property role="3u3nmv" value="342433809826516593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="128" role="lGtFl">
            <node concept="3u3nmq" id="12k" role="cd27D">
              <property role="3u3nmv" value="342433809826516593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zc" role="3cqZAp">
          <node concept="2OqwBi" id="12l" role="3clFbG">
            <node concept="37vLTw" id="12n" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="12q" role="lGtFl">
                <node concept="3u3nmq" id="12r" role="cd27D">
                  <property role="3u3nmv" value="342433809826516594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="12s" role="lGtFl">
                <node concept="3u3nmq" id="12t" role="cd27D">
                  <property role="3u3nmv" value="342433809826516594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12p" role="lGtFl">
              <node concept="3u3nmq" id="12u" role="cd27D">
                <property role="3u3nmv" value="342433809826516594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12m" role="lGtFl">
            <node concept="3u3nmq" id="12v" role="cd27D">
              <property role="3u3nmv" value="342433809826516594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zd" role="3cqZAp">
          <node concept="2OqwBi" id="12w" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="12_" role="lGtFl">
                <node concept="3u3nmq" id="12A" role="cd27D">
                  <property role="3u3nmv" value="342433809826516617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="12B" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.DroneBusinessObject;" />
                <node concept="cd27G" id="12D" role="lGtFl">
                  <node concept="3u3nmq" id="12E" role="cd27D">
                    <property role="3u3nmv" value="342433809826516617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12C" role="lGtFl">
                <node concept="3u3nmq" id="12F" role="cd27D">
                  <property role="3u3nmv" value="342433809826516617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12$" role="lGtFl">
              <node concept="3u3nmq" id="12G" role="cd27D">
                <property role="3u3nmv" value="342433809826516617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="12H" role="cd27D">
              <property role="3u3nmv" value="342433809826516617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ze" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="37vLTw" id="12K" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="12N" role="lGtFl">
                <node concept="3u3nmq" id="12O" role="cd27D">
                  <property role="3u3nmv" value="342433809826516618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="12P" role="lGtFl">
                <node concept="3u3nmq" id="12Q" role="cd27D">
                  <property role="3u3nmv" value="342433809826516618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12M" role="lGtFl">
              <node concept="3u3nmq" id="12R" role="cd27D">
                <property role="3u3nmv" value="342433809826516618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12J" role="lGtFl">
            <node concept="3u3nmq" id="12S" role="cd27D">
              <property role="3u3nmv" value="342433809826516618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zf" role="3cqZAp">
          <node concept="2OqwBi" id="12T" role="3clFbG">
            <node concept="37vLTw" id="12V" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="12Y" role="lGtFl">
                <node concept="3u3nmq" id="12Z" role="cd27D">
                  <property role="3u3nmv" value="342433809826516644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="130" role="37wK5m">
                <property role="Xl_RC" value="import org.aspectj.lang.JoinPoint;" />
                <node concept="cd27G" id="132" role="lGtFl">
                  <node concept="3u3nmq" id="133" role="cd27D">
                    <property role="3u3nmv" value="342433809826516644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="131" role="lGtFl">
                <node concept="3u3nmq" id="134" role="cd27D">
                  <property role="3u3nmv" value="342433809826516644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12X" role="lGtFl">
              <node concept="3u3nmq" id="135" role="cd27D">
                <property role="3u3nmv" value="342433809826516644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12U" role="lGtFl">
            <node concept="3u3nmq" id="136" role="cd27D">
              <property role="3u3nmv" value="342433809826516644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zg" role="3cqZAp">
          <node concept="2OqwBi" id="137" role="3clFbG">
            <node concept="37vLTw" id="139" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="13c" role="lGtFl">
                <node concept="3u3nmq" id="13d" role="cd27D">
                  <property role="3u3nmv" value="342433809826516645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="13e" role="lGtFl">
                <node concept="3u3nmq" id="13f" role="cd27D">
                  <property role="3u3nmv" value="342433809826516645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13b" role="lGtFl">
              <node concept="3u3nmq" id="13g" role="cd27D">
                <property role="3u3nmv" value="342433809826516645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="138" role="lGtFl">
            <node concept="3u3nmq" id="13h" role="cd27D">
              <property role="3u3nmv" value="342433809826516645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zh" role="3cqZAp">
          <node concept="2OqwBi" id="13i" role="3clFbG">
            <node concept="37vLTw" id="13k" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="13n" role="lGtFl">
                <node concept="3u3nmq" id="13o" role="cd27D">
                  <property role="3u3nmv" value="342433809826516674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="13p" role="37wK5m">
                <property role="Xl_RC" value="import view.CellView;" />
                <node concept="cd27G" id="13r" role="lGtFl">
                  <node concept="3u3nmq" id="13s" role="cd27D">
                    <property role="3u3nmv" value="342433809826516674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13q" role="lGtFl">
                <node concept="3u3nmq" id="13t" role="cd27D">
                  <property role="3u3nmv" value="342433809826516674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13m" role="lGtFl">
              <node concept="3u3nmq" id="13u" role="cd27D">
                <property role="3u3nmv" value="342433809826516674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13j" role="lGtFl">
            <node concept="3u3nmq" id="13v" role="cd27D">
              <property role="3u3nmv" value="342433809826516674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zi" role="3cqZAp">
          <node concept="2OqwBi" id="13w" role="3clFbG">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="13_" role="lGtFl">
                <node concept="3u3nmq" id="13A" role="cd27D">
                  <property role="3u3nmv" value="342433809826516675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="13B" role="lGtFl">
                <node concept="3u3nmq" id="13C" role="cd27D">
                  <property role="3u3nmv" value="342433809826516675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13$" role="lGtFl">
              <node concept="3u3nmq" id="13D" role="cd27D">
                <property role="3u3nmv" value="342433809826516675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13x" role="lGtFl">
            <node concept="3u3nmq" id="13E" role="cd27D">
              <property role="3u3nmv" value="342433809826516675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zj" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="37vLTw" id="13H" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="13K" role="lGtFl">
                <node concept="3u3nmq" id="13L" role="cd27D">
                  <property role="3u3nmv" value="342433809826516707" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="13M" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.DroneView;" />
                <node concept="cd27G" id="13O" role="lGtFl">
                  <node concept="3u3nmq" id="13P" role="cd27D">
                    <property role="3u3nmv" value="342433809826516707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13N" role="lGtFl">
                <node concept="3u3nmq" id="13Q" role="cd27D">
                  <property role="3u3nmv" value="342433809826516707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13J" role="lGtFl">
              <node concept="3u3nmq" id="13R" role="cd27D">
                <property role="3u3nmv" value="342433809826516707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13G" role="lGtFl">
            <node concept="3u3nmq" id="13S" role="cd27D">
              <property role="3u3nmv" value="342433809826516707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zk" role="3cqZAp">
          <node concept="2OqwBi" id="13T" role="3clFbG">
            <node concept="37vLTw" id="13V" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="13Y" role="lGtFl">
                <node concept="3u3nmq" id="13Z" role="cd27D">
                  <property role="3u3nmv" value="342433809826516708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="140" role="lGtFl">
                <node concept="3u3nmq" id="141" role="cd27D">
                  <property role="3u3nmv" value="342433809826516708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13X" role="lGtFl">
              <node concept="3u3nmq" id="142" role="cd27D">
                <property role="3u3nmv" value="342433809826516708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13U" role="lGtFl">
            <node concept="3u3nmq" id="143" role="cd27D">
              <property role="3u3nmv" value="342433809826516708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="144" role="3clFbG">
            <node concept="37vLTw" id="146" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="149" role="lGtFl">
                <node concept="3u3nmq" id="14a" role="cd27D">
                  <property role="3u3nmv" value="342433809826516743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="147" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="14b" role="37wK5m">
                <property role="Xl_RC" value="import view.river.RiverView;" />
                <node concept="cd27G" id="14d" role="lGtFl">
                  <node concept="3u3nmq" id="14e" role="cd27D">
                    <property role="3u3nmv" value="342433809826516743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14c" role="lGtFl">
                <node concept="3u3nmq" id="14f" role="cd27D">
                  <property role="3u3nmv" value="342433809826516743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="148" role="lGtFl">
              <node concept="3u3nmq" id="14g" role="cd27D">
                <property role="3u3nmv" value="342433809826516743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="145" role="lGtFl">
            <node concept="3u3nmq" id="14h" role="cd27D">
              <property role="3u3nmv" value="342433809826516743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zm" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14k" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="14n" role="lGtFl">
                <node concept="3u3nmq" id="14o" role="cd27D">
                  <property role="3u3nmv" value="342433809826516744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="342433809826516744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14m" role="lGtFl">
              <node concept="3u3nmq" id="14r" role="cd27D">
                <property role="3u3nmv" value="342433809826516744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14j" role="lGtFl">
            <node concept="3u3nmq" id="14s" role="cd27D">
              <property role="3u3nmv" value="342433809826516744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zn" role="3cqZAp">
          <node concept="2OqwBi" id="14t" role="3clFbG">
            <node concept="37vLTw" id="14v" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="14y" role="lGtFl">
                <node concept="3u3nmq" id="14z" role="cd27D">
                  <property role="3u3nmv" value="342433809826517057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="14$" role="lGtFl">
                <node concept="3u3nmq" id="14_" role="cd27D">
                  <property role="3u3nmv" value="342433809826517057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14x" role="lGtFl">
              <node concept="3u3nmq" id="14A" role="cd27D">
                <property role="3u3nmv" value="342433809826517057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14u" role="lGtFl">
            <node concept="3u3nmq" id="14B" role="cd27D">
              <property role="3u3nmv" value="342433809826517057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zo" role="3cqZAp">
          <node concept="2OqwBi" id="14C" role="3clFbG">
            <node concept="37vLTw" id="14E" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="14H" role="lGtFl">
                <node concept="3u3nmq" id="14I" role="cd27D">
                  <property role="3u3nmv" value="342433809826517072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="14J" role="lGtFl">
                <node concept="3u3nmq" id="14K" role="cd27D">
                  <property role="3u3nmv" value="342433809826517072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14G" role="lGtFl">
              <node concept="3u3nmq" id="14L" role="cd27D">
                <property role="3u3nmv" value="342433809826517072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14D" role="lGtFl">
            <node concept="3u3nmq" id="14M" role="cd27D">
              <property role="3u3nmv" value="342433809826517072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zp" role="3cqZAp">
          <node concept="2OqwBi" id="14N" role="3clFbG">
            <node concept="37vLTw" id="14P" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="14S" role="lGtFl">
                <node concept="3u3nmq" id="14T" role="cd27D">
                  <property role="3u3nmv" value="342433809826517167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="14U" role="37wK5m">
                <property role="Xl_RC" value="import java.util.ArrayList;" />
                <node concept="cd27G" id="14W" role="lGtFl">
                  <node concept="3u3nmq" id="14X" role="cd27D">
                    <property role="3u3nmv" value="342433809826517167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14V" role="lGtFl">
                <node concept="3u3nmq" id="14Y" role="cd27D">
                  <property role="3u3nmv" value="342433809826517167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14R" role="lGtFl">
              <node concept="3u3nmq" id="14Z" role="cd27D">
                <property role="3u3nmv" value="342433809826517167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14O" role="lGtFl">
            <node concept="3u3nmq" id="150" role="cd27D">
              <property role="3u3nmv" value="342433809826517167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zq" role="3cqZAp">
          <node concept="2OqwBi" id="151" role="3clFbG">
            <node concept="37vLTw" id="153" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="156" role="lGtFl">
                <node concept="3u3nmq" id="157" role="cd27D">
                  <property role="3u3nmv" value="342433809826517168" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="159" role="cd27D">
                  <property role="3u3nmv" value="342433809826517168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="155" role="lGtFl">
              <node concept="3u3nmq" id="15a" role="cd27D">
                <property role="3u3nmv" value="342433809826517168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="152" role="lGtFl">
            <node concept="3u3nmq" id="15b" role="cd27D">
              <property role="3u3nmv" value="342433809826517168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zr" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15e" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="15h" role="lGtFl">
                <node concept="3u3nmq" id="15i" role="cd27D">
                  <property role="3u3nmv" value="342433809826517274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="15j" role="37wK5m">
                <property role="Xl_RC" value="import java.util.List;" />
                <node concept="cd27G" id="15l" role="lGtFl">
                  <node concept="3u3nmq" id="15m" role="cd27D">
                    <property role="3u3nmv" value="342433809826517274" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15k" role="lGtFl">
                <node concept="3u3nmq" id="15n" role="cd27D">
                  <property role="3u3nmv" value="342433809826517274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15g" role="lGtFl">
              <node concept="3u3nmq" id="15o" role="cd27D">
                <property role="3u3nmv" value="342433809826517274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15d" role="lGtFl">
            <node concept="3u3nmq" id="15p" role="cd27D">
              <property role="3u3nmv" value="342433809826517274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zs" role="3cqZAp">
          <node concept="2OqwBi" id="15q" role="3clFbG">
            <node concept="37vLTw" id="15s" role="2Oq$k0">
              <ref role="3cqZAo" node="Zw" resolve="tgs" />
              <node concept="cd27G" id="15v" role="lGtFl">
                <node concept="3u3nmq" id="15w" role="cd27D">
                  <property role="3u3nmv" value="342433809826517275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="15x" role="lGtFl">
                <node concept="3u3nmq" id="15y" role="cd27D">
                  <property role="3u3nmv" value="342433809826517275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15u" role="lGtFl">
              <node concept="3u3nmq" id="15z" role="cd27D">
                <property role="3u3nmv" value="342433809826517275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15r" role="lGtFl">
            <node concept="3u3nmq" id="15$" role="cd27D">
              <property role="3u3nmv" value="342433809826517275" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Zt" role="3cqZAp">
          <node concept="cd27G" id="15_" role="lGtFl">
            <node concept="3u3nmq" id="15A" role="cd27D">
              <property role="3u3nmv" value="342433809826517227" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Zu" role="3cqZAp">
          <node concept="cd27G" id="15B" role="lGtFl">
            <node concept="3u3nmq" id="15C" role="cd27D">
              <property role="3u3nmv" value="342433809826517124" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zv" role="lGtFl">
          <node concept="3u3nmq" id="15D" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YS" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15G" role="lGtFl">
            <node concept="3u3nmq" id="15H" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15F" role="lGtFl">
          <node concept="3u3nmq" id="15I" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YT" role="lGtFl">
        <node concept="3u3nmq" id="15J" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="HB" role="jymVt">
      <property role="TrG5h" value="givenOperation" />
      <node concept="3cqZAl" id="15K" role="3clF45">
        <node concept="cd27G" id="15Q" role="lGtFl">
          <node concept="3u3nmq" id="15R" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15L" role="1B3o_S">
        <node concept="cd27G" id="15S" role="lGtFl">
          <node concept="3u3nmq" id="15T" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15M" role="3clF47">
        <node concept="3cpWs8" id="15U" role="3cqZAp">
          <node concept="3cpWsn" id="15X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="15Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="162" role="lGtFl">
                <node concept="3u3nmq" id="163" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="160" role="33vP2m">
              <node concept="1pGfFk" id="164" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="166" role="37wK5m">
                  <ref role="3cqZAo" node="15O" resolve="ctx" />
                  <node concept="cd27G" id="168" role="lGtFl">
                    <node concept="3u3nmq" id="169" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="167" role="lGtFl">
                  <node concept="3u3nmq" id="16a" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="165" role="lGtFl">
                <node concept="3u3nmq" id="16b" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="161" role="lGtFl">
              <node concept="3u3nmq" id="16c" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15Y" role="lGtFl">
            <node concept="3u3nmq" id="16d" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15V" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="37vLTw" id="16g" role="2Oq$k0">
              <ref role="3cqZAo" node="15X" resolve="tgs" />
              <node concept="cd27G" id="16j" role="lGtFl">
                <node concept="3u3nmq" id="16k" role="cd27D">
                  <property role="3u3nmv" value="342433809826664942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="37vLTw" id="16l" role="37wK5m">
                <ref role="3cqZAo" node="15N" resolve="given" />
                <node concept="cd27G" id="16n" role="lGtFl">
                  <node concept="3u3nmq" id="16o" role="cd27D">
                    <property role="3u3nmv" value="342433809826664989" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16m" role="lGtFl">
                <node concept="3u3nmq" id="16p" role="cd27D">
                  <property role="3u3nmv" value="342433809826664942" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16i" role="lGtFl">
              <node concept="3u3nmq" id="16q" role="cd27D">
                <property role="3u3nmv" value="342433809826664942" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16r" role="cd27D">
              <property role="3u3nmv" value="342433809826664942" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15W" role="lGtFl">
          <node concept="3u3nmq" id="16s" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15N" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="16t" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75o" resolve="Given" />
          <node concept="cd27G" id="16v" role="lGtFl">
            <node concept="3u3nmq" id="16w" role="cd27D">
              <property role="3u3nmv" value="721886527063547223" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16u" role="lGtFl">
          <node concept="3u3nmq" id="16x" role="cd27D">
            <property role="3u3nmv" value="721886527063547224" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16$" role="lGtFl">
            <node concept="3u3nmq" id="16_" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16z" role="lGtFl">
          <node concept="3u3nmq" id="16A" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="15P" role="lGtFl">
        <node concept="3u3nmq" id="16B" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="HC" role="jymVt">
      <property role="TrG5h" value="whenOperation" />
      <node concept="3cqZAl" id="16C" role="3clF45">
        <node concept="cd27G" id="16I" role="lGtFl">
          <node concept="3u3nmq" id="16J" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16D" role="1B3o_S">
        <node concept="cd27G" id="16K" role="lGtFl">
          <node concept="3u3nmq" id="16L" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16E" role="3clF47">
        <node concept="3cpWs8" id="16M" role="3cqZAp">
          <node concept="3cpWsn" id="16Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16V" role="lGtFl">
                <node concept="3u3nmq" id="16W" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16T" role="33vP2m">
              <node concept="1pGfFk" id="16X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16Z" role="37wK5m">
                  <ref role="3cqZAo" node="16G" resolve="ctx" />
                  <node concept="cd27G" id="171" role="lGtFl">
                    <node concept="3u3nmq" id="172" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="170" role="lGtFl">
                  <node concept="3u3nmq" id="173" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16Y" role="lGtFl">
                <node concept="3u3nmq" id="174" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16U" role="lGtFl">
              <node concept="3u3nmq" id="175" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16R" role="lGtFl">
            <node concept="3u3nmq" id="176" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16N" role="3cqZAp">
          <node concept="1niqFM" id="177" role="3clFbG">
            <property role="1npL6y" value="adviceOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="179" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="17d" role="lGtFl">
                <node concept="3u3nmq" id="17e" role="cd27D">
                  <property role="3u3nmv" value="7970361040344639179" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="17a" role="2U24H$">
              <node concept="37vLTw" id="17f" role="2Oq$k0">
                <ref role="3cqZAo" node="16F" resolve="when" />
                <node concept="cd27G" id="17i" role="lGtFl">
                  <node concept="3u3nmq" id="17j" role="cd27D">
                    <property role="3u3nmv" value="7970361040344639201" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="17g" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
                <node concept="cd27G" id="17k" role="lGtFl">
                  <node concept="3u3nmq" id="17l" role="cd27D">
                    <property role="3u3nmv" value="7970361040344640104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17h" role="lGtFl">
                <node concept="3u3nmq" id="17m" role="cd27D">
                  <property role="3u3nmv" value="7970361040344639673" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="17b" role="2U24H$">
              <ref role="3cqZAo" node="16G" resolve="ctx" />
              <node concept="cd27G" id="17n" role="lGtFl">
                <node concept="3u3nmq" id="17o" role="cd27D">
                  <property role="3u3nmv" value="7970361040344639179" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17c" role="lGtFl">
              <node concept="3u3nmq" id="17p" role="cd27D">
                <property role="3u3nmv" value="7970361040344639179" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="178" role="lGtFl">
            <node concept="3u3nmq" id="17q" role="cd27D">
              <property role="3u3nmv" value="7970361040344639179" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16O" role="3cqZAp">
          <node concept="2OqwBi" id="17r" role="3clFbG">
            <node concept="37vLTw" id="17t" role="2Oq$k0">
              <ref role="3cqZAo" node="16Q" resolve="tgs" />
              <node concept="cd27G" id="17w" role="lGtFl">
                <node concept="3u3nmq" id="17x" role="cd27D">
                  <property role="3u3nmv" value="342433809826441422" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="17y" role="37wK5m">
                <node concept="37vLTw" id="17$" role="2Oq$k0">
                  <ref role="3cqZAo" node="16F" resolve="when" />
                  <node concept="cd27G" id="17B" role="lGtFl">
                    <node concept="3u3nmq" id="17C" role="cd27D">
                      <property role="3u3nmv" value="342433809826441469" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="17_" role="2OqNvi">
                  <ref role="3Tt5mk" to="w8g7:1Z7h880RmOg" resolve="call" />
                  <node concept="cd27G" id="17D" role="lGtFl">
                    <node concept="3u3nmq" id="17E" role="cd27D">
                      <property role="3u3nmv" value="342433809826442432" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17A" role="lGtFl">
                  <node concept="3u3nmq" id="17F" role="cd27D">
                    <property role="3u3nmv" value="342433809826441968" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17z" role="lGtFl">
                <node concept="3u3nmq" id="17G" role="cd27D">
                  <property role="3u3nmv" value="342433809826441422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17v" role="lGtFl">
              <node concept="3u3nmq" id="17H" role="cd27D">
                <property role="3u3nmv" value="342433809826441422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17s" role="lGtFl">
            <node concept="3u3nmq" id="17I" role="cd27D">
              <property role="3u3nmv" value="342433809826441422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16P" role="lGtFl">
          <node concept="3u3nmq" id="17J" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16F" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="17K" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75z" resolve="When" />
          <node concept="cd27G" id="17M" role="lGtFl">
            <node concept="3u3nmq" id="17N" role="cd27D">
              <property role="3u3nmv" value="721886527063547805" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17L" role="lGtFl">
          <node concept="3u3nmq" id="17O" role="cd27D">
            <property role="3u3nmv" value="721886527063547806" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16G" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17P" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="17R" role="lGtFl">
            <node concept="3u3nmq" id="17S" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17Q" role="lGtFl">
          <node concept="3u3nmq" id="17T" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16H" role="lGtFl">
        <node concept="3u3nmq" id="17U" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="HD" role="jymVt">
      <property role="TrG5h" value="thenOperation" />
      <node concept="3cqZAl" id="17V" role="3clF45">
        <node concept="cd27G" id="182" role="lGtFl">
          <node concept="3u3nmq" id="183" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17W" role="1B3o_S">
        <node concept="cd27G" id="184" role="lGtFl">
          <node concept="3u3nmq" id="185" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="17X" role="3clF47">
        <node concept="3cpWs8" id="186" role="3cqZAp">
          <node concept="3cpWsn" id="18k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="18m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="18p" role="lGtFl">
                <node concept="3u3nmq" id="18q" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="18n" role="33vP2m">
              <node concept="1pGfFk" id="18r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="18t" role="37wK5m">
                  <ref role="3cqZAo" node="180" resolve="ctx" />
                  <node concept="cd27G" id="18v" role="lGtFl">
                    <node concept="3u3nmq" id="18w" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="18u" role="lGtFl">
                  <node concept="3u3nmq" id="18x" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18s" role="lGtFl">
                <node concept="3u3nmq" id="18y" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18o" role="lGtFl">
              <node concept="3u3nmq" id="18z" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18l" role="lGtFl">
            <node concept="3u3nmq" id="18$" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="187" role="3cqZAp">
          <node concept="2OqwBi" id="18_" role="3clFbG">
            <node concept="37vLTw" id="18B" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="18E" role="lGtFl">
                <node concept="3u3nmq" id="18F" role="cd27D">
                  <property role="3u3nmv" value="721886527063549743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="18G" role="37wK5m">
                <property role="Xl_RC" value="Drone drone = (Drone) thisJoinPoint.getArgs()[0];" />
                <node concept="cd27G" id="18I" role="lGtFl">
                  <node concept="3u3nmq" id="18J" role="cd27D">
                    <property role="3u3nmv" value="721886527063549743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18H" role="lGtFl">
                <node concept="3u3nmq" id="18K" role="cd27D">
                  <property role="3u3nmv" value="721886527063549743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18D" role="lGtFl">
              <node concept="3u3nmq" id="18L" role="cd27D">
                <property role="3u3nmv" value="721886527063549743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18A" role="lGtFl">
            <node concept="3u3nmq" id="18M" role="cd27D">
              <property role="3u3nmv" value="721886527063549743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="188" role="3cqZAp">
          <node concept="2OqwBi" id="18N" role="3clFbG">
            <node concept="37vLTw" id="18P" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="18S" role="lGtFl">
                <node concept="3u3nmq" id="18T" role="cd27D">
                  <property role="3u3nmv" value="342433809829827931" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="18U" role="lGtFl">
                <node concept="3u3nmq" id="18V" role="cd27D">
                  <property role="3u3nmv" value="342433809829827931" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18R" role="lGtFl">
              <node concept="3u3nmq" id="18W" role="cd27D">
                <property role="3u3nmv" value="342433809829827931" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18O" role="lGtFl">
            <node concept="3u3nmq" id="18X" role="cd27D">
              <property role="3u3nmv" value="342433809829827931" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189" role="3cqZAp">
          <node concept="2OqwBi" id="18Y" role="3clFbG">
            <node concept="37vLTw" id="190" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="193" role="lGtFl">
                <node concept="3u3nmq" id="194" role="cd27D">
                  <property role="3u3nmv" value="342433809829827981" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="191" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="195" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="197" role="lGtFl">
                  <node concept="3u3nmq" id="198" role="cd27D">
                    <property role="3u3nmv" value="342433809829827981" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="196" role="lGtFl">
                <node concept="3u3nmq" id="199" role="cd27D">
                  <property role="3u3nmv" value="342433809829827981" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="192" role="lGtFl">
              <node concept="3u3nmq" id="19a" role="cd27D">
                <property role="3u3nmv" value="342433809829827981" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18Z" role="lGtFl">
            <node concept="3u3nmq" id="19b" role="cd27D">
              <property role="3u3nmv" value="342433809829827981" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18a" role="3cqZAp">
          <node concept="2OqwBi" id="19c" role="3clFbG">
            <node concept="37vLTw" id="19e" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="19h" role="lGtFl">
                <node concept="3u3nmq" id="19i" role="cd27D">
                  <property role="3u3nmv" value="342433809829828072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="19j" role="37wK5m">
                <ref role="3cqZAo" node="17Z" resolve="nameScript" />
                <node concept="cd27G" id="19l" role="lGtFl">
                  <node concept="3u3nmq" id="19m" role="cd27D">
                    <property role="3u3nmv" value="342433809829828123" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19k" role="lGtFl">
                <node concept="3u3nmq" id="19n" role="cd27D">
                  <property role="3u3nmv" value="342433809829828072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19g" role="lGtFl">
              <node concept="3u3nmq" id="19o" role="cd27D">
                <property role="3u3nmv" value="342433809829828072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19d" role="lGtFl">
            <node concept="3u3nmq" id="19p" role="cd27D">
              <property role="3u3nmv" value="342433809829828072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18b" role="3cqZAp">
          <node concept="2OqwBi" id="19q" role="3clFbG">
            <node concept="37vLTw" id="19s" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="19v" role="lGtFl">
                <node concept="3u3nmq" id="19w" role="cd27D">
                  <property role="3u3nmv" value="342433809829828191" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="19x" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="19z" role="lGtFl">
                  <node concept="3u3nmq" id="19$" role="cd27D">
                    <property role="3u3nmv" value="342433809829828191" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19y" role="lGtFl">
                <node concept="3u3nmq" id="19_" role="cd27D">
                  <property role="3u3nmv" value="342433809829828191" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19u" role="lGtFl">
              <node concept="3u3nmq" id="19A" role="cd27D">
                <property role="3u3nmv" value="342433809829828191" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19r" role="lGtFl">
            <node concept="3u3nmq" id="19B" role="cd27D">
              <property role="3u3nmv" value="342433809829828191" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18c" role="3cqZAp">
          <node concept="2OqwBi" id="19C" role="3clFbG">
            <node concept="37vLTw" id="19E" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="19H" role="lGtFl">
                <node concept="3u3nmq" id="19I" role="cd27D">
                  <property role="3u3nmv" value="342433809829828020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="19J" role="lGtFl">
                <node concept="3u3nmq" id="19K" role="cd27D">
                  <property role="3u3nmv" value="342433809829828020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19G" role="lGtFl">
              <node concept="3u3nmq" id="19L" role="cd27D">
                <property role="3u3nmv" value="342433809829828020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19D" role="lGtFl">
            <node concept="3u3nmq" id="19M" role="cd27D">
              <property role="3u3nmv" value="342433809829828020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18d" role="3cqZAp">
          <node concept="2OqwBi" id="19N" role="3clFbG">
            <node concept="37vLTw" id="19P" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="19S" role="lGtFl">
                <node concept="3u3nmq" id="19T" role="cd27D">
                  <property role="3u3nmv" value="342433809829828287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="19U" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="19W" role="lGtFl">
                  <node concept="3u3nmq" id="19X" role="cd27D">
                    <property role="3u3nmv" value="342433809829828287" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19V" role="lGtFl">
                <node concept="3u3nmq" id="19Y" role="cd27D">
                  <property role="3u3nmv" value="342433809829828287" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19R" role="lGtFl">
              <node concept="3u3nmq" id="19Z" role="cd27D">
                <property role="3u3nmv" value="342433809829828287" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19O" role="lGtFl">
            <node concept="3u3nmq" id="1a0" role="cd27D">
              <property role="3u3nmv" value="342433809829828287" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18e" role="3cqZAp">
          <node concept="2OqwBi" id="1a1" role="3clFbG">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="1a6" role="lGtFl">
                <node concept="3u3nmq" id="1a7" role="cd27D">
                  <property role="3u3nmv" value="342433809829828288" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="1a8" role="37wK5m">
                <ref role="3cqZAo" node="17Z" resolve="nameScript" />
                <node concept="cd27G" id="1aa" role="lGtFl">
                  <node concept="3u3nmq" id="1ab" role="cd27D">
                    <property role="3u3nmv" value="342433809829828289" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a9" role="lGtFl">
                <node concept="3u3nmq" id="1ac" role="cd27D">
                  <property role="3u3nmv" value="342433809829828288" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a5" role="lGtFl">
              <node concept="3u3nmq" id="1ad" role="cd27D">
                <property role="3u3nmv" value="342433809829828288" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a2" role="lGtFl">
            <node concept="3u3nmq" id="1ae" role="cd27D">
              <property role="3u3nmv" value="342433809829828288" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18f" role="3cqZAp">
          <node concept="2OqwBi" id="1af" role="3clFbG">
            <node concept="37vLTw" id="1ah" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="1ak" role="lGtFl">
                <node concept="3u3nmq" id="1al" role="cd27D">
                  <property role="3u3nmv" value="342433809829828290" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ai" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1am" role="37wK5m">
                <property role="Xl_RC" value="&quot;);" />
                <node concept="cd27G" id="1ao" role="lGtFl">
                  <node concept="3u3nmq" id="1ap" role="cd27D">
                    <property role="3u3nmv" value="342433809829828290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1an" role="lGtFl">
                <node concept="3u3nmq" id="1aq" role="cd27D">
                  <property role="3u3nmv" value="342433809829828290" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aj" role="lGtFl">
              <node concept="3u3nmq" id="1ar" role="cd27D">
                <property role="3u3nmv" value="342433809829828290" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ag" role="lGtFl">
            <node concept="3u3nmq" id="1as" role="cd27D">
              <property role="3u3nmv" value="342433809829828290" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18g" role="3cqZAp">
          <node concept="2OqwBi" id="1at" role="3clFbG">
            <node concept="37vLTw" id="1av" role="2Oq$k0">
              <ref role="3cqZAo" node="18k" resolve="tgs" />
              <node concept="cd27G" id="1ay" role="lGtFl">
                <node concept="3u3nmq" id="1az" role="cd27D">
                  <property role="3u3nmv" value="342433809829828291" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="1a$" role="lGtFl">
                <node concept="3u3nmq" id="1a_" role="cd27D">
                  <property role="3u3nmv" value="342433809829828291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ax" role="lGtFl">
              <node concept="3u3nmq" id="1aA" role="cd27D">
                <property role="3u3nmv" value="342433809829828291" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1au" role="lGtFl">
            <node concept="3u3nmq" id="1aB" role="cd27D">
              <property role="3u3nmv" value="342433809829828291" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18h" role="3cqZAp">
          <node concept="cd27G" id="1aC" role="lGtFl">
            <node concept="3u3nmq" id="1aD" role="cd27D">
              <property role="3u3nmv" value="342433809829828220" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="18i" role="3cqZAp">
          <node concept="cd27G" id="1aE" role="lGtFl">
            <node concept="3u3nmq" id="1aF" role="cd27D">
              <property role="3u3nmv" value="342433809829877958" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18j" role="lGtFl">
          <node concept="3u3nmq" id="1aG" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17Y" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="1aH" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:7MZA9bFp75$" resolve="Then" />
          <node concept="cd27G" id="1aJ" role="lGtFl">
            <node concept="3u3nmq" id="1aK" role="cd27D">
              <property role="3u3nmv" value="721886527063547916" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aI" role="lGtFl">
          <node concept="3u3nmq" id="1aL" role="cd27D">
            <property role="3u3nmv" value="721886527063547917" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17Z" role="3clF46">
        <property role="TrG5h" value="nameScript" />
        <node concept="3uibUv" id="1aM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="1aO" role="lGtFl">
            <node concept="3u3nmq" id="1aP" role="cd27D">
              <property role="3u3nmv" value="342433809829827522" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aN" role="lGtFl">
          <node concept="3u3nmq" id="1aQ" role="cd27D">
            <property role="3u3nmv" value="342433809829827216" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="180" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1aR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1aT" role="lGtFl">
            <node concept="3u3nmq" id="1aU" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1aS" role="lGtFl">
          <node concept="3u3nmq" id="1aV" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="181" role="lGtFl">
        <node concept="3u3nmq" id="1aW" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="HE" role="jymVt">
      <property role="TrG5h" value="adviceOperation" />
      <node concept="3cqZAl" id="1aX" role="3clF45">
        <node concept="cd27G" id="1b3" role="lGtFl">
          <node concept="3u3nmq" id="1b4" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1aY" role="1B3o_S">
        <node concept="cd27G" id="1b5" role="lGtFl">
          <node concept="3u3nmq" id="1b6" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1aZ" role="3clF47">
        <node concept="3cpWs8" id="1b7" role="3cqZAp">
          <node concept="3cpWsn" id="1ba" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1bc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1bf" role="lGtFl">
                <node concept="3u3nmq" id="1bg" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1bd" role="33vP2m">
              <node concept="1pGfFk" id="1bh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1bj" role="37wK5m">
                  <ref role="3cqZAo" node="1b1" resolve="ctx" />
                  <node concept="cd27G" id="1bl" role="lGtFl">
                    <node concept="3u3nmq" id="1bm" role="cd27D">
                      <property role="3u3nmv" value="8168106622954378712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bk" role="lGtFl">
                  <node concept="3u3nmq" id="1bn" role="cd27D">
                    <property role="3u3nmv" value="8168106622954378712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bi" role="lGtFl">
                <node concept="3u3nmq" id="1bo" role="cd27D">
                  <property role="3u3nmv" value="8168106622954378712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1be" role="lGtFl">
              <node concept="3u3nmq" id="1bp" role="cd27D">
                <property role="3u3nmv" value="8168106622954378712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bb" role="lGtFl">
            <node concept="3u3nmq" id="1bq" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b8" role="3cqZAp">
          <node concept="2OqwBi" id="1br" role="3clFbG">
            <node concept="37vLTw" id="1bt" role="2Oq$k0">
              <ref role="3cqZAo" node="1ba" resolve="tgs" />
              <node concept="cd27G" id="1bw" role="lGtFl">
                <node concept="3u3nmq" id="1bx" role="cd27D">
                  <property role="3u3nmv" value="7970361040344638834" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="37vLTw" id="1by" role="37wK5m">
                <ref role="3cqZAo" node="1b0" resolve="adviceAbstract" />
                <node concept="cd27G" id="1b$" role="lGtFl">
                  <node concept="3u3nmq" id="1b_" role="cd27D">
                    <property role="3u3nmv" value="7970361040344638881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bz" role="lGtFl">
                <node concept="3u3nmq" id="1bA" role="cd27D">
                  <property role="3u3nmv" value="7970361040344638834" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bv" role="lGtFl">
              <node concept="3u3nmq" id="1bB" role="cd27D">
                <property role="3u3nmv" value="7970361040344638834" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bs" role="lGtFl">
            <node concept="3u3nmq" id="1bC" role="cd27D">
              <property role="3u3nmv" value="7970361040344638834" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1b9" role="lGtFl">
          <node concept="3u3nmq" id="1bD" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b0" role="3clF46">
        <property role="TrG5h" value="adviceAbstract" />
        <node concept="3Tqbb2" id="1bE" role="1tU5fm">
          <ref role="ehGHo" to="w8g7:6Hj68I9HAxz" resolve="AdviceAbstract" />
          <node concept="cd27G" id="1bG" role="lGtFl">
            <node concept="3u3nmq" id="1bH" role="cd27D">
              <property role="3u3nmv" value="7970361040344638717" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bF" role="lGtFl">
          <node concept="3u3nmq" id="1bI" role="cd27D">
            <property role="3u3nmv" value="7970361040344638718" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1b1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1bJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1bL" role="lGtFl">
            <node concept="3u3nmq" id="1bM" role="cd27D">
              <property role="3u3nmv" value="8168106622954378712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bK" role="lGtFl">
          <node concept="3u3nmq" id="1bN" role="cd27D">
            <property role="3u3nmv" value="8168106622954378712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1b2" role="lGtFl">
        <node concept="3u3nmq" id="1bO" role="cd27D">
          <property role="3u3nmv" value="8168106622954378712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HF" role="lGtFl">
      <node concept="3u3nmq" id="1bP" role="cd27D">
        <property role="3u3nmv" value="8168106622954378712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WrapperScript_TextGen" />
    <node concept="3Tm1VV" id="1bR" role="1B3o_S">
      <node concept="cd27G" id="1bV" role="lGtFl">
        <node concept="3u3nmq" id="1bW" role="cd27D">
          <property role="3u3nmv" value="721886527063415475" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1bX" role="lGtFl">
        <node concept="3u3nmq" id="1bY" role="cd27D">
          <property role="3u3nmv" value="721886527063415475" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1bT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1bZ" role="3clF45">
        <node concept="cd27G" id="1c5" role="lGtFl">
          <node concept="3u3nmq" id="1c6" role="cd27D">
            <property role="3u3nmv" value="721886527063415475" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1c0" role="1B3o_S">
        <node concept="cd27G" id="1c7" role="lGtFl">
          <node concept="3u3nmq" id="1c8" role="cd27D">
            <property role="3u3nmv" value="721886527063415475" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1c1" role="3clF47">
        <node concept="3cpWs8" id="1c9" role="3cqZAp">
          <node concept="3cpWsn" id="1cc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ce" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ch" role="lGtFl">
                <node concept="3u3nmq" id="1ci" role="cd27D">
                  <property role="3u3nmv" value="721886527063415475" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1cf" role="33vP2m">
              <node concept="1pGfFk" id="1cj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1cl" role="37wK5m">
                  <ref role="3cqZAo" node="1c2" resolve="ctx" />
                  <node concept="cd27G" id="1cn" role="lGtFl">
                    <node concept="3u3nmq" id="1co" role="cd27D">
                      <property role="3u3nmv" value="721886527063415475" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cm" role="lGtFl">
                  <node concept="3u3nmq" id="1cp" role="cd27D">
                    <property role="3u3nmv" value="721886527063415475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ck" role="lGtFl">
                <node concept="3u3nmq" id="1cq" role="cd27D">
                  <property role="3u3nmv" value="721886527063415475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cg" role="lGtFl">
              <node concept="3u3nmq" id="1cr" role="cd27D">
                <property role="3u3nmv" value="721886527063415475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cd" role="lGtFl">
            <node concept="3u3nmq" id="1cs" role="cd27D">
              <property role="3u3nmv" value="721886527063415475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ca" role="3cqZAp">
          <node concept="1niqFM" id="1ct" role="3clFbG">
            <property role="1npL6y" value="wrapperScript" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperScriptToWrapperDragonFly" />
            <node concept="3uibUv" id="1cv" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1cz" role="lGtFl">
                <node concept="3u3nmq" id="1c$" role="cd27D">
                  <property role="3u3nmv" value="721886527063416357" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1cw" role="2U24H$">
              <node concept="37vLTw" id="1c_" role="2Oq$k0">
                <ref role="3cqZAo" node="1c2" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1cA" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1cB" role="lGtFl">
                <node concept="3u3nmq" id="1cC" role="cd27D">
                  <property role="3u3nmv" value="721886527063416378" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1cx" role="2U24H$">
              <ref role="3cqZAo" node="1c2" resolve="ctx" />
              <node concept="cd27G" id="1cD" role="lGtFl">
                <node concept="3u3nmq" id="1cE" role="cd27D">
                  <property role="3u3nmv" value="721886527063416357" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cy" role="lGtFl">
              <node concept="3u3nmq" id="1cF" role="cd27D">
                <property role="3u3nmv" value="721886527063416357" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cu" role="lGtFl">
            <node concept="3u3nmq" id="1cG" role="cd27D">
              <property role="3u3nmv" value="721886527063416357" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cb" role="lGtFl">
          <node concept="3u3nmq" id="1cH" role="cd27D">
            <property role="3u3nmv" value="721886527063415475" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1c2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1cK" role="lGtFl">
            <node concept="3u3nmq" id="1cL" role="cd27D">
              <property role="3u3nmv" value="721886527063415475" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cJ" role="lGtFl">
          <node concept="3u3nmq" id="1cM" role="cd27D">
            <property role="3u3nmv" value="721886527063415475" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1c3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cN" role="lGtFl">
          <node concept="3u3nmq" id="1cO" role="cd27D">
            <property role="3u3nmv" value="721886527063415475" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1c4" role="lGtFl">
        <node concept="3u3nmq" id="1cP" role="cd27D">
          <property role="3u3nmv" value="721886527063415475" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1bU" role="lGtFl">
      <node concept="3u3nmq" id="1cQ" role="cd27D">
        <property role="3u3nmv" value="721886527063415475" />
      </node>
    </node>
  </node>
</model>

