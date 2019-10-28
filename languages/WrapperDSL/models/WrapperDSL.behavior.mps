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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5eYfGK4q11F">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="13h7C2" to="lpas:5eYfGK4mCNt" resolve="WindSensorExpression" />
    <node concept="13hLZK" id="5eYfGK4q11G" role="13h7CW">
      <node concept="3clFbS" id="5eYfGK4q11H" role="2VODD2">
        <node concept="3clFbF" id="5eYfGK4q11R" role="3cqZAp">
          <node concept="37vLTI" id="5eYfGK4q1wJ" role="3clFbG">
            <node concept="2OqwBi" id="5eYfGK4q203" role="37vLTx">
              <node concept="1XH99k" id="5eYfGK4q1yG" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4q11m" resolve="SensorType" />
              </node>
              <node concept="2ViDtV" id="5eYfGK4q2eu" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4q11n" resolve="wind" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eYfGK4q1ap" role="37vLTJ">
              <node concept="13iPFW" id="5eYfGK4q11Q" role="2Oq$k0" />
              <node concept="3TrcHB" id="5eYfGK4q1k7" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5eYfGK4q2je">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="13h7C2" to="lpas:5eYfGK4mCNw" resolve="RegionSensorExpression" />
    <node concept="13hLZK" id="5eYfGK4q2jf" role="13h7CW">
      <node concept="3clFbS" id="5eYfGK4q2jg" role="2VODD2">
        <node concept="3clFbF" id="5eYfGK4q2jp" role="3cqZAp">
          <node concept="37vLTI" id="5eYfGK4q2jq" role="3clFbG">
            <node concept="2OqwBi" id="5eYfGK4q2jr" role="37vLTx">
              <node concept="1XH99k" id="5eYfGK4q2js" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4q11m" resolve="SensorType" />
              </node>
              <node concept="2ViDtV" id="5eYfGK4q2BN" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4q11o" resolve="region" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eYfGK4q2ju" role="37vLTJ">
              <node concept="13iPFW" id="5eYfGK4q2jv" role="2Oq$k0" />
              <node concept="3TrcHB" id="5eYfGK4q2jw" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5eYfGK4qd9H">
    <property role="3GE5qa" value="math.expression" />
    <ref role="13h7C2" to="lpas:5eYfGK4mCMr" resolve="ConjuctionLogicalExpression" />
    <node concept="13hLZK" id="5eYfGK4qd9I" role="13h7CW">
      <node concept="3clFbS" id="5eYfGK4qd9J" role="2VODD2">
        <node concept="3clFbF" id="5eYfGK4qd9T" role="3cqZAp">
          <node concept="37vLTI" id="5eYfGK4qdEF" role="3clFbG">
            <node concept="2OqwBi" id="5eYfGK4qe7d" role="37vLTx">
              <node concept="1XH99k" id="5eYfGK4qdGC" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
              </node>
              <node concept="2ViDtV" id="5eYfGK4qe9y" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaD" resolve="and" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eYfGK4qdkl" role="37vLTJ">
              <node concept="13iPFW" id="5eYfGK4qd9S" role="2Oq$k0" />
              <node concept="3TrcHB" id="5eYfGK4qdu3" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5eYfGK4qeeg">
    <property role="3GE5qa" value="math.expression" />
    <ref role="13h7C2" to="lpas:5eYfGK4mCMs" resolve="DisjuctionNormalExpression" />
    <node concept="13hLZK" id="5eYfGK4qeeh" role="13h7CW">
      <node concept="3clFbS" id="5eYfGK4qeei" role="2VODD2">
        <node concept="3clFbF" id="5eYfGK4qeer" role="3cqZAp">
          <node concept="37vLTI" id="5eYfGK4qees" role="3clFbG">
            <node concept="2OqwBi" id="5eYfGK4qeet" role="37vLTx">
              <node concept="1XH99k" id="5eYfGK4qeeu" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4mCJv" resolve="OperationEnum" />
              </node>
              <node concept="2ViDtV" id="5eYfGK4qel3" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4nkaL" resolve="or" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eYfGK4qeew" role="37vLTJ">
              <node concept="13iPFW" id="5eYfGK4qeex" role="2Oq$k0" />
              <node concept="3TrcHB" id="5eYfGK4qeey" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4mCLy" resolve="operation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5eYfGK4q$Mf">
    <property role="3GE5qa" value="math.expression.sensor_expression" />
    <ref role="13h7C2" to="lpas:5eYfGK4qp90" resolve="BatterySensorExpression" />
    <node concept="13hLZK" id="5eYfGK4q$Mg" role="13h7CW">
      <node concept="3clFbS" id="5eYfGK4q$Mh" role="2VODD2">
        <node concept="3clFbF" id="5eYfGK4q$Mr" role="3cqZAp">
          <node concept="37vLTI" id="5eYfGK4q_hs" role="3clFbG">
            <node concept="2OqwBi" id="5eYfGK4q__l" role="37vLTx">
              <node concept="1XH99k" id="5eYfGK4q_jp" role="2Oq$k0">
                <ref role="1XH99l" to="lpas:5eYfGK4q11m" resolve="SensorType" />
              </node>
              <node concept="2ViDtV" id="5eYfGK4qLsv" role="2OqNvi">
                <ref role="2ViDtZ" to="lpas:5eYfGK4q_BE" resolve="battery" />
              </node>
            </node>
            <node concept="2OqwBi" id="5eYfGK4q$V5" role="37vLTJ">
              <node concept="13iPFW" id="5eYfGK4q$Mq" role="2Oq$k0" />
              <node concept="3TrcHB" id="5eYfGK4q_4N" role="2OqNvi">
                <ref role="3TsBF5" to="lpas:5eYfGK4q11r" resolve="left" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

