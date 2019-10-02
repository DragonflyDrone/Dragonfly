<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2ef3765-bd54-4522-bdfb-e74b25d9cd7d(WrapperDSL.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="w8g7" ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="YB8r1neVJr">
    <property role="3GE5qa" value="entities.components.actuators" />
    <ref role="1M2myG" to="w8g7:5sccUDiuDvb" resolve="Actuator" />
    <node concept="9S07l" id="YB8r1neVJs" role="9Vyp8">
      <node concept="3clFbS" id="YB8r1neVJt" role="2VODD2">
        <node concept="3clFbF" id="54gacxp7NTc" role="3cqZAp">
          <node concept="2OqwBi" id="54gacxp7O8A" role="3clFbG">
            <node concept="nLn13" id="54gacxp7NTb" role="2Oq$k0" />
            <node concept="1mIQ4w" id="54gacxp7PLN" role="2OqNvi">
              <node concept="chp4Y" id="54gacxp7PYz" role="cj9EA">
                <ref role="cht4Q" to="w8g7:7MZA9bFp75$" resolve="Then" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JZFq69zeYU">
    <property role="3GE5qa" value="math" />
    <ref role="1M2myG" to="w8g7:2JZFq69zeYC" resolve="Operator" />
    <node concept="EnEH3" id="2JZFq69zf3z" role="1MhHOB">
      <ref role="EomxK" to="w8g7:2JZFq69zeYD" resolve="operator" />
      <node concept="QB0g5" id="2JZFq69zf3_" role="QCWH9">
        <node concept="3clFbS" id="2JZFq69zf3A" role="2VODD2">
          <node concept="3clFbF" id="1N6$leSaVZP" role="3cqZAp">
            <node concept="2OqwBi" id="1N6$leSb237" role="3clFbG">
              <node concept="3JPx81" id="1N6$leSb8mx" role="2OqNvi">
                <node concept="1Wqviy" id="1N6$leSb8vh" role="25WWJ7" />
              </node>
              <node concept="2ShNRf" id="1N6$leSaVZN" role="2Oq$k0">
                <node concept="Tc6Ow" id="1N6$leSaYEX" role="2ShVmc">
                  <node concept="Xl_RD" id="1N6$leSb0qj" role="HW$Y0">
                    <property role="Xl_RC" value="&gt;" />
                  </node>
                  <node concept="Xl_RD" id="1N6$leSb8Lf" role="HW$Y0">
                    <property role="Xl_RC" value="&lt;" />
                  </node>
                  <node concept="Xl_RD" id="1N6$leSb8PL" role="HW$Y0">
                    <property role="Xl_RC" value="&gt;=" />
                  </node>
                  <node concept="Xl_RD" id="1N6$leSb8PU" role="HW$Y0">
                    <property role="Xl_RC" value="&lt;=" />
                  </node>
                  <node concept="Xl_RD" id="2JZFq69zgT7" role="HW$Y0">
                    <property role="Xl_RC" value="==" />
                  </node>
                  <node concept="Xl_RD" id="2JZFq69zh3w" role="HW$Y0">
                    <property role="Xl_RC" value="!=" />
                  </node>
                  <node concept="17QB3L" id="1N6$leSaZvY" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2JZFq69AyVd">
    <property role="3GE5qa" value="entities.state.region_state" />
    <ref role="1M2myG" to="w8g7:5sccUDiwQ5N" resolve="RegionState" />
    <node concept="9S07l" id="2JZFq69AyVe" role="9Vyp8">
      <node concept="3clFbS" id="2JZFq69AyVf" role="2VODD2">
        <node concept="3clFbF" id="2JZFq69Az6q" role="3cqZAp">
          <node concept="2OqwBi" id="2JZFq69AzgB" role="3clFbG">
            <node concept="nLn13" id="2JZFq69Az6p" role="2Oq$k0" />
            <node concept="1mIQ4w" id="2JZFq69AzrD" role="2OqNvi">
              <node concept="chp4Y" id="2JZFq69Az_7" role="cj9EA">
                <ref role="cht4Q" to="w8g7:5sccUDiuDuj" resolve="GPSSensorNormalLogicalExpression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

