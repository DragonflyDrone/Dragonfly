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
    <property role="TrG5h" value="Command_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="12" role="1B3o_S">
      <node concept="cd27G" id="16" role="lGtFl">
        <node concept="3u3nmq" id="17" role="cd27D">
          <property role="3u3nmv" value="7016114418259232369" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="7016114418259232369" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1a" role="3clF45">
        <node concept="cd27G" id="1g" role="lGtFl">
          <node concept="3u3nmq" id="1h" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
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
                  <property role="3u3nmv" value="7016114418259232369" />
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
                      <property role="3u3nmv" value="7016114418259232369" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1x" role="lGtFl">
                  <node concept="3u3nmq" id="1$" role="cd27D">
                    <property role="3u3nmv" value="7016114418259232369" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v" role="lGtFl">
                <node concept="3u3nmq" id="1_" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232369" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r" role="lGtFl">
              <node concept="3u3nmq" id="1A" role="cd27D">
                <property role="3u3nmv" value="7016114418259232369" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1B" role="cd27D">
              <property role="3u3nmv" value="7016114418259232369" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l" role="3cqZAp">
          <node concept="1niqFM" id="1C" role="3clFbG">
            <property role="1npL6y" value="commandOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="1E" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1I" role="lGtFl">
                <node concept="3u3nmq" id="1J" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232412" />
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
                  <property role="3u3nmv" value="7016114418259232433" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1G" role="2U24H$">
              <ref role="3cqZAo" node="1d" resolve="ctx" />
              <node concept="cd27G" id="1O" role="lGtFl">
                <node concept="3u3nmq" id="1P" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232412" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H" role="lGtFl">
              <node concept="3u3nmq" id="1Q" role="cd27D">
                <property role="3u3nmv" value="7016114418259232412" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1R" role="cd27D">
              <property role="3u3nmv" value="7016114418259232412" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1S" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
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
              <property role="3u3nmv" value="7016114418259232369" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1U" role="lGtFl">
          <node concept="3u3nmq" id="1X" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Y" role="lGtFl">
          <node concept="3u3nmq" id="1Z" role="cd27D">
            <property role="3u3nmv" value="7016114418259232369" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1f" role="lGtFl">
        <node concept="3u3nmq" id="20" role="cd27D">
          <property role="3u3nmv" value="7016114418259232369" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15" role="lGtFl">
      <node concept="3u3nmq" id="21" role="cd27D">
        <property role="3u3nmv" value="7016114418259232369" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConjuctionLogicalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="23" role="1B3o_S">
      <node concept="cd27G" id="27" role="lGtFl">
        <node concept="3u3nmq" id="28" role="cd27D">
          <property role="3u3nmv" value="4305360190425882572" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="29" role="lGtFl">
        <node concept="3u3nmq" id="2a" role="cd27D">
          <property role="3u3nmv" value="4305360190425882572" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2b" role="3clF45">
        <node concept="cd27G" id="2h" role="lGtFl">
          <node concept="3u3nmq" id="2i" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2k" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
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
                  <property role="3u3nmv" value="4305360190425882572" />
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
                      <property role="3u3nmv" value="4305360190425882572" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2y" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="4305360190425882572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2w" role="lGtFl">
                <node concept="3u3nmq" id="2A" role="cd27D">
                  <property role="3u3nmv" value="4305360190425882572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2s" role="lGtFl">
              <node concept="3u3nmq" id="2B" role="cd27D">
                <property role="3u3nmv" value="4305360190425882572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2p" role="lGtFl">
            <node concept="3u3nmq" id="2C" role="cd27D">
              <property role="3u3nmv" value="4305360190425882572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2m" role="3cqZAp">
          <node concept="1niqFM" id="2D" role="3clFbG">
            <property role="1npL6y" value="conjuctionNormalExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="2F" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="2J" role="lGtFl">
                <node concept="3u3nmq" id="2K" role="cd27D">
                  <property role="3u3nmv" value="4305360190426596203" />
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
                  <property role="3u3nmv" value="4305360190426596224" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2H" role="2U24H$">
              <ref role="3cqZAo" node="2e" resolve="ctx" />
              <node concept="cd27G" id="2P" role="lGtFl">
                <node concept="3u3nmq" id="2Q" role="cd27D">
                  <property role="3u3nmv" value="4305360190426596203" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2I" role="lGtFl">
              <node concept="3u3nmq" id="2R" role="cd27D">
                <property role="3u3nmv" value="4305360190426596203" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2E" role="lGtFl">
            <node concept="3u3nmq" id="2S" role="cd27D">
              <property role="3u3nmv" value="4305360190426596203" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2n" role="lGtFl">
          <node concept="3u3nmq" id="2T" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
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
              <property role="3u3nmv" value="4305360190425882572" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2V" role="lGtFl">
          <node concept="3u3nmq" id="2Y" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2Z" role="lGtFl">
          <node concept="3u3nmq" id="30" role="cd27D">
            <property role="3u3nmv" value="4305360190425882572" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2g" role="lGtFl">
        <node concept="3u3nmq" id="31" role="cd27D">
          <property role="3u3nmv" value="4305360190425882572" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="26" role="lGtFl">
      <node concept="3u3nmq" id="32" role="cd27D">
        <property role="3u3nmv" value="4305360190425882572" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DisjuctionNormalExpression_TextGen" />
    <property role="3GE5qa" value="math.expression" />
    <node concept="3Tm1VV" id="34" role="1B3o_S">
      <node concept="cd27G" id="38" role="lGtFl">
        <node concept="3u3nmq" id="39" role="cd27D">
          <property role="3u3nmv" value="3741529733414534349" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="3a" role="lGtFl">
        <node concept="3u3nmq" id="3b" role="cd27D">
          <property role="3u3nmv" value="3741529733414534349" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3c" role="3clF45">
        <node concept="cd27G" id="3i" role="lGtFl">
          <node concept="3u3nmq" id="3j" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <node concept="cd27G" id="3k" role="lGtFl">
          <node concept="3u3nmq" id="3l" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
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
                  <property role="3u3nmv" value="3741529733414534349" />
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
                      <property role="3u3nmv" value="3741529733414534349" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3z" role="lGtFl">
                  <node concept="3u3nmq" id="3A" role="cd27D">
                    <property role="3u3nmv" value="3741529733414534349" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3B" role="cd27D">
                  <property role="3u3nmv" value="3741529733414534349" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3t" role="lGtFl">
              <node concept="3u3nmq" id="3C" role="cd27D">
                <property role="3u3nmv" value="3741529733414534349" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3q" role="lGtFl">
            <node concept="3u3nmq" id="3D" role="cd27D">
              <property role="3u3nmv" value="3741529733414534349" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="1niqFM" id="3E" role="3clFbG">
            <property role="1npL6y" value="disjuctionNormalExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="3G" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548414" />
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
                  <property role="3u3nmv" value="3741529733414548434" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3I" role="2U24H$">
              <ref role="3cqZAo" node="3f" resolve="ctx" />
              <node concept="cd27G" id="3Q" role="lGtFl">
                <node concept="3u3nmq" id="3R" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3S" role="cd27D">
                <property role="3u3nmv" value="3741529733414548414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3F" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="3741529733414548414" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3o" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
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
              <property role="3u3nmv" value="3741529733414534349" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="41" role="cd27D">
            <property role="3u3nmv" value="3741529733414534349" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3h" role="lGtFl">
        <node concept="3u3nmq" id="42" role="cd27D">
          <property role="3u3nmv" value="3741529733414534349" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="37" role="lGtFl">
      <node concept="3u3nmq" id="43" role="cd27D">
        <property role="3u3nmv" value="3741529733414534349" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="44">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DistanceSensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="45" role="1B3o_S">
      <node concept="cd27G" id="49" role="lGtFl">
        <node concept="3u3nmq" id="4a" role="cd27D">
          <property role="3u3nmv" value="4305360190426839063" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="46" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4b" role="lGtFl">
        <node concept="3u3nmq" id="4c" role="cd27D">
          <property role="3u3nmv" value="4305360190426839063" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="47" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4d" role="3clF45">
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4e" role="1B3o_S">
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
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
                  <property role="3u3nmv" value="4305360190426839063" />
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
                      <property role="3u3nmv" value="4305360190426839063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4$" role="lGtFl">
                  <node concept="3u3nmq" id="4B" role="cd27D">
                    <property role="3u3nmv" value="4305360190426839063" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839063" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4u" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="4305360190426839063" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="4305360190426839063" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="1niqFM" id="4F" role="3clFbG">
            <property role="1npL6y" value="distanceSensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="4H" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839106" />
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
                  <property role="3u3nmv" value="4305360190426839127" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4J" role="2U24H$">
              <ref role="3cqZAo" node="4g" resolve="ctx" />
              <node concept="cd27G" id="4R" role="lGtFl">
                <node concept="3u3nmq" id="4S" role="cd27D">
                  <property role="3u3nmv" value="4305360190426839106" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4K" role="lGtFl">
              <node concept="3u3nmq" id="4T" role="cd27D">
                <property role="3u3nmv" value="4305360190426839106" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4U" role="cd27D">
              <property role="3u3nmv" value="4305360190426839106" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4p" role="lGtFl">
          <node concept="3u3nmq" id="4V" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
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
              <property role="3u3nmv" value="4305360190426839063" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4X" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="51" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="4305360190426839063" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4i" role="lGtFl">
        <node concept="3u3nmq" id="53" role="cd27D">
          <property role="3u3nmv" value="4305360190426839063" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="48" role="lGtFl">
      <node concept="3u3nmq" id="54" role="cd27D">
        <property role="3u3nmv" value="4305360190426839063" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="55">
    <node concept="39e2AJ" id="56" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwauj7" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="5c" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="5e" role="385v07">
            <property role="2$VJBR" value="4296212311995704519" />
            <node concept="2x4n5u" id="5f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5d" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="getFileExtension_WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="57" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="5h" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwauj7" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="5k" role="385v07">
            <property role="2$VJBR" value="4296212311995704519" />
            <node concept="2x4n5u" id="5l" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5m" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="getFileName_WrapperScript" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="58" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="5n" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwaujw" resolve="WrapperFile" />
        <node concept="385nmt" id="5o" role="385vvn">
          <property role="385vuF" value="WrapperFile" />
          <node concept="2$VJBW" id="5q" role="385v07">
            <property role="2$VJBR" value="4296212311995704544" />
            <node concept="2x4n5u" id="5r" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="5s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5p" role="39e2AY">
          <ref role="39e2AS" node="d5" resolve="WrapperFile" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="59" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPaGQ" resolve="AdviseScript_TextGen" />
        <node concept="385nmt" id="5B" role="385vvn">
          <property role="385vuF" value="AdviseScript_TextGen" />
          <node concept="2$VJBW" id="5D" role="385v07">
            <property role="2$VJBR" value="7016114418259110710" />
            <node concept="2x4n5u" id="5E" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5F" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5C" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AdviseScript_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5u" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPCpL" resolve="Command_TextGen" />
        <node concept="385nmt" id="5G" role="385vvn">
          <property role="385vuF" value="Command_TextGen" />
          <node concept="2$VJBW" id="5I" role="385v07">
            <property role="2$VJBR" value="7016114418259232369" />
            <node concept="2x4n5u" id="5J" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5K" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5H" role="39e2AY">
          <ref role="39e2AS" node="11" resolve="Command_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3IZH$xcslZc" resolve="ConjuctionLogicalExpression_TextGen" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="ConjuctionLogicalExpression_TextGen" />
          <node concept="2$VJBW" id="5N" role="385v07">
            <property role="2$VJBR" value="4305360190425882572" />
            <node concept="2x4n5u" id="5O" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5P" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="ConjuctionLogicalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5w" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3fG_nwkJ3Nd" resolve="DisjuctionNormalExpression_TextGen" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="DisjuctionNormalExpression_TextGen" />
          <node concept="2$VJBW" id="5S" role="385v07">
            <property role="2$VJBR" value="3741529733414534349" />
            <node concept="2x4n5u" id="5T" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5U" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="33" resolve="DisjuctionNormalExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3IZH$xcvZwn" resolve="DistanceSensorExpression_TextGen" />
        <node concept="385nmt" id="5V" role="385vvn">
          <property role="385vuF" value="DistanceSensorExpression_TextGen" />
          <node concept="2$VJBW" id="5X" role="385v07">
            <property role="2$VJBR" value="4305360190426839063" />
            <node concept="2x4n5u" id="5Y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5Z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5W" role="39e2AY">
          <ref role="39e2AS" node="44" resolve="DistanceSensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5y" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPCr_" resolve="If_TextGen" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="If_TextGen" />
          <node concept="2$VJBW" id="62" role="385v07">
            <property role="2$VJBR" value="7016114418259232485" />
            <node concept="2x4n5u" id="63" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="64" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="If_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3IZH$xcuMJz" resolve="RegionSensorExpression_TextGen" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="RegionSensorExpression_TextGen" />
          <node concept="2$VJBW" id="67" role="385v07">
            <property role="2$VJBR" value="4305360190426524643" />
            <node concept="2x4n5u" id="68" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="69" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="RegionSensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5$" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNPCtO" resolve="While_TextGen" />
        <node concept="385nmt" id="6a" role="385vvn">
          <property role="385vuF" value="While_TextGen" />
          <node concept="2$VJBW" id="6c" role="385v07">
            <property role="2$VJBR" value="7016114418259232628" />
            <node concept="2x4n5u" id="6d" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6e" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6b" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="While_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="n75x:65ufIfNM9uN" resolve="WindSensorExpression_TextGen" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="WindSensorExpression_TextGen" />
          <node concept="2$VJBW" id="6h" role="385v07">
            <property role="2$VJBR" value="7016114418258319283" />
            <node concept="2x4n5u" id="6i" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6j" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="c4" resolve="WindSensorExpression_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="n75x:3Ivd_nwauj7" resolve="WrapperScript_TextGen" />
        <node concept="385nmt" id="6k" role="385vvn">
          <property role="385vuF" value="WrapperScript_TextGen" />
          <node concept="2$VJBW" id="6m" role="385v07">
            <property role="2$VJBR" value="4296212311995704519" />
            <node concept="2x4n5u" id="6n" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6o" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6l" role="39e2AY">
          <ref role="39e2AS" node="YR" resolve="WrapperScript_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5a" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6p" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="8w" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="If_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="6s" role="1B3o_S">
      <node concept="cd27G" id="6w" role="lGtFl">
        <node concept="3u3nmq" id="6x" role="cd27D">
          <property role="3u3nmv" value="7016114418259232485" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6y" role="lGtFl">
        <node concept="3u3nmq" id="6z" role="cd27D">
          <property role="3u3nmv" value="7016114418259232485" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6$" role="3clF45">
        <node concept="cd27G" id="6E" role="lGtFl">
          <node concept="3u3nmq" id="6F" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <node concept="cd27G" id="6G" role="lGtFl">
          <node concept="3u3nmq" id="6H" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <node concept="3cpWs8" id="6I" role="3cqZAp">
          <node concept="3cpWsn" id="6L" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232485" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6O" role="33vP2m">
              <node concept="1pGfFk" id="6S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6U" role="37wK5m">
                  <ref role="3cqZAo" node="6B" resolve="ctx" />
                  <node concept="cd27G" id="6W" role="lGtFl">
                    <node concept="3u3nmq" id="6X" role="cd27D">
                      <property role="3u3nmv" value="7016114418259232485" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6V" role="lGtFl">
                  <node concept="3u3nmq" id="6Y" role="cd27D">
                    <property role="3u3nmv" value="7016114418259232485" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6Z" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6P" role="lGtFl">
              <node concept="3u3nmq" id="70" role="cd27D">
                <property role="3u3nmv" value="7016114418259232485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6M" role="lGtFl">
            <node concept="3u3nmq" id="71" role="cd27D">
              <property role="3u3nmv" value="7016114418259232485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J" role="3cqZAp">
          <node concept="1niqFM" id="72" role="3clFbG">
            <property role="1npL6y" value="ifOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="74" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="78" role="lGtFl">
                <node concept="3u3nmq" id="79" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232528" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="75" role="2U24H$">
              <node concept="37vLTw" id="7a" role="2Oq$k0">
                <ref role="3cqZAo" node="6B" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7b" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232549" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="76" role="2U24H$">
              <ref role="3cqZAo" node="6B" resolve="ctx" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232528" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="77" role="lGtFl">
              <node concept="3u3nmq" id="7g" role="cd27D">
                <property role="3u3nmv" value="7016114418259232528" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="7h" role="cd27D">
              <property role="3u3nmv" value="7016114418259232528" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="7i" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7l" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="7016114418259232485" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7k" role="lGtFl">
          <node concept="3u3nmq" id="7n" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7o" role="lGtFl">
          <node concept="3u3nmq" id="7p" role="cd27D">
            <property role="3u3nmv" value="7016114418259232485" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6D" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="7016114418259232485" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6v" role="lGtFl">
      <node concept="3u3nmq" id="7r" role="cd27D">
        <property role="3u3nmv" value="7016114418259232485" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RegionSensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="7t" role="1B3o_S">
      <node concept="cd27G" id="7x" role="lGtFl">
        <node concept="3u3nmq" id="7y" role="cd27D">
          <property role="3u3nmv" value="4305360190426524643" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7z" role="lGtFl">
        <node concept="3u3nmq" id="7$" role="cd27D">
          <property role="3u3nmv" value="4305360190426524643" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7_" role="3clF45">
        <node concept="cd27G" id="7F" role="lGtFl">
          <node concept="3u3nmq" id="7G" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7A" role="1B3o_S">
        <node concept="cd27G" id="7H" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7B" role="3clF47">
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7O" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="7R" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="4305360190426524643" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7P" role="33vP2m">
              <node concept="1pGfFk" id="7T" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7V" role="37wK5m">
                  <ref role="3cqZAo" node="7C" resolve="ctx" />
                  <node concept="cd27G" id="7X" role="lGtFl">
                    <node concept="3u3nmq" id="7Y" role="cd27D">
                      <property role="3u3nmv" value="4305360190426524643" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7W" role="lGtFl">
                  <node concept="3u3nmq" id="7Z" role="cd27D">
                    <property role="3u3nmv" value="4305360190426524643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7U" role="lGtFl">
                <node concept="3u3nmq" id="80" role="cd27D">
                  <property role="3u3nmv" value="4305360190426524643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Q" role="lGtFl">
              <node concept="3u3nmq" id="81" role="cd27D">
                <property role="3u3nmv" value="4305360190426524643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7N" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="4305360190426524643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="1niqFM" id="83" role="3clFbG">
            <property role="1npL6y" value="regionSensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="85" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="4305360190426537490" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="86" role="2U24H$">
              <node concept="37vLTw" id="8b" role="2Oq$k0">
                <ref role="3cqZAo" node="7C" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8c" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="8d" role="lGtFl">
                <node concept="3u3nmq" id="8e" role="cd27D">
                  <property role="3u3nmv" value="4305360190426537511" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="87" role="2U24H$">
              <ref role="3cqZAo" node="7C" resolve="ctx" />
              <node concept="cd27G" id="8f" role="lGtFl">
                <node concept="3u3nmq" id="8g" role="cd27D">
                  <property role="3u3nmv" value="4305360190426537490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="88" role="lGtFl">
              <node concept="3u3nmq" id="8h" role="cd27D">
                <property role="3u3nmv" value="4305360190426537490" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="8i" role="cd27D">
              <property role="3u3nmv" value="4305360190426537490" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7L" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="8m" role="lGtFl">
            <node concept="3u3nmq" id="8n" role="cd27D">
              <property role="3u3nmv" value="4305360190426524643" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8l" role="lGtFl">
          <node concept="3u3nmq" id="8o" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8p" role="lGtFl">
          <node concept="3u3nmq" id="8q" role="cd27D">
            <property role="3u3nmv" value="4305360190426524643" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7E" role="lGtFl">
        <node concept="3u3nmq" id="8r" role="cd27D">
          <property role="3u3nmv" value="4305360190426524643" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7w" role="lGtFl">
      <node concept="3u3nmq" id="8s" role="cd27D">
        <property role="3u3nmv" value="4305360190426524643" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8u" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8D" role="1B3o_S" />
      <node concept="2eloPW" id="8E" role="1tU5fm">
        <property role="2ely0U" value="WrapperDSL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8F" role="33vP2m">
        <node concept="xCZzO" id="8G" role="2ShVmc">
          <property role="xCZzQ" value="WrapperDSL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8H" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8v" role="jymVt" />
    <node concept="3clFbW" id="8w" role="jymVt">
      <node concept="3cqZAl" id="8I" role="3clF45" />
      <node concept="3clFbS" id="8J" role="3clF47" />
      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8x" role="jymVt" />
    <node concept="3Tm1VV" id="8y" role="1B3o_S" />
    <node concept="3uibUv" id="8z" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8L" role="1B3o_S" />
      <node concept="3uibUv" id="8M" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8R" role="1tU5fm" />
        <node concept="2AHcQZ" id="8S" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8P" role="3clF47">
        <node concept="3KaCP$" id="8T" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3KbGdf">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="8u" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="98" role="37wK5m">
                <ref role="3cqZAo" node="8N" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8W" role="3KbHQx">
            <node concept="1n$iZg" id="99" role="3Kbmr1">
              <property role="1n_iUB" value="AdviseScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9a" role="3Kbo56">
              <node concept="3cpWs6" id="9b" role="3cqZAp">
                <node concept="2ShNRf" id="9c" role="3cqZAk">
                  <node concept="HV5vD" id="9d" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AdviseScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8X" role="3KbHQx">
            <node concept="1n$iZg" id="9e" role="3Kbmr1">
              <property role="1n_iUB" value="Command" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9f" role="3Kbo56">
              <node concept="3cpWs6" id="9g" role="3cqZAp">
                <node concept="2ShNRf" id="9h" role="3cqZAk">
                  <node concept="HV5vD" id="9i" role="2ShVmc">
                    <ref role="HV5vE" node="11" resolve="Command_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Y" role="3KbHQx">
            <node concept="1n$iZg" id="9j" role="3Kbmr1">
              <property role="1n_iUB" value="ConjuctionLogicalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9k" role="3Kbo56">
              <node concept="3cpWs6" id="9l" role="3cqZAp">
                <node concept="2ShNRf" id="9m" role="3cqZAk">
                  <node concept="HV5vD" id="9n" role="2ShVmc">
                    <ref role="HV5vE" node="22" resolve="ConjuctionLogicalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8Z" role="3KbHQx">
            <node concept="1n$iZg" id="9o" role="3Kbmr1">
              <property role="1n_iUB" value="DisjuctionNormalExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9p" role="3Kbo56">
              <node concept="3cpWs6" id="9q" role="3cqZAp">
                <node concept="2ShNRf" id="9r" role="3cqZAk">
                  <node concept="HV5vD" id="9s" role="2ShVmc">
                    <ref role="HV5vE" node="33" resolve="DisjuctionNormalExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="90" role="3KbHQx">
            <node concept="1n$iZg" id="9t" role="3Kbmr1">
              <property role="1n_iUB" value="DistanceSensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9u" role="3Kbo56">
              <node concept="3cpWs6" id="9v" role="3cqZAp">
                <node concept="2ShNRf" id="9w" role="3cqZAk">
                  <node concept="HV5vD" id="9x" role="2ShVmc">
                    <ref role="HV5vE" node="44" resolve="DistanceSensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="91" role="3KbHQx">
            <node concept="1n$iZg" id="9y" role="3Kbmr1">
              <property role="1n_iUB" value="If" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9z" role="3Kbo56">
              <node concept="3cpWs6" id="9$" role="3cqZAp">
                <node concept="2ShNRf" id="9_" role="3cqZAk">
                  <node concept="HV5vD" id="9A" role="2ShVmc">
                    <ref role="HV5vE" node="6r" resolve="If_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="92" role="3KbHQx">
            <node concept="1n$iZg" id="9B" role="3Kbmr1">
              <property role="1n_iUB" value="RegionSensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9C" role="3Kbo56">
              <node concept="3cpWs6" id="9D" role="3cqZAp">
                <node concept="2ShNRf" id="9E" role="3cqZAk">
                  <node concept="HV5vD" id="9F" role="2ShVmc">
                    <ref role="HV5vE" node="7s" resolve="RegionSensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="93" role="3KbHQx">
            <node concept="1n$iZg" id="9G" role="3Kbmr1">
              <property role="1n_iUB" value="While" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9H" role="3Kbo56">
              <node concept="3cpWs6" id="9I" role="3cqZAp">
                <node concept="2ShNRf" id="9J" role="3cqZAk">
                  <node concept="HV5vD" id="9K" role="2ShVmc">
                    <ref role="HV5vE" node="b3" resolve="While_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="94" role="3KbHQx">
            <node concept="1n$iZg" id="9L" role="3Kbmr1">
              <property role="1n_iUB" value="WindSensorExpression" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9M" role="3Kbo56">
              <node concept="3cpWs6" id="9N" role="3cqZAp">
                <node concept="2ShNRf" id="9O" role="3cqZAk">
                  <node concept="HV5vD" id="9P" role="2ShVmc">
                    <ref role="HV5vE" node="c4" resolve="WindSensorExpression_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="95" role="3KbHQx">
            <node concept="1n$iZg" id="9Q" role="3Kbmr1">
              <property role="1n_iUB" value="WrapperScript" />
              <property role="1n_ezw" value="WrapperDSL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9R" role="3Kbo56">
              <node concept="3cpWs6" id="9S" role="3cqZAp">
                <node concept="2ShNRf" id="9T" role="3cqZAk">
                  <node concept="HV5vD" id="9U" role="2ShVmc">
                    <ref role="HV5vE" node="YR" resolve="WrapperScript_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8U" role="3cqZAp">
          <node concept="10Nm6u" id="9V" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8_" role="jymVt" />
    <node concept="3clFb_" id="8A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
      <node concept="3cqZAl" id="9X" role="3clF45" />
      <node concept="37vLTG" id="9Y" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="a2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <node concept="1DcWWT" id="a3" role="3cqZAp">
          <node concept="3clFbS" id="a4" role="2LFqv$">
            <node concept="3clFbJ" id="a7" role="3cqZAp">
              <node concept="3clFbS" id="a8" role="3clFbx">
                <node concept="3cpWs8" id="aa" role="3cqZAp">
                  <node concept="3cpWsn" id="ae" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="af" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ag" role="33vP2m">
                      <ref role="37wK5l" node="8B" resolve="getFileName_WrapperScript" />
                      <node concept="37vLTw" id="ah" role="37wK5m">
                        <ref role="3cqZAo" node="a5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ab" role="3cqZAp">
                  <node concept="3cpWsn" id="ai" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="ak" role="33vP2m">
                      <ref role="37wK5l" node="8C" resolve="getFileExtension_WrapperScript" />
                      <node concept="37vLTw" id="al" role="37wK5m">
                        <ref role="3cqZAo" node="a5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ac" role="3cqZAp">
                  <node concept="2OqwBi" id="am" role="3clFbG">
                    <node concept="37vLTw" id="an" role="2Oq$k0">
                      <ref role="3cqZAo" node="9Y" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ao" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ap" role="37wK5m">
                        <node concept="1eOMI4" id="ar" role="3K4GZi">
                          <node concept="3cpWs3" id="au" role="1eOMHV">
                            <node concept="37vLTw" id="av" role="3uHU7w">
                              <ref role="3cqZAo" node="ai" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aw" role="3uHU7B">
                              <node concept="37vLTw" id="ax" role="3uHU7B">
                                <ref role="3cqZAo" node="ae" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="ay" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="as" role="3K4E3e">
                          <ref role="3cqZAo" node="ae" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="at" role="3K4Cdx">
                          <node concept="10Nm6u" id="az" role="3uHU7w" />
                          <node concept="37vLTw" id="a$" role="3uHU7B">
                            <ref role="3cqZAo" node="ai" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aq" role="37wK5m">
                        <ref role="3cqZAo" node="a5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="ad" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="a9" role="3clFbw">
                <node concept="2OqwBi" id="a_" role="2Oq$k0">
                  <node concept="37vLTw" id="aB" role="2Oq$k0">
                    <ref role="3cqZAo" node="a5" resolve="root" />
                  </node>
                  <node concept="liA8E" id="aC" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="aA" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="aD" role="37wK5m">
                    <ref role="35c_gD" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="a5" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="aE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="a6" role="1DdaDG">
            <node concept="2OqwBi" id="aF" role="2Oq$k0">
              <node concept="37vLTw" id="aH" role="2Oq$k0">
                <ref role="3cqZAo" node="9Y" resolve="outline" />
              </node>
              <node concept="liA8E" id="aI" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="aG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_WrapperScript" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="2OqwBi" id="aO" role="3cqZAk">
            <node concept="37vLTw" id="aP" role="2Oq$k0">
              <ref role="3cqZAo" node="aM" resolve="node" />
            </node>
            <node concept="liA8E" id="aQ" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aK" role="1B3o_S" />
      <node concept="3uibUv" id="aL" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="aR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_WrapperScript" />
      <node concept="3clFbS" id="aS" role="3clF47">
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <node concept="Xl_RD" id="aX" role="3clFbG">
            <property role="Xl_RC" value="aj" />
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b0" role="cd27D">
                <property role="3u3nmv" value="4296212311995711759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="b1" role="cd27D">
              <property role="3u3nmv" value="4296212311995711760" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aT" role="1B3o_S" />
      <node concept="3uibUv" id="aU" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="While_TextGen" />
    <property role="3GE5qa" value="statiment" />
    <node concept="3Tm1VV" id="b4" role="1B3o_S">
      <node concept="cd27G" id="b8" role="lGtFl">
        <node concept="3u3nmq" id="b9" role="cd27D">
          <property role="3u3nmv" value="7016114418259232628" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="b5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ba" role="lGtFl">
        <node concept="3u3nmq" id="bb" role="cd27D">
          <property role="3u3nmv" value="7016114418259232628" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bc" role="3clF45">
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="bj" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bd" role="1B3o_S">
        <node concept="cd27G" id="bk" role="lGtFl">
          <node concept="3u3nmq" id="bl" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="be" role="3clF47">
        <node concept="3cpWs8" id="bm" role="3cqZAp">
          <node concept="3cpWsn" id="bp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="br" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bv" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232628" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="bs" role="33vP2m">
              <node concept="1pGfFk" id="bw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="by" role="37wK5m">
                  <ref role="3cqZAo" node="bf" resolve="ctx" />
                  <node concept="cd27G" id="b$" role="lGtFl">
                    <node concept="3u3nmq" id="b_" role="cd27D">
                      <property role="3u3nmv" value="7016114418259232628" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bz" role="lGtFl">
                  <node concept="3u3nmq" id="bA" role="cd27D">
                    <property role="3u3nmv" value="7016114418259232628" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bt" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="7016114418259232628" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bq" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="7016114418259232628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bn" role="3cqZAp">
          <node concept="1niqFM" id="bE" role="3clFbG">
            <property role="1npL6y" value="whileOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="bG" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="bK" role="lGtFl">
                <node concept="3u3nmq" id="bL" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232671" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="bH" role="2U24H$">
              <node concept="37vLTw" id="bM" role="2Oq$k0">
                <ref role="3cqZAo" node="bf" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bN" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232692" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bI" role="2U24H$">
              <ref role="3cqZAo" node="bf" resolve="ctx" />
              <node concept="cd27G" id="bQ" role="lGtFl">
                <node concept="3u3nmq" id="bR" role="cd27D">
                  <property role="3u3nmv" value="7016114418259232671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bJ" role="lGtFl">
              <node concept="3u3nmq" id="bS" role="cd27D">
                <property role="3u3nmv" value="7016114418259232671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bF" role="lGtFl">
            <node concept="3u3nmq" id="bT" role="cd27D">
              <property role="3u3nmv" value="7016114418259232671" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bo" role="lGtFl">
          <node concept="3u3nmq" id="bU" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bf" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bX" role="lGtFl">
            <node concept="3u3nmq" id="bY" role="cd27D">
              <property role="3u3nmv" value="7016114418259232628" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bW" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="c0" role="lGtFl">
          <node concept="3u3nmq" id="c1" role="cd27D">
            <property role="3u3nmv" value="7016114418259232628" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="c2" role="cd27D">
          <property role="3u3nmv" value="7016114418259232628" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="b7" role="lGtFl">
      <node concept="3u3nmq" id="c3" role="cd27D">
        <property role="3u3nmv" value="7016114418259232628" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WindSensorExpression_TextGen" />
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <node concept="3Tm1VV" id="c5" role="1B3o_S">
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="7016114418258319283" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="c6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cb" role="lGtFl">
        <node concept="3u3nmq" id="cc" role="cd27D">
          <property role="3u3nmv" value="7016114418258319283" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cd" role="3clF45">
        <node concept="cd27G" id="cj" role="lGtFl">
          <node concept="3u3nmq" id="ck" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ce" role="1B3o_S">
        <node concept="cd27G" id="cl" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cf" role="3clF47">
        <node concept="3cpWs8" id="cn" role="3cqZAp">
          <node concept="3cpWsn" id="cq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cs" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="cv" role="lGtFl">
                <node concept="3u3nmq" id="cw" role="cd27D">
                  <property role="3u3nmv" value="7016114418258319283" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ct" role="33vP2m">
              <node concept="1pGfFk" id="cx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cz" role="37wK5m">
                  <ref role="3cqZAo" node="cg" resolve="ctx" />
                  <node concept="cd27G" id="c_" role="lGtFl">
                    <node concept="3u3nmq" id="cA" role="cd27D">
                      <property role="3u3nmv" value="7016114418258319283" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c$" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="7016114418258319283" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cy" role="lGtFl">
                <node concept="3u3nmq" id="cC" role="cd27D">
                  <property role="3u3nmv" value="7016114418258319283" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cu" role="lGtFl">
              <node concept="3u3nmq" id="cD" role="cd27D">
                <property role="3u3nmv" value="7016114418258319283" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="7016114418258319283" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="1niqFM" id="cF" role="3clFbG">
            <property role="1npL6y" value="windSensorExpressionOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="cH" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="7016114418258669390" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="cI" role="2U24H$">
              <node concept="37vLTw" id="cN" role="2Oq$k0">
                <ref role="3cqZAo" node="cg" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cO" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="cP" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="7016114418258669410" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cJ" role="2U24H$">
              <ref role="3cqZAo" node="cg" resolve="ctx" />
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="7016114418258669390" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cK" role="lGtFl">
              <node concept="3u3nmq" id="cT" role="cd27D">
                <property role="3u3nmv" value="7016114418258669390" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cG" role="lGtFl">
            <node concept="3u3nmq" id="cU" role="cd27D">
              <property role="3u3nmv" value="7016114418258669390" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cp" role="lGtFl">
          <node concept="3u3nmq" id="cV" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cY" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="7016114418258319283" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cX" role="lGtFl">
          <node concept="3u3nmq" id="d0" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ch" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d1" role="lGtFl">
          <node concept="3u3nmq" id="d2" role="cd27D">
            <property role="3u3nmv" value="7016114418258319283" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ci" role="lGtFl">
        <node concept="3u3nmq" id="d3" role="cd27D">
          <property role="3u3nmv" value="7016114418258319283" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c8" role="lGtFl">
      <node concept="3u3nmq" id="d4" role="cd27D">
        <property role="3u3nmv" value="7016114418258319283" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d5">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="WrapperFile" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S">
      <node concept="cd27G" id="do" role="lGtFl">
        <node concept="3u3nmq" id="dp" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d7" role="jymVt">
      <property role="TrG5h" value="importsOperation" />
      <node concept="3cqZAl" id="dq" role="3clF45">
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dw" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dr" role="1B3o_S">
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="dy" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <node concept="3cpWsn" id="e3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="e5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="e8" role="lGtFl">
                <node concept="3u3nmq" id="e9" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e6" role="33vP2m">
              <node concept="1pGfFk" id="ea" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ec" role="37wK5m">
                  <ref role="3cqZAo" node="dt" resolve="ctx" />
                  <node concept="cd27G" id="ee" role="lGtFl">
                    <node concept="3u3nmq" id="ef" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ed" role="lGtFl">
                  <node concept="3u3nmq" id="eg" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e7" role="lGtFl">
              <node concept="3u3nmq" id="ei" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e4" role="lGtFl">
            <node concept="3u3nmq" id="ej" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="ek" role="3clFbG">
            <node concept="37vLTw" id="em" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="342433809826515821" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="er" role="37wK5m">
                <property role="Xl_RC" value="package wrappers;" />
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="342433809826515821" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="342433809826515821" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eo" role="lGtFl">
              <node concept="3u3nmq" id="ew" role="cd27D">
                <property role="3u3nmv" value="342433809826515821" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="el" role="lGtFl">
            <node concept="3u3nmq" id="ex" role="cd27D">
              <property role="3u3nmv" value="342433809826515821" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3clFbG">
            <node concept="37vLTw" id="e$" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="eB" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="342433809826516444" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="eE" role="cd27D">
                  <property role="3u3nmv" value="342433809826516444" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eA" role="lGtFl">
              <node concept="3u3nmq" id="eF" role="cd27D">
                <property role="3u3nmv" value="342433809826516444" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ez" role="lGtFl">
            <node concept="3u3nmq" id="eG" role="cd27D">
              <property role="3u3nmv" value="342433809826516444" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dA" role="3cqZAp">
          <node concept="2OqwBi" id="eH" role="3clFbG">
            <node concept="37vLTw" id="eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="342433809826516033" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="eO" role="37wK5m">
                <property role="Xl_RC" value="import controller.DroneController;" />
                <node concept="cd27G" id="eQ" role="lGtFl">
                  <node concept="3u3nmq" id="eR" role="cd27D">
                    <property role="3u3nmv" value="342433809826516033" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eP" role="lGtFl">
                <node concept="3u3nmq" id="eS" role="cd27D">
                  <property role="3u3nmv" value="342433809826516033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eL" role="lGtFl">
              <node concept="3u3nmq" id="eT" role="cd27D">
                <property role="3u3nmv" value="342433809826516033" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eI" role="lGtFl">
            <node concept="3u3nmq" id="eU" role="cd27D">
              <property role="3u3nmv" value="342433809826516033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dB" role="3cqZAp">
          <node concept="2OqwBi" id="eV" role="3clFbG">
            <node concept="37vLTw" id="eX" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="f0" role="lGtFl">
                <node concept="3u3nmq" id="f1" role="cd27D">
                  <property role="3u3nmv" value="342433809826516415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="f2" role="lGtFl">
                <node concept="3u3nmq" id="f3" role="cd27D">
                  <property role="3u3nmv" value="342433809826516415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eZ" role="lGtFl">
              <node concept="3u3nmq" id="f4" role="cd27D">
                <property role="3u3nmv" value="342433809826516415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eW" role="lGtFl">
            <node concept="3u3nmq" id="f5" role="cd27D">
              <property role="3u3nmv" value="342433809826516415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dC" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f8" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="342433809826516499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fd" role="37wK5m">
                <property role="Xl_RC" value="import controller.EnvironmentController;" />
                <node concept="cd27G" id="ff" role="lGtFl">
                  <node concept="3u3nmq" id="fg" role="cd27D">
                    <property role="3u3nmv" value="342433809826516499" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fe" role="lGtFl">
                <node concept="3u3nmq" id="fh" role="cd27D">
                  <property role="3u3nmv" value="342433809826516499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fa" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="342433809826516499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f7" role="lGtFl">
            <node concept="3u3nmq" id="fj" role="cd27D">
              <property role="3u3nmv" value="342433809826516499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dD" role="3cqZAp">
          <node concept="2OqwBi" id="fk" role="3clFbG">
            <node concept="37vLTw" id="fm" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="342433809826516500" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="fr" role="lGtFl">
                <node concept="3u3nmq" id="fs" role="cd27D">
                  <property role="3u3nmv" value="342433809826516500" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fo" role="lGtFl">
              <node concept="3u3nmq" id="ft" role="cd27D">
                <property role="3u3nmv" value="342433809826516500" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fl" role="lGtFl">
            <node concept="3u3nmq" id="fu" role="cd27D">
              <property role="3u3nmv" value="342433809826516500" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="fv" role="3clFbG">
            <node concept="37vLTw" id="fx" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="342433809826516525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fA" role="37wK5m">
                <property role="Xl_RC" value="import controller.LoggerController;" />
                <node concept="cd27G" id="fC" role="lGtFl">
                  <node concept="3u3nmq" id="fD" role="cd27D">
                    <property role="3u3nmv" value="342433809826516525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fB" role="lGtFl">
                <node concept="3u3nmq" id="fE" role="cd27D">
                  <property role="3u3nmv" value="342433809826516525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fz" role="lGtFl">
              <node concept="3u3nmq" id="fF" role="cd27D">
                <property role="3u3nmv" value="342433809826516525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fw" role="lGtFl">
            <node concept="3u3nmq" id="fG" role="cd27D">
              <property role="3u3nmv" value="342433809826516525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="342433809826516526" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="fP" role="cd27D">
                  <property role="3u3nmv" value="342433809826516526" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fL" role="lGtFl">
              <node concept="3u3nmq" id="fQ" role="cd27D">
                <property role="3u3nmv" value="342433809826516526" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fI" role="lGtFl">
            <node concept="3u3nmq" id="fR" role="cd27D">
              <property role="3u3nmv" value="342433809826516526" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fU" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="342433809826516554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="fZ" role="37wK5m">
                <property role="Xl_RC" value="import javafx.application.Platform;" />
                <node concept="cd27G" id="g1" role="lGtFl">
                  <node concept="3u3nmq" id="g2" role="cd27D">
                    <property role="3u3nmv" value="342433809826516554" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g0" role="lGtFl">
                <node concept="3u3nmq" id="g3" role="cd27D">
                  <property role="3u3nmv" value="342433809826516554" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fW" role="lGtFl">
              <node concept="3u3nmq" id="g4" role="cd27D">
                <property role="3u3nmv" value="342433809826516554" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fT" role="lGtFl">
            <node concept="3u3nmq" id="g5" role="cd27D">
              <property role="3u3nmv" value="342433809826516554" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="g6" role="3clFbG">
            <node concept="37vLTw" id="g8" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="gb" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="342433809826516555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gd" role="lGtFl">
                <node concept="3u3nmq" id="ge" role="cd27D">
                  <property role="3u3nmv" value="342433809826516555" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ga" role="lGtFl">
              <node concept="3u3nmq" id="gf" role="cd27D">
                <property role="3u3nmv" value="342433809826516555" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g7" role="lGtFl">
            <node concept="3u3nmq" id="gg" role="cd27D">
              <property role="3u3nmv" value="342433809826516555" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gj" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="342433809826516572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="import javafx.concurrent.Task;" />
                <node concept="cd27G" id="gq" role="lGtFl">
                  <node concept="3u3nmq" id="gr" role="cd27D">
                    <property role="3u3nmv" value="342433809826516572" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gp" role="lGtFl">
                <node concept="3u3nmq" id="gs" role="cd27D">
                  <property role="3u3nmv" value="342433809826516572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gl" role="lGtFl">
              <node concept="3u3nmq" id="gt" role="cd27D">
                <property role="3u3nmv" value="342433809826516572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gi" role="lGtFl">
            <node concept="3u3nmq" id="gu" role="cd27D">
              <property role="3u3nmv" value="342433809826516572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gx" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="g$" role="lGtFl">
                <node concept="3u3nmq" id="g_" role="cd27D">
                  <property role="3u3nmv" value="342433809826516573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="gB" role="cd27D">
                  <property role="3u3nmv" value="342433809826516573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gz" role="lGtFl">
              <node concept="3u3nmq" id="gC" role="cd27D">
                <property role="3u3nmv" value="342433809826516573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gw" role="lGtFl">
            <node concept="3u3nmq" id="gD" role="cd27D">
              <property role="3u3nmv" value="342433809826516573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dK" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gG" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="gJ" role="lGtFl">
                <node concept="3u3nmq" id="gK" role="cd27D">
                  <property role="3u3nmv" value="342433809826516593" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="gL" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.Drone;" />
                <node concept="cd27G" id="gN" role="lGtFl">
                  <node concept="3u3nmq" id="gO" role="cd27D">
                    <property role="3u3nmv" value="342433809826516593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gM" role="lGtFl">
                <node concept="3u3nmq" id="gP" role="cd27D">
                  <property role="3u3nmv" value="342433809826516593" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gI" role="lGtFl">
              <node concept="3u3nmq" id="gQ" role="cd27D">
                <property role="3u3nmv" value="342433809826516593" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gF" role="lGtFl">
            <node concept="3u3nmq" id="gR" role="cd27D">
              <property role="3u3nmv" value="342433809826516593" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <node concept="37vLTw" id="gU" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="gX" role="lGtFl">
                <node concept="3u3nmq" id="gY" role="cd27D">
                  <property role="3u3nmv" value="342433809826516594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h0" role="cd27D">
                  <property role="3u3nmv" value="342433809826516594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gW" role="lGtFl">
              <node concept="3u3nmq" id="h1" role="cd27D">
                <property role="3u3nmv" value="342433809826516594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gT" role="lGtFl">
            <node concept="3u3nmq" id="h2" role="cd27D">
              <property role="3u3nmv" value="342433809826516594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="h3" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="h8" role="lGtFl">
                <node concept="3u3nmq" id="h9" role="cd27D">
                  <property role="3u3nmv" value="342433809826516617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ha" role="37wK5m">
                <property role="Xl_RC" value="import model.entity.drone.DroneBusinessObject;" />
                <node concept="cd27G" id="hc" role="lGtFl">
                  <node concept="3u3nmq" id="hd" role="cd27D">
                    <property role="3u3nmv" value="342433809826516617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hb" role="lGtFl">
                <node concept="3u3nmq" id="he" role="cd27D">
                  <property role="3u3nmv" value="342433809826516617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h7" role="lGtFl">
              <node concept="3u3nmq" id="hf" role="cd27D">
                <property role="3u3nmv" value="342433809826516617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h4" role="lGtFl">
            <node concept="3u3nmq" id="hg" role="cd27D">
              <property role="3u3nmv" value="342433809826516617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="hm" role="lGtFl">
                <node concept="3u3nmq" id="hn" role="cd27D">
                  <property role="3u3nmv" value="342433809826516618" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="hp" role="cd27D">
                  <property role="3u3nmv" value="342433809826516618" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hl" role="lGtFl">
              <node concept="3u3nmq" id="hq" role="cd27D">
                <property role="3u3nmv" value="342433809826516618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hi" role="lGtFl">
            <node concept="3u3nmq" id="hr" role="cd27D">
              <property role="3u3nmv" value="342433809826516618" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dO" role="3cqZAp">
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <node concept="37vLTw" id="hu" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="hx" role="lGtFl">
                <node concept="3u3nmq" id="hy" role="cd27D">
                  <property role="3u3nmv" value="342433809826516644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hz" role="37wK5m">
                <property role="Xl_RC" value="import org.aspectj.lang.JoinPoint;" />
                <node concept="cd27G" id="h_" role="lGtFl">
                  <node concept="3u3nmq" id="hA" role="cd27D">
                    <property role="3u3nmv" value="342433809826516644" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h$" role="lGtFl">
                <node concept="3u3nmq" id="hB" role="cd27D">
                  <property role="3u3nmv" value="342433809826516644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hw" role="lGtFl">
              <node concept="3u3nmq" id="hC" role="cd27D">
                <property role="3u3nmv" value="342433809826516644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ht" role="lGtFl">
            <node concept="3u3nmq" id="hD" role="cd27D">
              <property role="3u3nmv" value="342433809826516644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dP" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="hJ" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="342433809826516645" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="342433809826516645" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hI" role="lGtFl">
              <node concept="3u3nmq" id="hN" role="cd27D">
                <property role="3u3nmv" value="342433809826516645" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hO" role="cd27D">
              <property role="3u3nmv" value="342433809826516645" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dQ" role="3cqZAp">
          <node concept="2OqwBi" id="hP" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="342433809826516674" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="hW" role="37wK5m">
                <property role="Xl_RC" value="import view.CellView;" />
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="hZ" role="cd27D">
                    <property role="3u3nmv" value="342433809826516674" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="342433809826516674" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hT" role="lGtFl">
              <node concept="3u3nmq" id="i1" role="cd27D">
                <property role="3u3nmv" value="342433809826516674" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="i2" role="cd27D">
              <property role="3u3nmv" value="342433809826516674" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dR" role="3cqZAp">
          <node concept="2OqwBi" id="i3" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="i8" role="lGtFl">
                <node concept="3u3nmq" id="i9" role="cd27D">
                  <property role="3u3nmv" value="342433809826516675" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="342433809826516675" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="ic" role="cd27D">
                <property role="3u3nmv" value="342433809826516675" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i4" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="342433809826516675" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dS" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="ij" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="342433809826516707" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="il" role="37wK5m">
                <property role="Xl_RC" value="import view.drone.DroneView;" />
                <node concept="cd27G" id="in" role="lGtFl">
                  <node concept="3u3nmq" id="io" role="cd27D">
                    <property role="3u3nmv" value="342433809826516707" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="im" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="342433809826516707" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="342433809826516707" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="342433809826516707" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dT" role="3cqZAp">
          <node concept="2OqwBi" id="is" role="3clFbG">
            <node concept="37vLTw" id="iu" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="342433809826516708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="342433809826516708" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iw" role="lGtFl">
              <node concept="3u3nmq" id="i_" role="cd27D">
                <property role="3u3nmv" value="342433809826516708" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="iA" role="cd27D">
              <property role="3u3nmv" value="342433809826516708" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dU" role="3cqZAp">
          <node concept="2OqwBi" id="iB" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="342433809826516743" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value="import view.river.RiverView;" />
                <node concept="cd27G" id="iK" role="lGtFl">
                  <node concept="3u3nmq" id="iL" role="cd27D">
                    <property role="3u3nmv" value="342433809826516743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iJ" role="lGtFl">
                <node concept="3u3nmq" id="iM" role="cd27D">
                  <property role="3u3nmv" value="342433809826516743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iF" role="lGtFl">
              <node concept="3u3nmq" id="iN" role="cd27D">
                <property role="3u3nmv" value="342433809826516743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iC" role="lGtFl">
            <node concept="3u3nmq" id="iO" role="cd27D">
              <property role="3u3nmv" value="342433809826516743" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dV" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="342433809826516744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="342433809826516744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iT" role="lGtFl">
              <node concept="3u3nmq" id="iY" role="cd27D">
                <property role="3u3nmv" value="342433809826516744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iQ" role="lGtFl">
            <node concept="3u3nmq" id="iZ" role="cd27D">
              <property role="3u3nmv" value="342433809826516744" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dW" role="3cqZAp">
          <node concept="2OqwBi" id="j0" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="j5" role="lGtFl">
                <node concept="3u3nmq" id="j6" role="cd27D">
                  <property role="3u3nmv" value="342433809826517057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="j7" role="lGtFl">
                <node concept="3u3nmq" id="j8" role="cd27D">
                  <property role="3u3nmv" value="342433809826517057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j4" role="lGtFl">
              <node concept="3u3nmq" id="j9" role="cd27D">
                <property role="3u3nmv" value="342433809826517057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j1" role="lGtFl">
            <node concept="3u3nmq" id="ja" role="cd27D">
              <property role="3u3nmv" value="342433809826517057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dX" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jd" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="jg" role="lGtFl">
                <node concept="3u3nmq" id="jh" role="cd27D">
                  <property role="3u3nmv" value="342433809826517072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="je" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="342433809826517072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jf" role="lGtFl">
              <node concept="3u3nmq" id="jk" role="cd27D">
                <property role="3u3nmv" value="342433809826517072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jc" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="342433809826517072" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dY" role="3cqZAp">
          <node concept="2OqwBi" id="jm" role="3clFbG">
            <node concept="37vLTw" id="jo" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="js" role="cd27D">
                  <property role="3u3nmv" value="342433809826517167" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jt" role="37wK5m">
                <property role="Xl_RC" value="import java.util.ArrayList;" />
                <node concept="cd27G" id="jv" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="342433809826517167" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="342433809826517167" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jq" role="lGtFl">
              <node concept="3u3nmq" id="jy" role="cd27D">
                <property role="3u3nmv" value="342433809826517167" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jn" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="342433809826517167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="jA" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="jD" role="lGtFl">
                <node concept="3u3nmq" id="jE" role="cd27D">
                  <property role="3u3nmv" value="342433809826517168" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="jF" role="lGtFl">
                <node concept="3u3nmq" id="jG" role="cd27D">
                  <property role="3u3nmv" value="342433809826517168" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jH" role="cd27D">
                <property role="3u3nmv" value="342433809826517168" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jI" role="cd27D">
              <property role="3u3nmv" value="342433809826517168" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="jO" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="342433809826517274" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="jQ" role="37wK5m">
                <property role="Xl_RC" value="import java.util.List;" />
                <node concept="cd27G" id="jS" role="lGtFl">
                  <node concept="3u3nmq" id="jT" role="cd27D">
                    <property role="3u3nmv" value="342433809826517274" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jR" role="lGtFl">
                <node concept="3u3nmq" id="jU" role="cd27D">
                  <property role="3u3nmv" value="342433809826517274" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jN" role="lGtFl">
              <node concept="3u3nmq" id="jV" role="cd27D">
                <property role="3u3nmv" value="342433809826517274" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jK" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="342433809826517274" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e1" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jZ" role="2Oq$k0">
              <ref role="3cqZAo" node="e3" resolve="tgs" />
              <node concept="cd27G" id="k2" role="lGtFl">
                <node concept="3u3nmq" id="k3" role="cd27D">
                  <property role="3u3nmv" value="342433809826517275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="k0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="k4" role="lGtFl">
                <node concept="3u3nmq" id="k5" role="cd27D">
                  <property role="3u3nmv" value="342433809826517275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="k1" role="lGtFl">
              <node concept="3u3nmq" id="k6" role="cd27D">
                <property role="3u3nmv" value="342433809826517275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jY" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="342433809826517275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="kc" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="du" role="lGtFl">
        <node concept="3u3nmq" id="ke" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d8" role="jymVt">
      <property role="TrG5h" value="headerOperation" />
      <node concept="3cqZAl" id="kf" role="3clF45">
        <node concept="cd27G" id="kl" role="lGtFl">
          <node concept="3u3nmq" id="km" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kg" role="1B3o_S">
        <node concept="cd27G" id="kn" role="lGtFl">
          <node concept="3u3nmq" id="ko" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kh" role="3clF47">
        <node concept="3cpWs8" id="kp" role="3cqZAp">
          <node concept="3cpWsn" id="kt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ky" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kw" role="33vP2m">
              <node concept="1pGfFk" id="k$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="kA" role="37wK5m">
                  <ref role="3cqZAo" node="kj" resolve="ctx" />
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kx" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ku" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="tgs" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="kP" role="37wK5m">
                <property role="Xl_RC" value="public aspect " />
                <node concept="cd27G" id="kR" role="lGtFl">
                  <node concept="3u3nmq" id="kS" role="cd27D">
                    <property role="3u3nmv" value="4296212311995781534" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kQ" role="lGtFl">
                <node concept="3u3nmq" id="kT" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="kU" role="cd27D">
                <property role="3u3nmv" value="4296212311995781534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="kV" role="cd27D">
              <property role="3u3nmv" value="4296212311995781534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kY" role="2Oq$k0">
              <ref role="3cqZAo" node="kt" resolve="tgs" />
              <node concept="cd27G" id="l1" role="lGtFl">
                <node concept="3u3nmq" id="l2" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="l3" role="37wK5m">
                <ref role="3cqZAo" node="ki" resolve="nameWrapper" />
                <node concept="cd27G" id="l5" role="lGtFl">
                  <node concept="3u3nmq" id="l6" role="cd27D">
                    <property role="3u3nmv" value="4296212311995781667" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="l7" role="cd27D">
                  <property role="3u3nmv" value="4296212311995781617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l0" role="lGtFl">
              <node concept="3u3nmq" id="l8" role="cd27D">
                <property role="3u3nmv" value="4296212311995781617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kX" role="lGtFl">
            <node concept="3u3nmq" id="l9" role="cd27D">
              <property role="3u3nmv" value="4296212311995781617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ks" role="lGtFl">
          <node concept="3u3nmq" id="la" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ki" role="3clF46">
        <property role="TrG5h" value="nameWrapper" />
        <node concept="3uibUv" id="lb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="le" role="cd27D">
              <property role="3u3nmv" value="4296212311995780241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lc" role="lGtFl">
          <node concept="3u3nmq" id="lf" role="cd27D">
            <property role="3u3nmv" value="4296212311995780198" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="lg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="li" role="lGtFl">
            <node concept="3u3nmq" id="lj" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="lk" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kk" role="lGtFl">
        <node concept="3u3nmq" id="ll" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="d9" role="jymVt">
      <property role="TrG5h" value="pointcutsOperation" />
      <node concept="3cqZAl" id="lm" role="3clF45">
        <node concept="cd27G" id="ls" role="lGtFl">
          <node concept="3u3nmq" id="lt" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ln" role="1B3o_S">
        <node concept="cd27G" id="lu" role="lGtFl">
          <node concept="3u3nmq" id="lv" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lo" role="3clF47">
        <node concept="3cpWs8" id="lw" role="3cqZAp">
          <node concept="3cpWsn" id="lz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="l_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lA" role="33vP2m">
              <node concept="1pGfFk" id="lE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="lG" role="37wK5m">
                  <ref role="3cqZAo" node="lq" resolve="ctx" />
                  <node concept="cd27G" id="lI" role="lGtFl">
                    <node concept="3u3nmq" id="lJ" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lH" role="lGtFl">
                  <node concept="3u3nmq" id="lK" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lL" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="lM" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="lN" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="lx" role="3cqZAp">
          <node concept="2GrKxI" id="lO" role="2Gsz3X">
            <property role="TrG5h" value="pointCut" />
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="4296212311995799580" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="lP" role="2GsD0m">
            <ref role="3cqZAo" node="lp" resolve="pointCutList" />
            <node concept="cd27G" id="lU" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="4296212311995799601" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lQ" role="2LFqv$">
            <node concept="3clFbF" id="lW" role="3cqZAp">
              <node concept="2OqwBi" id="m7" role="3clFbG">
                <node concept="37vLTw" id="m9" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="mc" role="lGtFl">
                    <node concept="3u3nmq" id="md" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800626" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ma" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="me" role="37wK5m">
                    <property role="Xl_RC" value="pointcut" />
                    <node concept="cd27G" id="mg" role="lGtFl">
                      <node concept="3u3nmq" id="mh" role="cd27D">
                        <property role="3u3nmv" value="4296212311995800626" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mf" role="lGtFl">
                    <node concept="3u3nmq" id="mi" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mb" role="lGtFl">
                  <node concept="3u3nmq" id="mj" role="cd27D">
                    <property role="3u3nmv" value="4296212311995800626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="mk" role="cd27D">
                  <property role="3u3nmv" value="4296212311995800626" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lX" role="3cqZAp">
              <node concept="2OqwBi" id="ml" role="3clFbG">
                <node concept="37vLTw" id="mn" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="mq" role="lGtFl">
                    <node concept="3u3nmq" id="mr" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800687" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="ms" role="37wK5m">
                    <property role="Xl_RC" value=" " />
                    <node concept="cd27G" id="mu" role="lGtFl">
                      <node concept="3u3nmq" id="mv" role="cd27D">
                        <property role="3u3nmv" value="4296212311995800687" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mt" role="lGtFl">
                    <node concept="3u3nmq" id="mw" role="cd27D">
                      <property role="3u3nmv" value="4296212311995800687" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mp" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="4296212311995800687" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="my" role="cd27D">
                  <property role="3u3nmv" value="4296212311995800687" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lY" role="3cqZAp">
              <node concept="1niqFM" id="mz" role="3clFbG">
                <property role="1npL6y" value="callToMethedOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="m_" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="mE" role="lGtFl">
                    <node concept="3u3nmq" id="mF" role="cd27D">
                      <property role="3u3nmv" value="4296212311995805422" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mA" role="2U24H$">
                  <node concept="2OqwBi" id="mG" role="2Oq$k0">
                    <node concept="2GrUjf" id="mJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lO" resolve="pointCut" />
                      <node concept="cd27G" id="mM" role="lGtFl">
                        <node concept="3u3nmq" id="mN" role="cd27D">
                          <property role="3u3nmv" value="4296212311995805470" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="mK" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                      <node concept="cd27G" id="mO" role="lGtFl">
                        <node concept="3u3nmq" id="mP" role="cd27D">
                          <property role="3u3nmv" value="4296212311995806500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mL" role="lGtFl">
                      <node concept="3u3nmq" id="mQ" role="cd27D">
                        <property role="3u3nmv" value="4296212311995805942" />
                      </node>
                    </node>
                  </node>
                  <node concept="24Tkf9" id="mH" role="2OqNvi">
                    <node concept="cd27G" id="mR" role="lGtFl">
                      <node concept="3u3nmq" id="mS" role="cd27D">
                        <property role="3u3nmv" value="3741529733414455668" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mI" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="4296212311995807181" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="mB" role="2U24H$">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="mU" role="lGtFl">
                    <node concept="3u3nmq" id="mV" role="cd27D">
                      <property role="3u3nmv" value="4296212311995807937" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mC" role="2U24H$">
                  <ref role="3cqZAo" node="lq" resolve="ctx" />
                  <node concept="cd27G" id="mW" role="lGtFl">
                    <node concept="3u3nmq" id="mX" role="cd27D">
                      <property role="3u3nmv" value="4296212311995805422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mD" role="lGtFl">
                  <node concept="3u3nmq" id="mY" role="cd27D">
                    <property role="3u3nmv" value="4296212311995805422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="4296212311995805422" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lZ" role="3cqZAp">
              <node concept="2OqwBi" id="n0" role="3clFbG">
                <node concept="37vLTw" id="n2" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="n5" role="lGtFl">
                    <node concept="3u3nmq" id="n6" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808083" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="n3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="n7" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                    <node concept="cd27G" id="n9" role="lGtFl">
                      <node concept="3u3nmq" id="na" role="cd27D">
                        <property role="3u3nmv" value="4296212311995808083" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n8" role="lGtFl">
                    <node concept="3u3nmq" id="nb" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n4" role="lGtFl">
                  <node concept="3u3nmq" id="nc" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808083" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m0" role="3cqZAp">
              <node concept="2OqwBi" id="ne" role="3clFbG">
                <node concept="37vLTw" id="ng" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="nj" role="lGtFl">
                    <node concept="3u3nmq" id="nk" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808248" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="nl" role="37wK5m">
                    <property role="Xl_RC" value="call" />
                    <node concept="cd27G" id="nn" role="lGtFl">
                      <node concept="3u3nmq" id="no" role="cd27D">
                        <property role="3u3nmv" value="4296212311995808248" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nm" role="lGtFl">
                    <node concept="3u3nmq" id="np" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ni" role="lGtFl">
                  <node concept="3u3nmq" id="nq" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808248" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nf" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808248" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m1" role="3cqZAp">
              <node concept="2OqwBi" id="ns" role="3clFbG">
                <node concept="37vLTw" id="nu" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="nx" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="4296212311995879966" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="nz" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                    <node concept="cd27G" id="n_" role="lGtFl">
                      <node concept="3u3nmq" id="nA" role="cd27D">
                        <property role="3u3nmv" value="4296212311995879966" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n$" role="lGtFl">
                    <node concept="3u3nmq" id="nB" role="cd27D">
                      <property role="3u3nmv" value="4296212311995879966" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nw" role="lGtFl">
                  <node concept="3u3nmq" id="nC" role="cd27D">
                    <property role="3u3nmv" value="4296212311995879966" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995879966" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m2" role="3cqZAp">
              <node concept="2OqwBi" id="nE" role="3clFbG">
                <node concept="37vLTw" id="nG" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="nJ" role="lGtFl">
                    <node concept="3u3nmq" id="nK" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808415" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nH" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="nL" role="37wK5m">
                    <property role="Xl_RC" value="* model.entity.drone.DroneBusinessObject." />
                    <node concept="cd27G" id="nN" role="lGtFl">
                      <node concept="3u3nmq" id="nO" role="cd27D">
                        <property role="3u3nmv" value="4296212311995808415" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808415" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nI" role="lGtFl">
                  <node concept="3u3nmq" id="nQ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808415" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808415" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m3" role="3cqZAp">
              <node concept="1niqFM" id="nS" role="3clFbG">
                <property role="1npL6y" value="callToMethedOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="nU" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="nZ" role="lGtFl">
                    <node concept="3u3nmq" id="o0" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808709" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nV" role="2U24H$">
                  <node concept="2OqwBi" id="o1" role="2Oq$k0">
                    <node concept="2GrUjf" id="o4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="lO" resolve="pointCut" />
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="o8" role="cd27D">
                          <property role="3u3nmv" value="4296212311995808801" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="o5" role="2OqNvi">
                      <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                      <node concept="cd27G" id="o9" role="lGtFl">
                        <node concept="3u3nmq" id="oa" role="cd27D">
                          <property role="3u3nmv" value="4296212311995810403" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="ob" role="cd27D">
                        <property role="3u3nmv" value="4296212311995809273" />
                      </node>
                    </node>
                  </node>
                  <node concept="24Tkf9" id="o2" role="2OqNvi">
                    <node concept="cd27G" id="oc" role="lGtFl">
                      <node concept="3u3nmq" id="od" role="cd27D">
                        <property role="3u3nmv" value="3741529733414387494" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o3" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="3741529733414387056" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nW" role="2U24H$">
                  <property role="Xl_RC" value="*" />
                  <node concept="cd27G" id="of" role="lGtFl">
                    <node concept="3u3nmq" id="og" role="cd27D">
                      <property role="3u3nmv" value="4296212311995811858" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="nX" role="2U24H$">
                  <ref role="3cqZAo" node="lq" resolve="ctx" />
                  <node concept="cd27G" id="oh" role="lGtFl">
                    <node concept="3u3nmq" id="oi" role="cd27D">
                      <property role="3u3nmv" value="4296212311995808709" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nY" role="lGtFl">
                  <node concept="3u3nmq" id="oj" role="cd27D">
                    <property role="3u3nmv" value="4296212311995808709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nT" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="4296212311995808709" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m4" role="3cqZAp">
              <node concept="2OqwBi" id="ol" role="3clFbG">
                <node concept="37vLTw" id="on" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="or" role="cd27D">
                      <property role="3u3nmv" value="4296212311995880213" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="os" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                    <node concept="cd27G" id="ou" role="lGtFl">
                      <node concept="3u3nmq" id="ov" role="cd27D">
                        <property role="3u3nmv" value="4296212311995880213" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ot" role="lGtFl">
                    <node concept="3u3nmq" id="ow" role="cd27D">
                      <property role="3u3nmv" value="4296212311995880213" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="op" role="lGtFl">
                  <node concept="3u3nmq" id="ox" role="cd27D">
                    <property role="3u3nmv" value="4296212311995880213" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="oy" role="cd27D">
                  <property role="3u3nmv" value="4296212311995880213" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="m5" role="3cqZAp">
              <node concept="2OqwBi" id="oz" role="3clFbG">
                <node concept="37vLTw" id="o_" role="2Oq$k0">
                  <ref role="3cqZAo" node="lz" resolve="tgs" />
                  <node concept="cd27G" id="oC" role="lGtFl">
                    <node concept="3u3nmq" id="oD" role="cd27D">
                      <property role="3u3nmv" value="4296212311995812165" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oA" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="oE" role="lGtFl">
                    <node concept="3u3nmq" id="oF" role="cd27D">
                      <property role="3u3nmv" value="4296212311995812165" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oB" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="4296212311995812165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o$" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="4296212311995812165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m6" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="4296212311995799582" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lR" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="4296212311995799579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ly" role="lGtFl">
          <node concept="3u3nmq" id="oK" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lp" role="3clF46">
        <property role="TrG5h" value="pointCutList" />
        <node concept="2I9FWS" id="oL" role="1tU5fm">
          <ref role="2I9WkF" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
          <node concept="cd27G" id="oN" role="lGtFl">
            <node concept="3u3nmq" id="oO" role="cd27D">
              <property role="3u3nmv" value="4296212311995786294" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oM" role="lGtFl">
          <node concept="3u3nmq" id="oP" role="cd27D">
            <property role="3u3nmv" value="4296212311995786295" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="oQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="oS" role="lGtFl">
            <node concept="3u3nmq" id="oT" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oR" role="lGtFl">
          <node concept="3u3nmq" id="oU" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lr" role="lGtFl">
        <node concept="3u3nmq" id="oV" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="TrG5h" value="callToMethedOperation" />
      <node concept="3cqZAl" id="oW" role="3clF45">
        <node concept="cd27G" id="p3" role="lGtFl">
          <node concept="3u3nmq" id="p4" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <node concept="cd27G" id="p5" role="lGtFl">
          <node concept="3u3nmq" id="p6" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="3cpWs8" id="p7" role="3cqZAp">
          <node concept="3cpWsn" id="pd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="pf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="pi" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pg" role="33vP2m">
              <node concept="1pGfFk" id="pk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pm" role="37wK5m">
                  <ref role="3cqZAo" node="p1" resolve="ctx" />
                  <node concept="cd27G" id="po" role="lGtFl">
                    <node concept="3u3nmq" id="pp" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pn" role="lGtFl">
                  <node concept="3u3nmq" id="pq" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="pr" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ph" role="lGtFl">
              <node concept="3u3nmq" id="ps" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pe" role="lGtFl">
            <node concept="3u3nmq" id="pt" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p8" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pw" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="tgs" />
              <node concept="cd27G" id="pz" role="lGtFl">
                <node concept="3u3nmq" id="p$" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="px" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="p_" role="37wK5m">
                <ref role="3cqZAo" node="oZ" resolve="callName" />
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802099" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pA" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="py" role="lGtFl">
              <node concept="3u3nmq" id="pE" role="cd27D">
                <property role="3u3nmv" value="4296212311995802050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pv" role="lGtFl">
            <node concept="3u3nmq" id="pF" role="cd27D">
              <property role="3u3nmv" value="4296212311995802050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p9" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="tgs" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802411" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802411" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802411" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="4296212311995802411" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="4296212311995802411" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pa" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="tgs" />
              <node concept="cd27G" id="pZ" role="lGtFl">
                <node concept="3u3nmq" id="q0" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802534" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="37vLTw" id="q1" role="37wK5m">
                <ref role="3cqZAo" node="p0" resolve="param" />
                <node concept="cd27G" id="q3" role="lGtFl">
                  <node concept="3u3nmq" id="q4" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802586" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q5" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802534" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pY" role="lGtFl">
              <node concept="3u3nmq" id="q6" role="cd27D">
                <property role="3u3nmv" value="4296212311995802534" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pV" role="lGtFl">
            <node concept="3u3nmq" id="q7" role="cd27D">
              <property role="3u3nmv" value="4296212311995802534" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pb" role="3cqZAp">
          <node concept="2OqwBi" id="q8" role="3clFbG">
            <node concept="37vLTw" id="qa" role="2Oq$k0">
              <ref role="3cqZAo" node="pd" resolve="tgs" />
              <node concept="cd27G" id="qd" role="lGtFl">
                <node concept="3u3nmq" id="qe" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="qf" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="qh" role="lGtFl">
                  <node concept="3u3nmq" id="qi" role="cd27D">
                    <property role="3u3nmv" value="4296212311995802929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qg" role="lGtFl">
                <node concept="3u3nmq" id="qj" role="cd27D">
                  <property role="3u3nmv" value="4296212311995802929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="qk" role="cd27D">
                <property role="3u3nmv" value="4296212311995802929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q9" role="lGtFl">
            <node concept="3u3nmq" id="ql" role="cd27D">
              <property role="3u3nmv" value="4296212311995802929" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pc" role="lGtFl">
          <node concept="3u3nmq" id="qm" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oZ" role="3clF46">
        <property role="TrG5h" value="callName" />
        <node concept="3uibUv" id="qn" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="qp" role="lGtFl">
            <node concept="3u3nmq" id="qq" role="cd27D">
              <property role="3u3nmv" value="4296212311995801629" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qo" role="lGtFl">
          <node concept="3u3nmq" id="qr" role="cd27D">
            <property role="3u3nmv" value="4296212311995801630" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p0" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="qs" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qv" role="cd27D">
              <property role="3u3nmv" value="4296212311995802454" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qw" role="cd27D">
            <property role="3u3nmv" value="4296212311995802438" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="p1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="qz" role="lGtFl">
            <node concept="3u3nmq" id="q$" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qy" role="lGtFl">
          <node concept="3u3nmq" id="q_" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p2" role="lGtFl">
        <node concept="3u3nmq" id="qA" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="TrG5h" value="mappingOperationForSignOperation" />
      <node concept="3cqZAl" id="qB" role="3clF45">
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qI" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qC" role="1B3o_S">
        <node concept="cd27G" id="qJ" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qD" role="3clF47">
        <node concept="3cpWs8" id="qL" role="3cqZAp">
          <node concept="3cpWsn" id="qQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qV" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qT" role="33vP2m">
              <node concept="1pGfFk" id="qX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qZ" role="37wK5m">
                  <ref role="3cqZAo" node="qF" resolve="ctx" />
                  <node concept="cd27G" id="r1" role="lGtFl">
                    <node concept="3u3nmq" id="r2" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="r0" role="lGtFl">
                  <node concept="3u3nmq" id="r3" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qY" role="lGtFl">
                <node concept="3u3nmq" id="r4" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qU" role="lGtFl">
              <node concept="3u3nmq" id="r5" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qR" role="lGtFl">
            <node concept="3u3nmq" id="r6" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="qM" role="3cqZAp">
          <node concept="3clFbS" id="r7" role="3clFbx">
            <node concept="3clFbF" id="rh" role="3cqZAp">
              <node concept="2OqwBi" id="rk" role="3clFbG">
                <node concept="37vLTw" id="rm" role="2Oq$k0">
                  <ref role="3cqZAo" node="qQ" resolve="tgs" />
                  <node concept="cd27G" id="rp" role="lGtFl">
                    <node concept="3u3nmq" id="rq" role="cd27D">
                      <property role="3u3nmv" value="3741529733414558996" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="rr" role="37wK5m">
                    <property role="Xl_RC" value="==" />
                    <node concept="cd27G" id="rt" role="lGtFl">
                      <node concept="3u3nmq" id="ru" role="cd27D">
                        <property role="3u3nmv" value="3741529733414558996" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rs" role="lGtFl">
                    <node concept="3u3nmq" id="rv" role="cd27D">
                      <property role="3u3nmv" value="3741529733414558996" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ro" role="lGtFl">
                  <node concept="3u3nmq" id="rw" role="cd27D">
                    <property role="3u3nmv" value="3741529733414558996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rx" role="cd27D">
                  <property role="3u3nmv" value="3741529733414558996" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ri" role="3cqZAp">
              <node concept="cd27G" id="ry" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="4305360190425780442" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rj" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="4305360190425780443" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r8" role="3clFbw">
            <node concept="2OqwBi" id="r_" role="3uHU7w">
              <node concept="2OqwBi" id="rC" role="2Oq$k0">
                <node concept="1XH99k" id="rF" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                  <node concept="cd27G" id="rI" role="lGtFl">
                    <node concept="3u3nmq" id="rJ" role="cd27D">
                      <property role="3u3nmv" value="4305360190425807474" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="rG" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4mCKX" resolve="is" />
                  <node concept="cd27G" id="rK" role="lGtFl">
                    <node concept="3u3nmq" id="rL" role="cd27D">
                      <property role="3u3nmv" value="4305360190425810705" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rH" role="lGtFl">
                  <node concept="3u3nmq" id="rM" role="cd27D">
                    <property role="3u3nmv" value="4305360190425809871" />
                  </node>
                </node>
              </node>
              <node concept="24Tkf9" id="rD" role="2OqNvi">
                <node concept="cd27G" id="rN" role="lGtFl">
                  <node concept="3u3nmq" id="rO" role="cd27D">
                    <property role="3u3nmv" value="4305360190425812928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rE" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="4305360190425812793" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="rA" role="3uHU7B">
              <node concept="37vLTw" id="rQ" role="2Oq$k0">
                <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                <node concept="cd27G" id="rT" role="lGtFl">
                  <node concept="3u3nmq" id="rU" role="cd27D">
                    <property role="3u3nmv" value="4305360190425805401" />
                  </node>
                </node>
              </node>
              <node concept="24Tkf9" id="rR" role="2OqNvi">
                <node concept="cd27G" id="rV" role="lGtFl">
                  <node concept="3u3nmq" id="rW" role="cd27D">
                    <property role="3u3nmv" value="4305360190425806264" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rS" role="lGtFl">
                <node concept="3u3nmq" id="rX" role="cd27D">
                  <property role="3u3nmv" value="4305360190425805859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rB" role="lGtFl">
              <node concept="3u3nmq" id="rY" role="cd27D">
                <property role="3u3nmv" value="4305360190425806627" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="r9" role="3eNLev">
            <node concept="3clFbS" id="rZ" role="3eOfB_">
              <node concept="3clFbF" id="s2" role="3cqZAp">
                <node concept="2OqwBi" id="s4" role="3clFbG">
                  <node concept="37vLTw" id="s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="s9" role="lGtFl">
                      <node concept="3u3nmq" id="sa" role="cd27D">
                        <property role="3u3nmv" value="4305360190425817490" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="s7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="sb" role="37wK5m">
                      <property role="Xl_RC" value="!=" />
                      <node concept="cd27G" id="sd" role="lGtFl">
                        <node concept="3u3nmq" id="se" role="cd27D">
                          <property role="3u3nmv" value="4305360190425817490" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sc" role="lGtFl">
                      <node concept="3u3nmq" id="sf" role="cd27D">
                        <property role="3u3nmv" value="4305360190425817490" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="s8" role="lGtFl">
                    <node concept="3u3nmq" id="sg" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817490" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s5" role="lGtFl">
                  <node concept="3u3nmq" id="sh" role="cd27D">
                    <property role="3u3nmv" value="4305360190425817490" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="si" role="cd27D">
                  <property role="3u3nmv" value="4305360190425815694" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="s0" role="3eO9$A">
              <node concept="2OqwBi" id="sj" role="3uHU7w">
                <node concept="2OqwBi" id="sm" role="2Oq$k0">
                  <node concept="1XH99k" id="sp" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="ss" role="lGtFl">
                      <node concept="3u3nmq" id="st" role="cd27D">
                        <property role="3u3nmv" value="4305360190425817418" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="sq" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL3" resolve="not_equal_to" />
                    <node concept="cd27G" id="su" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819235" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sr" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817417" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="sn" role="2OqNvi">
                  <node concept="cd27G" id="sx" role="lGtFl">
                    <node concept="3u3nmq" id="sy" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817420" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sz" role="cd27D">
                    <property role="3u3nmv" value="4305360190425817416" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="sk" role="3uHU7B">
                <node concept="37vLTw" id="s$" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="sB" role="lGtFl">
                    <node concept="3u3nmq" id="sC" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817422" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="s_" role="2OqNvi">
                  <node concept="cd27G" id="sD" role="lGtFl">
                    <node concept="3u3nmq" id="sE" role="cd27D">
                      <property role="3u3nmv" value="4305360190425817423" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sA" role="lGtFl">
                  <node concept="3u3nmq" id="sF" role="cd27D">
                    <property role="3u3nmv" value="4305360190425817421" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sl" role="lGtFl">
                <node concept="3u3nmq" id="sG" role="cd27D">
                  <property role="3u3nmv" value="4305360190425817415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="sH" role="cd27D">
                <property role="3u3nmv" value="4305360190425815692" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="ra" role="3eNLev">
            <node concept="3clFbS" id="sI" role="3eOfB_">
              <node concept="3clFbF" id="sL" role="3cqZAp">
                <node concept="2OqwBi" id="sN" role="3clFbG">
                  <node concept="37vLTw" id="sP" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="sS" role="lGtFl">
                      <node concept="3u3nmq" id="sT" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819272" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="sQ" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="sU" role="37wK5m">
                      <property role="Xl_RC" value="&lt;" />
                      <node concept="cd27G" id="sW" role="lGtFl">
                        <node concept="3u3nmq" id="sX" role="cd27D">
                          <property role="3u3nmv" value="4305360190425819272" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sV" role="lGtFl">
                      <node concept="3u3nmq" id="sY" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819272" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sR" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819272" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sO" role="lGtFl">
                  <node concept="3u3nmq" id="t0" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819272" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sM" role="lGtFl">
                <node concept="3u3nmq" id="t1" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819270" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="sJ" role="3eO9$A">
              <node concept="2OqwBi" id="t2" role="3uHU7w">
                <node concept="2OqwBi" id="t5" role="2Oq$k0">
                  <node concept="1XH99k" id="t8" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="tb" role="lGtFl">
                      <node concept="3u3nmq" id="tc" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819276" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="t9" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCL6" resolve="less_than" />
                    <node concept="cd27G" id="td" role="lGtFl">
                      <node concept="3u3nmq" id="te" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819736" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ta" role="lGtFl">
                    <node concept="3u3nmq" id="tf" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819275" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="t6" role="2OqNvi">
                  <node concept="cd27G" id="tg" role="lGtFl">
                    <node concept="3u3nmq" id="th" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819278" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t7" role="lGtFl">
                  <node concept="3u3nmq" id="ti" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819274" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="t3" role="3uHU7B">
                <node concept="37vLTw" id="tj" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="tm" role="lGtFl">
                    <node concept="3u3nmq" id="tn" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819280" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="tk" role="2OqNvi">
                  <node concept="cd27G" id="to" role="lGtFl">
                    <node concept="3u3nmq" id="tp" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819281" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="tq" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="tr" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819273" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="ts" role="cd27D">
                <property role="3u3nmv" value="4305360190425819269" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rb" role="3eNLev">
            <node concept="3clFbS" id="tt" role="3eOfB_">
              <node concept="3clFbF" id="tw" role="3cqZAp">
                <node concept="2OqwBi" id="ty" role="3clFbG">
                  <node concept="37vLTw" id="t$" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="tB" role="lGtFl">
                      <node concept="3u3nmq" id="tC" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819384" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="t_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="tD" role="37wK5m">
                      <property role="Xl_RC" value="&gt;" />
                      <node concept="cd27G" id="tF" role="lGtFl">
                        <node concept="3u3nmq" id="tG" role="cd27D">
                          <property role="3u3nmv" value="4305360190425819384" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tE" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819384" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tA" role="lGtFl">
                    <node concept="3u3nmq" id="tI" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819384" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tz" role="lGtFl">
                  <node concept="3u3nmq" id="tJ" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819384" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="tK" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819382" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="tu" role="3eO9$A">
              <node concept="2OqwBi" id="tL" role="3uHU7w">
                <node concept="2OqwBi" id="tO" role="2Oq$k0">
                  <node concept="1XH99k" id="tR" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tV" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819388" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="tS" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLa" resolve="greater_than" />
                    <node concept="cd27G" id="tW" role="lGtFl">
                      <node concept="3u3nmq" id="tX" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tT" role="lGtFl">
                    <node concept="3u3nmq" id="tY" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819387" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="tP" role="2OqNvi">
                  <node concept="cd27G" id="tZ" role="lGtFl">
                    <node concept="3u3nmq" id="u0" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819390" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tQ" role="lGtFl">
                  <node concept="3u3nmq" id="u1" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819386" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="tM" role="3uHU7B">
                <node concept="37vLTw" id="u2" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="u5" role="lGtFl">
                    <node concept="3u3nmq" id="u6" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819392" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="u3" role="2OqNvi">
                  <node concept="cd27G" id="u7" role="lGtFl">
                    <node concept="3u3nmq" id="u8" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819393" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u4" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tN" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819385" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="ub" role="cd27D">
                <property role="3u3nmv" value="4305360190425819381" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rc" role="3eNLev">
            <node concept="3clFbS" id="uc" role="3eOfB_">
              <node concept="3clFbF" id="uf" role="3cqZAp">
                <node concept="2OqwBi" id="uh" role="3clFbG">
                  <node concept="37vLTw" id="uj" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="um" role="lGtFl">
                      <node concept="3u3nmq" id="un" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819509" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uk" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="uo" role="37wK5m">
                      <property role="Xl_RC" value="&lt;=" />
                      <node concept="cd27G" id="uq" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="4305360190425819509" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="up" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ul" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819509" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ui" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819509" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819507" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="ud" role="3eO9$A">
              <node concept="2OqwBi" id="uw" role="3uHU7w">
                <node concept="2OqwBi" id="uz" role="2Oq$k0">
                  <node concept="1XH99k" id="uA" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="uD" role="lGtFl">
                      <node concept="3u3nmq" id="uE" role="cd27D">
                        <property role="3u3nmv" value="4305360190425819513" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="uB" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLl" resolve="less_than_or_equal_to" />
                    <node concept="cd27G" id="uF" role="lGtFl">
                      <node concept="3u3nmq" id="uG" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820795" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uC" role="lGtFl">
                    <node concept="3u3nmq" id="uH" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819512" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="u$" role="2OqNvi">
                  <node concept="cd27G" id="uI" role="lGtFl">
                    <node concept="3u3nmq" id="uJ" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819515" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u_" role="lGtFl">
                  <node concept="3u3nmq" id="uK" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819511" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ux" role="3uHU7B">
                <node concept="37vLTw" id="uL" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="uO" role="lGtFl">
                    <node concept="3u3nmq" id="uP" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819517" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="uM" role="2OqNvi">
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="4305360190425819518" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uN" role="lGtFl">
                  <node concept="3u3nmq" id="uS" role="cd27D">
                    <property role="3u3nmv" value="4305360190425819516" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uy" role="lGtFl">
                <node concept="3u3nmq" id="uT" role="cd27D">
                  <property role="3u3nmv" value="4305360190425819510" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ue" role="lGtFl">
              <node concept="3u3nmq" id="uU" role="cd27D">
                <property role="3u3nmv" value="4305360190425819506" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rd" role="3eNLev">
            <node concept="3clFbS" id="uV" role="3eOfB_">
              <node concept="3clFbF" id="uY" role="3cqZAp">
                <node concept="2OqwBi" id="v0" role="3clFbG">
                  <node concept="37vLTw" id="v2" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="v5" role="lGtFl">
                      <node concept="3u3nmq" id="v6" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820832" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v3" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="v7" role="37wK5m">
                      <property role="Xl_RC" value="&gt;=" />
                      <node concept="cd27G" id="v9" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="4305360190425820832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v8" role="lGtFl">
                      <node concept="3u3nmq" id="vb" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820832" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v4" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820832" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="4305360190425820832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="4305360190425820830" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="uW" role="3eO9$A">
              <node concept="2OqwBi" id="vf" role="3uHU7w">
                <node concept="2OqwBi" id="vi" role="2Oq$k0">
                  <node concept="1XH99k" id="vl" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="vo" role="lGtFl">
                      <node concept="3u3nmq" id="vp" role="cd27D">
                        <property role="3u3nmv" value="4305360190425820836" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="vm" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4mCLf" resolve="greater_than_or_equal_to" />
                    <node concept="cd27G" id="vq" role="lGtFl">
                      <node concept="3u3nmq" id="vr" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vn" role="lGtFl">
                    <node concept="3u3nmq" id="vs" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820835" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="vj" role="2OqNvi">
                  <node concept="cd27G" id="vt" role="lGtFl">
                    <node concept="3u3nmq" id="vu" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820838" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vk" role="lGtFl">
                  <node concept="3u3nmq" id="vv" role="cd27D">
                    <property role="3u3nmv" value="4305360190425820834" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vg" role="3uHU7B">
                <node concept="37vLTw" id="vw" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820840" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="vx" role="2OqNvi">
                  <node concept="cd27G" id="v_" role="lGtFl">
                    <node concept="3u3nmq" id="vA" role="cd27D">
                      <property role="3u3nmv" value="4305360190425820841" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="vB" role="cd27D">
                    <property role="3u3nmv" value="4305360190425820839" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vh" role="lGtFl">
                <node concept="3u3nmq" id="vC" role="cd27D">
                  <property role="3u3nmv" value="4305360190425820833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="vD" role="cd27D">
                <property role="3u3nmv" value="4305360190425820829" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="re" role="3eNLev">
            <node concept="3clFbS" id="vE" role="3eOfB_">
              <node concept="3clFbF" id="vH" role="3cqZAp">
                <node concept="2OqwBi" id="vJ" role="3clFbG">
                  <node concept="37vLTw" id="vL" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="vO" role="lGtFl">
                      <node concept="3u3nmq" id="vP" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821098" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vM" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="vQ" role="37wK5m">
                      <property role="Xl_RC" value="&amp;&amp;" />
                      <node concept="cd27G" id="vS" role="lGtFl">
                        <node concept="3u3nmq" id="vT" role="cd27D">
                          <property role="3u3nmv" value="4305360190425821098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vR" role="lGtFl">
                      <node concept="3u3nmq" id="vU" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vN" role="lGtFl">
                    <node concept="3u3nmq" id="vV" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vK" role="lGtFl">
                  <node concept="3u3nmq" id="vW" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vI" role="lGtFl">
                <node concept="3u3nmq" id="vX" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821096" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="vF" role="3eO9$A">
              <node concept="2OqwBi" id="vY" role="3uHU7w">
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <node concept="1XH99k" id="w4" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="w7" role="lGtFl">
                      <node concept="3u3nmq" id="w8" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821102" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="w5" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
                    <node concept="cd27G" id="w9" role="lGtFl">
                      <node concept="3u3nmq" id="wa" role="cd27D">
                        <property role="3u3nmv" value="4305360190425822338" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="wb" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821101" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="w2" role="2OqNvi">
                  <node concept="cd27G" id="wc" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821104" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w3" role="lGtFl">
                  <node concept="3u3nmq" id="we" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821100" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="vZ" role="3uHU7B">
                <node concept="37vLTw" id="wf" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="wi" role="lGtFl">
                    <node concept="3u3nmq" id="wj" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821106" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="wg" role="2OqNvi">
                  <node concept="cd27G" id="wk" role="lGtFl">
                    <node concept="3u3nmq" id="wl" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821107" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wh" role="lGtFl">
                  <node concept="3u3nmq" id="wm" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821105" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821099" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vG" role="lGtFl">
              <node concept="3u3nmq" id="wo" role="cd27D">
                <property role="3u3nmv" value="4305360190425821095" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="rf" role="3eNLev">
            <node concept="3clFbS" id="wp" role="3eOfB_">
              <node concept="3clFbF" id="ws" role="3cqZAp">
                <node concept="2OqwBi" id="wu" role="3clFbG">
                  <node concept="37vLTw" id="ww" role="2Oq$k0">
                    <ref role="3cqZAo" node="qQ" resolve="tgs" />
                    <node concept="cd27G" id="wz" role="lGtFl">
                      <node concept="3u3nmq" id="w$" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821262" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wx" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="w_" role="37wK5m">
                      <property role="Xl_RC" value="||" />
                      <node concept="cd27G" id="wB" role="lGtFl">
                        <node concept="3u3nmq" id="wC" role="cd27D">
                          <property role="3u3nmv" value="4305360190425821262" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wA" role="lGtFl">
                      <node concept="3u3nmq" id="wD" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821262" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wy" role="lGtFl">
                    <node concept="3u3nmq" id="wE" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821262" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wv" role="lGtFl">
                  <node concept="3u3nmq" id="wF" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821262" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wt" role="lGtFl">
                <node concept="3u3nmq" id="wG" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821260" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="wq" role="3eO9$A">
              <node concept="2OqwBi" id="wH" role="3uHU7w">
                <node concept="2OqwBi" id="wK" role="2Oq$k0">
                  <node concept="1XH99k" id="wN" role="2Oq$k0">
                    <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
                    <node concept="cd27G" id="wQ" role="lGtFl">
                      <node concept="3u3nmq" id="wR" role="cd27D">
                        <property role="3u3nmv" value="4305360190425821266" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ViDtV" id="wO" role="2OqNvi">
                    <ref role="2ViDtZ" to="lpas:5eYfGK4nkaL" resolve="or" />
                    <node concept="cd27G" id="wS" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="4305360190425822442" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wP" role="lGtFl">
                    <node concept="3u3nmq" id="wU" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821265" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="wL" role="2OqNvi">
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="wW" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821268" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wM" role="lGtFl">
                  <node concept="3u3nmq" id="wX" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821264" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wI" role="3uHU7B">
                <node concept="37vLTw" id="wY" role="2Oq$k0">
                  <ref role="3cqZAo" node="qE" resolve="operationEnum" />
                  <node concept="cd27G" id="x1" role="lGtFl">
                    <node concept="3u3nmq" id="x2" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821270" />
                    </node>
                  </node>
                </node>
                <node concept="24Tkf9" id="wZ" role="2OqNvi">
                  <node concept="cd27G" id="x3" role="lGtFl">
                    <node concept="3u3nmq" id="x4" role="cd27D">
                      <property role="3u3nmv" value="4305360190425821271" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x0" role="lGtFl">
                  <node concept="3u3nmq" id="x5" role="cd27D">
                    <property role="3u3nmv" value="4305360190425821269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wJ" role="lGtFl">
                <node concept="3u3nmq" id="x6" role="cd27D">
                  <property role="3u3nmv" value="4305360190425821263" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wr" role="lGtFl">
              <node concept="3u3nmq" id="x7" role="cd27D">
                <property role="3u3nmv" value="4305360190425821259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rg" role="lGtFl">
            <node concept="3u3nmq" id="x8" role="cd27D">
              <property role="3u3nmv" value="4305360190425780441" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qN" role="3cqZAp">
          <node concept="cd27G" id="x9" role="lGtFl">
            <node concept="3u3nmq" id="xa" role="cd27D">
              <property role="3u3nmv" value="4305360190425812968" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="qO" role="3cqZAp">
          <node concept="cd27G" id="xb" role="lGtFl">
            <node concept="3u3nmq" id="xc" role="cd27D">
              <property role="3u3nmv" value="4305360190425815665" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qP" role="lGtFl">
          <node concept="3u3nmq" id="xd" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qE" role="3clF46">
        <property role="TrG5h" value="operationEnum" />
        <node concept="2ZThk1" id="xe" role="1tU5fm">
          <node concept="cd27G" id="xg" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="3741529733414554834" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xf" role="lGtFl">
          <node concept="3u3nmq" id="xi" role="cd27D">
            <property role="3u3nmv" value="3741529733414553009" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="xj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="xl" role="lGtFl">
            <node concept="3u3nmq" id="xm" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xk" role="lGtFl">
          <node concept="3u3nmq" id="xn" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qG" role="lGtFl">
        <node concept="3u3nmq" id="xo" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dc" role="jymVt">
      <property role="TrG5h" value="regionSensorExpressionOperation" />
      <node concept="3cqZAl" id="xp" role="3clF45">
        <node concept="cd27G" id="xv" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="xq" role="1B3o_S">
        <node concept="cd27G" id="xx" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xr" role="3clF47">
        <node concept="3cpWs8" id="xz" role="3cqZAp">
          <node concept="3cpWsn" id="xC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="xE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xI" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="xF" role="33vP2m">
              <node concept="1pGfFk" id="xJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="xL" role="37wK5m">
                  <ref role="3cqZAo" node="xt" resolve="ctx" />
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="xO" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xM" role="lGtFl">
                  <node concept="3u3nmq" id="xP" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xK" role="lGtFl">
                <node concept="3u3nmq" id="xQ" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xG" role="lGtFl">
              <node concept="3u3nmq" id="xR" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xS" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="tgs" />
              <node concept="cd27G" id="xY" role="lGtFl">
                <node concept="3u3nmq" id="xZ" role="cd27D">
                  <property role="3u3nmv" value="4305360190426528310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="y0" role="37wK5m">
                <node concept="2OqwBi" id="y2" role="2Oq$k0">
                  <node concept="37vLTw" id="y5" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="regionSensorExpression" />
                    <node concept="cd27G" id="y8" role="lGtFl">
                      <node concept="3u3nmq" id="y9" role="cd27D">
                        <property role="3u3nmv" value="4305360190426528359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="y6" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
                    <node concept="cd27G" id="ya" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="4305360190426529699" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y7" role="lGtFl">
                    <node concept="3u3nmq" id="yc" role="cd27D">
                      <property role="3u3nmv" value="4305360190426528977" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y3" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <node concept="cd27G" id="yd" role="lGtFl">
                    <node concept="3u3nmq" id="ye" role="cd27D">
                      <property role="3u3nmv" value="4305360190426531116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y4" role="lGtFl">
                  <node concept="3u3nmq" id="yf" role="cd27D">
                    <property role="3u3nmv" value="4305360190426530519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="4305360190426528310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xX" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="4305360190426528310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xU" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="4305360190426528310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="1niqFM" id="yj" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="yl" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="yp" role="lGtFl">
                <node concept="3u3nmq" id="yq" role="cd27D">
                  <property role="3u3nmv" value="4305360190426532909" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ym" role="2U24H$">
              <node concept="37vLTw" id="yr" role="2Oq$k0">
                <ref role="3cqZAo" node="xs" resolve="regionSensorExpression" />
                <node concept="cd27G" id="yu" role="lGtFl">
                  <node concept="3u3nmq" id="yv" role="cd27D">
                    <property role="3u3nmv" value="4305360190426533180" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="ys" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHg9" resolve="operation" />
                <node concept="cd27G" id="yw" role="lGtFl">
                  <node concept="3u3nmq" id="yx" role="cd27D">
                    <property role="3u3nmv" value="4305360190426534486" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yt" role="lGtFl">
                <node concept="3u3nmq" id="yy" role="cd27D">
                  <property role="3u3nmv" value="4305360190426533778" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yn" role="2U24H$">
              <ref role="3cqZAo" node="xt" resolve="ctx" />
              <node concept="cd27G" id="yz" role="lGtFl">
                <node concept="3u3nmq" id="y$" role="cd27D">
                  <property role="3u3nmv" value="4305360190426532909" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yo" role="lGtFl">
              <node concept="3u3nmq" id="y_" role="cd27D">
                <property role="3u3nmv" value="4305360190426532909" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yk" role="lGtFl">
            <node concept="3u3nmq" id="yA" role="cd27D">
              <property role="3u3nmv" value="4305360190426532909" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yD" role="2Oq$k0">
              <ref role="3cqZAo" node="xC" resolve="tgs" />
              <node concept="cd27G" id="yG" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="4305360190426534702" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="yI" role="37wK5m">
                <node concept="2OqwBi" id="yK" role="2Oq$k0">
                  <node concept="37vLTw" id="yN" role="2Oq$k0">
                    <ref role="3cqZAo" node="xs" resolve="regionSensorExpression" />
                    <node concept="cd27G" id="yQ" role="lGtFl">
                      <node concept="3u3nmq" id="yR" role="cd27D">
                        <property role="3u3nmv" value="4305360190426534801" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="yO" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:5eYfGK4mCNx" resolve="right" />
                    <node concept="cd27G" id="yS" role="lGtFl">
                      <node concept="3u3nmq" id="yT" role="cd27D">
                        <property role="3u3nmv" value="4305360190426536133" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yP" role="lGtFl">
                    <node concept="3u3nmq" id="yU" role="cd27D">
                      <property role="3u3nmv" value="4305360190426535411" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yL" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                  <node concept="cd27G" id="yV" role="lGtFl">
                    <node concept="3u3nmq" id="yW" role="cd27D">
                      <property role="3u3nmv" value="4305360190426537328" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yM" role="lGtFl">
                  <node concept="3u3nmq" id="yX" role="cd27D">
                    <property role="3u3nmv" value="4305360190426536866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yJ" role="lGtFl">
                <node concept="3u3nmq" id="yY" role="cd27D">
                  <property role="3u3nmv" value="4305360190426534702" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yF" role="lGtFl">
              <node concept="3u3nmq" id="yZ" role="cd27D">
                <property role="3u3nmv" value="4305360190426534702" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yC" role="lGtFl">
            <node concept="3u3nmq" id="z0" role="cd27D">
              <property role="3u3nmv" value="4305360190426534702" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="z1" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xs" role="3clF46">
        <property role="TrG5h" value="regionSensorExpression" />
        <node concept="3Tqbb2" id="z2" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCNw" resolve="RegionSensorExpression" />
          <node concept="cd27G" id="z4" role="lGtFl">
            <node concept="3u3nmq" id="z5" role="cd27D">
              <property role="3u3nmv" value="4305360190426528260" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z3" role="lGtFl">
          <node concept="3u3nmq" id="z6" role="cd27D">
            <property role="3u3nmv" value="4305360190426528261" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xt" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="z7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="z9" role="lGtFl">
            <node concept="3u3nmq" id="za" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z8" role="lGtFl">
          <node concept="3u3nmq" id="zb" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xu" role="lGtFl">
        <node concept="3u3nmq" id="zc" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dd" role="jymVt">
      <property role="TrG5h" value="distanceSensorExpressionOperation" />
      <node concept="3cqZAl" id="zd" role="3clF45">
        <node concept="cd27G" id="zj" role="lGtFl">
          <node concept="3u3nmq" id="zk" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ze" role="1B3o_S">
        <node concept="cd27G" id="zl" role="lGtFl">
          <node concept="3u3nmq" id="zm" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zf" role="3clF47">
        <node concept="3cpWs8" id="zn" role="3cqZAp">
          <node concept="3cpWsn" id="zx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="zz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="zA" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="z$" role="33vP2m">
              <node concept="1pGfFk" id="zC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="zE" role="37wK5m">
                  <ref role="3cqZAo" node="zh" resolve="ctx" />
                  <node concept="cd27G" id="zG" role="lGtFl">
                    <node concept="3u3nmq" id="zH" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zF" role="lGtFl">
                  <node concept="3u3nmq" id="zI" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="zJ" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z_" role="lGtFl">
              <node concept="3u3nmq" id="zK" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zy" role="lGtFl">
            <node concept="3u3nmq" id="zL" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zM" role="3clFbG">
            <node concept="37vLTw" id="zO" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <node concept="cd27G" id="zR" role="lGtFl">
                <node concept="3u3nmq" id="zS" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="zT" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="zV" role="lGtFl">
                  <node concept="3u3nmq" id="zW" role="cd27D">
                    <property role="3u3nmv" value="7016114418258505838" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zU" role="lGtFl">
                <node concept="3u3nmq" id="zX" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505838" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zQ" role="lGtFl">
              <node concept="3u3nmq" id="zY" role="cd27D">
                <property role="3u3nmv" value="7016114418258505838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zN" role="lGtFl">
            <node concept="3u3nmq" id="zZ" role="cd27D">
              <property role="3u3nmv" value="7016114418258505838" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zp" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <node concept="cd27G" id="$5" role="lGtFl">
                <node concept="3u3nmq" id="$6" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505199" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="$7" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                <node concept="cd27G" id="$9" role="lGtFl">
                  <node concept="3u3nmq" id="$a" role="cd27D">
                    <property role="3u3nmv" value="7016114418258505199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$8" role="lGtFl">
                <node concept="3u3nmq" id="$b" role="cd27D">
                  <property role="3u3nmv" value="7016114418258505199" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$4" role="lGtFl">
              <node concept="3u3nmq" id="$c" role="cd27D">
                <property role="3u3nmv" value="7016114418258505199" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$1" role="lGtFl">
            <node concept="3u3nmq" id="$d" role="cd27D">
              <property role="3u3nmv" value="7016114418258505199" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zq" role="3cqZAp">
          <node concept="1niqFM" id="$e" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="$g" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="$l" role="lGtFl">
                <node concept="3u3nmq" id="$m" role="cd27D">
                  <property role="3u3nmv" value="7016114418258836182" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$h" role="2U24H$">
              <node concept="2OqwBi" id="$n" role="2Oq$k0">
                <node concept="37vLTw" id="$q" role="2Oq$k0">
                  <ref role="3cqZAo" node="zg" resolve="distanceSensorExpression" />
                  <node concept="cd27G" id="$t" role="lGtFl">
                    <node concept="3u3nmq" id="$u" role="cd27D">
                      <property role="3u3nmv" value="4305360190426772901" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="$r" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
                  <node concept="cd27G" id="$v" role="lGtFl">
                    <node concept="3u3nmq" id="$w" role="cd27D">
                      <property role="3u3nmv" value="4305360190426774241" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$s" role="lGtFl">
                  <node concept="3u3nmq" id="$x" role="cd27D">
                    <property role="3u3nmv" value="4305360190426773519" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$o" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="$y" role="lGtFl">
                  <node concept="3u3nmq" id="$z" role="cd27D">
                    <property role="3u3nmv" value="4305360190426775658" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$p" role="lGtFl">
                <node concept="3u3nmq" id="$$" role="cd27D">
                  <property role="3u3nmv" value="4305360190426775061" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="$i" role="2U24H$">
              <node concept="cd27G" id="$_" role="lGtFl">
                <node concept="3u3nmq" id="$A" role="cd27D">
                  <property role="3u3nmv" value="7016114418258836561" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$j" role="2U24H$">
              <ref role="3cqZAo" node="zh" resolve="ctx" />
              <node concept="cd27G" id="$B" role="lGtFl">
                <node concept="3u3nmq" id="$C" role="cd27D">
                  <property role="3u3nmv" value="7016114418258836182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$k" role="lGtFl">
              <node concept="3u3nmq" id="$D" role="cd27D">
                <property role="3u3nmv" value="7016114418258836182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$f" role="lGtFl">
            <node concept="3u3nmq" id="$E" role="cd27D">
              <property role="3u3nmv" value="7016114418258836182" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="1niqFM" id="$F" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="$H" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="$L" role="lGtFl">
                <node concept="3u3nmq" id="$M" role="cd27D">
                  <property role="3u3nmv" value="4305360190426775846" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="$I" role="2U24H$">
              <node concept="37vLTw" id="$N" role="2Oq$k0">
                <ref role="3cqZAo" node="zg" resolve="distanceSensorExpression" />
                <node concept="cd27G" id="$Q" role="lGtFl">
                  <node concept="3u3nmq" id="$R" role="cd27D">
                    <property role="3u3nmv" value="4305360190426775934" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="$O" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHg9" resolve="operation" />
                <node concept="cd27G" id="$S" role="lGtFl">
                  <node concept="3u3nmq" id="$T" role="cd27D">
                    <property role="3u3nmv" value="4305360190426777221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$P" role="lGtFl">
                <node concept="3u3nmq" id="$U" role="cd27D">
                  <property role="3u3nmv" value="4305360190426776532" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="$J" role="2U24H$">
              <ref role="3cqZAo" node="zh" resolve="ctx" />
              <node concept="cd27G" id="$V" role="lGtFl">
                <node concept="3u3nmq" id="$W" role="cd27D">
                  <property role="3u3nmv" value="4305360190426775846" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$K" role="lGtFl">
              <node concept="3u3nmq" id="$X" role="cd27D">
                <property role="3u3nmv" value="4305360190426775846" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$G" role="lGtFl">
            <node concept="3u3nmq" id="$Y" role="cd27D">
              <property role="3u3nmv" value="4305360190426775846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zs" role="3cqZAp">
          <node concept="2OqwBi" id="$Z" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <node concept="cd27G" id="_4" role="lGtFl">
                <node concept="3u3nmq" id="_5" role="cd27D">
                  <property role="3u3nmv" value="4305360190426777307" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2YIFZM" id="_6" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int)" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="_8" role="37wK5m">
                  <node concept="2OqwBi" id="_a" role="2Oq$k0">
                    <node concept="37vLTw" id="_d" role="2Oq$k0">
                      <ref role="3cqZAo" node="zg" resolve="distanceSensorExpression" />
                      <node concept="cd27G" id="_g" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="4305360190426970804" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="_e" role="2OqNvi">
                      <ref role="3Tt5mk" to="lpas:5eYfGK4z5_5" resolve="distance" />
                      <node concept="cd27G" id="_i" role="lGtFl">
                        <node concept="3u3nmq" id="_j" role="cd27D">
                          <property role="3u3nmv" value="4305360190426971566" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_f" role="lGtFl">
                      <node concept="3u3nmq" id="_k" role="cd27D">
                        <property role="3u3nmv" value="4305360190426971427" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_b" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:5eYfGK4oHfW" resolve="value" />
                    <node concept="cd27G" id="_l" role="lGtFl">
                      <node concept="3u3nmq" id="_m" role="cd27D">
                        <property role="3u3nmv" value="4305360190426972263" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_c" role="lGtFl">
                    <node concept="3u3nmq" id="_n" role="cd27D">
                      <property role="3u3nmv" value="4305360190426972112" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_9" role="lGtFl">
                  <node concept="3u3nmq" id="_o" role="cd27D">
                    <property role="3u3nmv" value="4305360190426969883" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_7" role="lGtFl">
                <node concept="3u3nmq" id="_p" role="cd27D">
                  <property role="3u3nmv" value="4305360190426777307" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_3" role="lGtFl">
              <node concept="3u3nmq" id="_q" role="cd27D">
                <property role="3u3nmv" value="4305360190426777307" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_0" role="lGtFl">
            <node concept="3u3nmq" id="_r" role="cd27D">
              <property role="3u3nmv" value="4305360190426777307" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <node concept="cd27G" id="_x" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="7016114418258506481" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="_z" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="__" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="7016114418258506481" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_$" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="7016114418258506481" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_w" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="7016114418258506481" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_t" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="7016114418258506481" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zu" role="3cqZAp">
          <node concept="2OqwBi" id="_E" role="3clFbG">
            <node concept="37vLTw" id="_G" role="2Oq$k0">
              <ref role="3cqZAo" node="zx" resolve="tgs" />
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_K" role="cd27D">
                  <property role="3u3nmv" value="7016114418258751344" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="_L" role="lGtFl">
                <node concept="3u3nmq" id="_M" role="cd27D">
                  <property role="3u3nmv" value="7016114418258751344" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_I" role="lGtFl">
              <node concept="3u3nmq" id="_N" role="cd27D">
                <property role="3u3nmv" value="7016114418258751344" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_F" role="lGtFl">
            <node concept="3u3nmq" id="_O" role="cd27D">
              <property role="3u3nmv" value="7016114418258751344" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zv" role="3cqZAp">
          <node concept="cd27G" id="_P" role="lGtFl">
            <node concept="3u3nmq" id="_Q" role="cd27D">
              <property role="3u3nmv" value="7016114418258922216" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zw" role="lGtFl">
          <node concept="3u3nmq" id="_R" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zg" role="3clF46">
        <property role="TrG5h" value="distanceSensorExpression" />
        <node concept="3Tqbb2" id="_S" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4z5_4" resolve="DistanceSensorExpression" />
          <node concept="cd27G" id="_U" role="lGtFl">
            <node concept="3u3nmq" id="_V" role="cd27D">
              <property role="3u3nmv" value="4305360190426772802" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_T" role="lGtFl">
          <node concept="3u3nmq" id="_W" role="cd27D">
            <property role="3u3nmv" value="4305360190426772803" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_Z" role="lGtFl">
            <node concept="3u3nmq" id="A0" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_Y" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zi" role="lGtFl">
        <node concept="3u3nmq" id="A2" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="de" role="jymVt">
      <property role="TrG5h" value="disjuctionNormalExpressionOperation" />
      <node concept="3cqZAl" id="A3" role="3clF45">
        <node concept="cd27G" id="A9" role="lGtFl">
          <node concept="3u3nmq" id="Aa" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="A4" role="1B3o_S">
        <node concept="cd27G" id="Ab" role="lGtFl">
          <node concept="3u3nmq" id="Ac" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="A5" role="3clF47">
        <node concept="3cpWs8" id="Ad" role="3cqZAp">
          <node concept="3cpWsn" id="Aj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Al" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ao" role="lGtFl">
                <node concept="3u3nmq" id="Ap" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Am" role="33vP2m">
              <node concept="1pGfFk" id="Aq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="As" role="37wK5m">
                  <ref role="3cqZAo" node="A7" resolve="ctx" />
                  <node concept="cd27G" id="Au" role="lGtFl">
                    <node concept="3u3nmq" id="Av" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="At" role="lGtFl">
                  <node concept="3u3nmq" id="Aw" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ar" role="lGtFl">
                <node concept="3u3nmq" id="Ax" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="An" role="lGtFl">
              <node concept="3u3nmq" id="Ay" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ak" role="lGtFl">
            <node concept="3u3nmq" id="Az" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ae" role="3cqZAp">
          <node concept="cd27G" id="A$" role="lGtFl">
            <node concept="3u3nmq" id="A_" role="cd27D">
              <property role="3u3nmv" value="3741529733414552541" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="AA" role="3clFbG">
            <node concept="37vLTw" id="AC" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="tgs" />
              <node concept="cd27G" id="AF" role="lGtFl">
                <node concept="3u3nmq" id="AG" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548546" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="AH" role="37wK5m">
                <node concept="37vLTw" id="AJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="A6" resolve="disjuctionNormalExpression" />
                  <node concept="cd27G" id="AM" role="lGtFl">
                    <node concept="3u3nmq" id="AN" role="cd27D">
                      <property role="3u3nmv" value="3741529733414548595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="AK" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJs" resolve="left" />
                  <node concept="cd27G" id="AO" role="lGtFl">
                    <node concept="3u3nmq" id="AP" role="cd27D">
                      <property role="3u3nmv" value="3741529733414549985" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AL" role="lGtFl">
                  <node concept="3u3nmq" id="AQ" role="cd27D">
                    <property role="3u3nmv" value="3741529733414549263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AI" role="lGtFl">
                <node concept="3u3nmq" id="AR" role="cd27D">
                  <property role="3u3nmv" value="3741529733414548546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AE" role="lGtFl">
              <node concept="3u3nmq" id="AS" role="cd27D">
                <property role="3u3nmv" value="3741529733414548546" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AT" role="cd27D">
              <property role="3u3nmv" value="3741529733414548546" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ag" role="3cqZAp">
          <node concept="1niqFM" id="AU" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="AW" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="B1" role="cd27D">
                  <property role="3u3nmv" value="3741529733414553145" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="AX" role="2U24H$">
              <node concept="37vLTw" id="B2" role="2Oq$k0">
                <ref role="3cqZAo" node="A6" resolve="disjuctionNormalExpression" />
                <node concept="cd27G" id="B5" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="3741529733414553175" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="B3" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
                <node concept="cd27G" id="B7" role="lGtFl">
                  <node concept="3u3nmq" id="B8" role="cd27D">
                    <property role="3u3nmv" value="3741529733414554462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B4" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="3741529733414553773" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="AY" role="2U24H$">
              <ref role="3cqZAo" node="A7" resolve="ctx" />
              <node concept="cd27G" id="Ba" role="lGtFl">
                <node concept="3u3nmq" id="Bb" role="cd27D">
                  <property role="3u3nmv" value="3741529733414553145" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AZ" role="lGtFl">
              <node concept="3u3nmq" id="Bc" role="cd27D">
                <property role="3u3nmv" value="3741529733414553145" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AV" role="lGtFl">
            <node concept="3u3nmq" id="Bd" role="cd27D">
              <property role="3u3nmv" value="3741529733414553145" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ah" role="3cqZAp">
          <node concept="2OqwBi" id="Be" role="3clFbG">
            <node concept="37vLTw" id="Bg" role="2Oq$k0">
              <ref role="3cqZAo" node="Aj" resolve="tgs" />
              <node concept="cd27G" id="Bj" role="lGtFl">
                <node concept="3u3nmq" id="Bk" role="cd27D">
                  <property role="3u3nmv" value="3741529733414552034" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Bl" role="37wK5m">
                <node concept="37vLTw" id="Bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="A6" resolve="disjuctionNormalExpression" />
                  <node concept="cd27G" id="Bq" role="lGtFl">
                    <node concept="3u3nmq" id="Br" role="cd27D">
                      <property role="3u3nmv" value="3741529733414552091" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Bo" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJq" resolve="right" />
                  <node concept="cd27G" id="Bs" role="lGtFl">
                    <node concept="3u3nmq" id="Bt" role="cd27D">
                      <property role="3u3nmv" value="3741529733414552341" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bp" role="lGtFl">
                  <node concept="3u3nmq" id="Bu" role="cd27D">
                    <property role="3u3nmv" value="3741529733414552257" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bm" role="lGtFl">
                <node concept="3u3nmq" id="Bv" role="cd27D">
                  <property role="3u3nmv" value="3741529733414552034" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bi" role="lGtFl">
              <node concept="3u3nmq" id="Bw" role="cd27D">
                <property role="3u3nmv" value="3741529733414552034" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bf" role="lGtFl">
            <node concept="3u3nmq" id="Bx" role="cd27D">
              <property role="3u3nmv" value="3741529733414552034" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ai" role="lGtFl">
          <node concept="3u3nmq" id="By" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A6" role="3clF46">
        <property role="TrG5h" value="disjuctionNormalExpression" />
        <node concept="3Tqbb2" id="Bz" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCMs" resolve="DisjuctionNormalExpression" />
          <node concept="cd27G" id="B_" role="lGtFl">
            <node concept="3u3nmq" id="BA" role="cd27D">
              <property role="3u3nmv" value="3741529733414547726" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B$" role="lGtFl">
          <node concept="3u3nmq" id="BB" role="cd27D">
            <property role="3u3nmv" value="3741529733414547727" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="A7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BC" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="BE" role="lGtFl">
            <node concept="3u3nmq" id="BF" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BD" role="lGtFl">
          <node concept="3u3nmq" id="BG" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="A8" role="lGtFl">
        <node concept="3u3nmq" id="BH" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="df" role="jymVt">
      <property role="TrG5h" value="windSensorExpressionOperation" />
      <node concept="3cqZAl" id="BI" role="3clF45">
        <node concept="cd27G" id="BO" role="lGtFl">
          <node concept="3u3nmq" id="BP" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BJ" role="1B3o_S">
        <node concept="cd27G" id="BQ" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BK" role="3clF47">
        <node concept="3cpWs8" id="BS" role="3cqZAp">
          <node concept="3cpWsn" id="C2" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="C4" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="C7" role="lGtFl">
                <node concept="3u3nmq" id="C8" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="C5" role="33vP2m">
              <node concept="1pGfFk" id="C9" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Cb" role="37wK5m">
                  <ref role="3cqZAo" node="BM" resolve="ctx" />
                  <node concept="cd27G" id="Cd" role="lGtFl">
                    <node concept="3u3nmq" id="Ce" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cc" role="lGtFl">
                  <node concept="3u3nmq" id="Cf" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C6" role="lGtFl">
              <node concept="3u3nmq" id="Ch" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C3" role="lGtFl">
            <node concept="3u3nmq" id="Ci" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BT" role="3cqZAp">
          <node concept="cd27G" id="Cj" role="lGtFl">
            <node concept="3u3nmq" id="Ck" role="cd27D">
              <property role="3u3nmv" value="7016114418258928690" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BU" role="3cqZAp">
          <node concept="2OqwBi" id="Cl" role="3clFbG">
            <node concept="37vLTw" id="Cn" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="tgs" />
              <node concept="cd27G" id="Cq" role="lGtFl">
                <node concept="3u3nmq" id="Cr" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932407" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Co" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Cs" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Cu" role="lGtFl">
                  <node concept="3u3nmq" id="Cv" role="cd27D">
                    <property role="3u3nmv" value="7016114418258932407" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ct" role="lGtFl">
                <node concept="3u3nmq" id="Cw" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932407" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cp" role="lGtFl">
              <node concept="3u3nmq" id="Cx" role="cd27D">
                <property role="3u3nmv" value="7016114418258932407" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cm" role="lGtFl">
            <node concept="3u3nmq" id="Cy" role="cd27D">
              <property role="3u3nmv" value="7016114418258932407" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BV" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="tgs" />
              <node concept="cd27G" id="CC" role="lGtFl">
                <node concept="3u3nmq" id="CD" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="CE" role="37wK5m">
                <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                <node concept="cd27G" id="CG" role="lGtFl">
                  <node concept="3u3nmq" id="CH" role="cd27D">
                    <property role="3u3nmv" value="7016114418258932409" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CF" role="lGtFl">
                <node concept="3u3nmq" id="CI" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CB" role="lGtFl">
              <node concept="3u3nmq" id="CJ" role="cd27D">
                <property role="3u3nmv" value="7016114418258932409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C$" role="lGtFl">
            <node concept="3u3nmq" id="CK" role="cd27D">
              <property role="3u3nmv" value="7016114418258932409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BW" role="3cqZAp">
          <node concept="1niqFM" id="CL" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="CN" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="CS" role="lGtFl">
                <node concept="3u3nmq" id="CT" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018549" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="CO" role="2U24H$">
              <node concept="2OqwBi" id="CU" role="2Oq$k0">
                <node concept="37vLTw" id="CX" role="2Oq$k0">
                  <ref role="3cqZAo" node="BL" resolve="windSensorExpression" />
                  <node concept="cd27G" id="D0" role="lGtFl">
                    <node concept="3u3nmq" id="D1" role="cd27D">
                      <property role="3u3nmv" value="7016114418259018638" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="CY" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4mCNu" resolve="right" />
                  <node concept="cd27G" id="D2" role="lGtFl">
                    <node concept="3u3nmq" id="D3" role="cd27D">
                      <property role="3u3nmv" value="7016114418259018639" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CZ" role="lGtFl">
                  <node concept="3u3nmq" id="D4" role="cd27D">
                    <property role="3u3nmv" value="7016114418259018637" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CV" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="D5" role="lGtFl">
                  <node concept="3u3nmq" id="D6" role="cd27D">
                    <property role="3u3nmv" value="7016114418259018640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CW" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018636" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="CP" role="2U24H$">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018776" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="CQ" role="2U24H$">
              <ref role="3cqZAo" node="BM" resolve="ctx" />
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="Db" role="cd27D">
                  <property role="3u3nmv" value="7016114418259018549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CR" role="lGtFl">
              <node concept="3u3nmq" id="Dc" role="cd27D">
                <property role="3u3nmv" value="7016114418259018549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CM" role="lGtFl">
            <node concept="3u3nmq" id="Dd" role="cd27D">
              <property role="3u3nmv" value="7016114418259018549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="tgs" />
              <node concept="cd27G" id="Dj" role="lGtFl">
                <node concept="3u3nmq" id="Dk" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Dl" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="Dn" role="lGtFl">
                  <node concept="3u3nmq" id="Do" role="cd27D">
                    <property role="3u3nmv" value="7016114418258932430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dm" role="lGtFl">
                <node concept="3u3nmq" id="Dp" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="Dq" role="cd27D">
                <property role="3u3nmv" value="7016114418258932430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Df" role="lGtFl">
            <node concept="3u3nmq" id="Dr" role="cd27D">
              <property role="3u3nmv" value="7016114418258932430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BY" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="C2" resolve="tgs" />
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="Dy" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Dz" role="lGtFl">
                <node concept="3u3nmq" id="D$" role="cd27D">
                  <property role="3u3nmv" value="7016114418258932431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dw" role="lGtFl">
              <node concept="3u3nmq" id="D_" role="cd27D">
                <property role="3u3nmv" value="7016114418258932431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="DA" role="cd27D">
              <property role="3u3nmv" value="7016114418258932431" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="BZ" role="3cqZAp">
          <node concept="cd27G" id="DB" role="lGtFl">
            <node concept="3u3nmq" id="DC" role="cd27D">
              <property role="3u3nmv" value="7016114418258928935" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C0" role="3cqZAp">
          <node concept="cd27G" id="DD" role="lGtFl">
            <node concept="3u3nmq" id="DE" role="cd27D">
              <property role="3u3nmv" value="7016114418258932301" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C1" role="lGtFl">
          <node concept="3u3nmq" id="DF" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BL" role="3clF46">
        <property role="TrG5h" value="windSensorExpression" />
        <node concept="3Tqbb2" id="DG" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCNt" resolve="WindSensorExpression" />
          <node concept="cd27G" id="DI" role="lGtFl">
            <node concept="3u3nmq" id="DJ" role="cd27D">
              <property role="3u3nmv" value="7016114418258326428" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DH" role="lGtFl">
          <node concept="3u3nmq" id="DK" role="cd27D">
            <property role="3u3nmv" value="7016114418258326429" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="DN" role="lGtFl">
            <node concept="3u3nmq" id="DO" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DM" role="lGtFl">
          <node concept="3u3nmq" id="DP" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BN" role="lGtFl">
        <node concept="3u3nmq" id="DQ" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dg" role="jymVt">
      <property role="TrG5h" value="conjuctionNormalExpressionOperation" />
      <node concept="3cqZAl" id="DR" role="3clF45">
        <node concept="cd27G" id="DX" role="lGtFl">
          <node concept="3u3nmq" id="DY" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DS" role="1B3o_S">
        <node concept="cd27G" id="DZ" role="lGtFl">
          <node concept="3u3nmq" id="E0" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="DT" role="3clF47">
        <node concept="3cpWs8" id="E1" role="3cqZAp">
          <node concept="3cpWsn" id="E6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="E8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Eb" role="lGtFl">
                <node concept="3u3nmq" id="Ec" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="E9" role="33vP2m">
              <node concept="1pGfFk" id="Ed" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ef" role="37wK5m">
                  <ref role="3cqZAo" node="DV" resolve="ctx" />
                  <node concept="cd27G" id="Eh" role="lGtFl">
                    <node concept="3u3nmq" id="Ei" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eg" role="lGtFl">
                  <node concept="3u3nmq" id="Ej" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ee" role="lGtFl">
                <node concept="3u3nmq" id="Ek" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ea" role="lGtFl">
              <node concept="3u3nmq" id="El" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E7" role="lGtFl">
            <node concept="3u3nmq" id="Em" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E2" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="E6" resolve="tgs" />
              <node concept="cd27G" id="Es" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883122" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Eu" role="37wK5m">
                <node concept="37vLTw" id="Ew" role="2Oq$k0">
                  <ref role="3cqZAo" node="DU" resolve="conjuctionLogicalExpression" />
                  <node concept="cd27G" id="Ez" role="lGtFl">
                    <node concept="3u3nmq" id="E$" role="cd27D">
                      <property role="3u3nmv" value="4305360190425883171" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Ex" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJs" resolve="left" />
                  <node concept="cd27G" id="E_" role="lGtFl">
                    <node concept="3u3nmq" id="EA" role="cd27D">
                      <property role="3u3nmv" value="4305360190426115356" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ey" role="lGtFl">
                  <node concept="3u3nmq" id="EB" role="cd27D">
                    <property role="3u3nmv" value="4305360190426114615" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ev" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883122" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Er" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="4305360190425883122" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Eo" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="4305360190425883122" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3" role="3cqZAp">
          <node concept="1niqFM" id="EF" role="3clFbG">
            <property role="1npL6y" value="mappingOperationForSignOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="EH" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EM" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883353" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EI" role="2U24H$">
              <node concept="37vLTw" id="EN" role="2Oq$k0">
                <ref role="3cqZAo" node="DU" resolve="conjuctionLogicalExpression" />
                <node concept="cd27G" id="EQ" role="lGtFl">
                  <node concept="3u3nmq" id="ER" role="cd27D">
                    <property role="3u3nmv" value="4305360190425883385" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="EO" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
                <node concept="cd27G" id="ES" role="lGtFl">
                  <node concept="3u3nmq" id="ET" role="cd27D">
                    <property role="3u3nmv" value="4305360190425884691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EP" role="lGtFl">
                <node concept="3u3nmq" id="EU" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883983" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="EJ" role="2U24H$">
              <ref role="3cqZAo" node="DV" resolve="ctx" />
              <node concept="cd27G" id="EV" role="lGtFl">
                <node concept="3u3nmq" id="EW" role="cd27D">
                  <property role="3u3nmv" value="4305360190425883353" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EK" role="lGtFl">
              <node concept="3u3nmq" id="EX" role="cd27D">
                <property role="3u3nmv" value="4305360190425883353" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="EY" role="cd27D">
              <property role="3u3nmv" value="4305360190425883353" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E4" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F1" role="2Oq$k0">
              <ref role="3cqZAo" node="E6" resolve="tgs" />
              <node concept="cd27G" id="F4" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="4305360190425884872" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="F6" role="37wK5m">
                <node concept="37vLTw" id="F8" role="2Oq$k0">
                  <ref role="3cqZAo" node="DU" resolve="conjuctionLogicalExpression" />
                  <node concept="cd27G" id="Fb" role="lGtFl">
                    <node concept="3u3nmq" id="Fc" role="cd27D">
                      <property role="3u3nmv" value="4305360190425884927" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="F9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJq" resolve="right" />
                  <node concept="cd27G" id="Fd" role="lGtFl">
                    <node concept="3u3nmq" id="Fe" role="cd27D">
                      <property role="3u3nmv" value="4305360190426115754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fa" role="lGtFl">
                  <node concept="3u3nmq" id="Ff" role="cd27D">
                    <property role="3u3nmv" value="4305360190426115651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F7" role="lGtFl">
                <node concept="3u3nmq" id="Fg" role="cd27D">
                  <property role="3u3nmv" value="4305360190425884872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="Fh" role="cd27D">
                <property role="3u3nmv" value="4305360190425884872" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F0" role="lGtFl">
            <node concept="3u3nmq" id="Fi" role="cd27D">
              <property role="3u3nmv" value="4305360190425884872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E5" role="lGtFl">
          <node concept="3u3nmq" id="Fj" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DU" role="3clF46">
        <property role="TrG5h" value="conjuctionLogicalExpression" />
        <node concept="3Tqbb2" id="Fk" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCMr" resolve="ConjuctionLogicalExpression" />
          <node concept="cd27G" id="Fm" role="lGtFl">
            <node concept="3u3nmq" id="Fn" role="cd27D">
              <property role="3u3nmv" value="4305360190425883072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fl" role="lGtFl">
          <node concept="3u3nmq" id="Fo" role="cd27D">
            <property role="3u3nmv" value="4305360190425883073" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="DV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Fp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Fr" role="lGtFl">
            <node concept="3u3nmq" id="Fs" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fq" role="lGtFl">
          <node concept="3u3nmq" id="Ft" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="DW" role="lGtFl">
        <node concept="3u3nmq" id="Fu" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dh" role="jymVt">
      <property role="TrG5h" value="conditionsPointCutOperation" />
      <node concept="3cqZAl" id="Fv" role="3clF45">
        <node concept="cd27G" id="FA" role="lGtFl">
          <node concept="3u3nmq" id="FB" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Fw" role="1B3o_S">
        <node concept="cd27G" id="FC" role="lGtFl">
          <node concept="3u3nmq" id="FD" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fx" role="3clF47">
        <node concept="3cpWs8" id="FE" role="3cqZAp">
          <node concept="3cpWsn" id="FZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="G1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="G2" role="33vP2m">
              <node concept="1pGfFk" id="G6" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="G8" role="37wK5m">
                  <ref role="3cqZAo" node="F$" resolve="ctx" />
                  <node concept="cd27G" id="Ga" role="lGtFl">
                    <node concept="3u3nmq" id="Gb" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G9" role="lGtFl">
                  <node concept="3u3nmq" id="Gc" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G7" role="lGtFl">
                <node concept="3u3nmq" id="Gd" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G3" role="lGtFl">
              <node concept="3u3nmq" id="Ge" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G0" role="lGtFl">
            <node concept="3u3nmq" id="Gf" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <node concept="37vLTw" id="Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="Gl" role="lGtFl">
                <node concept="3u3nmq" id="Gm" role="cd27D">
                  <property role="3u3nmv" value="3741529733413685410" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="Gn" role="37wK5m">
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <node concept="37vLTw" id="Gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fy" resolve="pointCut" />
                    <node concept="cd27G" id="Gv" role="lGtFl">
                      <node concept="3u3nmq" id="Gw" role="cd27D">
                        <property role="3u3nmv" value="3741529733413685459" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Gt" role="2OqNvi">
                    <ref role="3TsBF5" to="lpas:5eYfGK4rwH$" resolve="typePointCut" />
                    <node concept="cd27G" id="Gx" role="lGtFl">
                      <node concept="3u3nmq" id="Gy" role="cd27D">
                        <property role="3u3nmv" value="3741529733413686471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gu" role="lGtFl">
                    <node concept="3u3nmq" id="Gz" role="cd27D">
                      <property role="3u3nmv" value="3741529733413686002" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                  <node concept="cd27G" id="G$" role="lGtFl">
                    <node concept="3u3nmq" id="G_" role="cd27D">
                      <property role="3u3nmv" value="3741529733413687693" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gr" role="lGtFl">
                  <node concept="3u3nmq" id="GA" role="cd27D">
                    <property role="3u3nmv" value="3741529733413687185" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="3741529733413685410" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gk" role="lGtFl">
              <node concept="3u3nmq" id="GC" role="cd27D">
                <property role="3u3nmv" value="3741529733413685410" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gh" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="3741529733413685410" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="GJ" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="GL" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="GN" role="lGtFl">
                  <node concept="3u3nmq" id="GO" role="cd27D">
                    <property role="3u3nmv" value="3741529733413687888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GM" role="lGtFl">
                <node concept="3u3nmq" id="GP" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GI" role="lGtFl">
              <node concept="3u3nmq" id="GQ" role="cd27D">
                <property role="3u3nmv" value="3741529733413687888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GR" role="cd27D">
              <property role="3u3nmv" value="3741529733413687888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="GS" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="GX" role="lGtFl">
                <node concept="3u3nmq" id="GY" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687979" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="GZ" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="H1" role="lGtFl">
                  <node concept="3u3nmq" id="H2" role="cd27D">
                    <property role="3u3nmv" value="3741529733413687979" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H0" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="3741529733413687979" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GW" role="lGtFl">
              <node concept="3u3nmq" id="H4" role="cd27D">
                <property role="3u3nmv" value="3741529733413687979" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GT" role="lGtFl">
            <node concept="3u3nmq" id="H5" role="cd27D">
              <property role="3u3nmv" value="3741529733413687979" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="Hb" role="lGtFl">
                <node concept="3u3nmq" id="Hc" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Hd" role="37wK5m">
                <property role="Xl_RC" value=":" />
                <node concept="cd27G" id="Hf" role="lGtFl">
                  <node concept="3u3nmq" id="Hg" role="cd27D">
                    <property role="3u3nmv" value="3741529733413688054" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="He" role="lGtFl">
                <node concept="3u3nmq" id="Hh" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688054" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ha" role="lGtFl">
              <node concept="3u3nmq" id="Hi" role="cd27D">
                <property role="3u3nmv" value="3741529733413688054" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H7" role="lGtFl">
            <node concept="3u3nmq" id="Hj" role="cd27D">
              <property role="3u3nmv" value="3741529733413688054" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="1niqFM" id="Hk" role="3clFbG">
            <property role="1npL6y" value="callToMethedOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Hm" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Hr" role="lGtFl">
                <node concept="3u3nmq" id="Hs" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688372" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Hn" role="2U24H$">
              <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                <node concept="37vLTw" id="Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fy" resolve="pointCut" />
                  <node concept="cd27G" id="Hz" role="lGtFl">
                    <node concept="3u3nmq" id="H$" role="cd27D">
                      <property role="3u3nmv" value="3741529733413688461" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Hx" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4vf8z" resolve="call" />
                  <node concept="cd27G" id="H_" role="lGtFl">
                    <node concept="3u3nmq" id="HA" role="cd27D">
                      <property role="3u3nmv" value="3741529733413689370" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hy" role="lGtFl">
                  <node concept="3u3nmq" id="HB" role="cd27D">
                    <property role="3u3nmv" value="3741529733413688934" />
                  </node>
                </node>
              </node>
              <node concept="24Tkf9" id="Hu" role="2OqNvi">
                <node concept="cd27G" id="HC" role="lGtFl">
                  <node concept="3u3nmq" id="HD" role="cd27D">
                    <property role="3u3nmv" value="3741529733414387800" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hv" role="lGtFl">
                <node concept="3u3nmq" id="HE" role="cd27D">
                  <property role="3u3nmv" value="3741529733413689938" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Ho" role="2U24H$">
              <property role="Xl_RC" value="" />
              <node concept="cd27G" id="HF" role="lGtFl">
                <node concept="3u3nmq" id="HG" role="cd27D">
                  <property role="3u3nmv" value="3741529733413689516" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Hp" role="2U24H$">
              <ref role="3cqZAo" node="F$" resolve="ctx" />
              <node concept="cd27G" id="HH" role="lGtFl">
                <node concept="3u3nmq" id="HI" role="cd27D">
                  <property role="3u3nmv" value="3741529733413688372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hq" role="lGtFl">
              <node concept="3u3nmq" id="HJ" role="cd27D">
                <property role="3u3nmv" value="3741529733413688372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="HK" role="cd27D">
              <property role="3u3nmv" value="3741529733413688372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="HL" role="3clFbG">
            <node concept="37vLTw" id="HN" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="HQ" role="lGtFl">
                <node concept="3u3nmq" id="HR" role="cd27D">
                  <property role="3u3nmv" value="3741529733413690787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="HS" role="lGtFl">
                <node concept="3u3nmq" id="HT" role="cd27D">
                  <property role="3u3nmv" value="3741529733413690787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HP" role="lGtFl">
              <node concept="3u3nmq" id="HU" role="cd27D">
                <property role="3u3nmv" value="3741529733413690787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="HV" role="cd27D">
              <property role="3u3nmv" value="3741529733413690787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="I1" role="lGtFl">
                <node concept="3u3nmq" id="I2" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692453" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value="&amp;&amp;" />
                <node concept="cd27G" id="I5" role="lGtFl">
                  <node concept="3u3nmq" id="I6" role="cd27D">
                    <property role="3u3nmv" value="3741529733413692453" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I4" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692453" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I0" role="lGtFl">
              <node concept="3u3nmq" id="I8" role="cd27D">
                <property role="3u3nmv" value="3741529733413692453" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HX" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="3741529733413692453" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="If" role="lGtFl">
                <node concept="3u3nmq" id="Ig" role="cd27D">
                  <property role="3u3nmv" value="4305360190426056939" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Ih" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <node concept="cd27G" id="Ij" role="lGtFl">
                  <node concept="3u3nmq" id="Ik" role="cd27D">
                    <property role="3u3nmv" value="4305360190426056939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Il" role="cd27D">
                  <property role="3u3nmv" value="4305360190426056939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ie" role="lGtFl">
              <node concept="3u3nmq" id="Im" role="cd27D">
                <property role="3u3nmv" value="4305360190426056939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="In" role="cd27D">
              <property role="3u3nmv" value="4305360190426056939" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FN" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Iq" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="It" role="lGtFl">
                <node concept="3u3nmq" id="Iu" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692643" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Iv" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="Ix" role="lGtFl">
                  <node concept="3u3nmq" id="Iy" role="cd27D">
                    <property role="3u3nmv" value="3741529733413692643" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iw" role="lGtFl">
                <node concept="3u3nmq" id="Iz" role="cd27D">
                  <property role="3u3nmv" value="3741529733413692643" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Is" role="lGtFl">
              <node concept="3u3nmq" id="I$" role="cd27D">
                <property role="3u3nmv" value="3741529733413692643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ip" role="lGtFl">
            <node concept="3u3nmq" id="I_" role="cd27D">
              <property role="3u3nmv" value="3741529733413692643" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FO" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IC" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="IF" role="lGtFl">
                <node concept="3u3nmq" id="IG" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ID" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="IH" role="lGtFl">
                <node concept="3u3nmq" id="II" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693012" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IE" role="lGtFl">
              <node concept="3u3nmq" id="IJ" role="cd27D">
                <property role="3u3nmv" value="3741529733413693012" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IB" role="lGtFl">
            <node concept="3u3nmq" id="IK" role="cd27D">
              <property role="3u3nmv" value="3741529733413693012" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FP" role="3cqZAp">
          <node concept="2OqwBi" id="IL" role="3clFbG">
            <node concept="37vLTw" id="IN" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="IQ" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="IS" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="IU" role="lGtFl">
                  <node concept="3u3nmq" id="IV" role="cd27D">
                    <property role="3u3nmv" value="3741529733413693735" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IT" role="lGtFl">
                <node concept="3u3nmq" id="IW" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IP" role="lGtFl">
              <node concept="3u3nmq" id="IX" role="cd27D">
                <property role="3u3nmv" value="3741529733413693735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IM" role="lGtFl">
            <node concept="3u3nmq" id="IY" role="cd27D">
              <property role="3u3nmv" value="3741529733413693735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FQ" role="3cqZAp">
          <node concept="2OqwBi" id="IZ" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="J4" role="lGtFl">
                <node concept="3u3nmq" id="J5" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694213" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="J6" role="lGtFl">
                <node concept="3u3nmq" id="J7" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694213" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J3" role="lGtFl">
              <node concept="3u3nmq" id="J8" role="cd27D">
                <property role="3u3nmv" value="3741529733413694213" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J0" role="lGtFl">
            <node concept="3u3nmq" id="J9" role="cd27D">
              <property role="3u3nmv" value="3741529733413694213" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FR" role="3cqZAp">
          <node concept="cd27G" id="Ja" role="lGtFl">
            <node concept="3u3nmq" id="Jb" role="cd27D">
              <property role="3u3nmv" value="7016114418258506547" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="Jh" role="lGtFl">
                <node concept="3u3nmq" id="Ji" role="cd27D">
                  <property role="3u3nmv" value="3741529733414532907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Jj" role="37wK5m">
                <node concept="37vLTw" id="Jl" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fz" resolve="given" />
                  <node concept="cd27G" id="Jo" role="lGtFl">
                    <node concept="3u3nmq" id="Jp" role="cd27D">
                      <property role="3u3nmv" value="3741529733414532993" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Jm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOkU" resolve="logicalExpression" />
                  <node concept="cd27G" id="Jq" role="lGtFl">
                    <node concept="3u3nmq" id="Jr" role="cd27D">
                      <property role="3u3nmv" value="3741529733414533999" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jn" role="lGtFl">
                  <node concept="3u3nmq" id="Js" role="cd27D">
                    <property role="3u3nmv" value="3741529733414533535" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jt" role="cd27D">
                  <property role="3u3nmv" value="3741529733414532907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jg" role="lGtFl">
              <node concept="3u3nmq" id="Ju" role="cd27D">
                <property role="3u3nmv" value="3741529733414532907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jd" role="lGtFl">
            <node concept="3u3nmq" id="Jv" role="cd27D">
              <property role="3u3nmv" value="3741529733414532907" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FT" role="3cqZAp">
          <node concept="cd27G" id="Jw" role="lGtFl">
            <node concept="3u3nmq" id="Jx" role="cd27D">
              <property role="3u3nmv" value="7016114418258506640" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Jy" role="3clFbG">
            <node concept="37vLTw" id="J$" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="JB" role="lGtFl">
                <node concept="3u3nmq" id="JC" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693969" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="JD" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="JF" role="lGtFl">
                  <node concept="3u3nmq" id="JG" role="cd27D">
                    <property role="3u3nmv" value="3741529733413693969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JE" role="lGtFl">
                <node concept="3u3nmq" id="JH" role="cd27D">
                  <property role="3u3nmv" value="3741529733413693969" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JA" role="lGtFl">
              <node concept="3u3nmq" id="JI" role="cd27D">
                <property role="3u3nmv" value="3741529733413693969" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jz" role="lGtFl">
            <node concept="3u3nmq" id="JJ" role="cd27D">
              <property role="3u3nmv" value="3741529733413693969" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="FZ" resolve="tgs" />
              <node concept="cd27G" id="JP" role="lGtFl">
                <node concept="3u3nmq" id="JQ" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="JS" role="cd27D">
                  <property role="3u3nmv" value="3741529733413694569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JO" role="lGtFl">
              <node concept="3u3nmq" id="JT" role="cd27D">
                <property role="3u3nmv" value="3741529733413694569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JL" role="lGtFl">
            <node concept="3u3nmq" id="JU" role="cd27D">
              <property role="3u3nmv" value="3741529733413694569" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FW" role="3cqZAp">
          <node concept="cd27G" id="JV" role="lGtFl">
            <node concept="3u3nmq" id="JW" role="cd27D">
              <property role="3u3nmv" value="3741529733413693970" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="FX" role="3cqZAp">
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="JY" role="cd27D">
              <property role="3u3nmv" value="3741529733413693835" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="FY" role="lGtFl">
          <node concept="3u3nmq" id="JZ" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fy" role="3clF46">
        <property role="TrG5h" value="pointCut" />
        <node concept="3Tqbb2" id="K0" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4rwHp" resolve="PointCut" />
          <node concept="cd27G" id="K2" role="lGtFl">
            <node concept="3u3nmq" id="K3" role="cd27D">
              <property role="3u3nmv" value="4296212311996016407" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K1" role="lGtFl">
          <node concept="3u3nmq" id="K4" role="cd27D">
            <property role="3u3nmv" value="4296212311996016408" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="given" />
        <node concept="3Tqbb2" id="K5" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJa" resolve="Given" />
          <node concept="cd27G" id="K7" role="lGtFl">
            <node concept="3u3nmq" id="K8" role="cd27D">
              <property role="3u3nmv" value="4296212311996016473" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K6" role="lGtFl">
          <node concept="3u3nmq" id="K9" role="cd27D">
            <property role="3u3nmv" value="4296212311996016457" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="F$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ka" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Kc" role="lGtFl">
            <node concept="3u3nmq" id="Kd" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kb" role="lGtFl">
          <node concept="3u3nmq" id="Ke" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="F_" role="lGtFl">
        <node concept="3u3nmq" id="Kf" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="di" role="jymVt">
      <property role="TrG5h" value="adviseScriptOperation" />
      <node concept="3cqZAl" id="Kg" role="3clF45">
        <node concept="cd27G" id="Km" role="lGtFl">
          <node concept="3u3nmq" id="Kn" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kh" role="1B3o_S">
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kp" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ki" role="3clF47">
        <node concept="3cpWs8" id="Kq" role="3cqZAp">
          <node concept="3cpWsn" id="Kt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Kv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ky" role="lGtFl">
                <node concept="3u3nmq" id="Kz" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Kw" role="33vP2m">
              <node concept="1pGfFk" id="K$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="KA" role="37wK5m">
                  <ref role="3cqZAo" node="Kk" resolve="ctx" />
                  <node concept="cd27G" id="KC" role="lGtFl">
                    <node concept="3u3nmq" id="KD" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KB" role="lGtFl">
                  <node concept="3u3nmq" id="KE" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K_" role="lGtFl">
                <node concept="3u3nmq" id="KF" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kx" role="lGtFl">
              <node concept="3u3nmq" id="KG" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ku" role="lGtFl">
            <node concept="3u3nmq" id="KH" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KI" role="3clFbG">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="Kt" resolve="tgs" />
              <node concept="cd27G" id="KN" role="lGtFl">
                <node concept="3u3nmq" id="KO" role="cd27D">
                  <property role="3u3nmv" value="7016114418259112202" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="KP" role="37wK5m">
                <node concept="37vLTw" id="KR" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kj" resolve="adviseScript" />
                  <node concept="cd27G" id="KU" role="lGtFl">
                    <node concept="3u3nmq" id="KV" role="cd27D">
                      <property role="3u3nmv" value="7016114418259112251" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="KS" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4wapa" resolve="body" />
                  <node concept="cd27G" id="KW" role="lGtFl">
                    <node concept="3u3nmq" id="KX" role="cd27D">
                      <property role="3u3nmv" value="7016114418259113405" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KT" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="7016114418259112836" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KQ" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="7016114418259112202" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KM" role="lGtFl">
              <node concept="3u3nmq" id="L0" role="cd27D">
                <property role="3u3nmv" value="7016114418259112202" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KJ" role="lGtFl">
            <node concept="3u3nmq" id="L1" role="cd27D">
              <property role="3u3nmv" value="7016114418259112202" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="L2" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kj" role="3clF46">
        <property role="TrG5h" value="adviseScript" />
        <node concept="3Tqbb2" id="L3" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4rwHk" resolve="AdviseScript" />
          <node concept="cd27G" id="L5" role="lGtFl">
            <node concept="3u3nmq" id="L6" role="cd27D">
              <property role="3u3nmv" value="7016114418259110665" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L4" role="lGtFl">
          <node concept="3u3nmq" id="L7" role="cd27D">
            <property role="3u3nmv" value="7016114418259110666" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="L8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="La" role="lGtFl">
            <node concept="3u3nmq" id="Lb" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="L9" role="lGtFl">
          <node concept="3u3nmq" id="Lc" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kl" role="lGtFl">
        <node concept="3u3nmq" id="Ld" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dj" role="jymVt">
      <property role="TrG5h" value="commandOperation" />
      <node concept="3cqZAl" id="Le" role="3clF45">
        <node concept="cd27G" id="Lk" role="lGtFl">
          <node concept="3u3nmq" id="Ll" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Lf" role="1B3o_S">
        <node concept="cd27G" id="Lm" role="lGtFl">
          <node concept="3u3nmq" id="Ln" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Lg" role="3clF47">
        <node concept="3cpWs8" id="Lo" role="3cqZAp">
          <node concept="3cpWsn" id="Lr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Lt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Lw" role="lGtFl">
                <node concept="3u3nmq" id="Lx" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Lu" role="33vP2m">
              <node concept="1pGfFk" id="Ly" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="L$" role="37wK5m">
                  <ref role="3cqZAo" node="Li" resolve="ctx" />
                  <node concept="cd27G" id="LA" role="lGtFl">
                    <node concept="3u3nmq" id="LB" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LC" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lz" role="lGtFl">
                <node concept="3u3nmq" id="LD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lv" role="lGtFl">
              <node concept="3u3nmq" id="LE" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ls" role="lGtFl">
            <node concept="3u3nmq" id="LF" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Lp" role="3cqZAp">
          <node concept="3clFbS" id="LG" role="3clFbx">
            <node concept="3clFbF" id="LK" role="3cqZAp">
              <node concept="2OqwBi" id="LM" role="3clFbG">
                <node concept="37vLTw" id="LO" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lr" resolve="tgs" />
                  <node concept="cd27G" id="LR" role="lGtFl">
                    <node concept="3u3nmq" id="LS" role="cd27D">
                      <property role="3u3nmv" value="7016114418260045649" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="LT" role="37wK5m">
                    <property role="Xl_RC" value="// Do nothing" />
                    <node concept="cd27G" id="LV" role="lGtFl">
                      <node concept="3u3nmq" id="LW" role="cd27D">
                        <property role="3u3nmv" value="7016114418260045649" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LX" role="cd27D">
                      <property role="3u3nmv" value="7016114418260045649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LQ" role="lGtFl">
                  <node concept="3u3nmq" id="LY" role="cd27D">
                    <property role="3u3nmv" value="7016114418260045649" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LN" role="lGtFl">
                <node concept="3u3nmq" id="LZ" role="cd27D">
                  <property role="3u3nmv" value="7016114418260045649" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LL" role="lGtFl">
              <node concept="3u3nmq" id="M0" role="cd27D">
                <property role="3u3nmv" value="7016114418260033691" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="LH" role="3clFbw">
            <node concept="2OqwBi" id="M1" role="3uHU7w">
              <node concept="2OqwBi" id="M4" role="2Oq$k0">
                <node concept="1XH99k" id="M7" role="2Oq$k0">
                  <ref role="1XH99l" to="lpas:5eYfGK4mOiI" resolve="CommandEnum" />
                  <node concept="cd27G" id="Ma" role="lGtFl">
                    <node concept="3u3nmq" id="Mb" role="cd27D">
                      <property role="3u3nmv" value="7016114418260039482" />
                    </node>
                  </node>
                </node>
                <node concept="2ViDtV" id="M8" role="2OqNvi">
                  <ref role="2ViDtZ" to="lpas:5eYfGK4$UtP" resolve="doNothing" />
                  <node concept="cd27G" id="Mc" role="lGtFl">
                    <node concept="3u3nmq" id="Md" role="cd27D">
                      <property role="3u3nmv" value="7016114418260043976" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Me" role="cd27D">
                    <property role="3u3nmv" value="7016114418260043100" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M5" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="Mf" role="lGtFl">
                  <node concept="3u3nmq" id="Mg" role="cd27D">
                    <property role="3u3nmv" value="7016114418260045501" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M6" role="lGtFl">
                <node concept="3u3nmq" id="Mh" role="cd27D">
                  <property role="3u3nmv" value="7016114418260045042" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="M2" role="3uHU7B">
              <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                <node concept="37vLTw" id="Ml" role="2Oq$k0">
                  <ref role="3cqZAo" node="Lh" resolve="command" />
                  <node concept="cd27G" id="Mo" role="lGtFl">
                    <node concept="3u3nmq" id="Mp" role="cd27D">
                      <property role="3u3nmv" value="7016114418260033750" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Mm" role="2OqNvi">
                  <ref role="3TsBF5" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
                  <node concept="cd27G" id="Mq" role="lGtFl">
                    <node concept="3u3nmq" id="Mr" role="cd27D">
                      <property role="3u3nmv" value="7016114418260034863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mn" role="lGtFl">
                  <node concept="3u3nmq" id="Ms" role="cd27D">
                    <property role="3u3nmv" value="7016114418260034293" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mj" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                <node concept="cd27G" id="Mt" role="lGtFl">
                  <node concept="3u3nmq" id="Mu" role="cd27D">
                    <property role="3u3nmv" value="7016114418260036245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mk" role="lGtFl">
                <node concept="3u3nmq" id="Mv" role="cd27D">
                  <property role="3u3nmv" value="7016114418260035620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M3" role="lGtFl">
              <node concept="3u3nmq" id="Mw" role="cd27D">
                <property role="3u3nmv" value="7016114418260038802" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="LI" role="9aQIa">
            <node concept="3clFbS" id="Mx" role="9aQI4">
              <node concept="3clFbF" id="Mz" role="3cqZAp">
                <node concept="2OqwBi" id="MA" role="3clFbG">
                  <node concept="37vLTw" id="MC" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lr" resolve="tgs" />
                    <node concept="cd27G" id="MF" role="lGtFl">
                      <node concept="3u3nmq" id="MG" role="cd27D">
                        <property role="3u3nmv" value="7016114418260238037" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MD" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                    <node concept="Xl_RD" id="MH" role="37wK5m">
                      <property role="Xl_RC" value="((Drone)thisJoinPoint.getArgs()[0])." />
                      <node concept="cd27G" id="MJ" role="lGtFl">
                        <node concept="3u3nmq" id="MK" role="cd27D">
                          <property role="3u3nmv" value="7016114418260238037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MI" role="lGtFl">
                      <node concept="3u3nmq" id="ML" role="cd27D">
                        <property role="3u3nmv" value="7016114418260238037" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ME" role="lGtFl">
                    <node concept="3u3nmq" id="MM" role="cd27D">
                      <property role="3u3nmv" value="7016114418260238037" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MB" role="lGtFl">
                  <node concept="3u3nmq" id="MN" role="cd27D">
                    <property role="3u3nmv" value="7016114418260238037" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="M$" role="3cqZAp">
                <node concept="1niqFM" id="MO" role="3clFbG">
                  <property role="1npL6y" value="callToMethedOperation" />
                  <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                  <node concept="3uibUv" id="MQ" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="MV" role="lGtFl">
                      <node concept="3u3nmq" id="MW" role="cd27D">
                        <property role="3u3nmv" value="7016114418259944496" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="MR" role="2U24H$">
                    <node concept="2OqwBi" id="MX" role="2Oq$k0">
                      <node concept="37vLTw" id="N0" role="2Oq$k0">
                        <ref role="3cqZAo" node="Lh" resolve="command" />
                        <node concept="cd27G" id="N3" role="lGtFl">
                          <node concept="3u3nmq" id="N4" role="cd27D">
                            <property role="3u3nmv" value="7016114418259944586" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="N1" role="2OqNvi">
                        <ref role="3TsBF5" to="lpas:5eYfGK4x7Cp" resolve="commandValue" />
                        <node concept="cd27G" id="N5" role="lGtFl">
                          <node concept="3u3nmq" id="N6" role="cd27D">
                            <property role="3u3nmv" value="7016114418259945636" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="N2" role="lGtFl">
                        <node concept="3u3nmq" id="N7" role="cd27D">
                          <property role="3u3nmv" value="7016114418259945100" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MY" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                      <node concept="cd27G" id="N8" role="lGtFl">
                        <node concept="3u3nmq" id="N9" role="cd27D">
                          <property role="3u3nmv" value="7016114418259946725" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MZ" role="lGtFl">
                      <node concept="3u3nmq" id="Na" role="cd27D">
                        <property role="3u3nmv" value="7016114418259946259" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="MS" role="2U24H$">
                    <property role="Xl_RC" value="" />
                    <node concept="cd27G" id="Nb" role="lGtFl">
                      <node concept="3u3nmq" id="Nc" role="cd27D">
                        <property role="3u3nmv" value="7016114418259946868" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="MT" role="2U24H$">
                    <ref role="3cqZAo" node="Li" resolve="ctx" />
                    <node concept="cd27G" id="Nd" role="lGtFl">
                      <node concept="3u3nmq" id="Ne" role="cd27D">
                        <property role="3u3nmv" value="7016114418259944496" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MU" role="lGtFl">
                    <node concept="3u3nmq" id="Nf" role="cd27D">
                      <property role="3u3nmv" value="7016114418259944496" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MP" role="lGtFl">
                  <node concept="3u3nmq" id="Ng" role="cd27D">
                    <property role="3u3nmv" value="7016114418259944496" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M_" role="lGtFl">
                <node concept="3u3nmq" id="Nh" role="cd27D">
                  <property role="3u3nmv" value="7016114418260045677" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="My" role="lGtFl">
              <node concept="3u3nmq" id="Ni" role="cd27D">
                <property role="3u3nmv" value="7016114418260045676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LJ" role="lGtFl">
            <node concept="3u3nmq" id="Nj" role="cd27D">
              <property role="3u3nmv" value="7016114418260033689" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Nk" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Lh" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="3Tqbb2" id="Nl" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4vsHa" resolve="Command" />
          <node concept="cd27G" id="Nn" role="lGtFl">
            <node concept="3u3nmq" id="No" role="cd27D">
              <property role="3u3nmv" value="7016114418259230922" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nm" role="lGtFl">
          <node concept="3u3nmq" id="Np" role="cd27D">
            <property role="3u3nmv" value="7016114418259230923" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Li" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Nq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Ns" role="lGtFl">
            <node concept="3u3nmq" id="Nt" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Nr" role="lGtFl">
          <node concept="3u3nmq" id="Nu" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Lj" role="lGtFl">
        <node concept="3u3nmq" id="Nv" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dk" role="jymVt">
      <property role="TrG5h" value="ifOperation" />
      <node concept="3cqZAl" id="Nw" role="3clF45">
        <node concept="cd27G" id="NA" role="lGtFl">
          <node concept="3u3nmq" id="NB" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Nx" role="1B3o_S">
        <node concept="cd27G" id="NC" role="lGtFl">
          <node concept="3u3nmq" id="ND" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ny" role="3clF47">
        <node concept="3cpWs8" id="NE" role="3cqZAp">
          <node concept="3cpWsn" id="NP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="NR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="NU" role="lGtFl">
                <node concept="3u3nmq" id="NV" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="NS" role="33vP2m">
              <node concept="1pGfFk" id="NW" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="NY" role="37wK5m">
                  <ref role="3cqZAo" node="N$" resolve="ctx" />
                  <node concept="cd27G" id="O0" role="lGtFl">
                    <node concept="3u3nmq" id="O1" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NZ" role="lGtFl">
                  <node concept="3u3nmq" id="O2" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NX" role="lGtFl">
                <node concept="3u3nmq" id="O3" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NT" role="lGtFl">
              <node concept="3u3nmq" id="O4" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NQ" role="lGtFl">
            <node concept="3u3nmq" id="O5" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NF" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O8" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="Ob" role="lGtFl">
                <node concept="3u3nmq" id="Oc" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Od" role="37wK5m">
                <property role="Xl_RC" value="if" />
                <node concept="cd27G" id="Of" role="lGtFl">
                  <node concept="3u3nmq" id="Og" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245280" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oe" role="lGtFl">
                <node concept="3u3nmq" id="Oh" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oa" role="lGtFl">
              <node concept="3u3nmq" id="Oi" role="cd27D">
                <property role="3u3nmv" value="7016114418259245280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O7" role="lGtFl">
            <node concept="3u3nmq" id="Oj" role="cd27D">
              <property role="3u3nmv" value="7016114418259245280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NG" role="3cqZAp">
          <node concept="2OqwBi" id="Ok" role="3clFbG">
            <node concept="37vLTw" id="Om" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="Op" role="lGtFl">
                <node concept="3u3nmq" id="Oq" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="On" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Ot" role="lGtFl">
                  <node concept="3u3nmq" id="Ou" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Os" role="lGtFl">
                <node concept="3u3nmq" id="Ov" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Oo" role="lGtFl">
              <node concept="3u3nmq" id="Ow" role="cd27D">
                <property role="3u3nmv" value="7016114418259245382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ol" role="lGtFl">
            <node concept="3u3nmq" id="Ox" role="cd27D">
              <property role="3u3nmv" value="7016114418259245382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NH" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="OB" role="lGtFl">
                <node concept="3u3nmq" id="OC" role="cd27D">
                  <property role="3u3nmv" value="7016114418259247222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="OD" role="37wK5m">
                <node concept="37vLTw" id="OF" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nz" resolve="ifNode" />
                  <node concept="cd27G" id="OI" role="lGtFl">
                    <node concept="3u3nmq" id="OJ" role="cd27D">
                      <property role="3u3nmv" value="7016114418259247276" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="OG" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpK" resolve="condition" />
                  <node concept="cd27G" id="OK" role="lGtFl">
                    <node concept="3u3nmq" id="OL" role="cd27D">
                      <property role="3u3nmv" value="7016114418259248288" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OH" role="lGtFl">
                  <node concept="3u3nmq" id="OM" role="cd27D">
                    <property role="3u3nmv" value="7016114418259247738" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OE" role="lGtFl">
                <node concept="3u3nmq" id="ON" role="cd27D">
                  <property role="3u3nmv" value="7016114418259247222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OA" role="lGtFl">
              <node concept="3u3nmq" id="OO" role="cd27D">
                <property role="3u3nmv" value="7016114418259247222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oz" role="lGtFl">
            <node concept="3u3nmq" id="OP" role="cd27D">
              <property role="3u3nmv" value="7016114418259247222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NI" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="37vLTw" id="OS" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="OV" role="lGtFl">
                <node concept="3u3nmq" id="OW" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245408" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="OX" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="OZ" role="lGtFl">
                  <node concept="3u3nmq" id="P0" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245408" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OY" role="lGtFl">
                <node concept="3u3nmq" id="P1" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245408" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OU" role="lGtFl">
              <node concept="3u3nmq" id="P2" role="cd27D">
                <property role="3u3nmv" value="7016114418259245408" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OR" role="lGtFl">
            <node concept="3u3nmq" id="P3" role="cd27D">
              <property role="3u3nmv" value="7016114418259245408" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NJ" role="3cqZAp">
          <node concept="2OqwBi" id="P4" role="3clFbG">
            <node concept="37vLTw" id="P6" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="P9" role="lGtFl">
                <node concept="3u3nmq" id="Pa" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245434" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Pb" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="Pd" role="lGtFl">
                  <node concept="3u3nmq" id="Pe" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pc" role="lGtFl">
                <node concept="3u3nmq" id="Pf" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245434" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="P8" role="lGtFl">
              <node concept="3u3nmq" id="Pg" role="cd27D">
                <property role="3u3nmv" value="7016114418259245434" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P5" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="7016114418259245434" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NK" role="3cqZAp">
          <node concept="2OqwBi" id="Pi" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="Pn" role="lGtFl">
                <node concept="3u3nmq" id="Po" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245485" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Pp" role="lGtFl">
                <node concept="3u3nmq" id="Pq" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245485" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pm" role="lGtFl">
              <node concept="3u3nmq" id="Pr" role="cd27D">
                <property role="3u3nmv" value="7016114418259245485" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pj" role="lGtFl">
            <node concept="3u3nmq" id="Ps" role="cd27D">
              <property role="3u3nmv" value="7016114418259245485" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NL" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="Py" role="lGtFl">
                <node concept="3u3nmq" id="Pz" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245698" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="P$" role="37wK5m">
                <node concept="37vLTw" id="PA" role="2Oq$k0">
                  <ref role="3cqZAo" node="Nz" resolve="ifNode" />
                  <node concept="cd27G" id="PD" role="lGtFl">
                    <node concept="3u3nmq" id="PE" role="cd27D">
                      <property role="3u3nmv" value="7016114418259245747" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="PB" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOpM" resolve="body" />
                  <node concept="cd27G" id="PF" role="lGtFl">
                    <node concept="3u3nmq" id="PG" role="cd27D">
                      <property role="3u3nmv" value="7016114418259246881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PC" role="lGtFl">
                  <node concept="3u3nmq" id="PH" role="cd27D">
                    <property role="3u3nmv" value="7016114418259246331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P_" role="lGtFl">
                <node concept="3u3nmq" id="PI" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245698" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Px" role="lGtFl">
              <node concept="3u3nmq" id="PJ" role="cd27D">
                <property role="3u3nmv" value="7016114418259245698" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pu" role="lGtFl">
            <node concept="3u3nmq" id="PK" role="cd27D">
              <property role="3u3nmv" value="7016114418259245698" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NM" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="PQ" role="lGtFl">
                <node concept="3u3nmq" id="PR" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765963" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="PS" role="lGtFl">
                <node concept="3u3nmq" id="PT" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765963" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PP" role="lGtFl">
              <node concept="3u3nmq" id="PU" role="cd27D">
                <property role="3u3nmv" value="7016114418259765963" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PM" role="lGtFl">
            <node concept="3u3nmq" id="PV" role="cd27D">
              <property role="3u3nmv" value="7016114418259765963" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NN" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="NP" resolve="tgs" />
              <node concept="cd27G" id="Q1" role="lGtFl">
                <node concept="3u3nmq" id="Q2" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245604" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Q5" role="lGtFl">
                  <node concept="3u3nmq" id="Q6" role="cd27D">
                    <property role="3u3nmv" value="7016114418259245604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q4" role="lGtFl">
                <node concept="3u3nmq" id="Q7" role="cd27D">
                  <property role="3u3nmv" value="7016114418259245604" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q0" role="lGtFl">
              <node concept="3u3nmq" id="Q8" role="cd27D">
                <property role="3u3nmv" value="7016114418259245604" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="Q9" role="cd27D">
              <property role="3u3nmv" value="7016114418259245604" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NO" role="lGtFl">
          <node concept="3u3nmq" id="Qa" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Nz" role="3clF46">
        <property role="TrG5h" value="ifNode" />
        <node concept="3Tqbb2" id="Qb" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mOmF" resolve="If" />
          <node concept="cd27G" id="Qd" role="lGtFl">
            <node concept="3u3nmq" id="Qe" role="cd27D">
              <property role="3u3nmv" value="7016114418259231592" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qc" role="lGtFl">
          <node concept="3u3nmq" id="Qf" role="cd27D">
            <property role="3u3nmv" value="7016114418259231593" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="N$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Qg" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Qi" role="lGtFl">
            <node concept="3u3nmq" id="Qj" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qh" role="lGtFl">
          <node concept="3u3nmq" id="Qk" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="N_" role="lGtFl">
        <node concept="3u3nmq" id="Ql" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dl" role="jymVt">
      <property role="TrG5h" value="whileOperation" />
      <node concept="3cqZAl" id="Qm" role="3clF45">
        <node concept="cd27G" id="Qs" role="lGtFl">
          <node concept="3u3nmq" id="Qt" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qn" role="1B3o_S">
        <node concept="cd27G" id="Qu" role="lGtFl">
          <node concept="3u3nmq" id="Qv" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qo" role="3clF47">
        <node concept="3cpWs8" id="Qw" role="3cqZAp">
          <node concept="3cpWsn" id="QF" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="QH" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="QK" role="lGtFl">
                <node concept="3u3nmq" id="QL" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="QI" role="33vP2m">
              <node concept="1pGfFk" id="QM" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="QO" role="37wK5m">
                  <ref role="3cqZAo" node="Qq" resolve="ctx" />
                  <node concept="cd27G" id="QQ" role="lGtFl">
                    <node concept="3u3nmq" id="QR" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QP" role="lGtFl">
                  <node concept="3u3nmq" id="QS" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QN" role="lGtFl">
                <node concept="3u3nmq" id="QT" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QJ" role="lGtFl">
              <node concept="3u3nmq" id="QU" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QG" role="lGtFl">
            <node concept="3u3nmq" id="QV" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QY" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="R1" role="lGtFl">
                <node concept="3u3nmq" id="R2" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248620" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="R3" role="37wK5m">
                <property role="Xl_RC" value="while" />
                <node concept="cd27G" id="R5" role="lGtFl">
                  <node concept="3u3nmq" id="R6" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248620" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R4" role="lGtFl">
                <node concept="3u3nmq" id="R7" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R0" role="lGtFl">
              <node concept="3u3nmq" id="R8" role="cd27D">
                <property role="3u3nmv" value="7016114418259248620" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QX" role="lGtFl">
            <node concept="3u3nmq" id="R9" role="cd27D">
              <property role="3u3nmv" value="7016114418259248620" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="37vLTw" id="Rc" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="Rf" role="lGtFl">
                <node concept="3u3nmq" id="Rg" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Rh" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <node concept="cd27G" id="Rj" role="lGtFl">
                  <node concept="3u3nmq" id="Rk" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ri" role="lGtFl">
                <node concept="3u3nmq" id="Rl" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Re" role="lGtFl">
              <node concept="3u3nmq" id="Rm" role="cd27D">
                <property role="3u3nmv" value="7016114418259248621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rb" role="lGtFl">
            <node concept="3u3nmq" id="Rn" role="cd27D">
              <property role="3u3nmv" value="7016114418259248621" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="Ro" role="3clFbG">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="Ru" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Rv" role="37wK5m">
                <node concept="37vLTw" id="Rx" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="whileNode" />
                  <node concept="cd27G" id="R$" role="lGtFl">
                    <node concept="3u3nmq" id="R_" role="cd27D">
                      <property role="3u3nmv" value="7016114418259248923" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Ry" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOni" resolve="condition" />
                  <node concept="cd27G" id="RA" role="lGtFl">
                    <node concept="3u3nmq" id="RB" role="cd27D">
                      <property role="3u3nmv" value="7016114418259336084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rz" role="lGtFl">
                  <node concept="3u3nmq" id="RC" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248623" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rw" role="lGtFl">
                <node concept="3u3nmq" id="RD" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rs" role="lGtFl">
              <node concept="3u3nmq" id="RE" role="cd27D">
                <property role="3u3nmv" value="7016114418259248622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rp" role="lGtFl">
            <node concept="3u3nmq" id="RF" role="cd27D">
              <property role="3u3nmv" value="7016114418259248622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="RL" role="lGtFl">
                <node concept="3u3nmq" id="RM" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="RN" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <node concept="cd27G" id="RP" role="lGtFl">
                  <node concept="3u3nmq" id="RQ" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RO" role="lGtFl">
                <node concept="3u3nmq" id="RR" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RK" role="lGtFl">
              <node concept="3u3nmq" id="RS" role="cd27D">
                <property role="3u3nmv" value="7016114418259248626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RH" role="lGtFl">
            <node concept="3u3nmq" id="RT" role="cd27D">
              <property role="3u3nmv" value="7016114418259248626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="37vLTw" id="RW" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="RZ" role="lGtFl">
                <node concept="3u3nmq" id="S0" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="S1" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="S3" role="lGtFl">
                  <node concept="3u3nmq" id="S4" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S2" role="lGtFl">
                <node concept="3u3nmq" id="S5" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248627" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RY" role="lGtFl">
              <node concept="3u3nmq" id="S6" role="cd27D">
                <property role="3u3nmv" value="7016114418259248627" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RV" role="lGtFl">
            <node concept="3u3nmq" id="S7" role="cd27D">
              <property role="3u3nmv" value="7016114418259248627" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="S8" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="Sd" role="lGtFl">
                <node concept="3u3nmq" id="Se" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Sf" role="lGtFl">
                <node concept="3u3nmq" id="Sg" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248628" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sc" role="lGtFl">
              <node concept="3u3nmq" id="Sh" role="cd27D">
                <property role="3u3nmv" value="7016114418259248628" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S9" role="lGtFl">
            <node concept="3u3nmq" id="Si" role="cd27D">
              <property role="3u3nmv" value="7016114418259248628" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="Sj" role="3clFbG">
            <node concept="37vLTw" id="Sl" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="So" role="lGtFl">
                <node concept="3u3nmq" id="Sp" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248630" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Sq" role="37wK5m">
                <node concept="37vLTw" id="Ss" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="whileNode" />
                  <node concept="cd27G" id="Sv" role="lGtFl">
                    <node concept="3u3nmq" id="Sw" role="cd27D">
                      <property role="3u3nmv" value="7016114418259249087" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="St" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mOnk" resolve="body" />
                  <node concept="cd27G" id="Sx" role="lGtFl">
                    <node concept="3u3nmq" id="Sy" role="cd27D">
                      <property role="3u3nmv" value="7016114418259336853" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Su" role="lGtFl">
                  <node concept="3u3nmq" id="Sz" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248631" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sr" role="lGtFl">
                <node concept="3u3nmq" id="S$" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248630" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sn" role="lGtFl">
              <node concept="3u3nmq" id="S_" role="cd27D">
                <property role="3u3nmv" value="7016114418259248630" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sk" role="lGtFl">
            <node concept="3u3nmq" id="SA" role="cd27D">
              <property role="3u3nmv" value="7016114418259248630" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="SG" role="lGtFl">
                <node concept="3u3nmq" id="SH" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765929" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="SI" role="lGtFl">
                <node concept="3u3nmq" id="SJ" role="cd27D">
                  <property role="3u3nmv" value="7016114418259765929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SF" role="lGtFl">
              <node concept="3u3nmq" id="SK" role="cd27D">
                <property role="3u3nmv" value="7016114418259765929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SC" role="lGtFl">
            <node concept="3u3nmq" id="SL" role="cd27D">
              <property role="3u3nmv" value="7016114418259765929" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="SM" role="3clFbG">
            <node concept="37vLTw" id="SO" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="tgs" />
              <node concept="cd27G" id="SR" role="lGtFl">
                <node concept="3u3nmq" id="SS" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248635" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="ST" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="SV" role="lGtFl">
                  <node concept="3u3nmq" id="SW" role="cd27D">
                    <property role="3u3nmv" value="7016114418259248635" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SU" role="lGtFl">
                <node concept="3u3nmq" id="SX" role="cd27D">
                  <property role="3u3nmv" value="7016114418259248635" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SQ" role="lGtFl">
              <node concept="3u3nmq" id="SY" role="cd27D">
                <property role="3u3nmv" value="7016114418259248635" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SN" role="lGtFl">
            <node concept="3u3nmq" id="SZ" role="cd27D">
              <property role="3u3nmv" value="7016114418259248635" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QE" role="lGtFl">
          <node concept="3u3nmq" id="T0" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qp" role="3clF46">
        <property role="TrG5h" value="whileNode" />
        <node concept="3Tqbb2" id="T1" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mOmG" resolve="While" />
          <node concept="cd27G" id="T3" role="lGtFl">
            <node concept="3u3nmq" id="T4" role="cd27D">
              <property role="3u3nmv" value="7016114418259232297" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T2" role="lGtFl">
          <node concept="3u3nmq" id="T5" role="cd27D">
            <property role="3u3nmv" value="7016114418259232298" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T6" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="T8" role="lGtFl">
            <node concept="3u3nmq" id="T9" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T7" role="lGtFl">
          <node concept="3u3nmq" id="Ta" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qr" role="lGtFl">
        <node concept="3u3nmq" id="Tb" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dm" role="jymVt">
      <property role="TrG5h" value="wrapperScriptOperation" />
      <node concept="3cqZAl" id="Tc" role="3clF45">
        <node concept="cd27G" id="Ti" role="lGtFl">
          <node concept="3u3nmq" id="Tj" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Td" role="1B3o_S">
        <node concept="cd27G" id="Tk" role="lGtFl">
          <node concept="3u3nmq" id="Tl" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Te" role="3clF47">
        <node concept="3cpWs8" id="Tm" role="3cqZAp">
          <node concept="3cpWsn" id="Ty" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="T$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="TB" role="lGtFl">
                <node concept="3u3nmq" id="TC" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T_" role="33vP2m">
              <node concept="1pGfFk" id="TD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="TF" role="37wK5m">
                  <ref role="3cqZAo" node="Tg" resolve="ctx" />
                  <node concept="cd27G" id="TH" role="lGtFl">
                    <node concept="3u3nmq" id="TI" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704544" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TG" role="lGtFl">
                  <node concept="3u3nmq" id="TJ" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704544" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TK" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TA" role="lGtFl">
              <node concept="3u3nmq" id="TL" role="cd27D">
                <property role="3u3nmv" value="4296212311995704544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tz" role="lGtFl">
            <node concept="3u3nmq" id="TM" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="1niqFM" id="TN" role="3clFbG">
            <property role="1npL6y" value="importsOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="TP" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="TS" role="lGtFl">
                <node concept="3u3nmq" id="TT" role="cd27D">
                  <property role="3u3nmv" value="4296212311995716304" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="TQ" role="2U24H$">
              <ref role="3cqZAo" node="Tg" resolve="ctx" />
              <node concept="cd27G" id="TU" role="lGtFl">
                <node concept="3u3nmq" id="TV" role="cd27D">
                  <property role="3u3nmv" value="4296212311995716304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TR" role="lGtFl">
              <node concept="3u3nmq" id="TW" role="cd27D">
                <property role="3u3nmv" value="4296212311995716304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TO" role="lGtFl">
            <node concept="3u3nmq" id="TX" role="cd27D">
              <property role="3u3nmv" value="4296212311995716304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="TY" role="3clFbG">
            <node concept="37vLTw" id="U0" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="U3" role="lGtFl">
                <node concept="3u3nmq" id="U4" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782278" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="U5" role="lGtFl">
                <node concept="3u3nmq" id="U6" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U2" role="lGtFl">
              <node concept="3u3nmq" id="U7" role="cd27D">
                <property role="3u3nmv" value="4296212311995782278" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TZ" role="lGtFl">
            <node concept="3u3nmq" id="U8" role="cd27D">
              <property role="3u3nmv" value="4296212311995782278" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="1niqFM" id="U9" role="3clFbG">
            <property role="1npL6y" value="headerOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Ub" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Uf" role="lGtFl">
                <node concept="3u3nmq" id="Ug" role="cd27D">
                  <property role="3u3nmv" value="4296212311995780304" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Uc" role="2U24H$">
              <node concept="37vLTw" id="Uh" role="2Oq$k0">
                <ref role="3cqZAo" node="Tf" resolve="wrapperScript" />
                <node concept="cd27G" id="Uk" role="lGtFl">
                  <node concept="3u3nmq" id="Ul" role="cd27D">
                    <property role="3u3nmv" value="4296212311995780326" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Ui" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                <node concept="cd27G" id="Um" role="lGtFl">
                  <node concept="3u3nmq" id="Un" role="cd27D">
                    <property role="3u3nmv" value="4296212311995781357" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uj" role="lGtFl">
                <node concept="3u3nmq" id="Uo" role="cd27D">
                  <property role="3u3nmv" value="4296212311995780840" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Ud" role="2U24H$">
              <ref role="3cqZAo" node="Tg" resolve="ctx" />
              <node concept="cd27G" id="Up" role="lGtFl">
                <node concept="3u3nmq" id="Uq" role="cd27D">
                  <property role="3u3nmv" value="4296212311995780304" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ue" role="lGtFl">
              <node concept="3u3nmq" id="Ur" role="cd27D">
                <property role="3u3nmv" value="4296212311995780304" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ua" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="4296212311995780304" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782198" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="U$" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="UA" role="lGtFl">
                  <node concept="3u3nmq" id="UB" role="cd27D">
                    <property role="3u3nmv" value="4296212311995782198" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U_" role="lGtFl">
                <node concept="3u3nmq" id="UC" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782198" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ux" role="lGtFl">
              <node concept="3u3nmq" id="UD" role="cd27D">
                <property role="3u3nmv" value="4296212311995782198" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="UE" role="cd27D">
              <property role="3u3nmv" value="4296212311995782198" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="UF" role="3clFbG">
            <node concept="37vLTw" id="UH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="UK" role="lGtFl">
                <node concept="3u3nmq" id="UL" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782245" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="UM" role="lGtFl">
                <node concept="3u3nmq" id="UN" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782245" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UJ" role="lGtFl">
              <node concept="3u3nmq" id="UO" role="cd27D">
                <property role="3u3nmv" value="4296212311995782245" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UG" role="lGtFl">
            <node concept="3u3nmq" id="UP" role="cd27D">
              <property role="3u3nmv" value="4296212311995782245" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="1niqFM" id="UQ" role="3clFbG">
            <property role="1npL6y" value="pointcutsOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="US" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="UW" role="lGtFl">
                <node concept="3u3nmq" id="UX" role="cd27D">
                  <property role="3u3nmv" value="4296212311995786372" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="UT" role="2U24H$">
              <node concept="2OqwBi" id="UY" role="2Oq$k0">
                <node concept="37vLTw" id="V1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tf" resolve="wrapperScript" />
                  <node concept="cd27G" id="V4" role="lGtFl">
                    <node concept="3u3nmq" id="V5" role="cd27D">
                      <property role="3u3nmv" value="4296212311995786394" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="V2" role="2OqNvi">
                  <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                  <node concept="cd27G" id="V6" role="lGtFl">
                    <node concept="3u3nmq" id="V7" role="cd27D">
                      <property role="3u3nmv" value="4296212311995787428" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V3" role="lGtFl">
                  <node concept="3u3nmq" id="V8" role="cd27D">
                    <property role="3u3nmv" value="4296212311995786911" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="UZ" role="2OqNvi">
                <ref role="3TtcxE" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
                <node concept="cd27G" id="V9" role="lGtFl">
                  <node concept="3u3nmq" id="Va" role="cd27D">
                    <property role="3u3nmv" value="4296212311995788593" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V0" role="lGtFl">
                <node concept="3u3nmq" id="Vb" role="cd27D">
                  <property role="3u3nmv" value="4296212311995788051" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="UU" role="2U24H$">
              <ref role="3cqZAo" node="Tg" resolve="ctx" />
              <node concept="cd27G" id="Vc" role="lGtFl">
                <node concept="3u3nmq" id="Vd" role="cd27D">
                  <property role="3u3nmv" value="4296212311995786372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UV" role="lGtFl">
              <node concept="3u3nmq" id="Ve" role="cd27D">
                <property role="3u3nmv" value="4296212311995786372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UR" role="lGtFl">
            <node concept="3u3nmq" id="Vf" role="cd27D">
              <property role="3u3nmv" value="4296212311995786372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="Vg" role="3clFbG">
            <node concept="37vLTw" id="Vi" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Vl" role="lGtFl">
                <node concept="3u3nmq" id="Vm" role="cd27D">
                  <property role="3u3nmv" value="4305360190425942024" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Vn" role="lGtFl">
                <node concept="3u3nmq" id="Vo" role="cd27D">
                  <property role="3u3nmv" value="4305360190425942024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vk" role="lGtFl">
              <node concept="3u3nmq" id="Vp" role="cd27D">
                <property role="3u3nmv" value="4305360190425942024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vh" role="lGtFl">
            <node concept="3u3nmq" id="Vq" role="cd27D">
              <property role="3u3nmv" value="4305360190425942024" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="Tu" role="3cqZAp">
          <node concept="2GrKxI" id="Vr" role="2Gsz3X">
            <property role="TrG5h" value="pointCut" />
            <node concept="cd27G" id="Vv" role="lGtFl">
              <node concept="3u3nmq" id="Vw" role="cd27D">
                <property role="3u3nmv" value="3741529733414527702" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Vs" role="2GsD0m">
            <node concept="2OqwBi" id="Vx" role="2Oq$k0">
              <node concept="37vLTw" id="V$" role="2Oq$k0">
                <ref role="3cqZAo" node="Tf" resolve="wrapperScript" />
                <node concept="cd27G" id="VB" role="lGtFl">
                  <node concept="3u3nmq" id="VC" role="cd27D">
                    <property role="3u3nmv" value="3741529733414527797" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="V_" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:5eYfGK4mCJf" resolve="when" />
                <node concept="cd27G" id="VD" role="lGtFl">
                  <node concept="3u3nmq" id="VE" role="cd27D">
                    <property role="3u3nmv" value="3741529733414528856" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VA" role="lGtFl">
                <node concept="3u3nmq" id="VF" role="cd27D">
                  <property role="3u3nmv" value="3741529733414528322" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Vy" role="2OqNvi">
              <ref role="3TtcxE" to="lpas:5eYfGK4rwJP" resolve="pointCuts" />
              <node concept="cd27G" id="VG" role="lGtFl">
                <node concept="3u3nmq" id="VH" role="cd27D">
                  <property role="3u3nmv" value="3741529733414530044" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vz" role="lGtFl">
              <node concept="3u3nmq" id="VI" role="cd27D">
                <property role="3u3nmv" value="3741529733414529483" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Vt" role="2LFqv$">
            <node concept="3clFbF" id="VJ" role="3cqZAp">
              <node concept="1niqFM" id="VR" role="3clFbG">
                <property role="1npL6y" value="conditionsPointCutOperation" />
                <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                <node concept="3uibUv" id="VT" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="VY" role="lGtFl">
                    <node concept="3u3nmq" id="VZ" role="cd27D">
                      <property role="3u3nmv" value="3741529733414522599" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="VU" role="2U24H$">
                  <ref role="2Gs0qQ" node="Vr" resolve="pointCut" />
                  <node concept="cd27G" id="W0" role="lGtFl">
                    <node concept="3u3nmq" id="W1" role="cd27D">
                      <property role="3u3nmv" value="3741529733414531092" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="VV" role="2U24H$">
                  <node concept="37vLTw" id="W2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tf" resolve="wrapperScript" />
                    <node concept="cd27G" id="W5" role="lGtFl">
                      <node concept="3u3nmq" id="W6" role="cd27D">
                        <property role="3u3nmv" value="3741529733414531436" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="W3" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJd" resolve="given" />
                    <node concept="cd27G" id="W7" role="lGtFl">
                      <node concept="3u3nmq" id="W8" role="cd27D">
                        <property role="3u3nmv" value="3741529733414532542" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="W4" role="lGtFl">
                    <node concept="3u3nmq" id="W9" role="cd27D">
                      <property role="3u3nmv" value="3741529733414531988" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="VW" role="2U24H$">
                  <ref role="3cqZAo" node="Tg" resolve="ctx" />
                  <node concept="cd27G" id="Wa" role="lGtFl">
                    <node concept="3u3nmq" id="Wb" role="cd27D">
                      <property role="3u3nmv" value="3741529733414522599" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VX" role="lGtFl">
                  <node concept="3u3nmq" id="Wc" role="cd27D">
                    <property role="3u3nmv" value="3741529733414522599" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VS" role="lGtFl">
                <node concept="3u3nmq" id="Wd" role="cd27D">
                  <property role="3u3nmv" value="3741529733414522599" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VK" role="3cqZAp">
              <node concept="2OqwBi" id="We" role="3clFbG">
                <node concept="37vLTw" id="Wg" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ty" resolve="tgs" />
                  <node concept="cd27G" id="Wj" role="lGtFl">
                    <node concept="3u3nmq" id="Wk" role="cd27D">
                      <property role="3u3nmv" value="7016114418259504927" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <node concept="Xl_RD" id="Wl" role="37wK5m">
                    <property role="Xl_RC" value="{" />
                    <node concept="cd27G" id="Wn" role="lGtFl">
                      <node concept="3u3nmq" id="Wo" role="cd27D">
                        <property role="3u3nmv" value="7016114418259504927" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wm" role="lGtFl">
                    <node concept="3u3nmq" id="Wp" role="cd27D">
                      <property role="3u3nmv" value="7016114418259504927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wi" role="lGtFl">
                  <node concept="3u3nmq" id="Wq" role="cd27D">
                    <property role="3u3nmv" value="7016114418259504927" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wf" role="lGtFl">
                <node concept="3u3nmq" id="Wr" role="cd27D">
                  <property role="3u3nmv" value="7016114418259504927" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VL" role="3cqZAp">
              <node concept="2OqwBi" id="Ws" role="3clFbG">
                <node concept="37vLTw" id="Wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ty" resolve="tgs" />
                  <node concept="cd27G" id="Wx" role="lGtFl">
                    <node concept="3u3nmq" id="Wy" role="cd27D">
                      <property role="3u3nmv" value="4305360190425998881" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wv" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <node concept="cd27G" id="Wz" role="lGtFl">
                    <node concept="3u3nmq" id="W$" role="cd27D">
                      <property role="3u3nmv" value="4305360190425998881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ww" role="lGtFl">
                  <node concept="3u3nmq" id="W_" role="cd27D">
                    <property role="3u3nmv" value="4305360190425998881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wt" role="lGtFl">
                <node concept="3u3nmq" id="WA" role="cd27D">
                  <property role="3u3nmv" value="4305360190425998881" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="VM" role="3cqZAp">
              <node concept="cd27G" id="WB" role="lGtFl">
                <node concept="3u3nmq" id="WC" role="cd27D">
                  <property role="3u3nmv" value="7016114418259114212" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="VN" role="3cqZAp">
              <node concept="2GrKxI" id="WD" role="2Gsz3X">
                <property role="TrG5h" value="adviseScript" />
                <node concept="cd27G" id="WH" role="lGtFl">
                  <node concept="3u3nmq" id="WI" role="cd27D">
                    <property role="3u3nmv" value="7016114418259114259" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="WE" role="2GsD0m">
                <node concept="2OqwBi" id="WJ" role="2Oq$k0">
                  <node concept="37vLTw" id="WM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tf" resolve="wrapperScript" />
                    <node concept="cd27G" id="WP" role="lGtFl">
                      <node concept="3u3nmq" id="WQ" role="cd27D">
                        <property role="3u3nmv" value="7016114418259114296" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="WN" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpas:5eYfGK4mCJi" resolve="then" />
                    <node concept="cd27G" id="WR" role="lGtFl">
                      <node concept="3u3nmq" id="WS" role="cd27D">
                        <property role="3u3nmv" value="7016114418259115387" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WO" role="lGtFl">
                    <node concept="3u3nmq" id="WT" role="cd27D">
                      <property role="3u3nmv" value="7016114418259114821" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="WK" role="2OqNvi">
                  <ref role="3TtcxE" to="lpas:5eYfGK4mOmD" resolve="adviseScript" />
                  <node concept="cd27G" id="WU" role="lGtFl">
                    <node concept="3u3nmq" id="WV" role="cd27D">
                      <property role="3u3nmv" value="7016114418259116554" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WL" role="lGtFl">
                  <node concept="3u3nmq" id="WW" role="cd27D">
                    <property role="3u3nmv" value="7016114418259116014" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="WF" role="2LFqv$">
                <node concept="3clFbJ" id="WX" role="3cqZAp">
                  <node concept="3clFbC" id="WZ" role="3clFbw">
                    <node concept="2OqwBi" id="X2" role="3uHU7w">
                      <node concept="2GrUjf" id="X5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="Vr" resolve="pointCut" />
                        <node concept="cd27G" id="X8" role="lGtFl">
                          <node concept="3u3nmq" id="X9" role="cd27D">
                            <property role="3u3nmv" value="7016114418259144311" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="X6" role="2OqNvi">
                        <ref role="3Tt5mk" to="lpas:5eYfGK4rwHC" resolve="adviseScript" />
                        <node concept="cd27G" id="Xa" role="lGtFl">
                          <node concept="3u3nmq" id="Xb" role="cd27D">
                            <property role="3u3nmv" value="7016114418259146204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X7" role="lGtFl">
                        <node concept="3u3nmq" id="Xc" role="cd27D">
                          <property role="3u3nmv" value="7016114418259144958" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="X3" role="3uHU7B">
                      <ref role="2Gs0qQ" node="WD" resolve="adviseScript" />
                      <node concept="cd27G" id="Xd" role="lGtFl">
                        <node concept="3u3nmq" id="Xe" role="cd27D">
                          <property role="3u3nmv" value="7016114418259128192" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="X4" role="lGtFl">
                      <node concept="3u3nmq" id="Xf" role="cd27D">
                        <property role="3u3nmv" value="7016114418259143867" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="X0" role="3clFbx">
                    <node concept="3clFbF" id="Xg" role="3cqZAp">
                      <node concept="1niqFM" id="Xl" role="3clFbG">
                        <property role="1npL6y" value="adviseScriptOperation" />
                        <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
                        <node concept="3uibUv" id="Xn" role="32Mpfj">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                          <node concept="cd27G" id="Xr" role="lGtFl">
                            <node concept="3u3nmq" id="Xs" role="cd27D">
                              <property role="3u3nmv" value="7016114418259114190" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="Xo" role="2U24H$">
                          <ref role="2Gs0qQ" node="WD" resolve="adviseScript" />
                          <node concept="cd27G" id="Xt" role="lGtFl">
                            <node concept="3u3nmq" id="Xu" role="cd27D">
                              <property role="3u3nmv" value="7016114418259146605" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Xp" role="2U24H$">
                          <ref role="3cqZAo" node="Tg" resolve="ctx" />
                          <node concept="cd27G" id="Xv" role="lGtFl">
                            <node concept="3u3nmq" id="Xw" role="cd27D">
                              <property role="3u3nmv" value="7016114418259114190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xq" role="lGtFl">
                          <node concept="3u3nmq" id="Xx" role="cd27D">
                            <property role="3u3nmv" value="7016114418259114190" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xm" role="lGtFl">
                        <node concept="3u3nmq" id="Xy" role="cd27D">
                          <property role="3u3nmv" value="7016114418259114190" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Xh" role="3cqZAp">
                      <node concept="2OqwBi" id="Xz" role="3clFbG">
                        <node concept="37vLTw" id="X_" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ty" resolve="tgs" />
                          <node concept="cd27G" id="XC" role="lGtFl">
                            <node concept="3u3nmq" id="XD" role="cd27D">
                              <property role="3u3nmv" value="7016114418259679346" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="XA" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="XE" role="lGtFl">
                            <node concept="3u3nmq" id="XF" role="cd27D">
                              <property role="3u3nmv" value="7016114418259679346" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XB" role="lGtFl">
                          <node concept="3u3nmq" id="XG" role="cd27D">
                            <property role="3u3nmv" value="7016114418259679346" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="X$" role="lGtFl">
                        <node concept="3u3nmq" id="XH" role="cd27D">
                          <property role="3u3nmv" value="7016114418259679346" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Xi" role="3cqZAp">
                      <node concept="2OqwBi" id="XI" role="3clFbG">
                        <node concept="37vLTw" id="XK" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ty" resolve="tgs" />
                          <node concept="cd27G" id="XN" role="lGtFl">
                            <node concept="3u3nmq" id="XO" role="cd27D">
                              <property role="3u3nmv" value="7016114418259504989" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="XL" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <node concept="Xl_RD" id="XP" role="37wK5m">
                            <property role="Xl_RC" value="}" />
                            <node concept="cd27G" id="XR" role="lGtFl">
                              <node concept="3u3nmq" id="XS" role="cd27D">
                                <property role="3u3nmv" value="7016114418259504989" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XQ" role="lGtFl">
                            <node concept="3u3nmq" id="XT" role="cd27D">
                              <property role="3u3nmv" value="7016114418259504989" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XM" role="lGtFl">
                          <node concept="3u3nmq" id="XU" role="cd27D">
                            <property role="3u3nmv" value="7016114418259504989" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XJ" role="lGtFl">
                        <node concept="3u3nmq" id="XV" role="cd27D">
                          <property role="3u3nmv" value="7016114418259504989" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Xj" role="3cqZAp">
                      <node concept="2OqwBi" id="XW" role="3clFbG">
                        <node concept="37vLTw" id="XY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ty" resolve="tgs" />
                          <node concept="cd27G" id="Y1" role="lGtFl">
                            <node concept="3u3nmq" id="Y2" role="cd27D">
                              <property role="3u3nmv" value="7016114418259503002" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="XZ" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                          <node concept="cd27G" id="Y3" role="lGtFl">
                            <node concept="3u3nmq" id="Y4" role="cd27D">
                              <property role="3u3nmv" value="7016114418259503002" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y0" role="lGtFl">
                          <node concept="3u3nmq" id="Y5" role="cd27D">
                            <property role="3u3nmv" value="7016114418259503002" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XX" role="lGtFl">
                        <node concept="3u3nmq" id="Y6" role="cd27D">
                          <property role="3u3nmv" value="7016114418259503002" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xk" role="lGtFl">
                      <node concept="3u3nmq" id="Y7" role="cd27D">
                        <property role="3u3nmv" value="7016114418259128174" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X1" role="lGtFl">
                    <node concept="3u3nmq" id="Y8" role="cd27D">
                      <property role="3u3nmv" value="7016114418259128172" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WY" role="lGtFl">
                  <node concept="3u3nmq" id="Y9" role="cd27D">
                    <property role="3u3nmv" value="7016114418259114263" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WG" role="lGtFl">
                <node concept="3u3nmq" id="Ya" role="cd27D">
                  <property role="3u3nmv" value="7016114418259114257" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="VO" role="3cqZAp">
              <node concept="cd27G" id="Yb" role="lGtFl">
                <node concept="3u3nmq" id="Yc" role="cd27D">
                  <property role="3u3nmv" value="7016114418259108239" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="VP" role="3cqZAp">
              <node concept="cd27G" id="Yd" role="lGtFl">
                <node concept="3u3nmq" id="Ye" role="cd27D">
                  <property role="3u3nmv" value="4305360190425998872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VQ" role="lGtFl">
              <node concept="3u3nmq" id="Yf" role="cd27D">
                <property role="3u3nmv" value="3741529733414527706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="Yg" role="cd27D">
              <property role="3u3nmv" value="3741529733414527700" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="Yh" role="3clFbG">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Ym" role="lGtFl">
                <node concept="3u3nmq" id="Yn" role="cd27D">
                  <property role="3u3nmv" value="7016114418259591570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="Yo" role="lGtFl">
                <node concept="3u3nmq" id="Yp" role="cd27D">
                  <property role="3u3nmv" value="7016114418259591570" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yl" role="lGtFl">
              <node concept="3u3nmq" id="Yq" role="cd27D">
                <property role="3u3nmv" value="7016114418259591570" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yi" role="lGtFl">
            <node concept="3u3nmq" id="Yr" role="cd27D">
              <property role="3u3nmv" value="7016114418259591570" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Yx" role="lGtFl">
                <node concept="3u3nmq" id="Yy" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782362" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="Yz" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="Y_" role="lGtFl">
                  <node concept="3u3nmq" id="YA" role="cd27D">
                    <property role="3u3nmv" value="4296212311995782362" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y$" role="lGtFl">
                <node concept="3u3nmq" id="YB" role="cd27D">
                  <property role="3u3nmv" value="4296212311995782362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yw" role="lGtFl">
              <node concept="3u3nmq" id="YC" role="cd27D">
                <property role="3u3nmv" value="4296212311995782362" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yt" role="lGtFl">
            <node concept="3u3nmq" id="YD" role="cd27D">
              <property role="3u3nmv" value="4296212311995782362" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tx" role="lGtFl">
          <node concept="3u3nmq" id="YE" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tf" role="3clF46">
        <property role="TrG5h" value="wrapperScript" />
        <node concept="3Tqbb2" id="YF" role="1tU5fm">
          <ref role="ehGHo" to="lpas:5eYfGK4mCJ3" resolve="WrapperScript" />
          <node concept="cd27G" id="YH" role="lGtFl">
            <node concept="3u3nmq" id="YI" role="cd27D">
              <property role="3u3nmv" value="4296212311995704640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="YJ" role="cd27D">
            <property role="3u3nmv" value="4296212311995704641" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="YK" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="YM" role="lGtFl">
            <node concept="3u3nmq" id="YN" role="cd27D">
              <property role="3u3nmv" value="4296212311995704544" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YL" role="lGtFl">
          <node concept="3u3nmq" id="YO" role="cd27D">
            <property role="3u3nmv" value="4296212311995704544" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Th" role="lGtFl">
        <node concept="3u3nmq" id="YP" role="cd27D">
          <property role="3u3nmv" value="4296212311995704544" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dn" role="lGtFl">
      <node concept="3u3nmq" id="YQ" role="cd27D">
        <property role="3u3nmv" value="4296212311995704544" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="YR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WrapperScript_TextGen" />
    <node concept="3Tm1VV" id="YS" role="1B3o_S">
      <node concept="cd27G" id="YW" role="lGtFl">
        <node concept="3u3nmq" id="YX" role="cd27D">
          <property role="3u3nmv" value="4296212311995704519" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="YT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="YY" role="lGtFl">
        <node concept="3u3nmq" id="YZ" role="cd27D">
          <property role="3u3nmv" value="4296212311995704519" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="YU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Z0" role="3clF45">
        <node concept="cd27G" id="Z6" role="lGtFl">
          <node concept="3u3nmq" id="Z7" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Z1" role="1B3o_S">
        <node concept="cd27G" id="Z8" role="lGtFl">
          <node concept="3u3nmq" id="Z9" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Z2" role="3clF47">
        <node concept="3cpWs8" id="Za" role="3cqZAp">
          <node concept="3cpWsn" id="Zd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Zf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Zi" role="lGtFl">
                <node concept="3u3nmq" id="Zj" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704519" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Zg" role="33vP2m">
              <node concept="1pGfFk" id="Zk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Zm" role="37wK5m">
                  <ref role="3cqZAo" node="Z3" resolve="ctx" />
                  <node concept="cd27G" id="Zo" role="lGtFl">
                    <node concept="3u3nmq" id="Zp" role="cd27D">
                      <property role="3u3nmv" value="4296212311995704519" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zn" role="lGtFl">
                  <node concept="3u3nmq" id="Zq" role="cd27D">
                    <property role="3u3nmv" value="4296212311995704519" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zl" role="lGtFl">
                <node concept="3u3nmq" id="Zr" role="cd27D">
                  <property role="3u3nmv" value="4296212311995704519" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zh" role="lGtFl">
              <node concept="3u3nmq" id="Zs" role="cd27D">
                <property role="3u3nmv" value="4296212311995704519" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ze" role="lGtFl">
            <node concept="3u3nmq" id="Zt" role="cd27D">
              <property role="3u3nmv" value="4296212311995704519" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Zb" role="3cqZAp">
          <node concept="1niqFM" id="Zu" role="3clFbG">
            <property role="1npL6y" value="wrapperScriptOperation" />
            <property role="1npUBZ" value="WrapperDSL.textGen.WrapperFile" />
            <node concept="3uibUv" id="Zw" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Z$" role="lGtFl">
                <node concept="3u3nmq" id="Z_" role="cd27D">
                  <property role="3u3nmv" value="4296212311995711316" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Zx" role="2U24H$">
              <node concept="37vLTw" id="ZA" role="2Oq$k0">
                <ref role="3cqZAo" node="Z3" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ZB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="ZC" role="lGtFl">
                <node concept="3u3nmq" id="ZD" role="cd27D">
                  <property role="3u3nmv" value="4296212311995711337" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Zy" role="2U24H$">
              <ref role="3cqZAo" node="Z3" resolve="ctx" />
              <node concept="cd27G" id="ZE" role="lGtFl">
                <node concept="3u3nmq" id="ZF" role="cd27D">
                  <property role="3u3nmv" value="4296212311995711316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zz" role="lGtFl">
              <node concept="3u3nmq" id="ZG" role="cd27D">
                <property role="3u3nmv" value="4296212311995711316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zv" role="lGtFl">
            <node concept="3u3nmq" id="ZH" role="cd27D">
              <property role="3u3nmv" value="4296212311995711316" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zc" role="lGtFl">
          <node concept="3u3nmq" id="ZI" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Z3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ZJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ZL" role="lGtFl">
            <node concept="3u3nmq" id="ZM" role="cd27D">
              <property role="3u3nmv" value="4296212311995704519" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZK" role="lGtFl">
          <node concept="3u3nmq" id="ZN" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Z4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ZO" role="lGtFl">
          <node concept="3u3nmq" id="ZP" role="cd27D">
            <property role="3u3nmv" value="4296212311995704519" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Z5" role="lGtFl">
        <node concept="3u3nmq" id="ZQ" role="cd27D">
          <property role="3u3nmv" value="4296212311995704519" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="YV" role="lGtFl">
      <node concept="3u3nmq" id="ZR" role="cd27D">
        <property role="3u3nmv" value="4296212311995704519" />
      </node>
    </node>
  </node>
</model>

