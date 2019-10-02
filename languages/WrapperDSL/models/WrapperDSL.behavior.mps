<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a6ab7ca-b8b2-4498-a743-f0f19347bd5d(WrapperDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="w8g7" ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2JZFq69$Obn">
    <property role="3GE5qa" value="entities.components.sensors" />
    <ref role="13h7C2" to="w8g7:5sccUDiuDug" resolve="BatterySensorNormalLogicalExpression" />
    <node concept="13hLZK" id="2JZFq69$Obo" role="13h7CW">
      <node concept="3clFbS" id="2JZFq69$Obp" role="2VODD2">
        <node concept="3cpWs8" id="2JZFq69$QuS" role="3cqZAp">
          <node concept="3cpWsn" id="2JZFq69$QuV" role="3cpWs9">
            <property role="TrG5h" value="stringConstantNode" />
            <node concept="3Tqbb2" id="2JZFq69$QuQ" role="1tU5fm">
              <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
            </node>
            <node concept="2ShNRf" id="2JZFq69$Qw$" role="33vP2m">
              <node concept="3zrR0B" id="2JZFq69$Qwy" role="2ShVmc">
                <node concept="3Tqbb2" id="2JZFq69$Qwz" role="3zrR0E">
                  <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69$RkY" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69$RJv" role="3clFbG">
            <node concept="2OqwBi" id="2JZFq69$Ru9" role="37vLTJ">
              <node concept="37vLTw" id="2JZFq69$RkW" role="2Oq$k0">
                <ref role="3cqZAo" node="2JZFq69$QuV" resolve="stringConstantNode" />
              </node>
              <node concept="3TrcHB" id="2JZFq69$RBQ" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2JZFq69$RTl" role="37vLTx">
              <property role="Xl_RC" value="Battery" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69$S2R" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69$SBf" role="3clFbG">
            <node concept="37vLTw" id="2JZFq69$SFS" role="37vLTx">
              <ref role="3cqZAo" node="2JZFq69$QuV" resolve="stringConstantNode" />
            </node>
            <node concept="2OqwBi" id="2JZFq69$Sd1" role="37vLTJ">
              <node concept="13iPFW" id="2JZFq69$S2P" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JZFq69$SpS" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JZFq69_kDh">
    <property role="3GE5qa" value="BDD" />
    <ref role="13h7C2" to="w8g7:7MZA9bFp75z" resolve="When" />
    <node concept="13hLZK" id="2JZFq69_kDi" role="13h7CW">
      <node concept="3clFbS" id="2JZFq69_kDj" role="2VODD2">
        <node concept="3clFbF" id="2JZFq69_kDt" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69_l1b" role="3clFbG">
            <node concept="2OqwBi" id="2JZFq69_kKN" role="37vLTJ">
              <node concept="13iPFW" id="2JZFq69_kDs" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JZFq69_kRF" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:6Hj68I9HB3P" resolve="advice" />
              </node>
            </node>
            <node concept="2ShNRf" id="2JZFq69_lcT" role="37vLTx">
              <node concept="3zrR0B" id="2JZFq69_lbb" role="2ShVmc">
                <node concept="3Tqbb2" id="2JZFq69_lbc" role="3zrR0E">
                  <ref role="ehGHo" to="w8g7:6Hj68I9HAxA" resolve="Before" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JZFq69A3Zi">
    <property role="3GE5qa" value="entities.components.sensors" />
    <ref role="13h7C2" to="w8g7:5sccUDiuDuj" resolve="GPSSensorNormalLogicalExpression" />
    <node concept="13hLZK" id="2JZFq69A3Zj" role="13h7CW">
      <node concept="3clFbS" id="2JZFq69A3Zk" role="2VODD2">
        <node concept="3cpWs8" id="2JZFq69A4aE" role="3cqZAp">
          <node concept="3cpWsn" id="2JZFq69A4aF" role="3cpWs9">
            <property role="TrG5h" value="stringConstantNode" />
            <node concept="3Tqbb2" id="2JZFq69A4aG" role="1tU5fm">
              <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
            </node>
            <node concept="2ShNRf" id="2JZFq69A4aH" role="33vP2m">
              <node concept="3zrR0B" id="2JZFq69A4aI" role="2ShVmc">
                <node concept="3Tqbb2" id="2JZFq69A4aJ" role="3zrR0E">
                  <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69A4aK" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69A4aL" role="3clFbG">
            <node concept="2OqwBi" id="2JZFq69A4aM" role="37vLTJ">
              <node concept="37vLTw" id="2JZFq69A4aN" role="2Oq$k0">
                <ref role="3cqZAo" node="2JZFq69A4aF" resolve="stringConstantNode" />
              </node>
              <node concept="3TrcHB" id="2JZFq69A4aO" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2JZFq69A4aP" role="37vLTx">
              <property role="Xl_RC" value="Location" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69A4aQ" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69A4aR" role="3clFbG">
            <node concept="37vLTw" id="2JZFq69A4aS" role="37vLTx">
              <ref role="3cqZAo" node="2JZFq69A4aF" resolve="stringConstantNode" />
            </node>
            <node concept="2OqwBi" id="2JZFq69A4aT" role="37vLTJ">
              <node concept="13iPFW" id="2JZFq69A4aU" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JZFq69A4aV" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JZFq69CE6U">
    <property role="3GE5qa" value="entities.components.sensors" />
    <ref role="13h7C2" to="w8g7:5sccUDiuDwK" resolve="LoadSensorNormalExpression" />
    <node concept="13hLZK" id="2JZFq69CE6V" role="13h7CW">
      <node concept="3clFbS" id="2JZFq69CE6W" role="2VODD2">
        <node concept="3cpWs8" id="2JZFq69CEer" role="3cqZAp">
          <node concept="3cpWsn" id="2JZFq69CEes" role="3cpWs9">
            <property role="TrG5h" value="stringConstantNode" />
            <node concept="3Tqbb2" id="2JZFq69CEet" role="1tU5fm">
              <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
            </node>
            <node concept="2ShNRf" id="2JZFq69CEeu" role="33vP2m">
              <node concept="3zrR0B" id="2JZFq69CEev" role="2ShVmc">
                <node concept="3Tqbb2" id="2JZFq69CEew" role="3zrR0E">
                  <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69CEex" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69CEey" role="3clFbG">
            <node concept="2OqwBi" id="2JZFq69CEez" role="37vLTJ">
              <node concept="37vLTw" id="2JZFq69CEe$" role="2Oq$k0">
                <ref role="3cqZAo" node="2JZFq69CEes" resolve="stringConstantNode" />
              </node>
              <node concept="3TrcHB" id="2JZFq69CEe_" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2JZFq69CEeA" role="37vLTx">
              <property role="Xl_RC" value="Load" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69CEeB" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69CEeC" role="3clFbG">
            <node concept="37vLTw" id="2JZFq69CEeD" role="37vLTx">
              <ref role="3cqZAo" node="2JZFq69CEes" resolve="stringConstantNode" />
            </node>
            <node concept="2OqwBi" id="2JZFq69CEeE" role="37vLTJ">
              <node concept="13iPFW" id="2JZFq69CEeF" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JZFq69CEeG" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2JZFq69CEox">
    <property role="3GE5qa" value="entities.components.sensors" />
    <ref role="13h7C2" to="w8g7:5sccUDiwQ54" resolve="WindSensorNormalLogicalExpression" />
    <node concept="13hLZK" id="2JZFq69CEoy" role="13h7CW">
      <node concept="3clFbS" id="2JZFq69CEoz" role="2VODD2">
        <node concept="3cpWs8" id="2JZFq69CEoG" role="3cqZAp">
          <node concept="3cpWsn" id="2JZFq69CEoH" role="3cpWs9">
            <property role="TrG5h" value="stringConstantNode" />
            <node concept="3Tqbb2" id="2JZFq69CEoI" role="1tU5fm">
              <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
            </node>
            <node concept="2ShNRf" id="2JZFq69CEoJ" role="33vP2m">
              <node concept="3zrR0B" id="2JZFq69CEoK" role="2ShVmc">
                <node concept="3Tqbb2" id="2JZFq69CEoL" role="3zrR0E">
                  <ref role="ehGHo" to="w8g7:2JZFq69zhf7" resolve="StringConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69CEoM" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69CEoN" role="3clFbG">
            <node concept="2OqwBi" id="2JZFq69CEoO" role="37vLTJ">
              <node concept="37vLTw" id="2JZFq69CEoP" role="2Oq$k0">
                <ref role="3cqZAo" node="2JZFq69CEoH" resolve="stringConstantNode" />
              </node>
              <node concept="3TrcHB" id="2JZFq69CEoQ" role="2OqNvi">
                <ref role="3TsBF5" to="w8g7:2JZFq69zhf8" resolve="value" />
              </node>
            </node>
            <node concept="Xl_RD" id="2JZFq69CEoR" role="37vLTx">
              <property role="Xl_RC" value="Wind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JZFq69CEoS" role="3cqZAp">
          <node concept="37vLTI" id="2JZFq69CEoT" role="3clFbG">
            <node concept="37vLTw" id="2JZFq69CEoU" role="37vLTx">
              <ref role="3cqZAo" node="2JZFq69CEoH" resolve="stringConstantNode" />
            </node>
            <node concept="2OqwBi" id="2JZFq69CEoV" role="37vLTJ">
              <node concept="13iPFW" id="2JZFq69CEoW" role="2Oq$k0" />
              <node concept="3TrEf2" id="2JZFq69CEoX" role="2OqNvi">
                <ref role="3Tt5mk" to="w8g7:2JZFq69zeXY" resolve="leftElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

