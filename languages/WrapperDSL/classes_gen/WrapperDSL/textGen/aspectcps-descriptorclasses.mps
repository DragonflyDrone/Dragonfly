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
    <property role="TrG5h" value="Else_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1e" role="lGtFl">
        <node concept="3u3nmq" id="1f" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1n" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <node concept="cd27G" id="1o" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs8" id="1q" role="3cqZAp">
          <node concept="3cpWsn" id="1x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1A" role="lGtFl">
                <node concept="3u3nmq" id="1B" role="cd27D">
                  <property role="3u3nmv" value="1912293359481937688" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <node concept="1pGfFk" id="1C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1E" role="37wK5m">
                  <ref role="3cqZAo" node="1j" resolve="ctx" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="1912293359481937688" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1F" role="lGtFl">
                  <node concept="3u3nmq" id="1I" role="cd27D">
                    <property role="3u3nmv" value="1912293359481937688" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="1912293359481937688" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_" role="lGtFl">
              <node concept="3u3nmq" id="1K" role="cd27D">
                <property role="3u3nmv" value="1912293359481937688" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1y" role="lGtFl">
            <node concept="3u3nmq" id="1L" role="cd27D">
              <property role="3u3nmv" value="1912293359481937688" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r" role="3cqZAp">
          <node concept="2OqwBi" id="1M" role="3clFbG">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="1R" role="lGtFl">
                <node concept="3u3nmq" id="1S" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value="else" />
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1U" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Q" role="lGtFl">
              <node concept="3u3nmq" id="1Y" role="cd27D">
                <property role="3u3nmv" value="1912293359481953671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1Z" role="cd27D">
              <property role="3u3nmv" value="1912293359481953671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="20" role="3clFbG">
            <node concept="37vLTw" id="22" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="25" role="lGtFl">
                <node concept="3u3nmq" id="26" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953727" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="23" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="27" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="29" role="lGtFl">
                  <node concept="3u3nmq" id="2a" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953727" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="28" role="lGtFl">
                <node concept="3u3nmq" id="2b" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953727" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="24" role="lGtFl">
              <node concept="3u3nmq" id="2c" role="cd27D">
                <property role="3u3nmv" value="1912293359481953727" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="21" role="lGtFl">
            <node concept="3u3nmq" id="2d" role="cd27D">
              <property role="3u3nmv" value="1912293359481953727" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2OqwBi" id="2e" role="3clFbG">
            <node concept="37vLTw" id="2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953782" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="2l" role="lGtFl">
                <node concept="3u3nmq" id="2m" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953782" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2i" role="lGtFl">
              <node concept="3u3nmq" id="2n" role="cd27D">
                <property role="3u3nmv" value="1912293359481953782" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2f" role="lGtFl">
            <node concept="3u3nmq" id="2o" role="cd27D">
              <property role="3u3nmv" value="1912293359481953782" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1u" role="3cqZAp">
          <node concept="3clFbS" id="2p" role="2LFqv$">
            <node concept="3clFbF" id="2t" role="3cqZAp">
              <node concept="2OqwBi" id="2v" role="3clFbG">
                <node concept="37vLTw" id="2x" role="2Oq$k0">
                  <ref role="3cqZAo" node="1x" resolve="tgs" />
                  <node concept="cd27G" id="2$" role="lGtFl">
                    <node concept="3u3nmq" id="2_" role="cd27D">
                      <property role="3u3nmv" value="1912293359481952606" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="2A" role="37wK5m">
                    <ref role="3cqZAo" node="2q" resolve="item" />
                    <node concept="cd27G" id="2C" role="lGtFl">
                      <node concept="3u3nmq" id="2D" role="cd27D">
                        <property role="3u3nmv" value="1912293359481952606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2B" role="lGtFl">
                    <node concept="3u3nmq" id="2E" role="cd27D">
                      <property role="3u3nmv" value="1912293359481952606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2z" role="lGtFl">
                  <node concept="3u3nmq" id="2F" role="cd27D">
                    <property role="3u3nmv" value="1912293359481952606" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="2G" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2u" role="lGtFl">
              <node concept="3u3nmq" id="2H" role="cd27D">
                <property role="3u3nmv" value="1912293359481952606" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2q" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="2I" role="1tU5fm">
              <node concept="cd27G" id="2K" role="lGtFl">
                <node concept="3u3nmq" id="2L" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952606" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2J" role="lGtFl">
              <node concept="3u3nmq" id="2M" role="cd27D">
                <property role="3u3nmv" value="1912293359481952606" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2r" role="1DdaDG">
            <node concept="2OqwBi" id="2N" role="2Oq$k0">
              <node concept="37vLTw" id="2Q" role="2Oq$k0">
                <ref role="3cqZAo" node="1j" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2R" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="2S" role="lGtFl">
                <node concept="3u3nmq" id="2T" role="cd27D">
                  <property role="3u3nmv" value="1912293359481952626" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="2O" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:24MtOl62BfB" resolve="body" />
              <node concept="cd27G" id="2U" role="lGtFl">
                <node concept="3u3nmq" id="2V" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953551" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2P" role="lGtFl">
              <node concept="3u3nmq" id="2W" role="cd27D">
                <property role="3u3nmv" value="1912293359481953031" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2s" role="lGtFl">
            <node concept="3u3nmq" id="2X" role="cd27D">
              <property role="3u3nmv" value="1912293359481952606" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v" role="3cqZAp">
          <node concept="2OqwBi" id="2Y" role="3clFbG">
            <node concept="37vLTw" id="30" role="2Oq$k0">
              <ref role="3cqZAo" node="1x" resolve="tgs" />
              <node concept="cd27G" id="33" role="lGtFl">
                <node concept="3u3nmq" id="34" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="31" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="35" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="37" role="lGtFl">
                  <node concept="3u3nmq" id="38" role="cd27D">
                    <property role="3u3nmv" value="1912293359481953991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="36" role="lGtFl">
                <node concept="3u3nmq" id="39" role="cd27D">
                  <property role="3u3nmv" value="1912293359481953991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="32" role="lGtFl">
              <node concept="3u3nmq" id="3a" role="cd27D">
                <property role="3u3nmv" value="1912293359481953991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2Z" role="lGtFl">
            <node concept="3u3nmq" id="3b" role="cd27D">
              <property role="3u3nmv" value="1912293359481953991" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1w" role="lGtFl">
          <node concept="3u3nmq" id="3c" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="3f" role="lGtFl">
            <node concept="3u3nmq" id="3g" role="cd27D">
              <property role="3u3nmv" value="1912293359481937688" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3e" role="lGtFl">
          <node concept="3u3nmq" id="3h" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="1912293359481937688" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1l" role="lGtFl">
        <node concept="3u3nmq" id="3k" role="cd27D">
          <property role="3u3nmv" value="1912293359481937688" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1b" role="lGtFl">
      <node concept="3u3nmq" id="3l" role="cd27D">
        <property role="3u3nmv" value="1912293359481937688" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ExceptionalScenario_TextGen" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S">
      <node concept="cd27G" id="3r" role="lGtFl">
        <node concept="3u3nmq" id="3s" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3t" role="lGtFl">
        <node concept="3u3nmq" id="3u" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3v" role="3clF45">
        <node concept="cd27G" id="3_" role="lGtFl">
          <node concept="3u3nmq" id="3A" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3w" role="1B3o_S">
        <node concept="cd27G" id="3B" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3x" role="3clF47">
        <node concept="3cpWs8" id="3D" role="3cqZAp">
          <node concept="3cpWsn" id="50" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="52" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="53" role="33vP2m">
              <node concept="1pGfFk" id="57" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="59" role="37wK5m">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                  <node concept="cd27G" id="5b" role="lGtFl">
                    <node concept="3u3nmq" id="5c" role="cd27D">
                      <property role="3u3nmv" value="838450833435873174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="838450833435873174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="838450833435873174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="54" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="838450833435873174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="51" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="1912293359485171994" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;\n\n" />
                <node concept="cd27G" id="5q" role="lGtFl">
                  <node concept="3u3nmq" id="5r" role="cd27D">
                    <property role="3u3nmv" value="1912293359485171994" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="1912293359485171994" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5l" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="1912293359485171994" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="1912293359485171994" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3F" role="3cqZAp">
          <node concept="cd27G" id="5v" role="lGtFl">
            <node concept="3u3nmq" id="5w" role="cd27D">
              <property role="3u3nmv" value="1912293359485175829" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="5x" role="3clFbG">
            <node concept="37vLTw" id="5z" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="1912293359485173748" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n" />
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5F" role="cd27D">
                    <property role="3u3nmv" value="1912293359485173748" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5D" role="lGtFl">
                <node concept="3u3nmq" id="5G" role="cd27D">
                  <property role="3u3nmv" value="1912293359485173748" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="5H" role="cd27D">
                <property role="3u3nmv" value="1912293359485173748" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5y" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="1912293359485173748" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="5O" role="lGtFl">
                <node concept="3u3nmq" id="5P" role="cd27D">
                  <property role="3u3nmv" value="1912293359485529855" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5Q" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n" />
                <node concept="cd27G" id="5S" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="1912293359485529855" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="1912293359485529855" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5N" role="lGtFl">
              <node concept="3u3nmq" id="5V" role="cd27D">
                <property role="3u3nmv" value="1912293359485529855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5K" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="1912293359485529855" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="5X" role="3clFbG">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="1912293359485538147" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;\nimport javafx.concurrent.Task;\nimport org.aspectj.lang.JoinPoint;\nimport java.util.ArrayList;\nimport java.util.List;\n" />
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="67" role="cd27D">
                    <property role="3u3nmv" value="1912293359485538147" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="1912293359485538147" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="61" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="1912293359485538147" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="1912293359485538147" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6h" role="cd27D">
                  <property role="3u3nmv" value="1912293359485531224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="//JAVA IMPORTS\n\n" />
                <node concept="cd27G" id="6k" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="1912293359485531224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="1912293359485531224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6f" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="1912293359485531224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="1912293359485531224" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3K" role="3cqZAp">
          <node concept="cd27G" id="6p" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="1912293359485533905" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="2OqwBi" id="6r" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533439" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n" />
                <node concept="cd27G" id="6$" role="lGtFl">
                  <node concept="3u3nmq" id="6_" role="cd27D">
                    <property role="3u3nmv" value="1912293359485533439" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6z" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533439" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="6B" role="cd27D">
                <property role="3u3nmv" value="1912293359485533439" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6s" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="1912293359485533439" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <node concept="2OqwBi" id="6D" role="3clFbG">
            <node concept="37vLTw" id="6F" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="6I" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="1912293359485535866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="6K" role="37wK5m">
                <property role="Xl_RC" value="import controller.*;" />
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="1912293359485535866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="1912293359485535866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6H" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="1912293359485535866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6E" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="1912293359485535866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="6R" role="3clFbG">
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="6W" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="2311987505921172278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="2311987505921172278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6V" role="lGtFl">
              <node concept="3u3nmq" id="70" role="cd27D">
                <property role="3u3nmv" value="2311987505921172278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6S" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="2311987505921172278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="37vLTw" id="74" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="77" role="lGtFl">
                <node concept="3u3nmq" id="78" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173450" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="75" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="79" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.*;" />
                <node concept="cd27G" id="7b" role="lGtFl">
                  <node concept="3u3nmq" id="7c" role="cd27D">
                    <property role="3u3nmv" value="2311987505921173450" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7a" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173450" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="76" role="lGtFl">
              <node concept="3u3nmq" id="7e" role="cd27D">
                <property role="3u3nmv" value="2311987505921173450" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="7f" role="cd27D">
              <property role="3u3nmv" value="2311987505921173450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="7g" role="3clFbG">
            <node concept="37vLTw" id="7i" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="7l" role="lGtFl">
                <node concept="3u3nmq" id="7m" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173451" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7n" role="lGtFl">
                <node concept="3u3nmq" id="7o" role="cd27D">
                  <property role="3u3nmv" value="2311987505921173451" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7k" role="lGtFl">
              <node concept="3u3nmq" id="7p" role="cd27D">
                <property role="3u3nmv" value="2311987505921173451" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7h" role="lGtFl">
            <node concept="3u3nmq" id="7q" role="cd27D">
              <property role="3u3nmv" value="2311987505921173451" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="2OqwBi" id="7r" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="7w" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7y" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.sensors.*;" />
                <node concept="cd27G" id="7$" role="lGtFl">
                  <node concept="3u3nmq" id="7_" role="cd27D">
                    <property role="3u3nmv" value="2311987505921175712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7z" role="lGtFl">
                <node concept="3u3nmq" id="7A" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7v" role="lGtFl">
              <node concept="3u3nmq" id="7B" role="cd27D">
                <property role="3u3nmv" value="2311987505921175712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7s" role="lGtFl">
            <node concept="3u3nmq" id="7C" role="cd27D">
              <property role="3u3nmv" value="2311987505921175712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <node concept="2OqwBi" id="7D" role="3clFbG">
            <node concept="37vLTw" id="7F" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7J" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175713" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="2311987505921175713" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7H" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="2311987505921175713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7E" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="2311987505921175713" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="7O" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="7T" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="7V" role="37wK5m">
                <property role="Xl_RC" value="import util.*;" />
                <node concept="cd27G" id="7X" role="lGtFl">
                  <node concept="3u3nmq" id="7Y" role="cd27D">
                    <property role="3u3nmv" value="2311987505921176028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7W" role="lGtFl">
                <node concept="3u3nmq" id="7Z" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7S" role="lGtFl">
              <node concept="3u3nmq" id="80" role="cd27D">
                <property role="3u3nmv" value="2311987505921176028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7P" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="2311987505921176028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="82" role="3clFbG">
            <node concept="37vLTw" id="84" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="87" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="85" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="2311987505921176029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="86" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="2311987505921176029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="2311987505921176029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <node concept="37vLTw" id="8f" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="8i" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8k" role="37wK5m">
                <property role="Xl_RC" value="import view.*;" />
                <node concept="cd27G" id="8m" role="lGtFl">
                  <node concept="3u3nmq" id="8n" role="cd27D">
                    <property role="3u3nmv" value="2311987505921178304" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8o" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8p" role="cd27D">
                <property role="3u3nmv" value="2311987505921178304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8q" role="cd27D">
              <property role="3u3nmv" value="2311987505921178304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="8w" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178305" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178305" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8v" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="2311987505921178305" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8s" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="2311987505921178305" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="8A" role="3clFbG">
            <node concept="37vLTw" id="8C" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="8F" role="lGtFl">
                <node concept="3u3nmq" id="8G" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178657" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="8H" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.*;" />
                <node concept="cd27G" id="8J" role="lGtFl">
                  <node concept="3u3nmq" id="8K" role="cd27D">
                    <property role="3u3nmv" value="2311987505921178657" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8E" role="lGtFl">
              <node concept="3u3nmq" id="8M" role="cd27D">
                <property role="3u3nmv" value="2311987505921178657" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8B" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="2311987505921178657" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178658" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="8V" role="lGtFl">
                <node concept="3u3nmq" id="8W" role="cd27D">
                  <property role="3u3nmv" value="2311987505921178658" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="8X" role="cd27D">
                <property role="3u3nmv" value="2311987505921178658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="8Y" role="cd27D">
              <property role="3u3nmv" value="2311987505921178658" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Y" role="3cqZAp">
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="90" role="cd27D">
              <property role="3u3nmv" value="2311987505921177176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="2OqwBi" id="91" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533442" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value="//Dragonfly API IMPORTS\n\n" />
                <node concept="cd27G" id="9a" role="lGtFl">
                  <node concept="3u3nmq" id="9b" role="cd27D">
                    <property role="3u3nmv" value="1912293359485533442" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="1912293359485533442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="9d" role="cd27D">
                <property role="3u3nmv" value="1912293359485533442" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="9e" role="cd27D">
              <property role="3u3nmv" value="1912293359485533442" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="9f" role="3clFbG">
            <node concept="37vLTw" id="9h" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9l" role="cd27D">
                  <property role="3u3nmv" value="1912293359485174334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="//IMPORTS//\n\n" />
                <node concept="cd27G" id="9o" role="lGtFl">
                  <node concept="3u3nmq" id="9p" role="cd27D">
                    <property role="3u3nmv" value="1912293359485174334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9q" role="cd27D">
                  <property role="3u3nmv" value="1912293359485174334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9j" role="lGtFl">
              <node concept="3u3nmq" id="9r" role="cd27D">
                <property role="3u3nmv" value="1912293359485174334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9g" role="lGtFl">
            <node concept="3u3nmq" id="9s" role="cd27D">
              <property role="3u3nmv" value="1912293359485174334" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41" role="3cqZAp">
          <node concept="cd27G" id="9t" role="lGtFl">
            <node concept="3u3nmq" id="9u" role="cd27D">
              <property role="3u3nmv" value="1912293359485175564" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3clFbG">
            <node concept="37vLTw" id="9x" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="9$" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="9A" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <node concept="cd27G" id="9C" role="lGtFl">
                  <node concept="3u3nmq" id="9D" role="cd27D">
                    <property role="3u3nmv" value="838450833436176561" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="9E" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9F" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9w" role="lGtFl">
            <node concept="3u3nmq" id="9G" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="9H" role="3clFbG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <node concept="cd27G" id="9Q" role="lGtFl">
                  <node concept="3u3nmq" id="9R" role="cd27D">
                    <property role="3u3nmv" value="838450833436176587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9S" role="cd27D">
                  <property role="3u3nmv" value="838450833436176587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9T" role="cd27D">
                <property role="3u3nmv" value="838450833436176587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9I" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="838450833436176587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="2OqwBi" id="9V" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="a0" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="a2" role="37wK5m">
                <node concept="2OqwBi" id="a4" role="2Oq$k0">
                  <node concept="37vLTw" id="a7" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="a9" role="lGtFl">
                    <node concept="3u3nmq" id="aa" role="cd27D">
                      <property role="3u3nmv" value="838450833436176791" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="a5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="ab" role="lGtFl">
                    <node concept="3u3nmq" id="ac" role="cd27D">
                      <property role="3u3nmv" value="838450833436177909" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a6" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="838450833436177351" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="838450833436176734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9Z" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="838450833436176734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="838450833436176734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ao" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="aq" role="lGtFl">
                  <node concept="3u3nmq" id="ar" role="cd27D">
                    <property role="3u3nmv" value="838450833436178129" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ap" role="lGtFl">
                <node concept="3u3nmq" id="as" role="cd27D">
                  <property role="3u3nmv" value="838450833436178129" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="at" role="cd27D">
                <property role="3u3nmv" value="838450833436178129" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="au" role="cd27D">
              <property role="3u3nmv" value="838450833436178129" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="av" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aB" role="cd27D">
                  <property role="3u3nmv" value="838450833436176561" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="az" role="lGtFl">
              <node concept="3u3nmq" id="aC" role="cd27D">
                <property role="3u3nmv" value="838450833436176561" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aw" role="lGtFl">
            <node concept="3u3nmq" id="aD" role="cd27D">
              <property role="3u3nmv" value="838450833436176561" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="aE" role="3clFbG">
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="aJ" role="lGtFl">
                <node concept="3u3nmq" id="aK" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
                <node concept="cd27G" id="aN" role="lGtFl">
                  <node concept="3u3nmq" id="aO" role="cd27D">
                    <property role="3u3nmv" value="2101053769985604916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aI" role="lGtFl">
              <node concept="3u3nmq" id="aQ" role="cd27D">
                <property role="3u3nmv" value="2101053769985604916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aF" role="lGtFl">
            <node concept="3u3nmq" id="aR" role="cd27D">
              <property role="3u3nmv" value="2101053769985604916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="aS" role="3clFbG">
            <node concept="37vLTw" id="aU" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="aX" role="lGtFl">
                <node concept="3u3nmq" id="aY" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="aZ" role="37wK5m">
                <property role="Xl_RC" value="private boolean alreadyExecuting = false;" />
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="2101053769985605491" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b0" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605491" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aW" role="lGtFl">
              <node concept="3u3nmq" id="b4" role="cd27D">
                <property role="3u3nmv" value="2101053769985605491" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aT" role="lGtFl">
            <node concept="3u3nmq" id="b5" role="cd27D">
              <property role="3u3nmv" value="2101053769985605491" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b8" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bc" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605715" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="bd" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="2101053769985605715" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ba" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="2101053769985605715" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b7" role="lGtFl">
            <node concept="3u3nmq" id="bg" role="cd27D">
              <property role="3u3nmv" value="2101053769985605715" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a" role="3cqZAp">
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <node concept="37vLTw" id="bj" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bn" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="2101053769985604916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bl" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="2101053769985604916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bi" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="2101053769985604916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="2OqwBi" id="bs" role="3clFbG">
            <node concept="37vLTw" id="bu" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="bz" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
                <node concept="cd27G" id="b_" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="838450833437571539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bw" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4c" role="3cqZAp">
          <node concept="1niqFM" id="bE" role="3clFbG">
            <property role="1npL6y" value="whenToPointcut" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="bG" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bH" role="2U24H$">
              <node concept="2OqwBi" id="bM" role="2Oq$k0">
                <node concept="37vLTw" id="bP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="bQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="bR" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="838450833437582098" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="bN" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="bT" role="lGtFl">
                  <node concept="3u3nmq" id="bU" role="cd27D">
                    <property role="3u3nmv" value="838450833437583148" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="838450833437582623" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bI" role="2U24H$">
              <ref role="3cqZAo" node="3y" resolve="ctx" />
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="bX" role="cd27D">
                  <property role="3u3nmv" value="838450833437582078" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bY" role="cd27D">
                <property role="3u3nmv" value="838450833437582078" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="838450833437582078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4d" role="3cqZAp">
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <node concept="37vLTw" id="c2" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="c5" role="lGtFl">
                <node concept="3u3nmq" id="c6" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="c7" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="838450833438572723" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="838450833438572723" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c4" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="838450833438572723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c1" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="838450833438572723" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4e" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="838450833437571539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cn" role="cd27D">
                <property role="3u3nmv" value="838450833437571539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="co" role="cd27D">
              <property role="3u3nmv" value="838450833437571539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4f" role="3cqZAp">
          <node concept="2OqwBi" id="cp" role="3clFbG">
            <node concept="37vLTw" id="cr" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="cu" role="lGtFl">
                <node concept="3u3nmq" id="cv" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="cw" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="cy" role="lGtFl">
                  <node concept="3u3nmq" id="cz" role="cd27D">
                    <property role="3u3nmv" value="838450833441084674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ct" role="lGtFl">
              <node concept="3u3nmq" id="c_" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cq" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4g" role="3cqZAp">
          <node concept="1niqFM" id="cB" role="3clFbG">
            <property role="1npL6y" value="whenAndThenToContitionalPointCutCall" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="cD" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="cI" role="lGtFl">
                <node concept="3u3nmq" id="cJ" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cE" role="2U24H$">
              <node concept="2OqwBi" id="cK" role="2Oq$k0">
                <node concept="37vLTw" id="cN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cQ" role="cd27D">
                    <property role="3u3nmv" value="838450833441084800" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="cL" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="838450833441085869" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cM" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="838450833441085325" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cF" role="2U24H$">
              <node concept="2OqwBi" id="cU" role="2Oq$k0">
                <node concept="37vLTw" id="cX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3y" resolve="ctx" />
                </node>
                <node concept="liA8E" id="cY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="cZ" role="lGtFl">
                  <node concept="3u3nmq" id="d0" role="cd27D">
                    <property role="3u3nmv" value="838450833441086067" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="cV" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                <node concept="cd27G" id="d1" role="lGtFl">
                  <node concept="3u3nmq" id="d2" role="cd27D">
                    <property role="3u3nmv" value="838450833441086319" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="d3" role="cd27D">
                  <property role="3u3nmv" value="838450833441086229" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cG" role="2U24H$">
              <ref role="3cqZAo" node="3y" resolve="ctx" />
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="838450833441084779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cH" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="838450833441084779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="838450833441084779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <node concept="2OqwBi" id="d8" role="3clFbG">
            <node concept="37vLTw" id="da" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="838450833441084674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="dh" role="cd27D">
                <property role="3u3nmv" value="838450833441084674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d9" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="838450833441084674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dl" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="do" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="dq" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dt" role="cd27D">
                    <property role="3u3nmv" value="838450833437270868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dr" role="lGtFl">
                <node concept="3u3nmq" id="du" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dn" role="lGtFl">
              <node concept="3u3nmq" id="dv" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dk" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="dx" role="3clFbG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="dC" role="37wK5m">
                <node concept="2OqwBi" id="dE" role="2Oq$k0">
                  <node concept="37vLTw" id="dH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="dI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="838450833437568446" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="dF" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="838450833437569564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dG" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="838450833437569006" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="838450833437568392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d_" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="838450833437568392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="838450833437568392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2OqwBi" id="dR" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="dW" role="lGtFl">
                <node concept="3u3nmq" id="dX" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="dY" role="37wK5m">
                <property role="Xl_RC" value="\n" />
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e1" role="cd27D">
                    <property role="3u3nmv" value="838450833437684779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dZ" role="lGtFl">
                <node concept="3u3nmq" id="e2" role="cd27D">
                  <property role="3u3nmv" value="838450833437684779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dV" role="lGtFl">
              <node concept="3u3nmq" id="e3" role="cd27D">
                <property role="3u3nmv" value="838450833437684779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dS" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="838450833437684779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="2OqwBi" id="e5" role="3clFbG">
            <node concept="37vLTw" id="e7" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="ea" role="lGtFl">
                <node concept="3u3nmq" id="eb" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="838450833437270868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e9" role="lGtFl">
              <node concept="3u3nmq" id="ee" role="cd27D">
                <property role="3u3nmv" value="838450833437270868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e6" role="lGtFl">
            <node concept="3u3nmq" id="ef" role="cd27D">
              <property role="3u3nmv" value="838450833437270868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="eg" role="3clFbG">
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="em" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="en" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="838450833441884364" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ek" role="lGtFl">
              <node concept="3u3nmq" id="es" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eh" role="lGtFl">
            <node concept="3u3nmq" id="et" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ew" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="e_" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="838450833441884539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="838450833441884539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ey" role="lGtFl">
              <node concept="3u3nmq" id="eE" role="cd27D">
                <property role="3u3nmv" value="838450833441884539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="838450833441884539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3clFbG">
            <node concept="37vLTw" id="eI" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="eN" role="lGtFl">
                <node concept="3u3nmq" id="eO" role="cd27D">
                  <property role="3u3nmv" value="838450833441884364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eK" role="lGtFl">
              <node concept="3u3nmq" id="eP" role="cd27D">
                <property role="3u3nmv" value="838450833441884364" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eH" role="lGtFl">
            <node concept="3u3nmq" id="eQ" role="cd27D">
              <property role="3u3nmv" value="838450833441884364" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="eR" role="3clFbG">
            <node concept="37vLTw" id="eT" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="eY" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="838450833441535484" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eZ" role="lGtFl">
                <node concept="3u3nmq" id="f2" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eV" role="lGtFl">
              <node concept="3u3nmq" id="f3" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eS" role="lGtFl">
            <node concept="3u3nmq" id="f4" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="f5" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="fc" role="37wK5m">
                <node concept="2OqwBi" id="fe" role="2Oq$k0">
                  <node concept="2OqwBi" id="fh" role="2Oq$k0">
                    <node concept="2OqwBi" id="fk" role="2Oq$k0">
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="fp" role="lGtFl">
                        <node concept="3u3nmq" id="fq" role="cd27D">
                          <property role="3u3nmv" value="838450833441535768" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="fl" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="838450833441536863" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fm" role="lGtFl">
                      <node concept="3u3nmq" id="ft" role="cd27D">
                        <property role="3u3nmv" value="838450833441536305" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fi" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="fu" role="lGtFl">
                      <node concept="3u3nmq" id="fv" role="cd27D">
                        <property role="3u3nmv" value="838450833441538110" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fj" role="lGtFl">
                    <node concept="3u3nmq" id="fw" role="cd27D">
                      <property role="3u3nmv" value="838450833441537527" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ff" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="fy" role="cd27D">
                      <property role="3u3nmv" value="838450833441539365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fg" role="lGtFl">
                  <node concept="3u3nmq" id="fz" role="cd27D">
                    <property role="3u3nmv" value="838450833441538767" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fd" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="838450833441535712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f9" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="838450833441535712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f6" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="838450833441535712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="37vLTw" id="fD" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="fG" role="lGtFl">
                <node concept="3u3nmq" id="fH" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fI" role="37wK5m">
                <property role="Xl_RC" value="(thisJoinPoint);\n" />
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="838450833441539728" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="838450833441539728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fN" role="cd27D">
                <property role="3u3nmv" value="838450833441539728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fO" role="cd27D">
              <property role="3u3nmv" value="838450833441539728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3clFbG">
            <node concept="37vLTw" id="fR" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="fW" role="lGtFl">
                <node concept="3u3nmq" id="fX" role="cd27D">
                  <property role="3u3nmv" value="838450833441535484" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fT" role="lGtFl">
              <node concept="3u3nmq" id="fY" role="cd27D">
                <property role="3u3nmv" value="838450833441535484" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fQ" role="lGtFl">
            <node concept="3u3nmq" id="fZ" role="cd27D">
              <property role="3u3nmv" value="838450833441535484" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4t" role="3cqZAp">
          <node concept="3clFbS" id="g0" role="3clFbx">
            <node concept="3clFbF" id="g3" role="3cqZAp">
              <node concept="2OqwBi" id="g8" role="3clFbG">
                <node concept="37vLTw" id="ga" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="tgs" />
                  <node concept="cd27G" id="gd" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gb" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
                  <node concept="Xl_RD" id="gf" role="37wK5m">
                    <property role="Xl_RC" value="advice" />
                    <node concept="cd27G" id="gh" role="lGtFl">
                      <node concept="3u3nmq" id="gi" role="cd27D">
                        <property role="3u3nmv" value="2101053769980573802" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gc" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573802" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g4" role="3cqZAp">
              <node concept="2OqwBi" id="gm" role="3clFbG">
                <node concept="37vLTw" id="go" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="tgs" />
                  <node concept="cd27G" id="gr" role="lGtFl">
                    <node concept="3u3nmq" id="gs" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573836" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="gt" role="37wK5m">
                    <property role="Xl_RC" value="return false;" />
                    <node concept="cd27G" id="gv" role="lGtFl">
                      <node concept="3u3nmq" id="gw" role="cd27D">
                        <property role="3u3nmv" value="2101053769980573836" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gu" role="lGtFl">
                    <node concept="3u3nmq" id="gx" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573836" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gq" role="lGtFl">
                  <node concept="3u3nmq" id="gy" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gn" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573836" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g5" role="3cqZAp">
              <node concept="2OqwBi" id="g$" role="3clFbG">
                <node concept="37vLTw" id="gA" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="tgs" />
                  <node concept="cd27G" id="gD" role="lGtFl">
                    <node concept="3u3nmq" id="gE" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="gF" role="lGtFl">
                    <node concept="3u3nmq" id="gG" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573982" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="gH" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573982" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573982" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="g6" role="3cqZAp">
              <node concept="2OqwBi" id="gJ" role="3clFbG">
                <node concept="37vLTw" id="gL" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="tgs" />
                  <node concept="cd27G" id="gO" role="lGtFl">
                    <node concept="3u3nmq" id="gP" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
                  <node concept="cd27G" id="gQ" role="lGtFl">
                    <node concept="3u3nmq" id="gR" role="cd27D">
                      <property role="3u3nmv" value="2101053769980573802" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573802" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gK" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="2101053769980573802" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g7" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="2101053769980563761" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="g1" role="3clFbw">
            <node concept="2OqwBi" id="gV" role="3uHU7w">
              <node concept="1XH99k" id="gY" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
                <node concept="cd27G" id="h1" role="lGtFl">
                  <node concept="3u3nmq" id="h2" role="cd27D">
                    <property role="3u3nmv" value="2101053769980569605" />
                  </node>
                </node>
              </node>
              <node concept="2ViDtV" id="gZ" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4mOi_" resolve="around" />
                <node concept="cd27G" id="h3" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="2101053769980573669" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h0" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="2101053769980572799" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="gW" role="3uHU7B">
              <node concept="2OqwBi" id="h6" role="2Oq$k0">
                <node concept="2OqwBi" id="h9" role="2Oq$k0">
                  <node concept="2OqwBi" id="hc" role="2Oq$k0">
                    <node concept="37vLTw" id="hf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="hh" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="2101053769980564086" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hd" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="hj" role="lGtFl">
                      <node concept="3u3nmq" id="hk" role="cd27D">
                        <property role="3u3nmv" value="2101053769980565636" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="he" role="lGtFl">
                    <node concept="3u3nmq" id="hl" role="cd27D">
                      <property role="3u3nmv" value="2101053769980564731" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ha" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="hm" role="lGtFl">
                    <node concept="3u3nmq" id="hn" role="cd27D">
                      <property role="3u3nmv" value="2101053769980567261" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hb" role="lGtFl">
                  <node concept="3u3nmq" id="ho" role="cd27D">
                    <property role="3u3nmv" value="2101053769980566162" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="h7" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:4NrzS7qn7RG" resolve="typeOfAdaptation" />
                <node concept="cd27G" id="hp" role="lGtFl">
                  <node concept="3u3nmq" id="hq" role="cd27D">
                    <property role="3u3nmv" value="2101053769980568601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="2101053769980568016" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gX" role="lGtFl">
              <node concept="3u3nmq" id="hs" role="cd27D">
                <property role="3u3nmv" value="2101053769980569242" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="ht" role="cd27D">
              <property role="3u3nmv" value="2101053769980563759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="hu" role="3clFbG">
            <node concept="37vLTw" id="hw" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="h$" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="h_" role="37wK5m">
                <property role="Xl_RC" value="advice" />
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hC" role="cd27D">
                    <property role="3u3nmv" value="838450833441884760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hA" role="lGtFl">
                <node concept="3u3nmq" id="hD" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hy" role="lGtFl">
              <node concept="3u3nmq" id="hE" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hv" role="lGtFl">
            <node concept="3u3nmq" id="hF" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="hG" role="3clFbG">
            <node concept="37vLTw" id="hI" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hN" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="hP" role="lGtFl">
                  <node concept="3u3nmq" id="hQ" role="cd27D">
                    <property role="3u3nmv" value="838450833441884761" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="838450833441884761" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="hS" role="cd27D">
                <property role="3u3nmv" value="838450833441884761" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hT" role="cd27D">
              <property role="3u3nmv" value="838450833441884761" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="hZ" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="i1" role="lGtFl">
                <node concept="3u3nmq" id="i2" role="cd27D">
                  <property role="3u3nmv" value="838450833441884760" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hY" role="lGtFl">
              <node concept="3u3nmq" id="i3" role="cd27D">
                <property role="3u3nmv" value="838450833441884760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="838450833441884760" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4x" role="3cqZAp">
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="838450833442229709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <node concept="2OqwBi" id="i7" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="ic" role="lGtFl">
                <node concept="3u3nmq" id="id" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="ie" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="ih" role="cd27D">
                    <property role="3u3nmv" value="838450833442227142" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="ii" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ib" role="lGtFl">
              <node concept="3u3nmq" id="ij" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i8" role="lGtFl">
            <node concept="3u3nmq" id="ik" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <node concept="2OqwBi" id="il" role="3clFbG">
            <node concept="37vLTw" id="in" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="iq" role="lGtFl">
                <node concept="3u3nmq" id="ir" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="io" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="is" role="37wK5m">
                <property role="Xl_RC" value="public void " />
                <node concept="cd27G" id="iu" role="lGtFl">
                  <node concept="3u3nmq" id="iv" role="cd27D">
                    <property role="3u3nmv" value="838450833442227336" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="838450833442227336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="ix" role="cd27D">
                <property role="3u3nmv" value="838450833442227336" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="im" role="lGtFl">
            <node concept="3u3nmq" id="iy" role="cd27D">
              <property role="3u3nmv" value="838450833442227336" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i_" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="iE" role="37wK5m">
                <node concept="2OqwBi" id="iG" role="2Oq$k0">
                  <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="iM" role="2Oq$k0">
                      <node concept="37vLTw" id="iP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3y" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="iQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="iS" role="cd27D">
                          <property role="3u3nmv" value="838450833442227497" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="iN" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                      <node concept="cd27G" id="iT" role="lGtFl">
                        <node concept="3u3nmq" id="iU" role="cd27D">
                          <property role="3u3nmv" value="838450833442227498" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iO" role="lGtFl">
                      <node concept="3u3nmq" id="iV" role="cd27D">
                        <property role="3u3nmv" value="838450833442227496" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="iK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                    <node concept="cd27G" id="iW" role="lGtFl">
                      <node concept="3u3nmq" id="iX" role="cd27D">
                        <property role="3u3nmv" value="838450833442227499" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iL" role="lGtFl">
                    <node concept="3u3nmq" id="iY" role="cd27D">
                      <property role="3u3nmv" value="838450833442227495" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="iH" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:4NrzS7qn7RM" resolve="adaptationScriptName" />
                  <node concept="cd27G" id="iZ" role="lGtFl">
                    <node concept="3u3nmq" id="j0" role="cd27D">
                      <property role="3u3nmv" value="838450833442227500" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iI" role="lGtFl">
                  <node concept="3u3nmq" id="j1" role="cd27D">
                    <property role="3u3nmv" value="838450833442227494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iF" role="lGtFl">
                <node concept="3u3nmq" id="j2" role="cd27D">
                  <property role="3u3nmv" value="838450833442227437" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iB" role="lGtFl">
              <node concept="3u3nmq" id="j3" role="cd27D">
                <property role="3u3nmv" value="838450833442227437" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i$" role="lGtFl">
            <node concept="3u3nmq" id="j4" role="cd27D">
              <property role="3u3nmv" value="838450833442227437" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="j5" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="ja" role="lGtFl">
                <node concept="3u3nmq" id="jb" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="(JoinPoint thisJoinPoint)" />
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="jf" role="cd27D">
                    <property role="3u3nmv" value="838450833442228286" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jd" role="lGtFl">
                <node concept="3u3nmq" id="jg" role="cd27D">
                  <property role="3u3nmv" value="838450833442228286" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j9" role="lGtFl">
              <node concept="3u3nmq" id="jh" role="cd27D">
                <property role="3u3nmv" value="838450833442228286" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j6" role="lGtFl">
            <node concept="3u3nmq" id="ji" role="cd27D">
              <property role="3u3nmv" value="838450833442228286" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="jj" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="1912293359489486765" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jq" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="1912293359489486765" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="1912293359489486765" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="1912293359489486765" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="jz" role="lGtFl">
                <node concept="3u3nmq" id="j$" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="j_" role="lGtFl">
                <node concept="3u3nmq" id="jA" role="cd27D">
                  <property role="3u3nmv" value="838450833442227142" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jy" role="lGtFl">
              <node concept="3u3nmq" id="jB" role="cd27D">
                <property role="3u3nmv" value="838450833442227142" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jv" role="lGtFl">
            <node concept="3u3nmq" id="jC" role="cd27D">
              <property role="3u3nmv" value="838450833442227142" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2OqwBi" id="jD" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="jI" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="jK" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jN" role="cd27D">
                    <property role="3u3nmv" value="838450833442229237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jL" role="lGtFl">
                <node concept="3u3nmq" id="jO" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jH" role="lGtFl">
              <node concept="3u3nmq" id="jP" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jE" role="lGtFl">
            <node concept="3u3nmq" id="jQ" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4D" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jT" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="jW" role="lGtFl">
                <node concept="3u3nmq" id="jX" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="{\n" />
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="k1" role="cd27D">
                    <property role="3u3nmv" value="838450833442229238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k2" role="cd27D">
                  <property role="3u3nmv" value="838450833442229238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jV" role="lGtFl">
              <node concept="3u3nmq" id="k3" role="cd27D">
                <property role="3u3nmv" value="838450833442229238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jS" role="lGtFl">
            <node concept="3u3nmq" id="k4" role="cd27D">
              <property role="3u3nmv" value="838450833442229238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4E" role="3cqZAp">
          <node concept="2OqwBi" id="k5" role="3clFbG">
            <node concept="37vLTw" id="k7" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="ka" role="lGtFl">
                <node concept="3u3nmq" id="kb" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="kc" role="lGtFl">
                <node concept="3u3nmq" id="kd" role="cd27D">
                  <property role="3u3nmv" value="838450833442229237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k9" role="lGtFl">
              <node concept="3u3nmq" id="ke" role="cd27D">
                <property role="3u3nmv" value="838450833442229237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="kf" role="cd27D">
              <property role="3u3nmv" value="838450833442229237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4F" role="3cqZAp">
          <node concept="2OqwBi" id="kg" role="3clFbG">
            <node concept="37vLTw" id="ki" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="km" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="kn" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="kp" role="lGtFl">
                  <node concept="3u3nmq" id="kq" role="cd27D">
                    <property role="3u3nmv" value="1912293359491083603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ko" role="lGtFl">
                <node concept="3u3nmq" id="kr" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kk" role="lGtFl">
              <node concept="3u3nmq" id="ks" role="cd27D">
                <property role="3u3nmv" value="1912293359491083603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kh" role="lGtFl">
            <node concept="3u3nmq" id="kt" role="cd27D">
              <property role="3u3nmv" value="1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4G" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kw" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="kz" role="lGtFl">
                <node concept="3u3nmq" id="k$" role="cd27D">
                  <property role="3u3nmv" value="1912293359491084592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="Drone drone = (Drone) thisJoinPoint.getArgs()[0];\n" />
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kC" role="cd27D">
                    <property role="3u3nmv" value="1912293359491084592" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kA" role="lGtFl">
                <node concept="3u3nmq" id="kD" role="cd27D">
                  <property role="3u3nmv" value="1912293359491084592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ky" role="lGtFl">
              <node concept="3u3nmq" id="kE" role="cd27D">
                <property role="3u3nmv" value="1912293359491084592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kv" role="lGtFl">
            <node concept="3u3nmq" id="kF" role="cd27D">
              <property role="3u3nmv" value="1912293359491084592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4H" role="3cqZAp">
          <node concept="2OqwBi" id="kG" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="1912293359491083603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kK" role="lGtFl">
              <node concept="3u3nmq" id="kP" role="cd27D">
                <property role="3u3nmv" value="1912293359491083603" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kH" role="lGtFl">
            <node concept="3u3nmq" id="kQ" role="cd27D">
              <property role="3u3nmv" value="1912293359491083603" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4I" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kT" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="kW" role="lGtFl">
                <node concept="3u3nmq" id="kX" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="kY" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="l0" role="lGtFl">
                  <node concept="3u3nmq" id="l1" role="cd27D">
                    <property role="3u3nmv" value="1912293359488415903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kZ" role="lGtFl">
                <node concept="3u3nmq" id="l2" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kV" role="lGtFl">
              <node concept="3u3nmq" id="l3" role="cd27D">
                <property role="3u3nmv" value="1912293359488415903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kS" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4J" role="3cqZAp">
          <node concept="2OqwBi" id="l5" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="la" role="lGtFl">
                <node concept="3u3nmq" id="lb" role="cd27D">
                  <property role="3u3nmv" value="1912293359488416888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="lc" role="lGtFl">
                <node concept="3u3nmq" id="ld" role="cd27D">
                  <property role="3u3nmv" value="1912293359488416888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="le" role="cd27D">
                <property role="3u3nmv" value="1912293359488416888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l6" role="lGtFl">
            <node concept="3u3nmq" id="lf" role="cd27D">
              <property role="3u3nmv" value="1912293359488416888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4K" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="li" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="ll" role="lGtFl">
                <node concept="3u3nmq" id="lm" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="ln" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="1912293359488415903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lk" role="lGtFl">
              <node concept="3u3nmq" id="lp" role="cd27D">
                <property role="3u3nmv" value="1912293359488415903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lh" role="lGtFl">
            <node concept="3u3nmq" id="lq" role="cd27D">
              <property role="3u3nmv" value="1912293359488415903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4L" role="3cqZAp">
          <node concept="2OqwBi" id="lr" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="l$" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="838450833442869013" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lz" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lv" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ls" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="1niqFM" id="lD" role="3clFbG">
            <property role="1npL6y" value="printExceptionalScenarioInLog" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="lF" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lG" role="2U24H$">
              <node concept="37vLTw" id="lL" role="2Oq$k0">
                <ref role="3cqZAo" node="3y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="lM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="838450833442870269" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="lH" role="2U24H$">
              <ref role="3cqZAo" node="3y" resolve="ctx" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="838450833442869270" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="838450833442869270" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="838450833442869270" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="1912293359489307392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="1912293359489307392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="m2" role="cd27D">
                <property role="3u3nmv" value="1912293359489307392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="1912293359489307392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4O" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="mc" role="cd27D">
                  <property role="3u3nmv" value="838450833442869013" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="md" role="cd27D">
                <property role="3u3nmv" value="838450833442869013" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="me" role="cd27D">
              <property role="3u3nmv" value="838450833442869013" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mh" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="mk" role="lGtFl">
                <node concept="3u3nmq" id="ml" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="mm" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="838450833442231238" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="mr" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mg" role="lGtFl">
            <node concept="3u3nmq" id="ms" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4Q" role="3cqZAp">
          <node concept="3clFbS" id="mt" role="2LFqv$">
            <node concept="3clFbF" id="mx" role="3cqZAp">
              <node concept="2OqwBi" id="mz" role="3clFbG">
                <node concept="37vLTw" id="m_" role="2Oq$k0">
                  <ref role="3cqZAo" node="50" resolve="tgs" />
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="mD" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="mE" role="37wK5m">
                    <ref role="3cqZAo" node="mu" resolve="item" />
                    <node concept="cd27G" id="mG" role="lGtFl">
                      <node concept="3u3nmq" id="mH" role="cd27D">
                        <property role="3u3nmv" value="838450833442595774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mF" role="lGtFl">
                    <node concept="3u3nmq" id="mI" role="cd27D">
                      <property role="3u3nmv" value="838450833442595774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mB" role="lGtFl">
                  <node concept="3u3nmq" id="mJ" role="cd27D">
                    <property role="3u3nmv" value="838450833442595774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="mK" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="my" role="lGtFl">
              <node concept="3u3nmq" id="mL" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mu" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="mM" role="1tU5fm">
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="838450833442595774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mN" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="838450833442595774" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mv" role="1DdaDG">
            <node concept="2OqwBi" id="mR" role="2Oq$k0">
              <node concept="2OqwBi" id="mU" role="2Oq$k0">
                <node concept="2OqwBi" id="mX" role="2Oq$k0">
                  <node concept="2OqwBi" id="n0" role="2Oq$k0">
                    <node concept="37vLTw" id="n3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3y" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="n4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="n5" role="lGtFl">
                      <node concept="3u3nmq" id="n6" role="cd27D">
                        <property role="3u3nmv" value="838450833442572198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="n1" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="n7" role="lGtFl">
                      <node concept="3u3nmq" id="n8" role="cd27D">
                        <property role="3u3nmv" value="838450833442573449" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n9" role="cd27D">
                      <property role="3u3nmv" value="838450833442572872" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="mY" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOmD" resolve="adaptiveBehavior" />
                  <node concept="cd27G" id="na" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="838450833442574696" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mZ" role="lGtFl">
                  <node concept="3u3nmq" id="nc" role="cd27D">
                    <property role="3u3nmv" value="838450833442574113" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="mV" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:4NrzS7qn7Ts" resolve="adaptationScript" />
                <node concept="cd27G" id="nd" role="lGtFl">
                  <node concept="3u3nmq" id="ne" role="cd27D">
                    <property role="3u3nmv" value="838450833442575951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="838450833442575353" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="mS" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4wapa" resolve="body" />
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="838450833442577364" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mT" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="838450833442576662" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="838450833442595774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4R" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nm" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="nr" role="lGtFl">
                <node concept="3u3nmq" id="ns" role="cd27D">
                  <property role="3u3nmv" value="838450833442231238" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="no" role="lGtFl">
              <node concept="3u3nmq" id="nt" role="cd27D">
                <property role="3u3nmv" value="838450833442231238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nu" role="cd27D">
              <property role="3u3nmv" value="838450833442231238" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4S" role="3cqZAp">
          <node concept="2OqwBi" id="nv" role="3clFbG">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="n_" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="nA" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
                <node concept="cd27G" id="nC" role="lGtFl">
                  <node concept="3u3nmq" id="nD" role="cd27D">
                    <property role="3u3nmv" value="838450833442229457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nz" role="lGtFl">
              <node concept="3u3nmq" id="nF" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nG" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4T" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="37vLTw" id="nJ" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="nM" role="lGtFl">
                <node concept="3u3nmq" id="nN" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="nO" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
                <node concept="cd27G" id="nQ" role="lGtFl">
                  <node concept="3u3nmq" id="nR" role="cd27D">
                    <property role="3u3nmv" value="838450833442229458" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nP" role="lGtFl">
                <node concept="3u3nmq" id="nS" role="cd27D">
                  <property role="3u3nmv" value="838450833442229458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nL" role="lGtFl">
              <node concept="3u3nmq" id="nT" role="cd27D">
                <property role="3u3nmv" value="838450833442229458" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nI" role="lGtFl">
            <node concept="3u3nmq" id="nU" role="cd27D">
              <property role="3u3nmv" value="838450833442229458" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <node concept="2OqwBi" id="nV" role="3clFbG">
            <node concept="37vLTw" id="nX" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="o0" role="lGtFl">
                <node concept="3u3nmq" id="o1" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="o2" role="lGtFl">
                <node concept="3u3nmq" id="o3" role="cd27D">
                  <property role="3u3nmv" value="838450833442229457" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nZ" role="lGtFl">
              <node concept="3u3nmq" id="o4" role="cd27D">
                <property role="3u3nmv" value="838450833442229457" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nW" role="lGtFl">
            <node concept="3u3nmq" id="o5" role="cd27D">
              <property role="3u3nmv" value="838450833442229457" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4V" role="3cqZAp">
          <node concept="cd27G" id="o6" role="lGtFl">
            <node concept="3u3nmq" id="o7" role="cd27D">
              <property role="3u3nmv" value="838450833442228407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4W" role="3cqZAp">
          <node concept="2OqwBi" id="o8" role="3clFbG">
            <node concept="37vLTw" id="oa" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ob" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.pushTextArea(java.lang.Object)" resolve="pushTextArea" />
              <node concept="Xl_RD" id="of" role="37wK5m">
                <property role="Xl_RC" value="end" />
                <node concept="cd27G" id="oh" role="lGtFl">
                  <node concept="3u3nmq" id="oi" role="cd27D">
                    <property role="3u3nmv" value="838450833436676247" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="og" role="lGtFl">
                <node concept="3u3nmq" id="oj" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oc" role="lGtFl">
              <node concept="3u3nmq" id="ok" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o9" role="lGtFl">
            <node concept="3u3nmq" id="ol" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="oo" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="or" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="op" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ot" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="ov" role="lGtFl">
                  <node concept="3u3nmq" id="ow" role="cd27D">
                    <property role="3u3nmv" value="838450833436676303" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="ox" role="cd27D">
                  <property role="3u3nmv" value="838450833436676303" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oq" role="lGtFl">
              <node concept="3u3nmq" id="oy" role="cd27D">
                <property role="3u3nmv" value="838450833436676303" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="on" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="838450833436676303" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Y" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="oA" role="2Oq$k0">
              <ref role="3cqZAo" node="50" resolve="tgs" />
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.popTextArea()" resolve="popTextArea" />
              <node concept="cd27G" id="oF" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="838450833436676247" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oC" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="838450833436676247" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o_" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="838450833436676247" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="oJ" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="oM" role="lGtFl">
            <node concept="3u3nmq" id="oN" role="cd27D">
              <property role="3u3nmv" value="838450833435873174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oL" role="lGtFl">
          <node concept="3u3nmq" id="oO" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="oP" role="lGtFl">
          <node concept="3u3nmq" id="oQ" role="cd27D">
            <property role="3u3nmv" value="838450833435873174" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3$" role="lGtFl">
        <node concept="3u3nmq" id="oR" role="cd27D">
          <property role="3u3nmv" value="838450833435873174" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="3q" role="lGtFl">
      <node concept="3u3nmq" id="oS" role="cd27D">
        <property role="3u3nmv" value="838450833435873174" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="oT">
    <node concept="39e2AJ" id="oU" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="p0" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="p1" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="p3" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="p4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="p5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p2" role="39e2AY">
          <ref role="39e2AS" node="yd" resolve="getFileExtension_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oV" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="p6" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="p7" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="p9" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="pa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p8" role="39e2AY">
          <ref role="39e2AS" node="yc" resolve="getFileName_ExceptionalScenario" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oW" role="39e2AI">
      <property role="39e3Y2" value="GetTextUnit" />
      <node concept="39e2AG" id="pc" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="pd" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="pf" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="pg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ph" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pe" role="39e2AY">
          <ref role="39e2AS" node="ye" resolve="createTextUnit0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oX" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="pi" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFkiU" resolve="transformationOperations" />
        <node concept="385nmt" id="pj" role="385vvn">
          <property role="385vuF" value="transformationOperations" />
          <node concept="2$VJBW" id="pl" role="385v07">
            <property role="2$VJBR" value="838450833437574330" />
            <node concept="2x4n5u" id="pm" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="pn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pk" role="39e2AY">
          <ref role="39e2AS" node="Hk" resolve="transformationOperations" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oY" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="po" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSURUK" resolve="AdaptationScript_TextGen" />
        <node concept="385nmt" id="pz" role="385vvn">
          <property role="385vuF" value="AdaptationScript_TextGen" />
          <node concept="2$VJBW" id="p_" role="385v07">
            <property role="2$VJBR" value="838450833441652400" />
            <node concept="2x4n5u" id="pA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="p$" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdaptationScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pp" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYg_Wo" resolve="Else_TextGen" />
        <node concept="385nmt" id="pC" role="385vvn">
          <property role="385vuF" value="Else_TextGen" />
          <node concept="2$VJBW" id="pE" role="385v07">
            <property role="2$VJBR" value="1912293359481937688" />
            <node concept="2x4n5u" id="pF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pD" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="Else_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pq" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsS$OYm" resolve="ExceptionalScenario_TextGen" />
        <node concept="385nmt" id="pH" role="385vvn">
          <property role="385vuF" value="ExceptionalScenario_TextGen" />
          <node concept="2$VJBW" id="pJ" role="385v07">
            <property role="2$VJBR" value="838450833435873174" />
            <node concept="2x4n5u" id="pK" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pL" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pI" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="ExceptionalScenario_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pr" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSFjd1" resolve="Given_TextGen" />
        <node concept="385nmt" id="pM" role="385vvn">
          <property role="385vuF" value="Given_TextGen" />
          <node concept="2$VJBW" id="pO" role="385v07">
            <property role="2$VJBR" value="838450833437569857" />
            <node concept="2x4n5u" id="pP" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pQ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pN" role="39e2AY">
          <ref role="39e2AS" node="qs" resolve="Given_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ps" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYfMBZ" resolve="If_TextGen" />
        <node concept="385nmt" id="pR" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="pT" role="385v07">
            <property role="2$VJBR" value="1912293359481727487" />
            <node concept="2x4n5u" id="pU" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="pV" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pS" role="39e2AY">
          <ref role="39e2AS" node="rz" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pt" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSGwkc" resolve="LogicalExpression_TextGen" />
        <node concept="385nmt" id="pW" role="385vvn">
          <property role="385vuF" value="LogicalExpression_TextGen" />
          <node concept="2$VJBW" id="pY" role="385v07">
            <property role="2$VJBR" value="838450833437885708" />
            <node concept="2x4n5u" id="pZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="pX" role="39e2AY">
          <ref role="39e2AS" node="uN" resolve="LogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pu" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSHlcP" resolve="RegionConditionalExpression_TextGen" />
        <node concept="385nmt" id="q1" role="385vvn">
          <property role="385vuF" value="RegionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="q3" role="385v07">
            <property role="2$VJBR" value="838450833438102325" />
            <node concept="2x4n5u" id="q4" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="q5" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q2" role="39e2AY">
          <ref role="39e2AS" node="vz" resolve="RegionConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pv" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSPj_J" resolve="ScalarDistanceConditionalExpression_TextGen" />
        <node concept="385nmt" id="q6" role="385vvn">
          <property role="385vuF" value="ScalarDistanceConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="q8" role="385v07">
            <property role="2$VJBR" value="838450833440192879" />
            <node concept="2x4n5u" id="q9" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qa" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="q7" role="39e2AY">
          <ref role="39e2AS" node="wy" resolve="ScalarDistanceConditionalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="pw" role="39e3Y0">
        <ref role="39e2AK" to="n75x:1E9PaQYaa8b" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        <node concept="385nmt" id="qb" role="385vvn">
          <property role="385vuF" value="SmokerDetectorStateCommandExpression_TextGen" />
          <node concept="2$VJBW" id="qd" role="385v07">
            <property role="2$VJBR" value="1912293359480250891" />
            <node concept="2x4n5u" id="qe" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qc" role="39e2AY">
          <ref role="39e2AS" node="xi" resolve="SmokerDetectorStateCommandExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="px" role="39e3Y0">
        <ref role="39e2AK" to="n75x:IyLDsSYwRg" resolve="While_TextGen" />
        <node concept="385nmt" id="qg" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="qi" role="385v07">
            <property role="2$VJBR" value="838450833442606544" />
            <node concept="2x4n5u" id="qj" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qk" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qh" role="39e2AY">
          <ref role="39e2AS" node="A7" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="py" role="39e3Y0">
        <ref role="39e2AK" to="n75x:593$Jq561iS" resolve="WindDirectionConditionalExpression_TextGen" />
        <node concept="385nmt" id="ql" role="385vvn">
          <property role="385vuF" value="WindDirectionConditionalExpression_TextGen" />
          <node concept="2$VJBW" id="qn" role="385v07">
            <property role="2$VJBR" value="5927743122042262712" />
            <node concept="2x4n5u" id="qo" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qp" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qm" role="39e2AY">
          <ref role="39e2AS" node="F6" resolve="WindDirectionConditionalExpression_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oZ" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="qq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="qr" role="39e2AY">
          <ref role="39e2AS" node="y5" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="qs">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Given_TextGen" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="qt" role="1B3o_S">
      <node concept="cd27G" id="qx" role="lGtFl">
        <node concept="3u3nmq" id="qy" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qu" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="qz" role="lGtFl">
        <node concept="3u3nmq" id="q$" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qv" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="q_" role="3clF45">
        <node concept="cd27G" id="qF" role="lGtFl">
          <node concept="3u3nmq" id="qG" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="3cpWs8" id="qJ" role="3cqZAp">
          <node concept="3cpWsn" id="qM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qR" role="lGtFl">
                <node concept="3u3nmq" id="qS" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qP" role="33vP2m">
              <node concept="1pGfFk" id="qT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qV" role="37wK5m">
                  <ref role="3cqZAo" node="qC" resolve="ctx" />
                  <node concept="cd27G" id="qX" role="lGtFl">
                    <node concept="3u3nmq" id="qY" role="cd27D">
                      <property role="3u3nmv" value="838450833437569857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qW" role="lGtFl">
                  <node concept="3u3nmq" id="qZ" role="cd27D">
                    <property role="3u3nmv" value="838450833437569857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qU" role="lGtFl">
                <node concept="3u3nmq" id="r0" role="cd27D">
                  <property role="3u3nmv" value="838450833437569857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qQ" role="lGtFl">
              <node concept="3u3nmq" id="r1" role="cd27D">
                <property role="3u3nmv" value="838450833437569857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qN" role="lGtFl">
            <node concept="3u3nmq" id="r2" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qK" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3clFbG">
            <node concept="37vLTw" id="r5" role="2Oq$k0">
              <ref role="3cqZAo" node="qM" resolve="tgs" />
              <node concept="cd27G" id="r8" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="ra" role="37wK5m">
                <node concept="2OqwBi" id="rc" role="2Oq$k0">
                  <node concept="37vLTw" id="rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="qC" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="rg" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="838450833437569956" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="rd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="expression" />
                  <node concept="cd27G" id="rj" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="838450833437570938" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="re" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="838450833437570466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rb" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="838450833437569900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r7" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="838450833437569900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r4" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="838450833437569900" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qL" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qC" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rs" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="838450833437569857" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rr" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="838450833437569857" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qE" role="lGtFl">
        <node concept="3u3nmq" id="rx" role="cd27D">
          <property role="3u3nmv" value="838450833437569857" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qw" role="lGtFl">
      <node concept="3u3nmq" id="ry" role="cd27D">
        <property role="3u3nmv" value="838450833437569857" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="r$" role="1B3o_S">
      <node concept="cd27G" id="rC" role="lGtFl">
        <node concept="3u3nmq" id="rD" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="rE" role="lGtFl">
        <node concept="3u3nmq" id="rF" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="rA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="rG" role="3clF45">
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rH" role="1B3o_S">
        <node concept="cd27G" id="rO" role="lGtFl">
          <node concept="3u3nmq" id="rP" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rI" role="3clF47">
        <node concept="3cpWs8" id="rQ" role="3cqZAp">
          <node concept="3cpWsn" id="s1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s6" role="lGtFl">
                <node concept="3u3nmq" id="s7" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s4" role="33vP2m">
              <node concept="1pGfFk" id="s8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sa" role="37wK5m">
                  <ref role="3cqZAo" node="rJ" resolve="ctx" />
                  <node concept="cd27G" id="sc" role="lGtFl">
                    <node concept="3u3nmq" id="sd" role="cd27D">
                      <property role="3u3nmv" value="1912293359481727487" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sb" role="lGtFl">
                  <node concept="3u3nmq" id="se" role="cd27D">
                    <property role="3u3nmv" value="1912293359481727487" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s9" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="1912293359481727487" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s5" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="1912293359481727487" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s2" role="lGtFl">
            <node concept="3u3nmq" id="sh" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rR" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sq" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="su" role="cd27D">
                <property role="3u3nmv" value="1912293359481729139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="1912293359481729139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="sB" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="sD" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729237" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s$" role="lGtFl">
              <node concept="3u3nmq" id="sG" role="cd27D">
                <property role="3u3nmv" value="1912293359481729237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sH" role="cd27D">
              <property role="3u3nmv" value="1912293359481729237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sI" role="3clFbG">
            <node concept="37vLTw" id="sK" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="sO" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="sP" role="37wK5m">
                <node concept="2OqwBi" id="sR" role="2Oq$k0">
                  <node concept="37vLTw" id="sU" role="2Oq$k0">
                    <ref role="3cqZAo" node="rJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="sV" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="sW" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729282" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="sS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="1912293359481729283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729281" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sM" role="lGtFl">
              <node concept="3u3nmq" id="t2" role="cd27D">
                <property role="3u3nmv" value="1912293359481729280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sJ" role="lGtFl">
            <node concept="3u3nmq" id="t3" role="cd27D">
              <property role="3u3nmv" value="1912293359481729280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="37vLTw" id="t6" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="t9" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tb" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="td" role="lGtFl">
                  <node concept="3u3nmq" id="te" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tc" role="lGtFl">
                <node concept="3u3nmq" id="tf" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t8" role="lGtFl">
              <node concept="3u3nmq" id="tg" role="cd27D">
                <property role="3u3nmv" value="1912293359481729743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t5" role="lGtFl">
            <node concept="3u3nmq" id="th" role="cd27D">
              <property role="3u3nmv" value="1912293359481729743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tk" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="tn" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="tp" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="tr" role="lGtFl">
                  <node concept="3u3nmq" id="ts" role="cd27D">
                    <property role="3u3nmv" value="1912293359481729854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tq" role="lGtFl">
                <node concept="3u3nmq" id="tt" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729854" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tm" role="lGtFl">
              <node concept="3u3nmq" id="tu" role="cd27D">
                <property role="3u3nmv" value="1912293359481729854" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tj" role="lGtFl">
            <node concept="3u3nmq" id="tv" role="cd27D">
              <property role="3u3nmv" value="1912293359481729854" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="t_" role="lGtFl">
                <node concept="3u3nmq" id="tA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="tC" role="cd27D">
                  <property role="3u3nmv" value="1912293359481729997" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t$" role="lGtFl">
              <node concept="3u3nmq" id="tD" role="cd27D">
                <property role="3u3nmv" value="1912293359481729997" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tx" role="lGtFl">
            <node concept="3u3nmq" id="tE" role="cd27D">
              <property role="3u3nmv" value="1912293359481729997" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="rX" role="3cqZAp">
          <node concept="3clFbS" id="tF" role="2LFqv$">
            <node concept="3clFbF" id="tJ" role="3cqZAp">
              <node concept="2OqwBi" id="tL" role="3clFbG">
                <node concept="37vLTw" id="tN" role="2Oq$k0">
                  <ref role="3cqZAo" node="s1" resolve="tgs" />
                  <node concept="cd27G" id="tQ" role="lGtFl">
                    <node concept="3u3nmq" id="tR" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tO" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="tS" role="37wK5m">
                    <ref role="3cqZAo" node="tG" resolve="item" />
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tV" role="cd27D">
                        <property role="3u3nmv" value="1912293359481749589" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tT" role="lGtFl">
                    <node concept="3u3nmq" id="tW" role="cd27D">
                      <property role="3u3nmv" value="1912293359481749589" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tP" role="lGtFl">
                  <node concept="3u3nmq" id="tX" role="cd27D">
                    <property role="3u3nmv" value="1912293359481749589" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="tY" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tK" role="lGtFl">
              <node concept="3u3nmq" id="tZ" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="tG" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="u0" role="1tU5fm">
              <node concept="cd27G" id="u2" role="lGtFl">
                <node concept="3u3nmq" id="u3" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749589" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u1" role="lGtFl">
              <node concept="3u3nmq" id="u4" role="cd27D">
                <property role="3u3nmv" value="1912293359481749589" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tH" role="1DdaDG">
            <node concept="2OqwBi" id="u5" role="2Oq$k0">
              <node concept="37vLTw" id="u8" role="2Oq$k0">
                <ref role="3cqZAo" node="rJ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="u9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="ua" role="lGtFl">
                <node concept="3u3nmq" id="ub" role="cd27D">
                  <property role="3u3nmv" value="1912293359481749654" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="u6" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOpM" resolve="body" />
              <node concept="cd27G" id="uc" role="lGtFl">
                <node concept="3u3nmq" id="ud" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u7" role="lGtFl">
              <node concept="3u3nmq" id="ue" role="cd27D">
                <property role="3u3nmv" value="1912293359481750059" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="uf" role="cd27D">
              <property role="3u3nmv" value="1912293359481749589" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rY" role="3cqZAp">
          <node concept="2OqwBi" id="ug" role="3clFbG">
            <node concept="37vLTw" id="ui" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="ul" role="lGtFl">
                <node concept="3u3nmq" id="um" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="uo" role="cd27D">
                  <property role="3u3nmv" value="1912293359481750753" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uk" role="lGtFl">
              <node concept="3u3nmq" id="up" role="cd27D">
                <property role="3u3nmv" value="1912293359481750753" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uh" role="lGtFl">
            <node concept="3u3nmq" id="uq" role="cd27D">
              <property role="3u3nmv" value="1912293359481750753" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rZ" role="3cqZAp">
          <node concept="2OqwBi" id="ur" role="3clFbG">
            <node concept="37vLTw" id="ut" role="2Oq$k0">
              <ref role="3cqZAo" node="s1" resolve="tgs" />
              <node concept="cd27G" id="uw" role="lGtFl">
                <node concept="3u3nmq" id="ux" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="u$" role="lGtFl">
                  <node concept="3u3nmq" id="u_" role="cd27D">
                    <property role="3u3nmv" value="1912293359481746708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="uA" role="cd27D">
                  <property role="3u3nmv" value="1912293359481746708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uv" role="lGtFl">
              <node concept="3u3nmq" id="uB" role="cd27D">
                <property role="3u3nmv" value="1912293359481746708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="us" role="lGtFl">
            <node concept="3u3nmq" id="uC" role="cd27D">
              <property role="3u3nmv" value="1912293359481746708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s0" role="lGtFl">
          <node concept="3u3nmq" id="uD" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="uE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="uG" role="lGtFl">
            <node concept="3u3nmq" id="uH" role="cd27D">
              <property role="3u3nmv" value="1912293359481727487" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uF" role="lGtFl">
          <node concept="3u3nmq" id="uI" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uJ" role="lGtFl">
          <node concept="3u3nmq" id="uK" role="cd27D">
            <property role="3u3nmv" value="1912293359481727487" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rL" role="lGtFl">
        <node concept="3u3nmq" id="uL" role="cd27D">
          <property role="3u3nmv" value="1912293359481727487" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rB" role="lGtFl">
      <node concept="3u3nmq" id="uM" role="cd27D">
        <property role="3u3nmv" value="1912293359481727487" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LogicalExpression_TextGen" />
    <property role="3GE5qa" value="expression" />
    <node concept="3Tm1VV" id="uO" role="1B3o_S">
      <node concept="cd27G" id="uS" role="lGtFl">
        <node concept="3u3nmq" id="uT" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="uP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="uU" role="lGtFl">
        <node concept="3u3nmq" id="uV" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="uQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uW" role="3clF45">
        <node concept="cd27G" id="v2" role="lGtFl">
          <node concept="3u3nmq" id="v3" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uX" role="1B3o_S">
        <node concept="cd27G" id="v4" role="lGtFl">
          <node concept="3u3nmq" id="v5" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uY" role="3clF47">
        <node concept="3cpWs8" id="v6" role="3cqZAp">
          <node concept="3cpWsn" id="v8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="va" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="vb" role="33vP2m">
              <node concept="1pGfFk" id="vf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="vh" role="37wK5m">
                  <ref role="3cqZAo" node="uZ" resolve="ctx" />
                  <node concept="cd27G" id="vj" role="lGtFl">
                    <node concept="3u3nmq" id="vk" role="cd27D">
                      <property role="3u3nmv" value="838450833437885708" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vi" role="lGtFl">
                  <node concept="3u3nmq" id="vl" role="cd27D">
                    <property role="3u3nmv" value="838450833437885708" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vm" role="cd27D">
                  <property role="3u3nmv" value="838450833437885708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vn" role="cd27D">
                <property role="3u3nmv" value="838450833437885708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="vo" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="v7" role="lGtFl">
          <node concept="3u3nmq" id="vp" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="vq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="vs" role="lGtFl">
            <node concept="3u3nmq" id="vt" role="cd27D">
              <property role="3u3nmv" value="838450833437885708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vu" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="v0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vv" role="lGtFl">
          <node concept="3u3nmq" id="vw" role="cd27D">
            <property role="3u3nmv" value="838450833437885708" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="v1" role="lGtFl">
        <node concept="3u3nmq" id="vx" role="cd27D">
          <property role="3u3nmv" value="838450833437885708" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uR" role="lGtFl">
      <node concept="3u3nmq" id="vy" role="cd27D">
        <property role="3u3nmv" value="838450833437885708" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.region" />
    <node concept="3Tm1VV" id="v$" role="1B3o_S">
      <node concept="cd27G" id="vC" role="lGtFl">
        <node concept="3u3nmq" id="vD" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="v_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="vE" role="lGtFl">
        <node concept="3u3nmq" id="vF" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="vA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="vG" role="3clF45">
        <node concept="cd27G" id="vM" role="lGtFl">
          <node concept="3u3nmq" id="vN" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="vH" role="1B3o_S">
        <node concept="cd27G" id="vO" role="lGtFl">
          <node concept="3u3nmq" id="vP" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vI" role="3clF47">
        <node concept="3cpWs8" id="vQ" role="3cqZAp">
          <node concept="3cpWsn" id="vX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="vZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="w2" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="w0" role="33vP2m">
              <node concept="1pGfFk" id="w4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="w6" role="37wK5m">
                  <ref role="3cqZAo" node="vJ" resolve="ctx" />
                  <node concept="cd27G" id="w8" role="lGtFl">
                    <node concept="3u3nmq" id="w9" role="cd27D">
                      <property role="3u3nmv" value="838450833438102325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w7" role="lGtFl">
                  <node concept="3u3nmq" id="wa" role="cd27D">
                    <property role="3u3nmv" value="838450833438102325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w5" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="838450833438102325" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w1" role="lGtFl">
              <node concept="3u3nmq" id="wc" role="cd27D">
                <property role="3u3nmv" value="838450833438102325" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vY" role="lGtFl">
            <node concept="3u3nmq" id="wd" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vR" role="3cqZAp">
          <node concept="cd27G" id="we" role="lGtFl">
            <node concept="3u3nmq" id="wf" role="cd27D">
              <property role="3u3nmv" value="1912293359483550281" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vS" role="3cqZAp">
          <node concept="cd27G" id="wg" role="lGtFl">
            <node concept="3u3nmq" id="wh" role="cd27D">
              <property role="3u3nmv" value="1912293359484441564" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vT" role="3cqZAp">
          <node concept="cd27G" id="wi" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="1912293359484082343" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vU" role="3cqZAp">
          <node concept="cd27G" id="wk" role="lGtFl">
            <node concept="3u3nmq" id="wl" role="cd27D">
              <property role="3u3nmv" value="838450833438462870" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="vV" role="3cqZAp">
          <node concept="cd27G" id="wm" role="lGtFl">
            <node concept="3u3nmq" id="wn" role="cd27D">
              <property role="3u3nmv" value="838450833438460896" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vW" role="lGtFl">
          <node concept="3u3nmq" id="wo" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="wp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="wr" role="lGtFl">
            <node concept="3u3nmq" id="ws" role="cd27D">
              <property role="3u3nmv" value="838450833438102325" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wq" role="lGtFl">
          <node concept="3u3nmq" id="wt" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="vK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="wu" role="lGtFl">
          <node concept="3u3nmq" id="wv" role="cd27D">
            <property role="3u3nmv" value="838450833438102325" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vL" role="lGtFl">
        <node concept="3u3nmq" id="ww" role="cd27D">
          <property role="3u3nmv" value="838450833438102325" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="vB" role="lGtFl">
      <node concept="3u3nmq" id="wx" role="cd27D">
        <property role="3u3nmv" value="838450833438102325" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="wy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <node concept="3Tm1VV" id="wz" role="1B3o_S">
      <node concept="cd27G" id="wB" role="lGtFl">
        <node concept="3u3nmq" id="wC" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="w$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="wD" role="lGtFl">
        <node concept="3u3nmq" id="wE" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="w_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="wF" role="3clF45">
        <node concept="cd27G" id="wL" role="lGtFl">
          <node concept="3u3nmq" id="wM" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wG" role="1B3o_S">
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wO" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <node concept="3cpWs8" id="wP" role="3cqZAp">
          <node concept="3cpWsn" id="wR" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="wT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="wW" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="wU" role="33vP2m">
              <node concept="1pGfFk" id="wY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="x0" role="37wK5m">
                  <ref role="3cqZAo" node="wI" resolve="ctx" />
                  <node concept="cd27G" id="x2" role="lGtFl">
                    <node concept="3u3nmq" id="x3" role="cd27D">
                      <property role="3u3nmv" value="838450833440192879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x4" role="cd27D">
                    <property role="3u3nmv" value="838450833440192879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wZ" role="lGtFl">
                <node concept="3u3nmq" id="x5" role="cd27D">
                  <property role="3u3nmv" value="838450833440192879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wV" role="lGtFl">
              <node concept="3u3nmq" id="x6" role="cd27D">
                <property role="3u3nmv" value="838450833440192879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="x7" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wQ" role="lGtFl">
          <node concept="3u3nmq" id="x8" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="x9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xb" role="lGtFl">
            <node concept="3u3nmq" id="xc" role="cd27D">
              <property role="3u3nmv" value="838450833440192879" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xa" role="lGtFl">
          <node concept="3u3nmq" id="xd" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xe" role="lGtFl">
          <node concept="3u3nmq" id="xf" role="cd27D">
            <property role="3u3nmv" value="838450833440192879" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wK" role="lGtFl">
        <node concept="3u3nmq" id="xg" role="cd27D">
          <property role="3u3nmv" value="838450833440192879" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="wA" role="lGtFl">
      <node concept="3u3nmq" id="xh" role="cd27D">
        <property role="3u3nmv" value="838450833440192879" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xi">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression_TextGen" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <node concept="3Tm1VV" id="xj" role="1B3o_S">
      <node concept="cd27G" id="xn" role="lGtFl">
        <node concept="3u3nmq" id="xo" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xk" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="xp" role="lGtFl">
        <node concept="3u3nmq" id="xq" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xl" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="xr" role="3clF45">
        <node concept="cd27G" id="xx" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xs" role="1B3o_S">
        <node concept="cd27G" id="xz" role="lGtFl">
          <node concept="3u3nmq" id="x$" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xt" role="3clF47">
        <node concept="3cpWs8" id="x_" role="3cqZAp">
          <node concept="3cpWsn" id="xB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xE" role="33vP2m">
              <node concept="1pGfFk" id="xI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xK" role="37wK5m">
                  <ref role="3cqZAo" node="xu" resolve="ctx" />
                  <node concept="cd27G" id="xM" role="lGtFl">
                    <node concept="3u3nmq" id="xN" role="cd27D">
                      <property role="3u3nmv" value="1912293359480250891" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xL" role="lGtFl">
                  <node concept="3u3nmq" id="xO" role="cd27D">
                    <property role="3u3nmv" value="1912293359480250891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xP" role="cd27D">
                  <property role="3u3nmv" value="1912293359480250891" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="xQ" role="cd27D">
                <property role="3u3nmv" value="1912293359480250891" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xR" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xA" role="lGtFl">
          <node concept="3u3nmq" id="xS" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="1912293359480250891" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xU" role="lGtFl">
          <node concept="3u3nmq" id="xX" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="xv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="xY" role="lGtFl">
          <node concept="3u3nmq" id="xZ" role="cd27D">
            <property role="3u3nmv" value="1912293359480250891" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xw" role="lGtFl">
        <node concept="3u3nmq" id="y0" role="cd27D">
          <property role="3u3nmv" value="1912293359480250891" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xm" role="lGtFl">
      <node concept="3u3nmq" id="y1" role="cd27D">
        <property role="3u3nmv" value="1912293359480250891" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y2">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="y3" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yf" role="1B3o_S" />
      <node concept="2eloPW" id="yg" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="yh" role="33vP2m">
        <node concept="xCZzO" id="yi" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="yj" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y4" role="jymVt" />
    <node concept="3clFbW" id="y5" role="jymVt">
      <node concept="3cqZAl" id="yk" role="3clF45" />
      <node concept="3clFbS" id="yl" role="3clF47" />
      <node concept="3Tm1VV" id="ym" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="y6" role="jymVt" />
    <node concept="3Tm1VV" id="y7" role="1B3o_S" />
    <node concept="3uibUv" id="y8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="yn" role="1B3o_S" />
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="yp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="yt" role="1tU5fm" />
        <node concept="2AHcQZ" id="yu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="yq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="yr" role="3clF47">
        <node concept="3KaCP$" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3KbGdf">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="y3" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="yJ" role="37wK5m">
                <ref role="3cqZAo" node="yp" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yy" role="3KbHQx">
            <node concept="1n$iZg" id="yK" role="3Kbmr1">
              <property role="1n_iUB" value="AdaptationScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yL" role="3Kbo56">
              <node concept="3cpWs6" id="yM" role="3cqZAp">
                <node concept="2ShNRf" id="yN" role="3cqZAk">
                  <node concept="HV5vD" id="yO" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdaptationScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yz" role="3KbHQx">
            <node concept="1n$iZg" id="yP" role="3Kbmr1">
              <property role="1n_iUB" value="Else" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yQ" role="3Kbo56">
              <node concept="3cpWs6" id="yR" role="3cqZAp">
                <node concept="2ShNRf" id="yS" role="3cqZAk">
                  <node concept="HV5vD" id="yT" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="Else_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y$" role="3KbHQx">
            <node concept="1n$iZg" id="yU" role="3Kbmr1">
              <property role="1n_iUB" value="ExceptionalScenario" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="yV" role="3Kbo56">
              <node concept="3cpWs6" id="yW" role="3cqZAp">
                <node concept="2ShNRf" id="yX" role="3cqZAk">
                  <node concept="HV5vD" id="yY" role="2ShVmc">
                    <ref role="HV5vE" node="3m" resolve="ExceptionalScenario_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="y_" role="3KbHQx">
            <node concept="1n$iZg" id="yZ" role="3Kbmr1">
              <property role="1n_iUB" value="Given" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z0" role="3Kbo56">
              <node concept="3cpWs6" id="z1" role="3cqZAp">
                <node concept="2ShNRf" id="z2" role="3cqZAk">
                  <node concept="HV5vD" id="z3" role="2ShVmc">
                    <ref role="HV5vE" node="qs" resolve="Given_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yA" role="3KbHQx">
            <node concept="1n$iZg" id="z4" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="z5" role="3Kbo56">
              <node concept="3cpWs6" id="z6" role="3cqZAp">
                <node concept="2ShNRf" id="z7" role="3cqZAk">
                  <node concept="HV5vD" id="z8" role="2ShVmc">
                    <ref role="HV5vE" node="rz" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yB" role="3KbHQx">
            <node concept="1n$iZg" id="z9" role="3Kbmr1">
              <property role="1n_iUB" value="LogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="za" role="3Kbo56">
              <node concept="3cpWs6" id="zb" role="3cqZAp">
                <node concept="2ShNRf" id="zc" role="3cqZAk">
                  <node concept="HV5vD" id="zd" role="2ShVmc">
                    <ref role="HV5vE" node="uN" resolve="LogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yC" role="3KbHQx">
            <node concept="1n$iZg" id="ze" role="3Kbmr1">
              <property role="1n_iUB" value="RegionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zf" role="3Kbo56">
              <node concept="3cpWs6" id="zg" role="3cqZAp">
                <node concept="2ShNRf" id="zh" role="3cqZAk">
                  <node concept="HV5vD" id="zi" role="2ShVmc">
                    <ref role="HV5vE" node="vz" resolve="RegionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yD" role="3KbHQx">
            <node concept="1n$iZg" id="zj" role="3Kbmr1">
              <property role="1n_iUB" value="ScalarDistanceConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zk" role="3Kbo56">
              <node concept="3cpWs6" id="zl" role="3cqZAp">
                <node concept="2ShNRf" id="zm" role="3cqZAk">
                  <node concept="HV5vD" id="zn" role="2ShVmc">
                    <ref role="HV5vE" node="wy" resolve="ScalarDistanceConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yE" role="3KbHQx">
            <node concept="1n$iZg" id="zo" role="3Kbmr1">
              <property role="1n_iUB" value="SmokerDetectorStateCommandExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zp" role="3Kbo56">
              <node concept="3cpWs6" id="zq" role="3cqZAp">
                <node concept="2ShNRf" id="zr" role="3cqZAk">
                  <node concept="HV5vD" id="zs" role="2ShVmc">
                    <ref role="HV5vE" node="xi" resolve="SmokerDetectorStateCommandExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yF" role="3KbHQx">
            <node concept="1n$iZg" id="zt" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zu" role="3Kbo56">
              <node concept="3cpWs6" id="zv" role="3cqZAp">
                <node concept="2ShNRf" id="zw" role="3cqZAk">
                  <node concept="HV5vD" id="zx" role="2ShVmc">
                    <ref role="HV5vE" node="A7" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="yG" role="3KbHQx">
            <node concept="1n$iZg" id="zy" role="3Kbmr1">
              <property role="1n_iUB" value="WindDirectionConditionalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="zz" role="3Kbo56">
              <node concept="3cpWs6" id="z$" role="3cqZAp">
                <node concept="2ShNRf" id="z_" role="3cqZAk">
                  <node concept="HV5vD" id="zA" role="2ShVmc">
                    <ref role="HV5vE" node="F6" resolve="WindDirectionConditionalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yw" role="3cqZAp">
          <node concept="10Nm6u" id="zB" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ys" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ya" role="jymVt" />
    <node concept="3clFb_" id="yb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zC" role="1B3o_S" />
      <node concept="3cqZAl" id="zD" role="3clF45" />
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="zH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="zI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="zF" role="3clF47">
        <node concept="1DcWWT" id="zJ" role="3cqZAp">
          <node concept="3clFbS" id="zK" role="2LFqv$">
            <node concept="3clFbJ" id="zN" role="3cqZAp">
              <node concept="3clFbS" id="zO" role="3clFbx">
                <node concept="3cpWs8" id="zQ" role="3cqZAp">
                  <node concept="3cpWsn" id="zU" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="zV" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="zW" role="33vP2m">
                      <ref role="37wK5l" node="yc" resolve="getFileName_ExceptionalScenario" />
                      <node concept="37vLTw" id="zX" role="37wK5m">
                        <ref role="3cqZAo" node="zL" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="zR" role="3cqZAp">
                  <node concept="3cpWsn" id="zY" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="zZ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="$0" role="33vP2m">
                      <ref role="37wK5l" node="yd" resolve="getFileExtension_ExceptionalScenario" />
                      <node concept="37vLTw" id="$1" role="37wK5m">
                        <ref role="3cqZAo" node="zL" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="zS" role="3cqZAp">
                  <node concept="2OqwBi" id="$2" role="3clFbG">
                    <node concept="37vLTw" id="$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="zE" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="$4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(jetbrains.mps.text.TextUnit)" resolve="registerTextUnit" />
                      <node concept="1rXfSq" id="$5" role="37wK5m">
                        <ref role="37wK5l" node="ye" resolve="createTextUnit0" />
                        <node concept="3K4zz7" id="$6" role="37wK5m">
                          <node concept="1eOMI4" id="$8" role="3K4GZi">
                            <node concept="3cpWs3" id="$b" role="1eOMHV">
                              <node concept="37vLTw" id="$c" role="3uHU7w">
                                <ref role="3cqZAo" node="zY" resolve="ext" />
                              </node>
                              <node concept="3cpWs3" id="$d" role="3uHU7B">
                                <node concept="37vLTw" id="$e" role="3uHU7B">
                                  <ref role="3cqZAo" node="zU" resolve="fname" />
                                </node>
                                <node concept="1Xhbcc" id="$f" role="3uHU7w">
                                  <property role="1XhdNS" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$9" role="3K4E3e">
                            <ref role="3cqZAo" node="zU" resolve="fname" />
                          </node>
                          <node concept="3clFbC" id="$a" role="3K4Cdx">
                            <node concept="10Nm6u" id="$g" role="3uHU7w" />
                            <node concept="37vLTw" id="$h" role="3uHU7B">
                              <ref role="3cqZAo" node="zY" resolve="ext" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="$7" role="37wK5m">
                          <ref role="3cqZAo" node="zL" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="zT" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="zP" role="3clFbw">
                <node concept="2OqwBi" id="$i" role="2Oq$k0">
                  <node concept="37vLTw" id="$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="zL" resolve="root" />
                  </node>
                  <node concept="liA8E" id="$l" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="$j" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="$m" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="zL" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="$n" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="zM" role="1DdaDG">
            <node concept="2OqwBi" id="$o" role="2Oq$k0">
              <node concept="37vLTw" id="$q" role="2Oq$k0">
                <ref role="3cqZAo" node="zE" resolve="outline" />
              </node>
              <node concept="liA8E" id="$r" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="$p" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="yc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ExceptionalScenario" />
      <node concept="3clFbS" id="$s" role="3clF47">
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$v" resolve="node" />
              <node concept="cd27G" id="$A" role="lGtFl">
                <node concept="3u3nmq" id="$B" role="cd27D">
                  <property role="3u3nmv" value="838450833435873469" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="$$" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              <node concept="cd27G" id="$C" role="lGtFl">
                <node concept="3u3nmq" id="$D" role="cd27D">
                  <property role="3u3nmv" value="838450833435874807" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$_" role="lGtFl">
              <node concept="3u3nmq" id="$E" role="cd27D">
                <property role="3u3nmv" value="838450833435874277" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$y" role="lGtFl">
            <node concept="3u3nmq" id="$F" role="cd27D">
              <property role="3u3nmv" value="838450833435873470" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$t" role="1B3o_S" />
      <node concept="3uibUv" id="$u" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ExceptionalScenario" />
      <node concept="3clFbS" id="$H" role="3clF47">
        <node concept="3clFbF" id="$L" role="3cqZAp">
          <node concept="Xl_RD" id="$M" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="$O" role="lGtFl">
              <node concept="3u3nmq" id="$P" role="cd27D">
                <property role="3u3nmv" value="838450833435875312" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$N" role="lGtFl">
            <node concept="3u3nmq" id="$Q" role="cd27D">
              <property role="3u3nmv" value="838450833435875313" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$I" role="1B3o_S" />
      <node concept="3uibUv" id="$J" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="$R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ye" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createTextUnit0" />
      <node concept="3clFbS" id="$S" role="3clF47">
        <node concept="3cpWs8" id="$X" role="3cqZAp">
          <node concept="3cpWsn" id="_a" role="3cpWs9">
            <property role="TrG5h" value="lb" />
            <node concept="3uibUv" id="_b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~BufferLayoutBuilder" resolve="BufferLayoutBuilder" />
            </node>
            <node concept="2ShNRf" id="_c" role="33vP2m">
              <node concept="1pGfFk" id="_d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.&lt;init&gt;()" resolve="BufferLayoutBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_e" role="3clFbG">
            <node concept="37vLTw" id="_f" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_h" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_i" role="3clFbG">
            <node concept="37vLTw" id="_j" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_l" role="37wK5m">
                <property role="Xl_RC" value="HEADER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_m" role="3clFbG">
            <node concept="37vLTw" id="_n" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_p" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_t" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="pointcut" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_y" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value="conditionalAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_B" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="_C" role="37wK5m">
                <property role="Xl_RC" value="advice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_G" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="_H" role="37wK5m">
                <property role="Xl_RC" value="methodAdvice" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.add(java.lang.Object,java.lang.Object)" resolve="add" />
              <node concept="Xl_RD" id="_L" role="37wK5m">
                <property role="Xl_RC" value="BODY" />
              </node>
              <node concept="Xl_RD" id="_M" role="37wK5m">
                <property role="Xl_RC" value="end" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_6" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_a" resolve="lb" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.activate(java.lang.Object)" resolve="activate" />
              <node concept="Xl_RD" id="_Q" role="37wK5m">
                <property role="Xl_RC" value="IMPORTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_7" role="3cqZAp">
          <node concept="3cpWsn" id="_R" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="_S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~RegularTextUnit" resolve="RegularTextUnit" />
            </node>
            <node concept="2ShNRf" id="_T" role="33vP2m">
              <node concept="1pGfFk" id="_U" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~RegularTextUnit.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String,java.nio.charset.Charset)" resolve="RegularTextUnit" />
                <node concept="37vLTw" id="_V" role="37wK5m">
                  <ref role="3cqZAo" node="$W" resolve="node" />
                </node>
                <node concept="37vLTw" id="_W" role="37wK5m">
                  <ref role="3cqZAo" node="$V" resolve="filename" />
                </node>
                <node concept="10Nm6u" id="_X" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_8" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_R" resolve="rv" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~RegularTextUnit.setBufferLayout(jetbrains.mps.text.impl.BufferLayoutConfiguration)" resolve="setBufferLayout" />
              <node concept="2OqwBi" id="A1" role="37wK5m">
                <node concept="37vLTw" id="A2" role="2Oq$k0">
                  <ref role="3cqZAo" node="_a" resolve="lb" />
                </node>
                <node concept="liA8E" id="A3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~BufferLayoutBuilder.create()" resolve="create" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_9" role="3cqZAp">
          <node concept="37vLTw" id="A4" role="3cqZAk">
            <ref role="3cqZAo" node="_R" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$T" role="1B3o_S" />
      <node concept="3uibUv" id="$U" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="filename" />
        <node concept="3uibUv" id="A5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="A6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="A7">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="A8" role="1B3o_S">
      <node concept="cd27G" id="Ac" role="lGtFl">
        <node concept="3u3nmq" id="Ad" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="A9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Ae" role="lGtFl">
        <node concept="3u3nmq" id="Af" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Aa" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ag" role="3clF45">
        <node concept="cd27G" id="Am" role="lGtFl">
          <node concept="3u3nmq" id="An" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ah" role="1B3o_S">
        <node concept="cd27G" id="Ao" role="lGtFl">
          <node concept="3u3nmq" id="Ap" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ai" role="3clF47">
        <node concept="3cpWs8" id="Aq" role="3cqZAp">
          <node concept="3cpWsn" id="AI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="AK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AL" role="33vP2m">
              <node concept="1pGfFk" id="AP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="AR" role="37wK5m">
                  <ref role="3cqZAo" node="Aj" resolve="ctx" />
                  <node concept="cd27G" id="AT" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="838450833442606544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AS" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="838450833442606544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="838450833442606544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AM" role="lGtFl">
              <node concept="3u3nmq" id="AX" role="cd27D">
                <property role="3u3nmv" value="838450833442606544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AY" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="AZ" role="3clFbG">
            <node concept="37vLTw" id="B1" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="B4" role="lGtFl">
                <node concept="3u3nmq" id="B5" role="cd27D">
                  <property role="3u3nmv" value="965404598089264475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="B6" role="37wK5m">
                <property role="Xl_RC" value="        new StopWatch(0,1000) {\n            @Override\n            public void task() {\n                Platform.runLater(() -&gt; {" />
                <node concept="cd27G" id="B8" role="lGtFl">
                  <node concept="3u3nmq" id="B9" role="cd27D">
                    <property role="3u3nmv" value="965404598089264475" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B7" role="lGtFl">
                <node concept="3u3nmq" id="Ba" role="cd27D">
                  <property role="3u3nmv" value="965404598089264475" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B3" role="lGtFl">
              <node concept="3u3nmq" id="Bb" role="cd27D">
                <property role="3u3nmv" value="965404598089264475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B0" role="lGtFl">
            <node concept="3u3nmq" id="Bc" role="cd27D">
              <property role="3u3nmv" value="965404598089264475" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="As" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="37vLTw" id="Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Bi" role="lGtFl">
                <node concept="3u3nmq" id="Bj" role="cd27D">
                  <property role="3u3nmv" value="965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Bk" role="lGtFl">
                <node concept="3u3nmq" id="Bl" role="cd27D">
                  <property role="3u3nmv" value="965404598089264528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bh" role="lGtFl">
              <node concept="3u3nmq" id="Bm" role="cd27D">
                <property role="3u3nmv" value="965404598089264528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Be" role="lGtFl">
            <node concept="3u3nmq" id="Bn" role="cd27D">
              <property role="3u3nmv" value="965404598089264528" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="At" role="3cqZAp">
          <node concept="3clFbS" id="Bo" role="2LFqv$">
            <node concept="3clFbF" id="Bs" role="3cqZAp">
              <node concept="2OqwBi" id="Bu" role="3clFbG">
                <node concept="37vLTw" id="Bw" role="2Oq$k0">
                  <ref role="3cqZAo" node="AI" resolve="tgs" />
                  <node concept="cd27G" id="Bz" role="lGtFl">
                    <node concept="3u3nmq" id="B$" role="cd27D">
                      <property role="3u3nmv" value="965404598089269368" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="B_" role="37wK5m">
                    <ref role="3cqZAo" node="Bp" resolve="item" />
                    <node concept="cd27G" id="BB" role="lGtFl">
                      <node concept="3u3nmq" id="BC" role="cd27D">
                        <property role="3u3nmv" value="965404598089269368" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BA" role="lGtFl">
                    <node concept="3u3nmq" id="BD" role="cd27D">
                      <property role="3u3nmv" value="965404598089269368" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="By" role="lGtFl">
                  <node concept="3u3nmq" id="BE" role="cd27D">
                    <property role="3u3nmv" value="965404598089269368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bv" role="lGtFl">
                <node concept="3u3nmq" id="BF" role="cd27D">
                  <property role="3u3nmv" value="965404598089269368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bt" role="lGtFl">
              <node concept="3u3nmq" id="BG" role="cd27D">
                <property role="3u3nmv" value="965404598089269368" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Bp" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="BH" role="1tU5fm">
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="BK" role="cd27D">
                  <property role="3u3nmv" value="965404598089269368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BI" role="lGtFl">
              <node concept="3u3nmq" id="BL" role="cd27D">
                <property role="3u3nmv" value="965404598089269368" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Bq" role="1DdaDG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="37vLTw" id="BP" role="2Oq$k0">
                <ref role="3cqZAo" node="Aj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="BQ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="BR" role="lGtFl">
                <node concept="3u3nmq" id="BS" role="cd27D">
                  <property role="3u3nmv" value="965404598089269370" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="BN" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4mOnk" resolve="body" />
              <node concept="cd27G" id="BT" role="lGtFl">
                <node concept="3u3nmq" id="BU" role="cd27D">
                  <property role="3u3nmv" value="965404598089269371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BO" role="lGtFl">
              <node concept="3u3nmq" id="BV" role="cd27D">
                <property role="3u3nmv" value="965404598089269369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Br" role="lGtFl">
            <node concept="3u3nmq" id="BW" role="cd27D">
              <property role="3u3nmv" value="965404598089269368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="BX" role="3clFbG">
            <node concept="37vLTw" id="BZ" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="C3" role="cd27D">
                  <property role="3u3nmv" value="965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="C4" role="lGtFl">
                <node concept="3u3nmq" id="C5" role="cd27D">
                  <property role="3u3nmv" value="965404598089270177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C1" role="lGtFl">
              <node concept="3u3nmq" id="C6" role="cd27D">
                <property role="3u3nmv" value="965404598089270177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BY" role="lGtFl">
            <node concept="3u3nmq" id="C7" role="cd27D">
              <property role="3u3nmv" value="965404598089270177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="C8" role="3clFbG">
            <node concept="37vLTw" id="Ca" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Cd" role="lGtFl">
                <node concept="3u3nmq" id="Ce" role="cd27D">
                  <property role="3u3nmv" value="965404598089264923" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="                });\n\n            }" />
                <node concept="cd27G" id="Ch" role="lGtFl">
                  <node concept="3u3nmq" id="Ci" role="cd27D">
                    <property role="3u3nmv" value="965404598089264923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cg" role="lGtFl">
                <node concept="3u3nmq" id="Cj" role="cd27D">
                  <property role="3u3nmv" value="965404598089264923" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cc" role="lGtFl">
              <node concept="3u3nmq" id="Ck" role="cd27D">
                <property role="3u3nmv" value="965404598089264923" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C9" role="lGtFl">
            <node concept="3u3nmq" id="Cl" role="cd27D">
              <property role="3u3nmv" value="965404598089264923" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="Cm" role="3clFbG">
            <node concept="37vLTw" id="Co" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ct" role="lGtFl">
                <node concept="3u3nmq" id="Cu" role="cd27D">
                  <property role="3u3nmv" value="965404598089264976" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cq" role="lGtFl">
              <node concept="3u3nmq" id="Cv" role="cd27D">
                <property role="3u3nmv" value="965404598089264976" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cn" role="lGtFl">
            <node concept="3u3nmq" id="Cw" role="cd27D">
              <property role="3u3nmv" value="965404598089264976" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ax" role="3cqZAp">
          <node concept="cd27G" id="Cx" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="965404598089264996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="CC" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="965404598089265909" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CE" role="37wK5m">
                <property role="Xl_RC" value="            @Override\n            public boolean conditionStop() {\n\n            " />
                <node concept="cd27G" id="CG" role="lGtFl">
                  <node concept="3u3nmq" id="CH" role="cd27D">
                    <property role="3u3nmv" value="965404598089265909" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CF" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="965404598089265909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CB" role="lGtFl">
              <node concept="3u3nmq" id="CJ" role="cd27D">
                <property role="3u3nmv" value="965404598089265909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C$" role="lGtFl">
            <node concept="3u3nmq" id="CK" role="cd27D">
              <property role="3u3nmv" value="965404598089265909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="CQ" role="lGtFl">
                <node concept="3u3nmq" id="CR" role="cd27D">
                  <property role="3u3nmv" value="965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="CS" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="965404598089265977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CP" role="lGtFl">
              <node concept="3u3nmq" id="CU" role="cd27D">
                <property role="3u3nmv" value="965404598089265977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="CV" role="cd27D">
              <property role="3u3nmv" value="965404598089265977" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="D1" role="lGtFl">
                <node concept="3u3nmq" id="D2" role="cd27D">
                  <property role="3u3nmv" value="965404598089266630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="D3" role="37wK5m">
                <property role="Xl_RC" value="return " />
                <node concept="cd27G" id="D5" role="lGtFl">
                  <node concept="3u3nmq" id="D6" role="cd27D">
                    <property role="3u3nmv" value="965404598089266630" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D4" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="965404598089266630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D0" role="lGtFl">
              <node concept="3u3nmq" id="D8" role="cd27D">
                <property role="3u3nmv" value="965404598089266630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CX" role="lGtFl">
            <node concept="3u3nmq" id="D9" role="cd27D">
              <property role="3u3nmv" value="965404598089266630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="Da" role="3clFbG">
            <node concept="37vLTw" id="Dc" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Df" role="lGtFl">
                <node concept="3u3nmq" id="Dg" role="cd27D">
                  <property role="3u3nmv" value="965404598089643462" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Dh" role="37wK5m">
                <property role="Xl_RC" value="!(" />
                <node concept="cd27G" id="Dj" role="lGtFl">
                  <node concept="3u3nmq" id="Dk" role="cd27D">
                    <property role="3u3nmv" value="965404598089643462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Di" role="lGtFl">
                <node concept="3u3nmq" id="Dl" role="cd27D">
                  <property role="3u3nmv" value="965404598089643462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="De" role="lGtFl">
              <node concept="3u3nmq" id="Dm" role="cd27D">
                <property role="3u3nmv" value="965404598089643462" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Db" role="lGtFl">
            <node concept="3u3nmq" id="Dn" role="cd27D">
              <property role="3u3nmv" value="965404598089643462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dq" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Dt" role="lGtFl">
                <node concept="3u3nmq" id="Du" role="cd27D">
                  <property role="3u3nmv" value="965404598089266698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Dv" role="37wK5m">
                <node concept="2OqwBi" id="Dx" role="2Oq$k0">
                  <node concept="37vLTw" id="D$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Aj" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="D_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="DA" role="lGtFl">
                    <node concept="3u3nmq" id="DB" role="cd27D">
                      <property role="3u3nmv" value="965404598089266753" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Dy" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="DC" role="lGtFl">
                    <node concept="3u3nmq" id="DD" role="cd27D">
                      <property role="3u3nmv" value="965404598089267857" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dz" role="lGtFl">
                  <node concept="3u3nmq" id="DE" role="cd27D">
                    <property role="3u3nmv" value="965404598089267301" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dw" role="lGtFl">
                <node concept="3u3nmq" id="DF" role="cd27D">
                  <property role="3u3nmv" value="965404598089266698" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ds" role="lGtFl">
              <node concept="3u3nmq" id="DG" role="cd27D">
                <property role="3u3nmv" value="965404598089266698" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dp" role="lGtFl">
            <node concept="3u3nmq" id="DH" role="cd27D">
              <property role="3u3nmv" value="965404598089266698" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="DI" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="DN" role="lGtFl">
                <node concept="3u3nmq" id="DO" role="cd27D">
                  <property role="3u3nmv" value="965404598089268626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="DP" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="DR" role="lGtFl">
                  <node concept="3u3nmq" id="DS" role="cd27D">
                    <property role="3u3nmv" value="965404598089268626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DQ" role="lGtFl">
                <node concept="3u3nmq" id="DT" role="cd27D">
                  <property role="3u3nmv" value="965404598089268626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DM" role="lGtFl">
              <node concept="3u3nmq" id="DU" role="cd27D">
                <property role="3u3nmv" value="965404598089268626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DJ" role="lGtFl">
            <node concept="3u3nmq" id="DV" role="cd27D">
              <property role="3u3nmv" value="965404598089268626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="DW" role="3clFbG">
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="E1" role="lGtFl">
                <node concept="3u3nmq" id="E2" role="cd27D">
                  <property role="3u3nmv" value="965404598089643809" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="E3" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="E5" role="lGtFl">
                  <node concept="3u3nmq" id="E6" role="cd27D">
                    <property role="3u3nmv" value="965404598089643809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E4" role="lGtFl">
                <node concept="3u3nmq" id="E7" role="cd27D">
                  <property role="3u3nmv" value="965404598089643809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E0" role="lGtFl">
              <node concept="3u3nmq" id="E8" role="cd27D">
                <property role="3u3nmv" value="965404598089643809" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DX" role="lGtFl">
            <node concept="3u3nmq" id="E9" role="cd27D">
              <property role="3u3nmv" value="965404598089643809" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="Eg" role="cd27D">
                  <property role="3u3nmv" value="965404598089266392" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Eh" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Ej" role="lGtFl">
                  <node concept="3u3nmq" id="Ek" role="cd27D">
                    <property role="3u3nmv" value="965404598089266392" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ei" role="lGtFl">
                <node concept="3u3nmq" id="El" role="cd27D">
                  <property role="3u3nmv" value="965404598089266392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ee" role="lGtFl">
              <node concept="3u3nmq" id="Em" role="cd27D">
                <property role="3u3nmv" value="965404598089266392" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eb" role="lGtFl">
            <node concept="3u3nmq" id="En" role="cd27D">
              <property role="3u3nmv" value="965404598089266392" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Eq" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="Et" role="lGtFl">
                <node concept="3u3nmq" id="Eu" role="cd27D">
                  <property role="3u3nmv" value="965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Er" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="Ew" role="cd27D">
                  <property role="3u3nmv" value="965404598089266445" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Es" role="lGtFl">
              <node concept="3u3nmq" id="Ex" role="cd27D">
                <property role="3u3nmv" value="965404598089266445" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ep" role="lGtFl">
            <node concept="3u3nmq" id="Ey" role="cd27D">
              <property role="3u3nmv" value="965404598089266445" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="2OqwBi" id="Ez" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="EC" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="965404598089265520" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value=" };" />
                <node concept="cd27G" id="EG" role="lGtFl">
                  <node concept="3u3nmq" id="EH" role="cd27D">
                    <property role="3u3nmv" value="965404598089265520" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EF" role="lGtFl">
                <node concept="3u3nmq" id="EI" role="cd27D">
                  <property role="3u3nmv" value="965404598089265520" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EB" role="lGtFl">
              <node concept="3u3nmq" id="EJ" role="cd27D">
                <property role="3u3nmv" value="965404598089265520" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E$" role="lGtFl">
            <node concept="3u3nmq" id="EK" role="cd27D">
              <property role="3u3nmv" value="965404598089265520" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AG" role="3cqZAp">
          <node concept="2OqwBi" id="EL" role="3clFbG">
            <node concept="37vLTw" id="EN" role="2Oq$k0">
              <ref role="3cqZAo" node="AI" resolve="tgs" />
              <node concept="cd27G" id="EQ" role="lGtFl">
                <node concept="3u3nmq" id="ER" role="cd27D">
                  <property role="3u3nmv" value="965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ES" role="lGtFl">
                <node concept="3u3nmq" id="ET" role="cd27D">
                  <property role="3u3nmv" value="965404598089265573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EP" role="lGtFl">
              <node concept="3u3nmq" id="EU" role="cd27D">
                <property role="3u3nmv" value="965404598089265573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EM" role="lGtFl">
            <node concept="3u3nmq" id="EV" role="cd27D">
              <property role="3u3nmv" value="965404598089265573" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AH" role="lGtFl">
          <node concept="3u3nmq" id="EW" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Aj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="EX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="EZ" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="838450833442606544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="EY" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F2" role="lGtFl">
          <node concept="3u3nmq" id="F3" role="cd27D">
            <property role="3u3nmv" value="838450833442606544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Al" role="lGtFl">
        <node concept="3u3nmq" id="F4" role="cd27D">
          <property role="3u3nmv" value="838450833442606544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Ab" role="lGtFl">
      <node concept="3u3nmq" id="F5" role="cd27D">
        <property role="3u3nmv" value="838450833442606544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="F6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindDirectionConditionalExpression_TextGen" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <node concept="3Tm1VV" id="F7" role="1B3o_S">
      <node concept="cd27G" id="Fb" role="lGtFl">
        <node concept="3u3nmq" id="Fc" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="F8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Fd" role="lGtFl">
        <node concept="3u3nmq" id="Fe" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="F9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Ff" role="3clF45">
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fm" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fg" role="1B3o_S">
        <node concept="cd27G" id="Fn" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fh" role="3clF47">
        <node concept="3cpWs8" id="Fp" role="3cqZAp">
          <node concept="3cpWsn" id="Fv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Fx" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="F$" role="lGtFl">
                <node concept="3u3nmq" id="F_" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Fy" role="33vP2m">
              <node concept="1pGfFk" id="FA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="FC" role="37wK5m">
                  <ref role="3cqZAo" node="Fi" resolve="ctx" />
                  <node concept="cd27G" id="FE" role="lGtFl">
                    <node concept="3u3nmq" id="FF" role="cd27D">
                      <property role="3u3nmv" value="5927743122042262712" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FD" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="5927743122042262712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FB" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="5927743122042262712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fz" role="lGtFl">
              <node concept="3u3nmq" id="FI" role="cd27D">
                <property role="3u3nmv" value="5927743122042262712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fw" role="lGtFl">
            <node concept="3u3nmq" id="FJ" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="FK" role="3clFbG">
            <node concept="37vLTw" id="FM" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="tgs" />
              <node concept="cd27G" id="FP" role="lGtFl">
                <node concept="3u3nmq" id="FQ" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="FR" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0]).getWindDirection()" />
                <node concept="cd27G" id="FT" role="lGtFl">
                  <node concept="3u3nmq" id="FU" role="cd27D">
                    <property role="3u3nmv" value="1912293359484811527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="FV" role="cd27D">
                  <property role="3u3nmv" value="1912293359484811527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FO" role="lGtFl">
              <node concept="3u3nmq" id="FW" role="cd27D">
                <property role="3u3nmv" value="1912293359484811527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FL" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="1912293359484811527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fr" role="3cqZAp">
          <node concept="1niqFM" id="FY" role="3clFbG">
            <property role="1npL6y" value="transformOperator" />
            <property role="1npUBZ" value="WrapperDSL.textGen.transformationOperations" />
            <node concept="3uibUv" id="G0" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="G1" role="2U24H$">
              <node concept="2OqwBi" id="G6" role="2Oq$k0">
                <node concept="2OqwBi" id="G9" role="2Oq$k0">
                  <node concept="37vLTw" id="Gc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fi" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Gd" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gf" role="cd27D">
                      <property role="3u3nmv" value="1912293359486642115" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ga" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:31DEoow88BK" resolve="operator" />
                  <node concept="cd27G" id="Gg" role="lGtFl">
                    <node concept="3u3nmq" id="Gh" role="cd27D">
                      <property role="3u3nmv" value="1912293359486643287" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Gi" role="cd27D">
                    <property role="3u3nmv" value="1912293359486642678" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="Gj" role="lGtFl">
                  <node concept="3u3nmq" id="Gk" role="cd27D">
                    <property role="3u3nmv" value="1912293359486644975" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="Gl" role="cd27D">
                  <property role="3u3nmv" value="1912293359486644540" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="G2" role="2U24H$">
              <ref role="3cqZAo" node="Fi" resolve="ctx" />
              <node concept="cd27G" id="Gm" role="lGtFl">
                <node concept="3u3nmq" id="Gn" role="cd27D">
                  <property role="3u3nmv" value="1912293359486642044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G3" role="lGtFl">
              <node concept="3u3nmq" id="Go" role="cd27D">
                <property role="3u3nmv" value="1912293359486642044" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FZ" role="lGtFl">
            <node concept="3u3nmq" id="Gp" role="cd27D">
              <property role="3u3nmv" value="1912293359486642044" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gs" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="tgs" />
              <node concept="cd27G" id="Gv" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Gx" role="37wK5m">
                <property role="Xl_RC" value="DirectionEnum." />
                <node concept="cd27G" id="Gz" role="lGtFl">
                  <node concept="3u3nmq" id="G$" role="cd27D">
                    <property role="3u3nmv" value="1912293359484814047" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gy" role="lGtFl">
                <node concept="3u3nmq" id="G_" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814047" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gu" role="lGtFl">
              <node concept="3u3nmq" id="GA" role="cd27D">
                <property role="3u3nmv" value="1912293359484814047" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="GB" role="cd27D">
              <property role="3u3nmv" value="1912293359484814047" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="GC" role="3clFbG">
            <node concept="37vLTw" id="GE" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="tgs" />
              <node concept="cd27G" id="GH" role="lGtFl">
                <node concept="3u3nmq" id="GI" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="GJ" role="37wK5m">
                <node concept="2OqwBi" id="GL" role="2Oq$k0">
                  <node concept="2OqwBi" id="GO" role="2Oq$k0">
                    <node concept="2OqwBi" id="GR" role="2Oq$k0">
                      <node concept="37vLTw" id="GU" role="2Oq$k0">
                        <ref role="3cqZAo" node="Fi" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="GV" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="GW" role="lGtFl">
                        <node concept="3u3nmq" id="GX" role="cd27D">
                          <property role="3u3nmv" value="1912293359484814344" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="GS" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:4NY2oxu_xq$" resolve="value" />
                      <node concept="cd27G" id="GY" role="lGtFl">
                        <node concept="3u3nmq" id="GZ" role="cd27D">
                          <property role="3u3nmv" value="1912293359484815560" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="GT" role="lGtFl">
                      <node concept="3u3nmq" id="H0" role="cd27D">
                        <property role="3u3nmv" value="1912293359484814918" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    <node concept="cd27G" id="H1" role="lGtFl">
                      <node concept="3u3nmq" id="H2" role="cd27D">
                        <property role="3u3nmv" value="1912293359484817416" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GQ" role="lGtFl">
                    <node concept="3u3nmq" id="H3" role="cd27D">
                      <property role="3u3nmv" value="1912293359484816911" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                  <node concept="cd27G" id="H4" role="lGtFl">
                    <node concept="3u3nmq" id="H5" role="cd27D">
                      <property role="3u3nmv" value="1912293359486822446" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GN" role="lGtFl">
                  <node concept="3u3nmq" id="H6" role="cd27D">
                    <property role="3u3nmv" value="1912293359486820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GK" role="lGtFl">
                <node concept="3u3nmq" id="H7" role="cd27D">
                  <property role="3u3nmv" value="1912293359484814241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GG" role="lGtFl">
              <node concept="3u3nmq" id="H8" role="cd27D">
                <property role="3u3nmv" value="1912293359484814241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GD" role="lGtFl">
            <node concept="3u3nmq" id="H9" role="cd27D">
              <property role="3u3nmv" value="1912293359484814241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fu" role="lGtFl">
          <node concept="3u3nmq" id="Ha" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fi" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Hd" role="lGtFl">
            <node concept="3u3nmq" id="He" role="cd27D">
              <property role="3u3nmv" value="5927743122042262712" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hc" role="lGtFl">
          <node concept="3u3nmq" id="Hf" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hh" role="cd27D">
            <property role="3u3nmv" value="5927743122042262712" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fk" role="lGtFl">
        <node concept="3u3nmq" id="Hi" role="cd27D">
          <property role="3u3nmv" value="5927743122042262712" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Fa" role="lGtFl">
      <node concept="3u3nmq" id="Hj" role="cd27D">
        <property role="3u3nmv" value="5927743122042262712" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Hk">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="transformationOperations" />
    <property role="3GE5qa" value="BDD" />
    <node concept="3Tm1VV" id="Hl" role="1B3o_S">
      <node concept="cd27G" id="Hr" role="lGtFl">
        <node concept="3u3nmq" id="Hs" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hm" role="jymVt">
      <property role="TrG5h" value="whenToPointcut" />
      <node concept="3cqZAl" id="Ht" role="3clF45">
        <node concept="cd27G" id="Hz" role="lGtFl">
          <node concept="3u3nmq" id="H$" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hu" role="1B3o_S">
        <node concept="cd27G" id="H_" role="lGtFl">
          <node concept="3u3nmq" id="HA" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hv" role="3clF47">
        <node concept="3cpWs8" id="HB" role="3cqZAp">
          <node concept="3cpWsn" id="HD" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="HF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="HI" role="lGtFl">
                <node concept="3u3nmq" id="HJ" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="HG" role="33vP2m">
              <node concept="1pGfFk" id="HK" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="HM" role="37wK5m">
                  <ref role="3cqZAo" node="Hx" resolve="ctx" />
                  <node concept="cd27G" id="HO" role="lGtFl">
                    <node concept="3u3nmq" id="HP" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HN" role="lGtFl">
                  <node concept="3u3nmq" id="HQ" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HL" role="lGtFl">
                <node concept="3u3nmq" id="HR" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HH" role="lGtFl">
              <node concept="3u3nmq" id="HS" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HE" role="lGtFl">
            <node concept="3u3nmq" id="HT" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HC" role="lGtFl">
          <node concept="3u3nmq" id="HU" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hw" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="HV" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="HX" role="lGtFl">
            <node concept="3u3nmq" id="HY" role="cd27D">
              <property role="3u3nmv" value="838450833437574457" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HW" role="lGtFl">
          <node concept="3u3nmq" id="HZ" role="cd27D">
            <property role="3u3nmv" value="838450833437574458" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Hx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="I0" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="I2" role="lGtFl">
            <node concept="3u3nmq" id="I3" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I1" role="lGtFl">
          <node concept="3u3nmq" id="I4" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hy" role="lGtFl">
        <node concept="3u3nmq" id="I5" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hn" role="jymVt">
      <property role="TrG5h" value="whenAndThenToContitionalPointCutCall" />
      <node concept="3cqZAl" id="I6" role="3clF45">
        <node concept="cd27G" id="Id" role="lGtFl">
          <node concept="3u3nmq" id="Ie" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="I7" role="1B3o_S">
        <node concept="cd27G" id="If" role="lGtFl">
          <node concept="3u3nmq" id="Ig" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="I8" role="3clF47">
        <node concept="3cpWs8" id="Ih" role="3cqZAp">
          <node concept="3cpWsn" id="Ij" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Il" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Io" role="lGtFl">
                <node concept="3u3nmq" id="Ip" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Im" role="33vP2m">
              <node concept="1pGfFk" id="Iq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Is" role="37wK5m">
                  <ref role="3cqZAo" node="Ib" resolve="ctx" />
                  <node concept="cd27G" id="Iu" role="lGtFl">
                    <node concept="3u3nmq" id="Iv" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="It" role="lGtFl">
                  <node concept="3u3nmq" id="Iw" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ir" role="lGtFl">
                <node concept="3u3nmq" id="Ix" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="In" role="lGtFl">
              <node concept="3u3nmq" id="Iy" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ik" role="lGtFl">
            <node concept="3u3nmq" id="Iz" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ii" role="lGtFl">
          <node concept="3u3nmq" id="I$" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="I9" role="3clF46">
        <property role="TrG5h" value="when" />
        <node concept="3Tqbb2" id="I_" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJb" resolve="When" />
          <node concept="cd27G" id="IB" role="lGtFl">
            <node concept="3u3nmq" id="IC" role="cd27D">
              <property role="3u3nmv" value="838450833440958944" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IA" role="lGtFl">
          <node concept="3u3nmq" id="ID" role="cd27D">
            <property role="3u3nmv" value="838450833440958943" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ia" role="3clF46">
        <property role="TrG5h" value="then" />
        <node concept="3Tqbb2" id="IE" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJc" resolve="Then" />
          <node concept="cd27G" id="IG" role="lGtFl">
            <node concept="3u3nmq" id="IH" role="cd27D">
              <property role="3u3nmv" value="838450833440958974" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IF" role="lGtFl">
          <node concept="3u3nmq" id="II" role="cd27D">
            <property role="3u3nmv" value="838450833440958973" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ib" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="IL" role="lGtFl">
            <node concept="3u3nmq" id="IM" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IK" role="lGtFl">
          <node concept="3u3nmq" id="IN" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ic" role="lGtFl">
        <node concept="3u3nmq" id="IO" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ho" role="jymVt">
      <property role="TrG5h" value="printExceptionalScenarioInLog" />
      <node concept="3cqZAl" id="IP" role="3clF45">
        <node concept="cd27G" id="IV" role="lGtFl">
          <node concept="3u3nmq" id="IW" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IQ" role="1B3o_S">
        <node concept="cd27G" id="IX" role="lGtFl">
          <node concept="3u3nmq" id="IY" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IR" role="3clF47">
        <node concept="3cpWs8" id="IZ" role="3cqZAp">
          <node concept="3cpWsn" id="J9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Jb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Je" role="lGtFl">
                <node concept="3u3nmq" id="Jf" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jc" role="33vP2m">
              <node concept="1pGfFk" id="Jg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ji" role="37wK5m">
                  <ref role="3cqZAo" node="IT" resolve="ctx" />
                  <node concept="cd27G" id="Jk" role="lGtFl">
                    <node concept="3u3nmq" id="Jl" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jj" role="lGtFl">
                  <node concept="3u3nmq" id="Jm" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jh" role="lGtFl">
                <node concept="3u3nmq" id="Jn" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jd" role="lGtFl">
              <node concept="3u3nmq" id="Jo" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="J0" role="3cqZAp">
          <node concept="3cpWsn" id="Jq" role="3cpWs9">
            <property role="TrG5h" value="nameExceptionalScenario" />
            <node concept="3uibUv" id="Js" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="838450833442743239" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Jt" role="33vP2m">
              <node concept="37vLTw" id="Jx" role="2Oq$k0">
                <ref role="3cqZAo" node="IS" resolve="exceptionalScenario" />
                <node concept="cd27G" id="J$" role="lGtFl">
                  <node concept="3u3nmq" id="J_" role="cd27D">
                    <property role="3u3nmv" value="838450833442743359" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Jy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="JA" role="lGtFl">
                  <node concept="3u3nmq" id="JB" role="cd27D">
                    <property role="3u3nmv" value="838450833442744388" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jz" role="lGtFl">
                <node concept="3u3nmq" id="JC" role="cd27D">
                  <property role="3u3nmv" value="838450833442743875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="JD" role="cd27D">
                <property role="3u3nmv" value="838450833442743238" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jr" role="lGtFl">
            <node concept="3u3nmq" id="JE" role="cd27D">
              <property role="3u3nmv" value="838450833442743237" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="J1" role="3cqZAp">
          <node concept="cd27G" id="JF" role="lGtFl">
            <node concept="3u3nmq" id="JG" role="cd27D">
              <property role="3u3nmv" value="838450833442744539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J2" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3clFbG">
            <node concept="37vLTw" id="JJ" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="tgs" />
              <node concept="cd27G" id="JM" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="JO" role="37wK5m">
                <property role="Xl_RC" value="System.out.println(&quot;Drone[&quot;+drone.getLabel()+&quot;] &quot;+&quot;" />
                <node concept="cd27G" id="JQ" role="lGtFl">
                  <node concept="3u3nmq" id="JR" role="cd27D">
                    <property role="3u3nmv" value="838450833442743071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="JS" role="cd27D">
                  <property role="3u3nmv" value="838450833442743071" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JL" role="lGtFl">
              <node concept="3u3nmq" id="JT" role="cd27D">
                <property role="3u3nmv" value="838450833442743071" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JI" role="lGtFl">
            <node concept="3u3nmq" id="JU" role="cd27D">
              <property role="3u3nmv" value="838450833442743071" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J3" role="3cqZAp">
          <node concept="2OqwBi" id="JV" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="tgs" />
              <node concept="cd27G" id="K0" role="lGtFl">
                <node concept="3u3nmq" id="K1" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="K2" role="37wK5m">
                <ref role="3cqZAo" node="Jq" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="K4" role="lGtFl">
                  <node concept="3u3nmq" id="K5" role="cd27D">
                    <property role="3u3nmv" value="838450833442744668" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K3" role="lGtFl">
                <node concept="3u3nmq" id="K6" role="cd27D">
                  <property role="3u3nmv" value="838450833442744619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JZ" role="lGtFl">
              <node concept="3u3nmq" id="K7" role="cd27D">
                <property role="3u3nmv" value="838450833442744619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JW" role="lGtFl">
            <node concept="3u3nmq" id="K8" role="cd27D">
              <property role="3u3nmv" value="838450833442744619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J4" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Kb" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="tgs" />
              <node concept="cd27G" id="Ke" role="lGtFl">
                <node concept="3u3nmq" id="Kf" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Kg" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="Ki" role="lGtFl">
                  <node concept="3u3nmq" id="Kj" role="cd27D">
                    <property role="3u3nmv" value="838450833442745534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kh" role="lGtFl">
                <node concept="3u3nmq" id="Kk" role="cd27D">
                  <property role="3u3nmv" value="838450833442745534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kd" role="lGtFl">
              <node concept="3u3nmq" id="Kl" role="cd27D">
                <property role="3u3nmv" value="838450833442745534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ka" role="lGtFl">
            <node concept="3u3nmq" id="Km" role="cd27D">
              <property role="3u3nmv" value="838450833442745534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J5" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="tgs" />
              <node concept="cd27G" id="Ks" role="lGtFl">
                <node concept="3u3nmq" id="Kt" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ku" role="37wK5m">
                <property role="Xl_RC" value="LoggerController.getInstance().print(&quot;Drone[&quot;+drone.getLabel()+&quot;] " />
                <node concept="cd27G" id="Kw" role="lGtFl">
                  <node concept="3u3nmq" id="Kx" role="cd27D">
                    <property role="3u3nmv" value="838450833442743149" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kv" role="lGtFl">
                <node concept="3u3nmq" id="Ky" role="cd27D">
                  <property role="3u3nmv" value="838450833442743149" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kr" role="lGtFl">
              <node concept="3u3nmq" id="Kz" role="cd27D">
                <property role="3u3nmv" value="838450833442743149" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ko" role="lGtFl">
            <node concept="3u3nmq" id="K$" role="cd27D">
              <property role="3u3nmv" value="838450833442743149" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J6" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="tgs" />
              <node concept="cd27G" id="KE" role="lGtFl">
                <node concept="3u3nmq" id="KF" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="KG" role="37wK5m">
                <ref role="3cqZAo" node="Jq" resolve="nameExceptionalScenario" />
                <node concept="cd27G" id="KI" role="lGtFl">
                  <node concept="3u3nmq" id="KJ" role="cd27D">
                    <property role="3u3nmv" value="838450833442745637" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KH" role="lGtFl">
                <node concept="3u3nmq" id="KK" role="cd27D">
                  <property role="3u3nmv" value="838450833442745587" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KD" role="lGtFl">
              <node concept="3u3nmq" id="KL" role="cd27D">
                <property role="3u3nmv" value="838450833442745587" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KA" role="lGtFl">
            <node concept="3u3nmq" id="KM" role="cd27D">
              <property role="3u3nmv" value="838450833442745587" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J7" role="3cqZAp">
          <node concept="2OqwBi" id="KN" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="J9" resolve="tgs" />
              <node concept="cd27G" id="KS" role="lGtFl">
                <node concept="3u3nmq" id="KT" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="KU" role="37wK5m">
                <property role="Xl_RC" value="&quot;);\n" />
                <node concept="cd27G" id="KW" role="lGtFl">
                  <node concept="3u3nmq" id="KX" role="cd27D">
                    <property role="3u3nmv" value="838450833442745977" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="KY" role="cd27D">
                  <property role="3u3nmv" value="838450833442745977" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KR" role="lGtFl">
              <node concept="3u3nmq" id="KZ" role="cd27D">
                <property role="3u3nmv" value="838450833442745977" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KO" role="lGtFl">
            <node concept="3u3nmq" id="L0" role="cd27D">
              <property role="3u3nmv" value="838450833442745977" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="J8" role="lGtFl">
          <node concept="3u3nmq" id="L1" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IS" role="3clF46">
        <property role="TrG5h" value="exceptionalScenario" />
        <node concept="3Tqbb2" id="L2" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="ExceptionalScenario" />
          <node concept="cd27G" id="L4" role="lGtFl">
            <node concept="3u3nmq" id="L5" role="cd27D">
              <property role="3u3nmv" value="838450833442742978" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L3" role="lGtFl">
          <node concept="3u3nmq" id="L6" role="cd27D">
            <property role="3u3nmv" value="838450833442742979" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="L7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="L9" role="lGtFl">
            <node concept="3u3nmq" id="La" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L8" role="lGtFl">
          <node concept="3u3nmq" id="Lb" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IU" role="lGtFl">
        <node concept="3u3nmq" id="Lc" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Hp" role="jymVt">
      <property role="TrG5h" value="transformOperator" />
      <node concept="3cqZAl" id="Ld" role="3clF45">
        <node concept="cd27G" id="Lj" role="lGtFl">
          <node concept="3u3nmq" id="Lk" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Le" role="1B3o_S">
        <node concept="cd27G" id="Ll" role="lGtFl">
          <node concept="3u3nmq" id="Lm" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lf" role="3clF47">
        <node concept="3cpWs8" id="Ln" role="3cqZAp">
          <node concept="3cpWsn" id="Lq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ls" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Lv" role="lGtFl">
                <node concept="3u3nmq" id="Lw" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lt" role="33vP2m">
              <node concept="1pGfFk" id="Lx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Lz" role="37wK5m">
                  <ref role="3cqZAo" node="Lh" resolve="ctx" />
                  <node concept="cd27G" id="L_" role="lGtFl">
                    <node concept="3u3nmq" id="LA" role="cd27D">
                      <property role="3u3nmv" value="838450833437574330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L$" role="lGtFl">
                  <node concept="3u3nmq" id="LB" role="cd27D">
                    <property role="3u3nmv" value="838450833437574330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="LC" role="cd27D">
                  <property role="3u3nmv" value="838450833437574330" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lu" role="lGtFl">
              <node concept="3u3nmq" id="LD" role="cd27D">
                <property role="3u3nmv" value="838450833437574330" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="LE" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="Lo" role="3cqZAp">
          <node concept="37vLTw" id="LF" role="3KbGdf">
            <ref role="3cqZAo" node="Lg" resolve="operator" />
            <node concept="cd27G" id="LJ" role="lGtFl">
              <node concept="3u3nmq" id="LK" role="cd27D">
                <property role="3u3nmv" value="1912293359486467473" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="LG" role="3KbHQx">
            <node concept="Xl_RD" id="LL" role="3Kbmr1">
              <property role="Xl_RC" value="is" />
              <node concept="cd27G" id="LO" role="lGtFl">
                <node concept="3u3nmq" id="LP" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467507" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="LM" role="3Kbo56">
              <node concept="3clFbF" id="LQ" role="3cqZAp">
                <node concept="2OqwBi" id="LT" role="3clFbG">
                  <node concept="37vLTw" id="LV" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lq" resolve="tgs" />
                    <node concept="cd27G" id="LY" role="lGtFl">
                      <node concept="3u3nmq" id="LZ" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LW" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="M0" role="37wK5m">
                      <property role="Xl_RC" value="==" />
                      <node concept="cd27G" id="M2" role="lGtFl">
                        <node concept="3u3nmq" id="M3" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467550" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="M1" role="lGtFl">
                      <node concept="3u3nmq" id="M4" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467550" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LX" role="lGtFl">
                    <node concept="3u3nmq" id="M5" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467550" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LU" role="lGtFl">
                  <node concept="3u3nmq" id="M6" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467550" />
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="LR" role="3cqZAp">
                <node concept="cd27G" id="M7" role="lGtFl">
                  <node concept="3u3nmq" id="M8" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467624" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LS" role="lGtFl">
                <node concept="3u3nmq" id="M9" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LN" role="lGtFl">
              <node concept="3u3nmq" id="Ma" role="cd27D">
                <property role="3u3nmv" value="1912293359486467486" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="LH" role="3KbHQx">
            <node concept="Xl_RD" id="Mb" role="3Kbmr1">
              <property role="Xl_RC" value="not is" />
              <node concept="cd27G" id="Me" role="lGtFl">
                <node concept="3u3nmq" id="Mf" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467637" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="Mc" role="3Kbo56">
              <node concept="3clFbF" id="Mg" role="3cqZAp">
                <node concept="2OqwBi" id="Mi" role="3clFbG">
                  <node concept="37vLTw" id="Mk" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lq" resolve="tgs" />
                    <node concept="cd27G" id="Mn" role="lGtFl">
                      <node concept="3u3nmq" id="Mo" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ml" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="Mp" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="Mr" role="lGtFl">
                        <node concept="3u3nmq" id="Ms" role="cd27D">
                          <property role="3u3nmv" value="1912293359486467684" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mq" role="lGtFl">
                      <node concept="3u3nmq" id="Mt" role="cd27D">
                        <property role="3u3nmv" value="1912293359486467684" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mm" role="lGtFl">
                    <node concept="3u3nmq" id="Mu" role="cd27D">
                      <property role="3u3nmv" value="1912293359486467684" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mj" role="lGtFl">
                  <node concept="3u3nmq" id="Mv" role="cd27D">
                    <property role="3u3nmv" value="1912293359486467684" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mh" role="lGtFl">
                <node concept="3u3nmq" id="Mw" role="cd27D">
                  <property role="3u3nmv" value="1912293359486467577" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Md" role="lGtFl">
              <node concept="3u3nmq" id="Mx" role="cd27D">
                <property role="3u3nmv" value="1912293359486467575" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LI" role="lGtFl">
            <node concept="3u3nmq" id="My" role="cd27D">
              <property role="3u3nmv" value="1912293359486467461" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lp" role="lGtFl">
          <node concept="3u3nmq" id="Mz" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lg" role="3clF46">
        <property role="TrG5h" value="operator" />
        <node concept="3uibUv" id="M$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="MA" role="lGtFl">
            <node concept="3u3nmq" id="MB" role="cd27D">
              <property role="3u3nmv" value="1912293359486467404" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="M_" role="lGtFl">
          <node concept="3u3nmq" id="MC" role="cd27D">
            <property role="3u3nmv" value="1912293359486467405" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="MF" role="lGtFl">
            <node concept="3u3nmq" id="MG" role="cd27D">
              <property role="3u3nmv" value="838450833437574330" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ME" role="lGtFl">
          <node concept="3u3nmq" id="MH" role="cd27D">
            <property role="3u3nmv" value="838450833437574330" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Li" role="lGtFl">
        <node concept="3u3nmq" id="MI" role="cd27D">
          <property role="3u3nmv" value="838450833437574330" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hq" role="lGtFl">
      <node concept="3u3nmq" id="MJ" role="cd27D">
        <property role="3u3nmv" value="838450833437574330" />
      </node>
    </node>
  </node>
</model>

