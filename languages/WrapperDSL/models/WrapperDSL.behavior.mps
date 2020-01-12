<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:35775fc0-14e8-4f8f-a8b6-1a8b3f5722a6(WrapperDSL.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lpas" ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)" implicit="true" />
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
  <node concept="13h7C7" id="7_KOYEjcw$P">
    <property role="3GE5qa" value="math.expression.conditional_expression" />
    <ref role="13h7C2" to="lpas:5eYfGK4qp90" resolve="BatteryConditionalExpression" />
    <node concept="13hLZK" id="7_KOYEjcw$Q" role="13h7CW">
      <node concept="3clFbS" id="7_KOYEjcw$R" role="2VODD2">
        <node concept="3cpWs8" id="7_KOYEjcxel" role="3cqZAp">
          <node concept="3cpWsn" id="7_KOYEjcxeo" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="7_KOYEjcxej" role="1tU5fm">
              <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="7_KOYEjcxhU" role="33vP2m">
              <node concept="3zrR0B" id="7_KOYEjcypD" role="2ShVmc">
                <node concept="3Tqbb2" id="7_KOYEjcypF" role="3zrR0E">
                  <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_KOYEjcysZ" role="3cqZAp">
          <node concept="37vLTI" id="7_KOYEjcziI" role="3clFbG">
            <node concept="Xl_RD" id="7_KOYEjczpr" role="37vLTx">
              <property role="Xl_RC" value="Battery" />
            </node>
            <node concept="2OqwBi" id="7_KOYEjcy_w" role="37vLTJ">
              <node concept="37vLTw" id="7_KOYEjcysX" role="2Oq$k0">
                <ref role="3cqZAo" node="7_KOYEjcxeo" resolve="text" />
              </node>
              <node concept="3TrcHB" id="7_KOYEjcyHM" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHfZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_KOYEjcw_1" role="3cqZAp">
          <node concept="37vLTI" id="7_KOYEjcx7r" role="3clFbG">
            <node concept="2OqwBi" id="7_KOYEjcwJB" role="37vLTJ">
              <node concept="13iPFW" id="7_KOYEjcw_0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7_KOYEjcwTl" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:7_KOYEjcw$K" resolve="left" />
              </node>
            </node>
            <node concept="37vLTw" id="7_KOYEjcQxa" role="37vLTx">
              <ref role="3cqZAo" node="7_KOYEjcxeo" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7_KOYEjdCAs">
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <ref role="13h7C2" to="lpas:7_KOYEjdC$p" resolve="ScalarWindConditionalExpression" />
    <node concept="13hLZK" id="7_KOYEjdCAt" role="13h7CW">
      <node concept="3clFbS" id="7_KOYEjdCAu" role="2VODD2">
        <node concept="3cpWs8" id="7_KOYEjdCJ2" role="3cqZAp">
          <node concept="3cpWsn" id="7_KOYEjdCJ3" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="7_KOYEjdCJ4" role="1tU5fm">
              <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="7_KOYEjdCJ5" role="33vP2m">
              <node concept="3zrR0B" id="7_KOYEjdCJ6" role="2ShVmc">
                <node concept="3Tqbb2" id="7_KOYEjdCJ7" role="3zrR0E">
                  <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_KOYEjdCJ8" role="3cqZAp">
          <node concept="37vLTI" id="7_KOYEjdCJ9" role="3clFbG">
            <node concept="Xl_RD" id="7_KOYEjdCJa" role="37vLTx">
              <property role="Xl_RC" value="Wind" />
            </node>
            <node concept="2OqwBi" id="7_KOYEjdCJb" role="37vLTJ">
              <node concept="37vLTw" id="7_KOYEjdCJc" role="2Oq$k0">
                <ref role="3cqZAo" node="7_KOYEjdCJ3" resolve="text" />
              </node>
              <node concept="3TrcHB" id="7_KOYEjdCJd" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHfZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_KOYEjdCJe" role="3cqZAp">
          <node concept="37vLTI" id="7_KOYEjdCJf" role="3clFbG">
            <node concept="2OqwBi" id="7_KOYEjdCJg" role="37vLTJ">
              <node concept="13iPFW" id="7_KOYEjdCJh" role="2Oq$k0" />
              <node concept="3TrEf2" id="7_KOYEjdCJi" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:7_KOYEjdC$q" resolve="left" />
              </node>
            </node>
            <node concept="37vLTw" id="7_KOYEjdCJj" role="37vLTx">
              <ref role="3cqZAo" node="7_KOYEjdCJ3" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7_KOYEjdCW6">
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <ref role="13h7C2" to="lpas:5eYfGK4mCNt" resolve="CategoricalWindConditionalExpression" />
    <node concept="13hLZK" id="7_KOYEjdCW7" role="13h7CW">
      <node concept="3clFbS" id="7_KOYEjdCW8" role="2VODD2">
        <node concept="3cpWs8" id="7_KOYEjdCWh" role="3cqZAp">
          <node concept="3cpWsn" id="7_KOYEjdCWi" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="7_KOYEjdCWj" role="1tU5fm">
              <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="7_KOYEjdCWk" role="33vP2m">
              <node concept="3zrR0B" id="7_KOYEjdCWl" role="2ShVmc">
                <node concept="3Tqbb2" id="7_KOYEjdCWm" role="3zrR0E">
                  <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_KOYEjdCWn" role="3cqZAp">
          <node concept="37vLTI" id="7_KOYEjdCWo" role="3clFbG">
            <node concept="Xl_RD" id="7_KOYEjdCWp" role="37vLTx">
              <property role="Xl_RC" value="Wind" />
            </node>
            <node concept="2OqwBi" id="7_KOYEjdCWq" role="37vLTJ">
              <node concept="37vLTw" id="7_KOYEjdCWr" role="2Oq$k0">
                <ref role="3cqZAo" node="7_KOYEjdCWi" resolve="text" />
              </node>
              <node concept="3TrcHB" id="7_KOYEjdCWs" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHfZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_KOYEjdCWt" role="3cqZAp">
          <node concept="37vLTI" id="7_KOYEjdCWu" role="3clFbG">
            <node concept="2OqwBi" id="7_KOYEjdCWv" role="37vLTJ">
              <node concept="13iPFW" id="7_KOYEjdCWw" role="2Oq$k0" />
              <node concept="3TrEf2" id="7_KOYEjdCWx" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:7_KOYEjdalH" resolve="left" />
              </node>
            </node>
            <node concept="37vLTw" id="7_KOYEjdCWy" role="37vLTx">
              <ref role="3cqZAo" node="7_KOYEjdCWi" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="79gzy7KeIpI">
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <ref role="13h7C2" to="lpas:5eYfGK4mCNw" resolve="RegionConditionalExpression" />
    <node concept="13hLZK" id="79gzy7KeIpJ" role="13h7CW">
      <node concept="3clFbS" id="79gzy7KeIpK" role="2VODD2">
        <node concept="3cpWs8" id="79gzy7KeIpT" role="3cqZAp">
          <node concept="3cpWsn" id="79gzy7KeIpU" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="3Tqbb2" id="79gzy7KeIpV" role="1tU5fm">
              <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
            </node>
            <node concept="2ShNRf" id="79gzy7KeIpW" role="33vP2m">
              <node concept="3zrR0B" id="79gzy7KeIpX" role="2ShVmc">
                <node concept="3Tqbb2" id="79gzy7KeIpY" role="3zrR0E">
                  <ref role="ehGHo" to="lpas:5eYfGK4oHfY" resolve="Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79gzy7KeIpZ" role="3cqZAp">
          <node concept="37vLTI" id="79gzy7KeIq0" role="3clFbG">
            <node concept="Xl_RD" id="79gzy7KeIq1" role="37vLTx">
              <property role="Xl_RC" value="Drone" />
            </node>
            <node concept="2OqwBi" id="79gzy7KeIq2" role="37vLTJ">
              <node concept="37vLTw" id="79gzy7KeIq3" role="2Oq$k0">
                <ref role="3cqZAo" node="79gzy7KeIpU" resolve="text" />
              </node>
              <node concept="3TrcHB" id="79gzy7KeIq4" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4oHfZ" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79gzy7KeIq5" role="3cqZAp">
          <node concept="37vLTI" id="79gzy7KeIq6" role="3clFbG">
            <node concept="2OqwBi" id="79gzy7KeIq7" role="37vLTJ">
              <node concept="13iPFW" id="79gzy7KeIq8" role="2Oq$k0" />
              <node concept="3TrEf2" id="79gzy7KeIq9" role="2OqNvi">
                <ref role="3Tt5mk" to="lpas:79gzy7KeIj2" resolve="left" />
              </node>
            </node>
            <node concept="37vLTw" id="79gzy7KeIqa" role="37vLTx">
              <ref role="3cqZAo" node="79gzy7KeIpU" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

