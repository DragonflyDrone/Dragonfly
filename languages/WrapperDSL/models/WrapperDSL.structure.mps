<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:791815a7-51ee-4ec9-bcc3-2de9ba0316d3(WrapperDSL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="5eYfGK4mCJ3">
    <property role="EcuMT" value="6034329596690336707" />
    <property role="TrG5h" value="ExceptionalScenario" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eYfGK4mCJd" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690336717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="given" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4mCJa" resolve="Given" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4mCJf" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690336719" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="when" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4mCJb" resolve="When" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4mCJi" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690336722" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4mCJc" resolve="Then" />
    </node>
    <node concept="PrWs8" id="5eYfGK4n5qM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCJa">
    <property role="EcuMT" value="6034329596690336714" />
    <property role="TrG5h" value="Given" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eYfGK4mOkU" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690384186" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCJb">
    <property role="EcuMT" value="6034329596690336715" />
    <property role="TrG5h" value="When" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eYfGK4rwJP" role="1TKVEi">
      <property role="IQ2ns" value="6034329596691614709" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="pointCuts" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5eYfGK4rwHp" resolve="PointCut" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCJc">
    <property role="EcuMT" value="6034329596690336716" />
    <property role="TrG5h" value="Then" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5eYfGK4mOmD" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690384297" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adviseScript" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5eYfGK4rwHk" resolve="AdviseScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCJm">
    <property role="EcuMT" value="6034329596690336726" />
    <property role="TrG5h" value="MathElement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="math" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="5eYfGK4mCJv">
    <property role="3F6X1D" value="6034329596690336735" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="LogicalOperatorEnum" />
    <node concept="25R33" id="5eYfGK4nkaD" role="25R1y">
      <property role="3tVfz5" value="6034329596690514601" />
      <property role="TrG5h" value="and" />
      <property role="1L1pqM" value="and" />
    </node>
    <node concept="25R33" id="5eYfGK4nkaL" role="25R1y">
      <property role="3tVfz5" value="6034329596690514609" />
      <property role="TrG5h" value="or" />
      <property role="1L1pqM" value="or" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCMr">
    <property role="EcuMT" value="6034329596690336923" />
    <property role="3GE5qa" value="math.expression" />
    <property role="TrG5h" value="ConjunctionLogicalExpression" />
    <node concept="1TJgyj" id="7_KOYEjc9nu" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426116574" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjc9nw" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426116576" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCMs">
    <property role="EcuMT" value="6034329596690336924" />
    <property role="3GE5qa" value="math.expression" />
    <property role="TrG5h" value="DisjunctionLogicalExpression" />
    <node concept="1TJgyj" id="7_KOYEjc9nz" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426116579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjc9n_" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426116581" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCNt">
    <property role="EcuMT" value="6034329596690336989" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <property role="TrG5h" value="CategoricalWindConditionalExpression" />
    <property role="R4oN_" value="(wind [is|not is] [light|normal|strong])" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_KOYEjbOoa" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjdalH" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426382701" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfY" resolve="Text" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjdalM" role="1TKVEl">
      <property role="IQ2nx" value="8750727080426382706" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjdtin" role="1TKVEl">
      <property role="IQ2nx" value="8750727080426460311" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="7_KOYEjdthU" resolve="CategoricalWindEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCNw">
    <property role="EcuMT" value="6034329596690336992" />
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <property role="TrG5h" value="RegionConditionalExpression" />
    <property role="R4oN_" value="Drone [is|not is] over [water|land|origin|destination] region" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_KOYEjbOoc" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="79gzy7KeIiC" role="1TKVEl">
      <property role="IQ2nx" value="8237239994876093608" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="79gzy7KeIiz" resolve="RegionEnum" />
    </node>
    <node concept="1TJgyi" id="79gzy7KeIj4" role="1TKVEl">
      <property role="IQ2nx" value="8237239994876093636" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyj" id="79gzy7KeIj2" role="1TKVEi">
      <property role="IQ2ns" value="8237239994876093634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfY" resolve="Text" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCNz">
    <property role="EcuMT" value="6034329596690336995" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="CoordenateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_KOYEjdPsH" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
  </node>
  <node concept="25R3W" id="5eYfGK4mOiz">
    <property role="3F6X1D" value="6034329596690384035" />
    <property role="3GE5qa" value="pointcut" />
    <property role="TrG5h" value="TypePointCutEnum" />
    <node concept="25R33" id="5eYfGK4mOi_" role="25R1y">
      <property role="3tVfz5" value="6034329596690384037" />
      <property role="TrG5h" value="around" />
      <property role="1L1pqM" value="Around" />
    </node>
    <node concept="25R33" id="5eYfGK4mOi$" role="25R1y">
      <property role="3tVfz5" value="6034329596690384036" />
      <property role="TrG5h" value="before" />
      <property role="1L1pqM" value="Before" />
    </node>
    <node concept="25R33" id="5eYfGK4mOiC" role="25R1y">
      <property role="3tVfz5" value="6034329596690384040" />
      <property role="TrG5h" value="after" />
      <property role="1L1pqM" value="After" />
    </node>
  </node>
  <node concept="25R3W" id="5eYfGK4mOiI">
    <property role="3F6X1D" value="6034329596690384046" />
    <property role="TrG5h" value="CommandEnum" />
    <node concept="25R33" id="5eYfGK4mOiJ" role="25R1y">
      <property role="3tVfz5" value="6034329596690384047" />
      <property role="TrG5h" value="land" />
      <property role="1L1pqM" value="Land" />
    </node>
    <node concept="25R33" id="5eYfGK4mOiK" role="25R1y">
      <property role="3tVfz5" value="6034329596690384048" />
      <property role="TrG5h" value="safeLand" />
      <property role="1L1pqM" value="Safe Land" />
    </node>
    <node concept="25R33" id="5eYfGK4mOiN" role="25R1y">
      <property role="3tVfz5" value="6034329596690384051" />
      <property role="TrG5h" value="shutDown" />
      <property role="1L1pqM" value="ShutDown" />
    </node>
    <node concept="25R33" id="5eYfGK4mOiR" role="25R1y">
      <property role="3tVfz5" value="6034329596690384055" />
      <property role="TrG5h" value="start" />
      <property role="1L1pqM" value="Start" />
    </node>
    <node concept="25R33" id="5eYfGK4mOiW" role="25R1y">
      <property role="3tVfz5" value="6034329596690384060" />
      <property role="TrG5h" value="stepEast" />
      <property role="1L1pqM" value="Step to East" />
    </node>
    <node concept="25R33" id="5eYfGK4mOj2" role="25R1y">
      <property role="3tVfz5" value="6034329596690384066" />
      <property role="TrG5h" value="stepNearestToDestiny" />
      <property role="1L1pqM" value="Step Nearest To Destination" />
    </node>
    <node concept="25R33" id="5eYfGK4mOj9" role="25R1y">
      <property role="3tVfz5" value="6034329596690384073" />
      <property role="TrG5h" value="stepNearestToOrigem" />
      <property role="1L1pqM" value="Step Nearest To Origem" />
    </node>
    <node concept="25R33" id="5eYfGK4mOjh" role="25R1y">
      <property role="3tVfz5" value="6034329596690384081" />
      <property role="TrG5h" value="stepNearestToWater" />
      <property role="1L1pqM" value="Step Nearest To Water" />
    </node>
    <node concept="25R33" id="5eYfGK4mOjq" role="25R1y">
      <property role="3tVfz5" value="6034329596690384090" />
      <property role="TrG5h" value="stepNearestToLand" />
      <property role="1L1pqM" value="Step Nearest To Land" />
    </node>
    <node concept="25R33" id="5eYfGK4mOj$" role="25R1y">
      <property role="3tVfz5" value="6034329596690384100" />
      <property role="TrG5h" value="stepNearestToPosition" />
      <property role="1L1pqM" value="Step Nearest To Coordenates" />
    </node>
    <node concept="25R33" id="5eYfGK4mOjJ" role="25R1y">
      <property role="3tVfz5" value="6034329596690384111" />
      <property role="1L1pqM" value="Take Off" />
      <property role="TrG5h" value="takeOff" />
    </node>
    <node concept="25R33" id="3fG_nwkIf6A" role="25R1y">
      <property role="3tVfz5" value="3741529733414318502" />
      <property role="TrG5h" value="landed" />
      <property role="1L1pqM" value="Landed" />
    </node>
    <node concept="25R33" id="5eYfGK4mOjV" role="25R1y">
      <property role="3tVfz5" value="6034329596690384123" />
      <property role="TrG5h" value="turnEast" />
      <property role="1L1pqM" value="Turn East" />
    </node>
    <node concept="25R33" id="5eYfGK4mOk8" role="25R1y">
      <property role="3tVfz5" value="6034329596690384136" />
      <property role="TrG5h" value="turnWest" />
      <property role="1L1pqM" value="Turn West" />
    </node>
    <node concept="25R33" id="5eYfGK4mOkm" role="25R1y">
      <property role="3tVfz5" value="6034329596690384150" />
      <property role="TrG5h" value="turnSouth" />
      <property role="1L1pqM" value="Turn South" />
    </node>
    <node concept="25R33" id="5eYfGK4mOk_" role="25R1y">
      <property role="3tVfz5" value="6034329596690384165" />
      <property role="TrG5h" value="turnNorth" />
      <property role="1L1pqM" value="Turn North" />
    </node>
    <node concept="25R33" id="5eYfGK4zLmI" role="25R1y">
      <property role="3tVfz5" value="6034329596693779886" />
      <property role="TrG5h" value="applyEconomyMode" />
      <property role="1L1pqM" value="Economy Mode" />
    </node>
    <node concept="25R33" id="5eYfGK4$UtP" role="25R1y">
      <property role="3tVfz5" value="6034329596694079349" />
      <property role="TrG5h" value="doNothing" />
      <property role="1L1pqM" value="Do Nothing" />
    </node>
    <node concept="25R33" id="1RtkfEL7kmp" role="25R1y">
      <property role="3tVfz5" value="2151965234596496793" />
      <property role="TrG5h" value="returnToHome" />
      <property role="1L1pqM" value="Return to Home" />
    </node>
    <node concept="25R33" id="1RtkfEL7kmH" role="25R1y">
      <property role="3tVfz5" value="2151965234596496813" />
      <property role="TrG5h" value="goDestinyAutomatic" />
      <property role="1L1pqM" value="Automatically go to destination" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mOkW">
    <property role="EcuMT" value="6034329596690384188" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statiment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5eYfGK4mOmF">
    <property role="EcuMT" value="6034329596690384299" />
    <property role="TrG5h" value="If" />
    <property role="3GE5qa" value="statiment" />
    <ref role="1TJDcQ" node="5eYfGK4mOkW" resolve="Statement" />
    <node concept="1TJgyj" id="5eYfGK4mOpK" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690384496" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4mOpM" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690384498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="5eYfGK4mOkW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mOmG">
    <property role="EcuMT" value="6034329596690384300" />
    <property role="3GE5qa" value="statiment" />
    <property role="TrG5h" value="While" />
    <ref role="1TJDcQ" node="5eYfGK4mOkW" resolve="Statement" />
    <node concept="1TJgyj" id="5eYfGK4mOni" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690384338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4mOnk" role="1TKVEi">
      <property role="IQ2ns" value="6034329596690384340" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <ref role="20lvS9" node="5eYfGK4mOkW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4oHfV">
    <property role="EcuMT" value="6034329596690879483" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="Value" />
    <ref role="1TJDcQ" node="5eYfGK4mCJm" resolve="MathElement" />
    <node concept="1TJgyi" id="5eYfGK4oHfW" role="1TKVEl">
      <property role="IQ2nx" value="6034329596690879484" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4oHfY">
    <property role="EcuMT" value="6034329596690879486" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" node="5eYfGK4mCJm" resolve="MathElement" />
    <node concept="1TJgyi" id="5eYfGK4oHfZ" role="1TKVEl">
      <property role="IQ2nx" value="6034329596690879487" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4qp90">
    <property role="EcuMT" value="6034329596691321408" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="BatteryConditionalExpression" />
    <property role="R4oN_" value="(battery [is|is not|&gt;|&lt;|&gt;=|&lt;=] n%)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_KOYEjbOo8" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjcw$K" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426211632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="5eYfGK4oHfY" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjcw$M" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426211634" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjdalD" role="1TKVEl">
      <property role="IQ2nx" value="8750727080426382697" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4rwHk">
    <property role="EcuMT" value="6034329596691614548" />
    <property role="3GE5qa" value="advise_script" />
    <property role="TrG5h" value="AdviseScript" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5eYfGK4rwHy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4wapa" role="1TKVEi">
      <property role="IQ2ns" value="6034329596692833866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4mOkW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4rwHp">
    <property role="EcuMT" value="6034329596691614553" />
    <property role="TrG5h" value="PointCut" />
    <property role="3GE5qa" value="pointcut" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5eYfGK4vf8z" role="1TKVEl">
      <property role="IQ2nx" value="6034329596692591139" />
      <property role="TrG5h" value="call" />
      <ref role="AX2Wp" node="5eYfGK4mOiI" resolve="CommandEnum" />
    </node>
    <node concept="1TJgyi" id="79gzy7KdDUM" role="1TKVEl">
      <property role="IQ2nx" value="8237239994875813554" />
      <property role="TrG5h" value="typeOfPointCut" />
      <ref role="AX2Wp" node="5eYfGK4mOiz" resolve="TypePointCutEnum" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4rwHC" role="1TKVEi">
      <property role="IQ2ns" value="6034329596691614568" />
      <property role="20kJfa" value="adviseScript" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4rwHk" resolve="AdviseScript" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4vsHa">
    <property role="EcuMT" value="6034329596692646730" />
    <property role="3GE5qa" value="statiment" />
    <property role="TrG5h" value="Command" />
    <ref role="1TJDcQ" node="5eYfGK4mOkW" resolve="Statement" />
    <node concept="1TJgyi" id="5eYfGK4x7Cp" role="1TKVEl">
      <property role="IQ2nx" value="6034329596693084697" />
      <property role="TrG5h" value="commandValue" />
      <ref role="AX2Wp" node="5eYfGK4mOiI" resolve="CommandEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4z5_4">
    <property role="EcuMT" value="6034329596693600580" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression" />
    <property role="R4oN_" value="(distance from [origin|destination][is|not is|&gt;|&lt;|&gt;=|&lt;=] n km)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7_KOYEjgt1R" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427245687" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjgt1T" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427245689" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
    </node>
    <node concept="PrWs8" id="7_KOYEjdPsK" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjgt1Z" role="1TKVEi">
      <property role="IQ2ns" value="8750727080427245695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
  </node>
  <node concept="PlHQZ" id="7_KOYEjbHsX">
    <property role="EcuMT" value="8750727080426002237" />
    <property role="3GE5qa" value="math.expression" />
    <property role="TrG5h" value="Expression" />
  </node>
  <node concept="25R3W" id="7_KOYEjbOnF">
    <property role="3F6X1D" value="8750727080426030571" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="ConditionalOperatorEnum" />
    <node concept="25R33" id="5eYfGK4mCKX" role="25R1y">
      <property role="3tVfz5" value="6034329596690336829" />
      <property role="TrG5h" value="is" />
      <property role="1L1pqM" value="is" />
    </node>
    <node concept="25R33" id="5eYfGK4mCL3" role="25R1y">
      <property role="3tVfz5" value="6034329596690336835" />
      <property role="TrG5h" value="not_equal_to" />
      <property role="1L1pqM" value="is not" />
    </node>
    <node concept="25R33" id="5eYfGK4mCL6" role="25R1y">
      <property role="3tVfz5" value="6034329596690336838" />
      <property role="TrG5h" value="less_than" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="5eYfGK4mCLa" role="25R1y">
      <property role="3tVfz5" value="6034329596690336842" />
      <property role="TrG5h" value="greater_than" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="5eYfGK4mCLl" role="25R1y">
      <property role="3tVfz5" value="6034329596690336853" />
      <property role="TrG5h" value="less_than_or_equal_to" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="5eYfGK4mCLf" role="25R1y">
      <property role="3tVfz5" value="6034329596690336847" />
      <property role="TrG5h" value="greater_than_or_equal_to" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="PlHQZ" id="7_KOYEjbOnV">
    <property role="TrG5h" value="ConditionalExpression" />
    <property role="3GE5qa" value="math.expression" />
    <property role="EcuMT" value="8750727080425723903" />
    <node concept="PrWs8" id="7_KOYEjbOnZ" role="PrDN$">
      <ref role="PrY4T" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_KOYEjcoPy">
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="math.expression" />
    <property role="EcuMT" value="8750727080425723899" />
    <property role="R4oN_" value="(expresson A [and|or] expression B)" />
    <node concept="1TJgyj" id="7_KOYEjcoP_" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426179941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjcoPA" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426179942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjbOnT" role="1TKVEl">
      <property role="IQ2nx" value="8750727080426030585" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
    </node>
    <node concept="PrWs8" id="7_KOYEjbOnx" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbHsX" resolve="Expression" />
    </node>
  </node>
  <node concept="25R3W" id="7_KOYEjd0p5">
    <property role="3F6X1D" value="8750727080426341957" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="InaquelityConditionalOperator" />
    <node concept="25R33" id="7_KOYEjd0pa" role="25R1y">
      <property role="3tVfz5" value="8750727080426341962" />
      <property role="TrG5h" value="less_than" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="7_KOYEjd0pb" role="25R1y">
      <property role="3tVfz5" value="8750727080426341963" />
      <property role="TrG5h" value="greater_than" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="7_KOYEjd0pc" role="25R1y">
      <property role="3tVfz5" value="8750727080426341964" />
      <property role="TrG5h" value="less_than_or_equal_to" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="7_KOYEjd0pd" role="25R1y">
      <property role="3tVfz5" value="8750727080426341965" />
      <property role="TrG5h" value="greater_than_or_equal_to" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="25R3W" id="7_KOYEjd0pt">
    <property role="3F6X1D" value="8750727080426341981" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="IqualityOperatorEnum" />
    <node concept="25R33" id="7_KOYEjd0pz" role="25R1y">
      <property role="3tVfz5" value="8750727080426341987" />
      <property role="TrG5h" value="is" />
      <property role="1L1pqM" value="is" />
    </node>
    <node concept="25R33" id="7_KOYEjd0p$" role="25R1y">
      <property role="3tVfz5" value="8750727080426341988" />
      <property role="TrG5h" value="not_equal_to" />
      <property role="1L1pqM" value="is not" />
    </node>
  </node>
  <node concept="25R3W" id="7_KOYEjdthU">
    <property role="3F6X1D" value="8750727080426460282" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <property role="TrG5h" value="CategoricalWindEnum" />
    <node concept="25R33" id="7_KOYEjdthV" role="25R1y">
      <property role="3tVfz5" value="8750727080426460283" />
      <property role="TrG5h" value="strong" />
      <property role="1L1pqM" value="strong" />
    </node>
    <node concept="25R33" id="7_KOYEjdthW" role="25R1y">
      <property role="3tVfz5" value="8750727080426460284" />
      <property role="TrG5h" value="normal" />
      <property role="1L1pqM" value="normal" />
    </node>
    <node concept="25R33" id="7_KOYEjdti1" role="25R1y">
      <property role="3tVfz5" value="8750727080426460289" />
      <property role="TrG5h" value="light" />
      <property role="1L1pqM" value="light" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_KOYEjdC$p">
    <property role="EcuMT" value="8750727080426506521" />
    <property role="3GE5qa" value="math.expression.conditional_expression.wind" />
    <property role="TrG5h" value="ScalarWindConditionalExpression" />
    <property role="R4oN_" value="(wind [is|not is|&gt;|&lt;|&gt;=|&lt;=] n km)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7_KOYEjdC$q" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426506522" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfY" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjdC$t" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426506525" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjdC$y" role="1TKVEl">
      <property role="IQ2nx" value="8750727080426506530" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="PrWs8" id="7_KOYEjdPsE" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_KOYEjfYJX">
    <property role="EcuMT" value="8750727080427121661" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <property role="TrG5h" value="CategoricalDistanceConditionalExpression" />
    <property role="R4oN_" value="(distance from [origin|destination] [is|is not|&gt;|&lt;|&gt;=|&lt;=] distance to [origin|destination])" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7_KOYEjfYJY" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjfYK0" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427121664" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjfYK9" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427121673" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjfYKc" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427121676" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
    </node>
  </node>
  <node concept="25R3W" id="7_KOYEjfYK4">
    <property role="3F6X1D" value="8750727080427121668" />
    <property role="3GE5qa" value="math.expression.conditional_expression" />
    <property role="TrG5h" value="CategoricalDistanceEnum" />
    <node concept="25R33" id="7_KOYEjfYK6" role="25R1y">
      <property role="3tVfz5" value="8750727080427121670" />
      <property role="TrG5h" value="origin" />
      <property role="1L1pqM" value="origin" />
    </node>
    <node concept="25R33" id="7_KOYEjfYK5" role="25R1y">
      <property role="3tVfz5" value="8750727080427121669" />
      <property role="TrG5h" value="destination" />
      <property role="1L1pqM" value="destination" />
    </node>
  </node>
  <node concept="25R3W" id="79gzy7KeIiz">
    <property role="3F6X1D" value="8237239994876093603" />
    <property role="3GE5qa" value="math.expression.conditional_expression.region" />
    <property role="TrG5h" value="RegionEnum" />
    <node concept="25R33" id="79gzy7KeIi$" role="25R1y">
      <property role="3tVfz5" value="8237239994876093604" />
      <property role="TrG5h" value="land" />
      <property role="1L1pqM" value="land" />
    </node>
    <node concept="25R33" id="79gzy7KeIi_" role="25R1y">
      <property role="3tVfz5" value="8237239994876093605" />
      <property role="TrG5h" value="water" />
      <property role="1L1pqM" value="water" />
    </node>
    <node concept="25R33" id="79gzy7KeYOS" role="25R1y">
      <property role="3tVfz5" value="8237239994876161336" />
      <property role="TrG5h" value="destination" />
      <property role="1L1pqM" value="destination" />
    </node>
    <node concept="25R33" id="79gzy7KeYOW" role="25R1y">
      <property role="3tVfz5" value="8237239994876161340" />
      <property role="TrG5h" value="origin" />
      <property role="1L1pqM" value="origin" />
    </node>
  </node>
  <node concept="1TIwiD" id="79gzy7KfeP3">
    <property role="EcuMT" value="8237239994876226883" />
    <property role="3GE5qa" value="math.expression.conditional_expression.distance" />
    <property role="TrG5h" value="OriginAndDestinationDistanceConditionalExpression" />
    <property role="R4oN_" value="([origin|destination] distance [is|is not|&gt;|&lt;|&gt;=|&lt;=] n km)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="79gzy7KfeP4" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="79gzy7KfeP6" role="1TKVEl">
      <property role="IQ2nx" value="8237239994876226886" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="CategoricalDistanceEnum" />
    </node>
    <node concept="1TJgyi" id="79gzy7KfeP8" role="1TKVEl">
      <property role="IQ2nx" value="8237239994876226888" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyj" id="79gzy7KfePb" role="1TKVEi">
      <property role="IQ2ns" value="8237239994876226891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right1" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKEgehUC$S">
    <property role="EcuMT" value="283912609322404152" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="SpeedConditionalExpression" />
    <property role="R4oN_" value="(speed [is|isn't|&lt;|&gt;|&gt;=|&lt;=] n m/s)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fKEgehUC$T" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyj" id="fKEgehUC_J" role="1TKVEi">
      <property role="IQ2ns" value="283912609322404207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
    <node concept="1TJgyi" id="fKEgehUC_L" role="1TKVEl">
      <property role="IQ2nx" value="283912609322404209" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="fKEgehVqvR">
    <property role="EcuMT" value="283912609322608631" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="CompassConditionalExpression" />
    <property role="R4oN_" value="( direction of drone [is|is not] direction )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fKEgehVqvS" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="fKEgehVqvU" role="1TKVEl">
      <property role="IQ2nx" value="283912609322608634" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="11jlgVoCRRz" role="1TKVEl">
      <property role="IQ2nx" value="1176377449926327779" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="11jlgVoCRQP" resolve="DirectionsEnum" />
    </node>
  </node>
  <node concept="25R3W" id="11jlgVoCRQP">
    <property role="3F6X1D" value="1176377449926327733" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="DirectionsEnum" />
    <node concept="25R33" id="11jlgVoCRQQ" role="25R1y">
      <property role="3tVfz5" value="1176377449926327734" />
      <property role="TrG5h" value="N" />
      <property role="1L1pqM" value="north" />
    </node>
    <node concept="25R33" id="11jlgVoCRQR" role="25R1y">
      <property role="3tVfz5" value="1176377449926327735" />
      <property role="TrG5h" value="S" />
      <property role="1L1pqM" value="south" />
    </node>
    <node concept="25R33" id="11jlgVoCRQU" role="25R1y">
      <property role="3tVfz5" value="1176377449926327738" />
      <property role="TrG5h" value="E" />
      <property role="1L1pqM" value="east" />
    </node>
    <node concept="25R33" id="11jlgVoCRQY" role="25R1y">
      <property role="3tVfz5" value="1176377449926327742" />
      <property role="TrG5h" value="W" />
      <property role="1L1pqM" value="west" />
    </node>
    <node concept="25R33" id="11jlgVoCRR3" role="25R1y">
      <property role="3tVfz5" value="1176377449926327747" />
      <property role="TrG5h" value="NE" />
      <property role="1L1pqM" value="north east" />
    </node>
    <node concept="25R33" id="11jlgVoCRR9" role="25R1y">
      <property role="3tVfz5" value="1176377449926327753" />
      <property role="TrG5h" value="SE" />
      <property role="1L1pqM" value="south east" />
    </node>
    <node concept="25R33" id="11jlgVoCRRg" role="25R1y">
      <property role="3tVfz5" value="1176377449926327760" />
      <property role="TrG5h" value="NW" />
      <property role="1L1pqM" value="north west" />
    </node>
    <node concept="25R33" id="11jlgVoCRRo" role="25R1y">
      <property role="3tVfz5" value="1176377449926327768" />
      <property role="TrG5h" value="SW" />
      <property role="1L1pqM" value="south west" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoF3CR">
    <property role="EcuMT" value="1176377449926900279" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="AltitudeConditionalExpression" />
    <property role="R4oN_" value="( altitude [is|is not|&gt;|&lt;|&gt;=|&lt;=] n Km )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="11jlgVoF3CS" role="1TKVEl">
      <property role="IQ2nx" value="1176377449926900280" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyj" id="11jlgVoF3CU" role="1TKVEi">
      <property role="IQ2ns" value="1176377449926900282" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
    <node concept="PrWs8" id="11jlgVoGlz_" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoGE2z">
    <property role="EcuMT" value="1176377449927319715" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="MotorsPowerConditionalExtension" />
    <property role="R4oN_" value="( motor's power [is|is not] [on|off] )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11jlgVoGE2$" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGE2H" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927319725" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGE2J" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927319727" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="11jlgVoGE2C" resolve="OnOffConditionalEnum" />
    </node>
  </node>
  <node concept="25R3W" id="11jlgVoGE2C">
    <property role="3F6X1D" value="1176377449927319720" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="OnOffConditionalEnum" />
    <node concept="25R33" id="11jlgVoGE2D" role="25R1y">
      <property role="3tVfz5" value="1176377449927319721" />
      <property role="TrG5h" value="on" />
      <property role="1L1pqM" value="on" />
    </node>
    <node concept="25R33" id="11jlgVoGE2E" role="25R1y">
      <property role="3tVfz5" value="1176377449927319722" />
      <property role="TrG5h" value="off" />
      <property role="1L1pqM" value="off" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoGZJU">
    <property role="EcuMT" value="1176377449927408634" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="LandingGearConditionalExtension" />
    <property role="R4oN_" value="( landing gear [is|is not] [on|off] )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11jlgVoGZJV" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGZJW" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927408636" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGZJX" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927408637" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="11jlgVoGE2C" resolve="OnOffConditionalEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoGZKT">
    <property role="EcuMT" value="1176377449927408697" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="WifiConditionalExtension" />
    <property role="R4oN_" value="( wifi [is|is not] [on|off] )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11jlgVoGZKU" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGZKV" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927408699" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGZKW" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927408700" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="11jlgVoGE2C" resolve="OnOffConditionalEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoGZLO">
    <property role="EcuMT" value="1176377449927408756" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="PayloadConditionalExtension" />
    <property role="R4oN_" value="( It [is|is not] carrying a payload )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11jlgVoGZLP" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="11jlgVoGZLQ" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927408758" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoHLoj">
    <property role="EcuMT" value="1176377449927611923" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="CameraPowerConditionalExtension" />
    <property role="R4oN_" value="( camera's power [is|is not] [on|off] )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11jlgVoHLok" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="11jlgVoHLol" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927611925" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="11jlgVoHLom" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927611926" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="11jlgVoGE2C" resolve="OnOffConditionalEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="11jlgVoHLp6">
    <property role="EcuMT" value="1176377449927611974" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="GimbalConditionalExtension" />
    <property role="R4oN_" value="( gimbal [is|is not] [on|off] )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="11jlgVoHLp7" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="11jlgVoHLp8" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927611976" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="11jlgVoHLp9" role="1TKVEl">
      <property role="IQ2nx" value="1176377449927611977" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="11jlgVoGE2C" resolve="OnOffConditionalEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="1TgOF2WWflE">
    <property role="EcuMT" value="2184477475800675690" />
    <property role="3GE5qa" value="math.expression.conditional_expression.internal_state" />
    <property role="TrG5h" value="RotationSpeedConditionalExpression" />
    <property role="R4oN_" value="( rotation speed [is|is not|&gt;|&lt;|&gt;=|&lt;=] (x,y,z) °/s )" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1TgOF2WWflF" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
    <node concept="1TJgyi" id="1TgOF2WWflH" role="1TKVEl">
      <property role="IQ2nx" value="2184477475800675693" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyj" id="1TgOF2WWflL" role="1TKVEi">
      <property role="IQ2ns" value="2184477475800675697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightX" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="1TgOF2WWflN" role="1TKVEi">
      <property role="IQ2ns" value="2184477475800675699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightY" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="1TgOF2WWflQ" role="1TKVEi">
      <property role="IQ2ns" value="2184477475800675702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightZ" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4oHfV" resolve="Value" />
    </node>
  </node>
</model>

