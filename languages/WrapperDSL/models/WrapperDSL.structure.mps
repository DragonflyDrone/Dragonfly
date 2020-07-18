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
    <node concept="1TJgyj" id="4NrzS7qn7QW" role="1TKVEi">
      <property role="IQ2ns" value="5538177954659204540" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="event" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6UvQjm9lvOC" resolve="Command" />
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
      <property role="20kJfa" value="adaptiveBehavior" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4NrzS7qn7RB" resolve="AdaptationBehavior" />
    </node>
  </node>
  <node concept="25R3W" id="5eYfGK4mCJv">
    <property role="3F6X1D" value="6034329596690336735" />
    <property role="3GE5qa" value="expression" />
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
  <node concept="25R3W" id="5eYfGK4mOiz">
    <property role="3F6X1D" value="6034329596690384035" />
    <property role="3GE5qa" value="adaptation" />
    <property role="TrG5h" value="TypeOfAdaptationEnum" />
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
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
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5eYfGK4mOkW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4rwHk">
    <property role="EcuMT" value="6034329596691614548" />
    <property role="3GE5qa" value="adaptation" />
    <property role="TrG5h" value="AdaptationScript" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5eYfGK4rwHy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5eYfGK4wapa" role="1TKVEi">
      <property role="IQ2ns" value="6034329596692833866" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5eYfGK4mOkW" resolve="Statement" />
    </node>
  </node>
  <node concept="25R3W" id="7_KOYEjd0pt">
    <property role="3F6X1D" value="8750727080426341981" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="IqualityOperatorEnum" />
    <node concept="25R33" id="7_KOYEjd0pz" role="25R1y">
      <property role="3tVfz5" value="8750727080426341987" />
      <property role="TrG5h" value="equal" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="7_KOYEjd0p$" role="25R1y">
      <property role="3tVfz5" value="8750727080426341988" />
      <property role="TrG5h" value="different" />
      <property role="1L1pqM" value="≠" />
    </node>
  </node>
  <node concept="25R3W" id="11jlgVoCRQP">
    <property role="3F6X1D" value="1176377449926327733" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="DirectionEnum" />
    <node concept="25R33" id="11jlgVoCRQQ" role="25R1y">
      <property role="3tVfz5" value="1176377449926327734" />
      <property role="TrG5h" value="NORTH" />
      <property role="1L1pqM" value="NORTH" />
    </node>
    <node concept="25R33" id="11jlgVoCRQR" role="25R1y">
      <property role="3tVfz5" value="1176377449926327735" />
      <property role="TrG5h" value="SOUTH" />
      <property role="1L1pqM" value="SOUTH" />
    </node>
    <node concept="25R33" id="11jlgVoCRQU" role="25R1y">
      <property role="3tVfz5" value="1176377449926327738" />
      <property role="TrG5h" value="EAST" />
      <property role="1L1pqM" value="EAST" />
    </node>
    <node concept="25R33" id="11jlgVoCRQY" role="25R1y">
      <property role="3tVfz5" value="1176377449926327742" />
      <property role="TrG5h" value="WEST" />
      <property role="1L1pqM" value="WEST" />
    </node>
    <node concept="25R33" id="11jlgVoCRR3" role="25R1y">
      <property role="3tVfz5" value="1176377449926327747" />
      <property role="TrG5h" value="NORTH_EAST" />
      <property role="1L1pqM" value="NORTH EAST" />
    </node>
    <node concept="25R33" id="11jlgVoCRR9" role="25R1y">
      <property role="3tVfz5" value="1176377449926327753" />
      <property role="TrG5h" value="SOUTH_EAST" />
      <property role="1L1pqM" value="SOUTH EAST" />
    </node>
    <node concept="25R33" id="11jlgVoCRRg" role="25R1y">
      <property role="3tVfz5" value="1176377449926327760" />
      <property role="TrG5h" value="NORTH_WEST" />
      <property role="1L1pqM" value="NORTH WEST" />
    </node>
    <node concept="25R33" id="11jlgVoCRRo" role="25R1y">
      <property role="3tVfz5" value="1176377449926327768" />
      <property role="TrG5h" value="SOUTH_WEAST" />
      <property role="1L1pqM" value="SOUTH WEAST" />
    </node>
  </node>
  <node concept="1TIwiD" id="6UvQjm9lvOC">
    <property role="EcuMT" value="7971328689429675304" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <property role="TrG5h" value="Command" />
    <ref role="1TJDcQ" node="5eYfGK4mOkW" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="4NrzS7qn7RB">
    <property role="TrG5h" value="AdaptationBehavior" />
    <property role="EcuMT" value="5538177954659204583" />
    <property role="3GE5qa" value="adaptation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4NrzS7qn7RG" role="1TKVEl">
      <property role="IQ2nx" value="5538177954659204588" />
      <property role="TrG5h" value="typeOfAdaptation" />
      <ref role="AX2Wp" node="5eYfGK4mOiz" resolve="TypeOfAdaptationEnum" />
    </node>
    <node concept="1TJgyj" id="4NrzS7qn7RM" role="1TKVEi">
      <property role="IQ2ns" value="5538177954659204594" />
      <property role="20kJfa" value="adaptationScriptName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4rwHk" resolve="AdaptationScript" />
    </node>
    <node concept="1TJgyj" id="4NrzS7qn7Ts" role="1TKVEi">
      <property role="IQ2ns" value="5538177954659204700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="adaptationScript" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5eYfGK4rwHk" resolve="AdaptationScript" />
    </node>
  </node>
  <node concept="25R3W" id="79gzy7KeIiz">
    <property role="3F6X1D" value="8237239994876093603" />
    <property role="3GE5qa" value="expression.region" />
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
    <node concept="25R33" id="31DEoowfa1o" role="25R1y">
      <property role="3tVfz5" value="3488505779906715736" />
      <property role="TrG5h" value="any" />
      <property role="1L1pqM" value="any" />
    </node>
  </node>
  <node concept="25R3W" id="7_KOYEjfYK4">
    <property role="3F6X1D" value="8750727080427121668" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="RelativePositionEnum" />
    <node concept="25R33" id="7_KOYEjfYK6" role="25R1y">
      <property role="3tVfz5" value="8750727080427121670" />
      <property role="TrG5h" value="OBSTACLE" />
    </node>
    <node concept="25R33" id="7_KOYEjfYK5" role="25R1y">
      <property role="3tVfz5" value="8750727080427121669" />
      <property role="TrG5h" value="DESTINATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$qH" role="25R1y">
      <property role="3tVfz5" value="6043916714957489837" />
      <property role="TrG5h" value="ORIGIN" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$qL" role="25R1y">
      <property role="3tVfz5" value="6043916714957489841" />
      <property role="TrG5h" value="WATER" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$qQ" role="25R1y">
      <property role="3tVfz5" value="6043916714957489846" />
      <property role="TrG5h" value="LAND" />
    </node>
  </node>
  <node concept="1TIwiD" id="7_KOYEjcoPy">
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="8750727080425723899" />
    <property role="R4oN_" value="(expresson A [and|or] expression B)" />
    <ref role="1TJDcQ" node="w2EP0onGAX" resolve="Expression" />
    <node concept="1TJgyj" id="w2EP0onGAZ" role="1TKVEi">
      <property role="IQ2ns" value="577212062751443391" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="w2EP0onGAX" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjcoPA" role="1TKVEi">
      <property role="IQ2ns" value="8750727080426179942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="w2EP0onGAX" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjbOnT" role="1TKVEl">
      <property role="IQ2nx" value="8750727080426030585" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5eYfGK4mCJv" resolve="LogicalOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4z5_4">
    <property role="EcuMT" value="6034329596693600580" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="ScalarDistanceConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9x33" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131651" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9x37" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131655" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="7Zo9yKw9x3e" role="1TKVEi">
      <property role="IQ2ns" value="9212155008746131662" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCNw">
    <property role="EcuMT" value="6034329596690336992" />
    <property role="3GE5qa" value="expression.region" />
    <property role="TrG5h" value="RegionConditionalExpression" />
    <property role="R4oN_" value="Drone [is|not is] over [water|land|origin|destination] region" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
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
  </node>
  <node concept="1TIwiD" id="24MtOl62Bf_">
    <property role="EcuMT" value="2392105491498693605" />
    <property role="3GE5qa" value="statiment" />
    <property role="TrG5h" value="Else" />
    <ref role="1TJDcQ" node="5eYfGK4mOkW" resolve="Statement" />
    <node concept="1TJgyj" id="24MtOl62BfB" role="1TKVEi">
      <property role="IQ2ns" value="2392105491498693607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5eYfGK4mOkW" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="31DEoow88Bd">
    <property role="EcuMT" value="3488505779904874957" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <property role="TrG5h" value="WindDirectionConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="4NY2oxu_xq$" role="1TKVEl">
      <property role="IQ2nx" value="5547882272274126500" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="11jlgVoCRQP" resolve="DirectionEnum" />
    </node>
    <node concept="1TJgyi" id="31DEoow88BK" role="1TKVEl">
      <property role="IQ2nx" value="3488505779904874992" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="31DEoowcqmM">
    <property role="EcuMT" value="3488505779905996210" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <property role="TrG5h" value="SmokerDetectorStateCommandExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9x6i" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131858" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="w2EP0onGBW" resolve="smokerSensorSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5lFm">
    <property role="EcuMT" value="6043916714957429462" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVManeuverDirectionConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GNY" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982526" />
      <property role="TrG5h" value="operatator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GO0" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982528" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="11jlgVoCRQP" resolve="DirectionEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$b$">
    <property role="EcuMT" value="6043916714957488868" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVRotateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GRr" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982747" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GRt" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982749" />
      <property role="TrG5h" value="axes" />
      <ref role="AX2Wp" node="5fwjzFJ5$q$" resolve="AxesEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GRw" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982752" />
      <property role="TrG5h" value="degrees" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$b_">
    <property role="EcuMT" value="6043916714957488869" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GSI" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982830" />
      <property role="TrG5h" value="speed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GTi" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982866" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$bA">
    <property role="EcuMT" value="6043916714957488870" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVAccelerationConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GV6" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982982" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GV8" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982984" />
      <property role="TrG5h" value="acceleration" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$bB">
    <property role="EcuMT" value="6043916714957488871" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVAltitudeConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GXp" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983129" />
      <property role="TrG5h" value="altitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GXr" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983131" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$bC">
    <property role="3F6X1D" value="6043916714957488872" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="EqualityOperatorEnum" />
    <node concept="25R33" id="5fwjzFJ5$bD" role="25R1y">
      <property role="3tVfz5" value="6043916714957488873" />
      <property role="TrG5h" value="iqual" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$bE" role="25R1y">
      <property role="3tVfz5" value="6043916714957488874" />
      <property role="TrG5h" value="not_equal" />
      <property role="1L1pqM" value="≠" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$bI">
    <property role="3F6X1D" value="6043916714957488878" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="InequalityOperatorEnum" />
    <node concept="25R33" id="5fwjzFJ5$bJ" role="25R1y">
      <property role="3tVfz5" value="6043916714957488879" />
      <property role="1L1pqM" value="&gt;" />
      <property role="TrG5h" value="greater_than" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$bK" role="25R1y">
      <property role="3tVfz5" value="6043916714957488880" />
      <property role="1L1pqM" value="&lt;" />
      <property role="TrG5h" value="less_than" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$bN" role="25R1y">
      <property role="3tVfz5" value="6043916714957488883" />
      <property role="1L1pqM" value="≥" />
      <property role="TrG5h" value="greater_than_or_equal_to" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$bR" role="25R1y">
      <property role="3tVfz5" value="6043916714957488887" />
      <property role="1L1pqM" value="≤" />
      <property role="TrG5h" value="less_than_or_equal_to" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$bW">
    <property role="3F6X1D" value="6043916714957488892" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="GeneralOperatorEnum" />
    <node concept="25R33" id="5fwjzFJ5$bY" role="25R1y">
      <property role="3tVfz5" value="6043916714957488894" />
      <property role="TrG5h" value="iqual" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$bZ" role="25R1y">
      <property role="3tVfz5" value="6043916714957488895" />
      <property role="TrG5h" value="not_equal" />
      <property role="1L1pqM" value="≠" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$cf" role="25R1y">
      <property role="3tVfz5" value="6043916714957488911" />
      <property role="1L1pqM" value="&gt;" />
      <property role="TrG5h" value="greater_than" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$cg" role="25R1y">
      <property role="3tVfz5" value="6043916714957488912" />
      <property role="1L1pqM" value="&lt;" />
      <property role="TrG5h" value="less_than" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ch" role="25R1y">
      <property role="3tVfz5" value="6043916714957488913" />
      <property role="1L1pqM" value="≥" />
      <property role="TrG5h" value="greater_than_or_equal_to" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ci" role="25R1y">
      <property role="3tVfz5" value="6043916714957488914" />
      <property role="1L1pqM" value="≤" />
      <property role="TrG5h" value="less_than_or_equal_to" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cw">
    <property role="EcuMT" value="6043916714957488928" />
    <property role="3GE5qa" value="expression.mission.conditional_expression" />
    <property role="TrG5h" value="MissionWayPointsConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyj" id="3gtR0Xn_H0X" role="1TKVEi">
      <property role="IQ2ns" value="3755399622748983357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cx">
    <property role="EcuMT" value="6043916714957488929" />
    <property role="3GE5qa" value="expression.mission.conditional_expression" />
    <property role="TrG5h" value="MissionStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H1Q" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983414" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H1S" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983416" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$qW" resolve="MissionStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cy">
    <property role="EcuMT" value="6043916714957488930" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <property role="TrG5h" value="ReturnToHomeHomePointConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H3p" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983513" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyj" id="3gtR0Xn_H3r" role="1TKVEi">
      <property role="IQ2ns" value="3755399622748983515" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cz">
    <property role="EcuMT" value="6043916714957488931" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <property role="TrG5h" value="ReturnToHomeStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H4s" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983580" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H4u" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983582" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$s3" resolve="ReturnToHomeGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$c$">
    <property role="EcuMT" value="6043916714957488932" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeLowWarningConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H5s" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983644" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H5u" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983646" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$c_">
    <property role="EcuMT" value="6043916714957488933" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeVeryLowWarningConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H6F" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983723" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bW" resolve="GeneralOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H6Q" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983734" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cA">
    <property role="EcuMT" value="6043916714957488934" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H7l" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983765" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H7n" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983767" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$tx" resolve="EnergySavingModeGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cB">
    <property role="EcuMT" value="6043916714957488935" />
    <property role="3GE5qa" value="expression.safe_landing.conditional_expression" />
    <property role="TrG5h" value="SafeLandingStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H8x" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983841" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H8z" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983843" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$ui" resolve="SafeLandingStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cC">
    <property role="EcuMT" value="6043916714957488936" />
    <property role="3GE5qa" value="expression.landing.conditional_expression" />
    <property role="TrG5h" value="LandingStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_H9z" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983907" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_H9_" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983909" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$uO" resolve="LandingStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cD">
    <property role="EcuMT" value="6043916714957488937" />
    <property role="3GE5qa" value="expression.takeoff.conditional_expression" />
    <property role="TrG5h" value="TakeOffStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_Haz" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983971" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_Ha_" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983973" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$vt" resolve="TakeOffStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cE">
    <property role="EcuMT" value="6043916714957488938" />
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <property role="TrG5h" value="FlightControlStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_HaZ" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983999" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_Hb1" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984001" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cF">
    <property role="EcuMT" value="6043916714957488939" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_HbZ" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984063" />
      <property role="TrG5h" value="axes" />
      <ref role="AX2Wp" node="5fwjzFJ5$q$" resolve="AxesEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_Hc1" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984065" />
      <property role="TrG5h" value="rotation" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cG">
    <property role="EcuMT" value="6043916714957488940" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <property role="TrG5h" value="GimbalStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_Hdx" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984161" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_Hdz" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984163" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_HdA" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984166" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$vX" resolve="GimbalStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cH">
    <property role="EcuMT" value="6043916714957488941" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <property role="TrG5h" value="CameraStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_HfT" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984313" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_HfV" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984315" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$wR" resolve="CameraStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cI">
    <property role="EcuMT" value="6043916714957488942" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <property role="TrG5h" value="CameraFocusPointConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_HeS" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748984248" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyj" id="3gtR0Xn_HeU" role="1TKVEi">
      <property role="IQ2ns" value="3755399622748984250" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="point" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cJ">
    <property role="EcuMT" value="6043916714957488943" />
    <property role="3GE5qa" value="expression.payload.conditional_expression" />
    <property role="TrG5h" value="PayloadStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tmn" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116503" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tmp" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116505" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$xw" resolve="PayloadStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cK">
    <property role="EcuMT" value="6043916714957488944" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryCapacityConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tnn" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116567" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tnp" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116569" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cL">
    <property role="EcuMT" value="6043916714957488945" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryVoltageConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9toM" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116658" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9toN" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116659" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cM">
    <property role="EcuMT" value="6043916714957488946" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryCurrentConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9ton" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116631" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9too" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116632" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cN">
    <property role="EcuMT" value="6043916714957488947" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryPercentageConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tpF" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116715" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tpG" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116716" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cO">
    <property role="EcuMT" value="6043916714957488948" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tql" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116757" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tqn" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116759" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$xX" resolve="BatteryStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cP">
    <property role="EcuMT" value="6043916714957488949" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <property role="TrG5h" value="GPSStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9trq" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116826" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9trr" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116827" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$y2" resolve="GPSStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cQ">
    <property role="EcuMT" value="6043916714957488950" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tGC" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117928" />
      <property role="TrG5h" value="relativePosition" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tGE" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117930" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tHE" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117994" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cR">
    <property role="EcuMT" value="6043916714957488951" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9x1r" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131547" />
      <property role="TrG5h" value="relativePosition1" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9x1w" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131552" />
      <property role="TrG5h" value="relativePosition2" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9x1A" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131558" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cS">
    <property role="EcuMT" value="6043916714957488952" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9ttd" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116941" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tte" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116942" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$zJ" resolve="ObstacleAvoidanceGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cT">
    <property role="EcuMT" value="6043916714957488953" />
    <property role="3GE5qa" value="expression.IMU.conditional_expression" />
    <property role="TrG5h" value="IMUStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tuc" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117004" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tud" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117005" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$$V" resolve="IMUStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cU">
    <property role="EcuMT" value="6043916714957488954" />
    <property role="3GE5qa" value="expression.accelerometer.conditional_expression" />
    <property role="TrG5h" value="AccelerometerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tv2" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117058" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tv3" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117059" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$A1" resolve="AccelerometerStateGet" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cV">
    <property role="EcuMT" value="6043916714957488955" />
    <property role="3GE5qa" value="expression.gyroscope.conditional_expression" />
    <property role="TrG5h" value="GyroscopeStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tvt" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117085" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tvu" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117086" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$$V" resolve="IMUStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cW">
    <property role="EcuMT" value="6043916714957488956" />
    <property role="3GE5qa" value="expression.compass.conditional_expression" />
    <property role="TrG5h" value="CompassStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tvS" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117112" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tvT" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117113" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$B2" resolve="CompassStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cX">
    <property role="EcuMT" value="6043916714957488957" />
    <property role="3GE5qa" value="expression.magnetometer.conditional_expression" />
    <property role="TrG5h" value="MagnetometerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9twj" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117139" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9twk" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117140" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Bp" resolve="MagnetometerStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cY">
    <property role="EcuMT" value="6043916714957488958" />
    <property role="3GE5qa" value="expression.barometer.conditional_expression" />
    <property role="TrG5h" value="BarometerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9twI" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117166" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9twJ" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117167" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$BF" resolve="BarometricStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cZ">
    <property role="EcuMT" value="6043916714957488959" />
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <property role="TrG5h" value="HygrometerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9txn" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117207" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9txo" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117208" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$C3" resolve="HygrometerStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d0">
    <property role="EcuMT" value="6043916714957488960" />
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <property role="TrG5h" value="HumidityLevelConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9txM" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117234" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9txO" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117236" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d1">
    <property role="EcuMT" value="6043916714957488961" />
    <property role="3GE5qa" value="expression.thermometer.conditional_expression" />
    <property role="TrG5h" value="ThermometerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tzf" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117327" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tzg" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117328" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Cu" resolve="ThermometerStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d2">
    <property role="EcuMT" value="6043916714957488962" />
    <property role="3GE5qa" value="expression.thermometer.conditional_expression" />
    <property role="TrG5h" value="TemperatureLevelConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tzE" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117354" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tzF" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117355" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d3">
    <property role="EcuMT" value="6043916714957488963" />
    <property role="3GE5qa" value="expression.flight.status.conditional_expression" />
    <property role="TrG5h" value="FlightStatusStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tA2" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117506" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tA4" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117508" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="5fwjzFJ5$CK" resolve="FlightStatusStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d4">
    <property role="EcuMT" value="6043916714957488964" />
    <property role="3GE5qa" value="expression.light.conditional_expression" />
    <property role="TrG5h" value="LightStatusStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tB2" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117570" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tB3" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117571" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" node="5fwjzFJ5$CY" resolve="LightStatusStaeGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d5">
    <property role="EcuMT" value="6043916714957488965" />
    <property role="3GE5qa" value="expression.landguear.conditional_expression" />
    <property role="TrG5h" value="LandinggearStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tCd" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117645" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tCf" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117647" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Dc" resolve="LandguearStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d6">
    <property role="EcuMT" value="6043916714957488966" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <property role="TrG5h" value="WindSpeedConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tDm" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117718" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bI" resolve="InequalityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tDo" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117720" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$da">
    <property role="EcuMT" value="6043916714957488970" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <property role="TrG5h" value="AnemometrerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tEC" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117800" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tEE" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117802" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Dq" resolve="AnemometerStateGetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$db">
    <property role="EcuMT" value="6043916714957488971" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.conditional_expression" />
    <property role="TrG5h" value="EmergencyStopModeStateConditionaExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9tFC" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117864" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9tFE" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117866" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$DC" resolve="EmergencyStopModeGetEnum" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$q$">
    <property role="3F6X1D" value="6043916714957489828" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="AxesEnum" />
    <node concept="25R33" id="5fwjzFJ5$q_" role="25R1y">
      <property role="3tVfz5" value="6043916714957489829" />
      <property role="TrG5h" value="PITCH" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$qA" role="25R1y">
      <property role="3tVfz5" value="6043916714957489830" />
      <property role="TrG5h" value="ROLL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$qD" role="25R1y">
      <property role="3tVfz5" value="6043916714957489833" />
      <property role="TrG5h" value="YAM" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$qW">
    <property role="3F6X1D" value="6043916714957489852" />
    <property role="3GE5qa" value="expression.mission.conditional_expression" />
    <property role="TrG5h" value="MissionStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$qX" role="25R1y">
      <property role="3tVfz5" value="6043916714957489853" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$qY" role="25R1y">
      <property role="3tVfz5" value="6043916714957489854" />
      <property role="TrG5h" value="READY_TO_UPLOAD" />
      <property role="1L1pqM" value="READY TO UPLOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$r1" role="25R1y">
      <property role="3tVfz5" value="6043916714957489857" />
      <property role="TrG5h" value="UPLOADING" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$r5" role="25R1y">
      <property role="3tVfz5" value="6043916714957489861" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ra" role="25R1y">
      <property role="3tVfz5" value="6043916714957489866" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rg" role="25R1y">
      <property role="3tVfz5" value="6043916714957489872" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rn" role="25R1y">
      <property role="3tVfz5" value="6043916714957489879" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rv" role="25R1y">
      <property role="3tVfz5" value="6043916714957489887" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$rC">
    <property role="3F6X1D" value="6043916714957489896" />
    <property role="3GE5qa" value="expression.mission.command" />
    <property role="TrG5h" value="MissionStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$rD" role="25R1y">
      <property role="3tVfz5" value="6043916714957489897" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rE" role="25R1y">
      <property role="3tVfz5" value="6043916714957489898" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rH" role="25R1y">
      <property role="3tVfz5" value="6043916714957489901" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rL" role="25R1y">
      <property role="3tVfz5" value="6043916714957489905" />
      <property role="TrG5h" value="RESUME" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rQ" role="25R1y">
      <property role="3tVfz5" value="6043916714957489910" />
      <property role="TrG5h" value="UPLOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$rW" role="25R1y">
      <property role="3tVfz5" value="6043916714957489916" />
      <property role="TrG5h" value="RECOVER" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$s3">
    <property role="3F6X1D" value="6043916714957489923" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <property role="TrG5h" value="ReturnToHomeGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$s4" role="25R1y">
      <property role="3tVfz5" value="6043916714957489924" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$s9" role="25R1y">
      <property role="3tVfz5" value="6043916714957489929" />
      <property role="TrG5h" value="READY_TO_UPLOAD" />
      <property role="1L1pqM" value="READY TO UPLOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$sc" role="25R1y">
      <property role="3tVfz5" value="6043916714957489932" />
      <property role="TrG5h" value="UPLOADING" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$sg" role="25R1y">
      <property role="3tVfz5" value="6043916714957489936" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$sl" role="25R1y">
      <property role="3tVfz5" value="6043916714957489941" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$sr" role="25R1y">
      <property role="3tVfz5" value="6043916714957489947" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$sy" role="25R1y">
      <property role="3tVfz5" value="6043916714957489954" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$sE" role="25R1y">
      <property role="3tVfz5" value="6043916714957489962" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$t6">
    <property role="3F6X1D" value="6043916714957489990" />
    <property role="3GE5qa" value="expression.RTH.command" />
    <property role="TrG5h" value="ReturnToHomeStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$tb" role="25R1y">
      <property role="3tVfz5" value="6043916714957489995" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$t7" role="25R1y">
      <property role="3tVfz5" value="6043916714957489991" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$t8" role="25R1y">
      <property role="3tVfz5" value="6043916714957489992" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tf" role="25R1y">
      <property role="3tVfz5" value="6043916714957489999" />
      <property role="TrG5h" value="RESUME" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tk" role="25R1y">
      <property role="3tVfz5" value="6043916714957490004" />
      <property role="TrG5h" value="UPLOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tq" role="25R1y">
      <property role="3tVfz5" value="6043916714957490010" />
      <property role="TrG5h" value="RECOVER" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$tx">
    <property role="3F6X1D" value="6043916714957490017" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$ty" role="25R1y">
      <property role="3tVfz5" value="6043916714957490018" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tz" role="25R1y">
      <property role="3tVfz5" value="6043916714957490019" />
      <property role="TrG5h" value="READY_TO_UPLOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tA" role="25R1y">
      <property role="3tVfz5" value="6043916714957490022" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tE" role="25R1y">
      <property role="3tVfz5" value="6043916714957490026" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tJ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490031" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tP" role="25R1y">
      <property role="3tVfz5" value="6043916714957490037" />
      <property role="TrG5h" value="STOPPED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$tW" role="25R1y">
      <property role="3tVfz5" value="6043916714957490044" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$u4">
    <property role="3F6X1D" value="6043916714957490052" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$u6" role="25R1y">
      <property role="3tVfz5" value="6043916714957490054" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$u5" role="25R1y">
      <property role="3tVfz5" value="6043916714957490053" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$u9" role="25R1y">
      <property role="3tVfz5" value="6043916714957490057" />
      <property role="TrG5h" value="STOP" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ud" role="25R1y">
      <property role="3tVfz5" value="6043916714957490061" />
      <property role="TrG5h" value="RESUME" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$ui">
    <property role="3F6X1D" value="6043916714957490066" />
    <property role="3GE5qa" value="expression.safe_landing.conditional_expression" />
    <property role="TrG5h" value="SafeLandingStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$uj" role="25R1y">
      <property role="3tVfz5" value="6043916714957490067" />
      <property role="TrG5h" value="READY_TO_START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uk" role="25R1y">
      <property role="3tVfz5" value="6043916714957490068" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$un" role="25R1y">
      <property role="3tVfz5" value="6043916714957490071" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ur" role="25R1y">
      <property role="3tVfz5" value="6043916714957490075" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uw" role="25R1y">
      <property role="3tVfz5" value="6043916714957490080" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$uA">
    <property role="3F6X1D" value="6043916714957490086" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <property role="TrG5h" value="SafeLandingStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$uB" role="25R1y">
      <property role="3tVfz5" value="6043916714957490087" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uC" role="25R1y">
      <property role="3tVfz5" value="6043916714957490088" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uF" role="25R1y">
      <property role="3tVfz5" value="6043916714957490091" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uJ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490095" />
      <property role="TrG5h" value="RESUME" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$uO">
    <property role="3F6X1D" value="6043916714957490100" />
    <property role="3GE5qa" value="expression.landing.conditional_expression" />
    <property role="TrG5h" value="LandingStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$uQ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490102" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uP" role="25R1y">
      <property role="3tVfz5" value="6043916714957490101" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uT" role="25R1y">
      <property role="3tVfz5" value="6043916714957490105" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$uX" role="25R1y">
      <property role="3tVfz5" value="6043916714957490109" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$v2" role="25R1y">
      <property role="3tVfz5" value="6043916714957490114" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$v8" role="25R1y">
      <property role="3tVfz5" value="6043916714957490120" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$vf">
    <property role="3F6X1D" value="6043916714957490127" />
    <property role="3GE5qa" value="expression.landing.command" />
    <property role="TrG5h" value="LandingStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$vg" role="25R1y">
      <property role="3tVfz5" value="6043916714957490128" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vh" role="25R1y">
      <property role="3tVfz5" value="6043916714957490129" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vk" role="25R1y">
      <property role="3tVfz5" value="6043916714957490132" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vo" role="25R1y">
      <property role="3tVfz5" value="6043916714957490136" />
      <property role="TrG5h" value="RESUME" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$vt">
    <property role="3F6X1D" value="6043916714957490141" />
    <property role="3GE5qa" value="expression.takeoff.conditional_expression" />
    <property role="TrG5h" value="TakeOffStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$vu" role="25R1y">
      <property role="3tVfz5" value="6043916714957490142" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vv" role="25R1y">
      <property role="3tVfz5" value="6043916714957490143" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vy" role="25R1y">
      <property role="3tVfz5" value="6043916714957490146" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vA" role="25R1y">
      <property role="3tVfz5" value="6043916714957490150" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vF" role="25R1y">
      <property role="3tVfz5" value="6043916714957490155" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vL" role="25R1y">
      <property role="3tVfz5" value="6043916714957490161" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$vS">
    <property role="3F6X1D" value="6043916714957490168" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="ControlSwitchEnum" />
    <node concept="25R33" id="5fwjzFJ5$vT" role="25R1y">
      <property role="3tVfz5" value="6043916714957490169" />
      <property role="TrG5h" value="AUTOMATIC" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vU" role="25R1y">
      <property role="3tVfz5" value="6043916714957490170" />
      <property role="TrG5h" value="MANUAL" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$vX">
    <property role="3F6X1D" value="6043916714957490173" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <property role="TrG5h" value="GimbalStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$vZ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490175" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$vY" role="25R1y">
      <property role="3tVfz5" value="6043916714957490174" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$w2" role="25R1y">
      <property role="3tVfz5" value="6043916714957490178" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$w6" role="25R1y">
      <property role="3tVfz5" value="6043916714957490182" />
      <property role="TrG5h" value="STOPPED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wb" role="25R1y">
      <property role="3tVfz5" value="6043916714957490187" />
      <property role="TrG5h" value="CALIBRATING" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$wh">
    <property role="3F6X1D" value="6043916714957490193" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <property role="TrG5h" value="GimbalStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$wi" role="25R1y">
      <property role="3tVfz5" value="6043916714957490194" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wj" role="25R1y">
      <property role="3tVfz5" value="6043916714957490195" />
      <property role="TrG5h" value="STOP" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wm" role="25R1y">
      <property role="3tVfz5" value="6043916714957490198" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$wq">
    <property role="3F6X1D" value="6043916714957490202" />
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <property role="TrG5h" value="FlightControlStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$wr" role="25R1y">
      <property role="3tVfz5" value="6043916714957490203" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ws" role="25R1y">
      <property role="3tVfz5" value="6043916714957490204" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wv" role="25R1y">
      <property role="3tVfz5" value="6043916714957490207" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wz" role="25R1y">
      <property role="3tVfz5" value="6043916714957490211" />
      <property role="TrG5h" value="STOPPED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$wM">
    <property role="3F6X1D" value="6043916714957490226" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <property role="TrG5h" value="FlightControlStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$wN" role="25R1y">
      <property role="3tVfz5" value="6043916714957490227" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wO" role="25R1y">
      <property role="3tVfz5" value="6043916714957490228" />
      <property role="TrG5h" value="STOP" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$wR">
    <property role="3F6X1D" value="6043916714957490231" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <property role="TrG5h" value="CameraStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$wS" role="25R1y">
      <property role="3tVfz5" value="6043916714957490232" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wT" role="25R1y">
      <property role="3tVfz5" value="6043916714957490233" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$wW" role="25R1y">
      <property role="3tVfz5" value="6043916714957490236" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$x0" role="25R1y">
      <property role="3tVfz5" value="6043916714957490240" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$x5" role="25R1y">
      <property role="3tVfz5" value="6043916714957490245" />
      <property role="TrG5h" value="STOPPED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xb" role="25R1y">
      <property role="3tVfz5" value="6043916714957490251" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$xi">
    <property role="3F6X1D" value="6043916714957490258" />
    <property role="3GE5qa" value="expression.camera.command" />
    <property role="TrG5h" value="CameraStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$xj" role="25R1y">
      <property role="3tVfz5" value="6043916714957490259" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xk" role="25R1y">
      <property role="3tVfz5" value="6043916714957490260" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xn" role="25R1y">
      <property role="3tVfz5" value="6043916714957490263" />
      <property role="TrG5h" value="STOP" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xr" role="25R1y">
      <property role="3tVfz5" value="6043916714957490267" />
      <property role="TrG5h" value="RESUME" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$xw">
    <property role="3F6X1D" value="6043916714957490272" />
    <property role="3GE5qa" value="expression.payload.conditional_expression" />
    <property role="TrG5h" value="PayloadStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$xx" role="25R1y">
      <property role="3tVfz5" value="6043916714957490273" />
      <property role="TrG5h" value="READY_TO_LOAD" />
      <property role="1L1pqM" value="READY TO LOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xy" role="25R1y">
      <property role="3tVfz5" value="6043916714957490274" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$x_" role="25R1y">
      <property role="3tVfz5" value="6043916714957490277" />
      <property role="TrG5h" value="LOADED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xD" role="25R1y">
      <property role="3tVfz5" value="6043916714957490281" />
      <property role="TrG5h" value="UNLOADED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xI" role="25R1y">
      <property role="3tVfz5" value="6043916714957490286" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$xO">
    <property role="3F6X1D" value="6043916714957490292" />
    <property role="3GE5qa" value="expression.payload.command" />
    <property role="TrG5h" value="PayloadStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$xP" role="25R1y">
      <property role="3tVfz5" value="6043916714957490293" />
      <property role="TrG5h" value="LOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xQ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490294" />
      <property role="TrG5h" value="UNLOAD" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xT" role="25R1y">
      <property role="3tVfz5" value="6043916714957490297" />
      <property role="TrG5h" value="CANCEL" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$xX">
    <property role="3F6X1D" value="6043916714957490301" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$xY" role="25R1y">
      <property role="3tVfz5" value="6043916714957490302" />
      <property role="TrG5h" value="NORMAL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$xZ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490303" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$y2">
    <property role="3F6X1D" value="6043916714957490306" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <property role="TrG5h" value="GPSStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$y3" role="25R1y">
      <property role="3tVfz5" value="6043916714957490307" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$y4" role="25R1y">
      <property role="3tVfz5" value="6043916714957490308" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$y7" role="25R1y">
      <property role="3tVfz5" value="6043916714957490311" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$yb" role="25R1y">
      <property role="3tVfz5" value="6043916714957490315" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$yg" role="25R1y">
      <property role="3tVfz5" value="6043916714957490320" />
      <property role="TrG5h" value="CALIBRATING" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$ym" role="25R1y">
      <property role="3tVfz5" value="6043916714957490326" />
      <property role="1L1pqM" value="STRONG SIGNAL" />
      <property role="TrG5h" value="STRONG_SIGNAL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$yt" role="25R1y">
      <property role="3tVfz5" value="6043916714957490333" />
      <property role="1L1pqM" value="WEAK SIGNAL" />
      <property role="TrG5h" value="WEAK_SIGNAL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$y_" role="25R1y">
      <property role="3tVfz5" value="6043916714957490341" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$z$">
    <property role="3F6X1D" value="6043916714957490404" />
    <property role="3GE5qa" value="expression.GPS.command" />
    <property role="TrG5h" value="GPSStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$zA" role="25R1y">
      <property role="3tVfz5" value="6043916714957490406" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$zD" role="25R1y">
      <property role="3tVfz5" value="6043916714957490409" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$z_" role="25R1y">
      <property role="3tVfz5" value="6043916714957490405" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$zJ">
    <property role="3F6X1D" value="6043916714957490415" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <property role="TrG5h" value="ObstacleAvoidanceGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$zK" role="25R1y">
      <property role="3tVfz5" value="6043916714957490416" />
      <property role="1L1pqM" value="AUTO LANDING" />
      <property role="TrG5h" value="AUTO_LANDING" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$zL" role="25R1y">
      <property role="3tVfz5" value="6043916714957490417" />
      <property role="TrG5h" value="WAIT" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$zO" role="25R1y">
      <property role="3tVfz5" value="6043916714957490420" />
      <property role="TrG5h" value="GO_HOME" />
      <property role="1L1pqM" value="GO HOME" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$zS" role="25R1y">
      <property role="3tVfz5" value="6043916714957490424" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$zX" role="25R1y">
      <property role="3tVfz5" value="6043916714957490429" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$f" role="25R1y">
      <property role="3tVfz5" value="6043916714957490447" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$m" role="25R1y">
      <property role="3tVfz5" value="6043916714957490454" />
      <property role="TrG5h" value="DETECTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$u" role="25R1y">
      <property role="3tVfz5" value="6043916714957490462" />
      <property role="TrG5h" value="NON_DETECTED" />
      <property role="1L1pqM" value="NON-DETECTED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$$B">
    <property role="3F6X1D" value="6043916714957490471" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.command" />
    <property role="TrG5h" value="ObstacleAvoidanceSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$$C" role="25R1y">
      <property role="3tVfz5" value="6043916714957490472" />
      <property role="TrG5h" value="AUTO_LANDING" />
      <property role="1L1pqM" value="AUTO LANDING" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$D" role="25R1y">
      <property role="3tVfz5" value="6043916714957490473" />
      <property role="TrG5h" value="WAIT" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$G" role="25R1y">
      <property role="3tVfz5" value="6043916714957490476" />
      <property role="1L1pqM" value="GO HOME" />
      <property role="TrG5h" value="GO_HOME" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$K" role="25R1y">
      <property role="3tVfz5" value="6043916714957490480" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$P" role="25R1y">
      <property role="3tVfz5" value="6043916714957490485" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$$V">
    <property role="3F6X1D" value="6043916714957490491" />
    <property role="3GE5qa" value="expression.IMU.conditional_expression" />
    <property role="TrG5h" value="IMUStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$$W" role="25R1y">
      <property role="3tVfz5" value="6043916714957490492" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$$X" role="25R1y">
      <property role="3tVfz5" value="6043916714957490493" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_0" role="25R1y">
      <property role="3tVfz5" value="6043916714957490496" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_4" role="25R1y">
      <property role="3tVfz5" value="6043916714957490500" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$_9">
    <property role="3F6X1D" value="6043916714957490505" />
    <property role="3GE5qa" value="expression.IMU.command" />
    <property role="TrG5h" value="IMUStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$_a" role="25R1y">
      <property role="3tVfz5" value="6043916714957490506" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_b" role="25R1y">
      <property role="3tVfz5" value="6043916714957490507" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_e" role="25R1y">
      <property role="3tVfz5" value="6043916714957490510" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$A1">
    <property role="3F6X1D" value="6043916714957490561" />
    <property role="3GE5qa" value="expression.accelerometer.conditional_expression" />
    <property role="TrG5h" value="AccelerometerStateGet" />
    <node concept="25R33" id="5fwjzFJ5$_n" role="25R1y">
      <property role="3tVfz5" value="6043916714957490519" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_o" role="25R1y">
      <property role="3tVfz5" value="6043916714957490520" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_p" role="25R1y">
      <property role="3tVfz5" value="6043916714957490521" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_q" role="25R1y">
      <property role="3tVfz5" value="6043916714957490522" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Am">
    <property role="3F6X1D" value="6043916714957490582" />
    <property role="3GE5qa" value="expression.accelerometer.command" />
    <property role="TrG5h" value="AccelerometerStateSet" />
    <node concept="25R33" id="5fwjzFJ5$_j" role="25R1y">
      <property role="3tVfz5" value="6043916714957490515" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_k" role="25R1y">
      <property role="3tVfz5" value="6043916714957490516" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$_l" role="25R1y">
      <property role="3tVfz5" value="6043916714957490517" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$AB">
    <property role="3F6X1D" value="6043916714957490599" />
    <property role="3GE5qa" value="expression.gyroscope.conditional_expression" />
    <property role="TrG5h" value="GyroscopeStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$AD" role="25R1y">
      <property role="3tVfz5" value="6043916714957490601" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$AE" role="25R1y">
      <property role="3tVfz5" value="6043916714957490602" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$AF" role="25R1y">
      <property role="3tVfz5" value="6043916714957490603" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$AG" role="25R1y">
      <property role="3tVfz5" value="6043916714957490604" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$AQ">
    <property role="3F6X1D" value="6043916714957490614" />
    <property role="3GE5qa" value="expression.gyroscope.command" />
    <property role="TrG5h" value="GyroscopeStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$AS" role="25R1y">
      <property role="3tVfz5" value="6043916714957490616" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$AT" role="25R1y">
      <property role="3tVfz5" value="6043916714957490617" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$AU" role="25R1y">
      <property role="3tVfz5" value="6043916714957490618" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$B2">
    <property role="3F6X1D" value="6043916714957490626" />
    <property role="3GE5qa" value="expression.compass.conditional_expression" />
    <property role="TrG5h" value="CompassStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$B4" role="25R1y">
      <property role="3tVfz5" value="6043916714957490628" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$B5" role="25R1y">
      <property role="3tVfz5" value="6043916714957490629" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$B6" role="25R1y">
      <property role="3tVfz5" value="6043916714957490630" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$B7" role="25R1y">
      <property role="3tVfz5" value="6043916714957490631" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Bh">
    <property role="3F6X1D" value="6043916714957490641" />
    <property role="3GE5qa" value="expression.compass.command" />
    <property role="TrG5h" value="CompassStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Bj" role="25R1y">
      <property role="3tVfz5" value="6043916714957490643" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Bk" role="25R1y">
      <property role="3tVfz5" value="6043916714957490644" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Bl" role="25R1y">
      <property role="3tVfz5" value="6043916714957490645" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Bp">
    <property role="3F6X1D" value="6043916714957490649" />
    <property role="3GE5qa" value="expression.magnetometer.conditional_expression" />
    <property role="TrG5h" value="MagnetometerStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Br" role="25R1y">
      <property role="3tVfz5" value="6043916714957490651" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Bs" role="25R1y">
      <property role="3tVfz5" value="6043916714957490652" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Bt" role="25R1y">
      <property role="3tVfz5" value="6043916714957490653" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Bu" role="25R1y">
      <property role="3tVfz5" value="6043916714957490654" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Bz">
    <property role="3F6X1D" value="6043916714957490659" />
    <property role="3GE5qa" value="expression.magnetometer.command" />
    <property role="TrG5h" value="MagnetometerStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$B_" role="25R1y">
      <property role="3tVfz5" value="6043916714957490661" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BA" role="25R1y">
      <property role="3tVfz5" value="6043916714957490662" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BB" role="25R1y">
      <property role="3tVfz5" value="6043916714957490663" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$BF">
    <property role="3F6X1D" value="6043916714957490667" />
    <property role="3GE5qa" value="expression.barometer.conditional_expression" />
    <property role="TrG5h" value="BarometricStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$BH" role="25R1y">
      <property role="3tVfz5" value="6043916714957490669" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BI" role="25R1y">
      <property role="3tVfz5" value="6043916714957490670" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BJ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490671" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BK" role="25R1y">
      <property role="3tVfz5" value="6043916714957490672" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$BV">
    <property role="3F6X1D" value="6043916714957490683" />
    <property role="3GE5qa" value="expression.barometer.command" />
    <property role="TrG5h" value="BarometricStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$BX" role="25R1y">
      <property role="3tVfz5" value="6043916714957490685" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BY" role="25R1y">
      <property role="3tVfz5" value="6043916714957490686" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$BZ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490687" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$C3">
    <property role="3F6X1D" value="6043916714957490691" />
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <property role="TrG5h" value="HygrometerStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$C5" role="25R1y">
      <property role="3tVfz5" value="6043916714957490693" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$C6" role="25R1y">
      <property role="3tVfz5" value="6043916714957490694" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$C7" role="25R1y">
      <property role="3tVfz5" value="6043916714957490695" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$C8" role="25R1y">
      <property role="3tVfz5" value="6043916714957490696" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Ci">
    <property role="3F6X1D" value="6043916714957490706" />
    <property role="3GE5qa" value="expression.hygrometer.command" />
    <property role="TrG5h" value="HygrometerStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Ck" role="25R1y">
      <property role="3tVfz5" value="6043916714957490708" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Cl" role="25R1y">
      <property role="3tVfz5" value="6043916714957490709" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Cm" role="25R1y">
      <property role="3tVfz5" value="6043916714957490710" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Cu">
    <property role="3F6X1D" value="6043916714957490718" />
    <property role="3GE5qa" value="expression.thermometer.conditional_expression" />
    <property role="TrG5h" value="ThermometerStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Cw" role="25R1y">
      <property role="3tVfz5" value="6043916714957490720" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Cx" role="25R1y">
      <property role="3tVfz5" value="6043916714957490721" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Cy" role="25R1y">
      <property role="3tVfz5" value="6043916714957490722" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Cz" role="25R1y">
      <property role="3tVfz5" value="6043916714957490723" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$CC">
    <property role="3F6X1D" value="6043916714957490728" />
    <property role="3GE5qa" value="expression.thermometer.command" />
    <property role="TrG5h" value="ThermometerStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$CE" role="25R1y">
      <property role="3tVfz5" value="6043916714957490730" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$CF" role="25R1y">
      <property role="3tVfz5" value="6043916714957490731" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$CG" role="25R1y">
      <property role="3tVfz5" value="6043916714957490732" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$CK">
    <property role="3F6X1D" value="6043916714957490736" />
    <property role="3GE5qa" value="expression.flight.status.conditional_expression" />
    <property role="TrG5h" value="FlightStatusStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$CL" role="25R1y">
      <property role="3tVfz5" value="6043916714957490737" />
      <property role="TrG5h" value="STOPPED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$CM" role="25R1y">
      <property role="3tVfz5" value="6043916714957490738" />
      <property role="1L1pqM" value="ON GROUND" />
      <property role="TrG5h" value="ON_GROUND" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$CP" role="25R1y">
      <property role="3tVfz5" value="6043916714957490741" />
      <property role="1L1pqM" value="IN FLIGHT" />
      <property role="TrG5h" value="IN_FLIGHT" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$CT" role="25R1y">
      <property role="3tVfz5" value="6043916714957490745" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$CY">
    <property role="3F6X1D" value="6043916714957490750" />
    <property role="3GE5qa" value="expression.light.conditional_expression" />
    <property role="TrG5h" value="LightStatusStaeGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$CZ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490751" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$D0" role="25R1y">
      <property role="3tVfz5" value="6043916714957490752" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$D3" role="25R1y">
      <property role="3tVfz5" value="6043916714957490755" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$D7">
    <property role="3F6X1D" value="6043916714957490759" />
    <property role="3GE5qa" value="expression.light.command" />
    <property role="TrG5h" value="LightStatusStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$D8" role="25R1y">
      <property role="3tVfz5" value="6043916714957490760" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$D9" role="25R1y">
      <property role="3tVfz5" value="6043916714957490761" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Dc">
    <property role="3F6X1D" value="6043916714957490764" />
    <property role="3GE5qa" value="expression.landguear.conditional_expression" />
    <property role="TrG5h" value="LandguearStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Dd" role="25R1y">
      <property role="3tVfz5" value="6043916714957490765" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$De" role="25R1y">
      <property role="3tVfz5" value="6043916714957490766" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Dh" role="25R1y">
      <property role="3tVfz5" value="6043916714957490769" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Dl">
    <property role="3F6X1D" value="6043916714957490773" />
    <property role="3GE5qa" value="expression.landguear.command" />
    <property role="TrG5h" value="LandguearStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Dm" role="25R1y">
      <property role="3tVfz5" value="6043916714957490774" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Dn" role="25R1y">
      <property role="3tVfz5" value="6043916714957490775" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Dq">
    <property role="3F6X1D" value="6043916714957490778" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <property role="TrG5h" value="AnemometerStateGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$Dr" role="25R1y">
      <property role="3tVfz5" value="6043916714957490779" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Ds" role="25R1y">
      <property role="3tVfz5" value="6043916714957490780" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Dv" role="25R1y">
      <property role="3tVfz5" value="6043916714957490783" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$Dz">
    <property role="3F6X1D" value="6043916714957490787" />
    <property role="3GE5qa" value="expression.anemometrer.command" />
    <property role="TrG5h" value="AnemometerStateSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$D$" role="25R1y">
      <property role="3tVfz5" value="6043916714957490788" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$D_" role="25R1y">
      <property role="3tVfz5" value="6043916714957490789" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$DC">
    <property role="3F6X1D" value="6043916714957490792" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.conditional_expression" />
    <property role="TrG5h" value="EmergencyStopModeGetEnum" />
    <node concept="25R33" id="5fwjzFJ5$DD" role="25R1y">
      <property role="3tVfz5" value="6043916714957490793" />
      <property role="TrG5h" value="READY_TO_START" />
      <property role="1L1pqM" value="READY TO START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$DE" role="25R1y">
      <property role="3tVfz5" value="6043916714957490794" />
      <property role="TrG5h" value="ERROR" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$DH" role="25R1y">
      <property role="3tVfz5" value="6043916714957490797" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$DL" role="25R1y">
      <property role="3tVfz5" value="6043916714957490801" />
      <property role="TrG5h" value="PAUSED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$DQ" role="25R1y">
      <property role="3tVfz5" value="6043916714957490806" />
      <property role="TrG5h" value="CANCELED" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$DW" role="25R1y">
      <property role="3tVfz5" value="6043916714957490812" />
      <property role="TrG5h" value="RESUMED" />
    </node>
  </node>
  <node concept="25R3W" id="5fwjzFJ5$E3">
    <property role="3F6X1D" value="6043916714957490819" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.command" />
    <property role="TrG5h" value="EmergencyStopModeSetEnum" />
    <node concept="25R33" id="5fwjzFJ5$E4" role="25R1y">
      <property role="3tVfz5" value="6043916714957490820" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$E5" role="25R1y">
      <property role="3tVfz5" value="6043916714957490821" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$E8" role="25R1y">
      <property role="3tVfz5" value="6043916714957490824" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="5fwjzFJ5$Ec" role="25R1y">
      <property role="3tVfz5" value="6043916714957490828" />
      <property role="TrG5h" value="RESUME" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0omFyL">
    <property role="EcuMT" value="577212062751176881" />
    <property role="3GE5qa" value="expression.UAV.motor.conditional_expression" />
    <property role="TrG5h" value="UAVMotorConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GYD" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983209" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GYF" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983211" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="w2EP0omFyR" resolve="MotorStateGetEnum" />
    </node>
  </node>
  <node concept="25R3W" id="w2EP0omFyM">
    <property role="3F6X1D" value="577212062751176882" />
    <property role="3GE5qa" value="expression.UAV.motor.command" />
    <property role="TrG5h" value="MotorStateSetEnum" />
    <node concept="25R33" id="w2EP0omFyN" role="25R1y">
      <property role="3tVfz5" value="577212062751176883" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="w2EP0omFyO" role="25R1y">
      <property role="3tVfz5" value="577212062751176884" />
      <property role="TrG5h" value="STOP" />
    </node>
  </node>
  <node concept="25R3W" id="w2EP0omFyR">
    <property role="3F6X1D" value="577212062751176887" />
    <property role="3GE5qa" value="expression.UAV.motor.conditional_expression" />
    <property role="TrG5h" value="MotorStateGetEnum" />
    <node concept="25R33" id="w2EP0omFyS" role="25R1y">
      <property role="3tVfz5" value="577212062751176888" />
      <property role="TrG5h" value="STARTED" />
    </node>
    <node concept="25R33" id="w2EP0omFyT" role="25R1y">
      <property role="3tVfz5" value="577212062751176889" />
      <property role="TrG5h" value="STOPPED" />
    </node>
    <node concept="25R33" id="w2EP0omFyW" role="25R1y">
      <property role="3tVfz5" value="577212062751176892" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="w2EP0omFz0">
    <property role="3F6X1D" value="577212062751176896" />
    <property role="3GE5qa" value="expression.takeoff.command" />
    <property role="TrG5h" value="TakeOffStateSetEnum" />
    <node concept="25R33" id="w2EP0omFz2" role="25R1y">
      <property role="3tVfz5" value="577212062751176898" />
      <property role="TrG5h" value="START" />
    </node>
    <node concept="25R33" id="w2EP0omFz1" role="25R1y">
      <property role="3tVfz5" value="577212062751176897" />
      <property role="TrG5h" value="PAUSE" />
    </node>
    <node concept="25R33" id="w2EP0omFz5" role="25R1y">
      <property role="3tVfz5" value="577212062751176901" />
      <property role="TrG5h" value="CANCEL" />
    </node>
    <node concept="25R33" id="w2EP0omFz9" role="25R1y">
      <property role="3tVfz5" value="577212062751176905" />
      <property role="TrG5h" value="RESUME" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0omFze">
    <property role="EcuMT" value="577212062751176910" />
    <property role="TrG5h" value="TriggerEvent" />
    <property role="3GE5qa" value="expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="w2EP0omFzf">
    <property role="EcuMT" value="577212062751176911" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GO$" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982564" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GOA" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982566" />
      <property role="TrG5h" value="region" />
      <ref role="AX2Wp" node="79gzy7KeIiz" resolve="RegionEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGAV">
    <property role="TrG5h" value="ConditionalExpression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="8750727080425723903" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="w2EP0onGAX" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGAX">
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="expression" />
    <property role="EcuMT" value="8750727080426002237" />
    <property role="R5$K7" value="true" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB2">
    <property role="EcuMT" value="577212062751443394" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVManeuverDirectionCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6u" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131870" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="11jlgVoCRQP" resolve="DirectionEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB3">
    <property role="EcuMT" value="577212062751443395" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6w" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131872" />
      <property role="TrG5h" value="RegionDirection" />
      <ref role="AX2Wp" node="79gzy7KeIiz" resolve="RegionEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB4">
    <property role="EcuMT" value="577212062751443396" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVRotateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x85" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131973" />
      <property role="TrG5h" value="axe" />
      <ref role="AX2Wp" node="5fwjzFJ5$q$" resolve="AxesEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9x6y" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131874" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB5">
    <property role="EcuMT" value="577212062751443397" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVSpeedCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6$" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131876" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB6">
    <property role="EcuMT" value="577212062751443398" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVSpeedModeCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6A" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131878" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB7">
    <property role="EcuMT" value="577212062751443399" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVAccelerationCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6o" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131864" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB8">
    <property role="EcuMT" value="577212062751443400" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVAccelerationModeCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6q" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131866" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB9">
    <property role="EcuMT" value="577212062751443401" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVAltitudeCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6s" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131868" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBa">
    <property role="EcuMT" value="577212062751443402" />
    <property role="3GE5qa" value="expression.UAV.motor.command" />
    <property role="TrG5h" value="UAVMotorCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6C" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131880" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="w2EP0omFyM" resolve="MotorStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBb">
    <property role="EcuMT" value="577212062751443403" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVSpeedModeConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GU1" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982913" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GUK" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982960" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBc">
    <property role="EcuMT" value="577212062751443404" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="AccelerationModeConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GW6" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983046" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GW8" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983048" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBd">
    <property role="EcuMT" value="577212062751443405" />
    <property role="3GE5qa" value="expression.mission.command" />
    <property role="TrG5h" value="MissionWayPointsCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyj" id="7Zo9yKw9x5K" role="1TKVEi">
      <property role="IQ2ns" value="9212155008746131824" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoints" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBe">
    <property role="EcuMT" value="577212062751443406" />
    <property role="3GE5qa" value="expression.mission.command" />
    <property role="TrG5h" value="MissionStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5H" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131821" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$rC" resolve="MissionStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBf">
    <property role="EcuMT" value="577212062751443407" />
    <property role="3GE5qa" value="expression.RTH.command" />
    <property role="TrG5h" value="ReturnToHomeHomePointCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyj" id="7Zo9yKw9x6c" role="1TKVEi">
      <property role="IQ2ns" value="9212155008746131852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBg">
    <property role="EcuMT" value="577212062751443408" />
    <property role="3GE5qa" value="expression.RTH.command" />
    <property role="TrG5h" value="ReturnToHomeHomePointCurrentPositionCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBh">
    <property role="EcuMT" value="577212062751443409" />
    <property role="3GE5qa" value="expression.RTH.command" />
    <property role="TrG5h" value="ReturnToHomeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6e" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131854" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$t6" resolve="ReturnToHomeStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBi">
    <property role="EcuMT" value="577212062751443410" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeLowWarningCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x58" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131784" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBj">
    <property role="EcuMT" value="577212062751443411" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeVeryLowWarningCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5a" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131786" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBk">
    <property role="EcuMT" value="577212062751443412" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x55" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131781" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$u4" resolve="EnergySavingModeStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBl">
    <property role="EcuMT" value="577212062751443413" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6g" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131856" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$uA" resolve="SafeLandingStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBm">
    <property role="EcuMT" value="577212062751443414" />
    <property role="3GE5qa" value="expression.landing.command" />
    <property role="TrG5h" value="LandingStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5x" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131809" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$vf" resolve="LandingStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBn">
    <property role="EcuMT" value="577212062751443415" />
    <property role="3GE5qa" value="expression.takeoff.command" />
    <property role="TrG5h" value="TakeOffStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6k" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131860" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="w2EP0omFz0" resolve="TakeOffStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBo">
    <property role="EcuMT" value="577212062751443416" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <property role="TrG5h" value="FlightControlStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5d" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131789" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$wM" resolve="FlightControlStateSetEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9xj3" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746132675" />
      <property role="TrG5h" value="switchControl" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBp">
    <property role="EcuMT" value="577212062751443417" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <property role="TrG5h" value="GimbalRotationCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5h" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131793" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9xku" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746132766" />
      <property role="TrG5h" value="axes" />
      <ref role="AX2Wp" node="5fwjzFJ5$q$" resolve="AxesEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBq">
    <property role="EcuMT" value="577212062751443418" />
    <property role="3GE5qa" value="expression.camera.command" />
    <property role="TrG5h" value="CameraStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4R" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131767" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$xi" resolve="CameraStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBr">
    <property role="EcuMT" value="577212062751443419" />
    <property role="3GE5qa" value="expression.camera.command" />
    <property role="TrG5h" value="CameraFocuslPointCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyj" id="7Zo9yKw9x4U" role="1TKVEi">
      <property role="IQ2ns" value="9212155008746131770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBs">
    <property role="EcuMT" value="577212062751443420" />
    <property role="3GE5qa" value="expression.payload.command" />
    <property role="TrG5h" value="PayloadStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6a" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131850" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$xO" resolve="PayloadStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBt">
    <property role="EcuMT" value="577212062751443421" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryCapacityCommandExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBu">
    <property role="EcuMT" value="577212062751443422" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryVoltageCommandExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBv">
    <property role="EcuMT" value="577212062751443423" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryCurrentCommandExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBw">
    <property role="EcuMT" value="577212062751443424" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryPercentageCommandExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBz">
    <property role="EcuMT" value="577212062751443427" />
    <property role="3GE5qa" value="expression.GPS.command" />
    <property role="TrG5h" value="GPSStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4J" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131759" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$z$" resolve="GPSStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB$">
    <property role="EcuMT" value="577212062751443428" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.command" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x64" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131844" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$$B" resolve="ObstacleAvoidanceSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGB_">
    <property role="EcuMT" value="577212062751443429" />
    <property role="3GE5qa" value="expression.IMU.command" />
    <property role="TrG5h" value="IMUStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5p" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131801" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$_9" resolve="IMUStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBA">
    <property role="EcuMT" value="577212062751443430" />
    <property role="3GE5qa" value="expression.accelerometer.command" />
    <property role="TrG5h" value="AccelerometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4z" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131747" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Am" resolve="AccelerometerStateSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBB">
    <property role="EcuMT" value="577212062751443431" />
    <property role="3GE5qa" value="expression.gyroscope.command" />
    <property role="TrG5h" value="GyroscopeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4N" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131763" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$AQ" resolve="GyroscopeStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBC">
    <property role="EcuMT" value="577212062751443432" />
    <property role="3GE5qa" value="expression.compass.command" />
    <property role="TrG5h" value="CompassStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4X" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131773" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Bh" resolve="CompassStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBD">
    <property role="EcuMT" value="577212062751443433" />
    <property role="3GE5qa" value="expression.magnetometer.command" />
    <property role="TrG5h" value="MagnetometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5D" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131817" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Bz" resolve="MagnetometerStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBE">
    <property role="EcuMT" value="577212062751443434" />
    <property role="3GE5qa" value="expression.barometer.command" />
    <property role="TrG5h" value="BarometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4F" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131755" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$BV" resolve="BarometricStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBF">
    <property role="EcuMT" value="577212062751443435" />
    <property role="3GE5qa" value="expression.hygrometer.command" />
    <property role="TrG5h" value="HygrometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5l" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131797" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Ci" resolve="HygrometerStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGBG">
    <property role="EcuMT" value="577212062751443436" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <property role="TrG5h" value="SmokerDetectorStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9t$i" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117394" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9t$j" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117395" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="w2EP0onGBI" resolve="smokerSensorStateGetEnum" />
    </node>
  </node>
  <node concept="25R3W" id="w2EP0onGBI">
    <property role="3F6X1D" value="577212062751443438" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <property role="TrG5h" value="smokerSensorStateGetEnum" />
    <node concept="25R33" id="w2EP0onGBK" role="25R1y">
      <property role="3tVfz5" value="577212062751443440" />
      <property role="1L1pqM" value="NEED CALIBRATION" />
      <property role="TrG5h" value="NEED_CALIBRATION" />
    </node>
    <node concept="25R33" id="w2EP0onGBN" role="25R1y">
      <property role="3tVfz5" value="577212062751443443" />
      <property role="TrG5h" value="ACTIVATED" />
    </node>
    <node concept="25R33" id="w2EP0onGBJ" role="25R1y">
      <property role="3tVfz5" value="577212062751443439" />
      <property role="TrG5h" value="DEACTIVATED" />
    </node>
    <node concept="25R33" id="w2EP0onGBR" role="25R1y">
      <property role="3tVfz5" value="577212062751443447" />
      <property role="TrG5h" value="ERROR" />
    </node>
  </node>
  <node concept="25R3W" id="w2EP0onGBW">
    <property role="3F6X1D" value="577212062751443452" />
    <property role="3GE5qa" value="expression.smoke_detector.command" />
    <property role="TrG5h" value="smokerSensorSetEnum" />
    <node concept="25R33" id="w2EP0onGBX" role="25R1y">
      <property role="3tVfz5" value="577212062751443453" />
      <property role="TrG5h" value="ACTIVATE" />
    </node>
    <node concept="25R33" id="w2EP0onGBY" role="25R1y">
      <property role="3tVfz5" value="577212062751443454" />
      <property role="TrG5h" value="DEACTIVATE" />
    </node>
    <node concept="25R33" id="w2EP0onGC1" role="25R1y">
      <property role="3tVfz5" value="577212062751443457" />
      <property role="TrG5h" value="CALIBRATE" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGC5">
    <property role="EcuMT" value="577212062751443461" />
    <property role="3GE5qa" value="expression.light.command" />
    <property role="TrG5h" value="LightStatusStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5_" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131813" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$D7" resolve="LightStatusStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onGC6">
    <property role="EcuMT" value="577212062751443462" />
    <property role="3GE5qa" value="expression.landguear.command" />
    <property role="TrG5h" value="LandinggearStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x5t" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131805" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Dl" resolve="LandguearStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onHix">
    <property role="EcuMT" value="577212062751446177" />
    <property role="3GE5qa" value="expression.anemometrer.command" />
    <property role="TrG5h" value="AnemometrerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x4B" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131751" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$Dz" resolve="AnemometerStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="w2EP0onHiy">
    <property role="EcuMT" value="577212062751446178" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.command" />
    <property role="TrG5h" value="EmergencyStopModeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x51" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131777" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$E3" resolve="EmergencyStopModeSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIE">
    <property role="EcuMT" value="3755399622748982186" />
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <property role="TrG5h" value="UAVManeuverDirectionTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xsV" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133307" />
      <property role="TrG5h" value="direction" />
      <ref role="AX2Wp" node="11jlgVoCRQP" resolve="DirectionEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIF">
    <property role="EcuMT" value="3755399622748982187" />
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <property role="TrG5h" value="UAVRotateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xtp" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133337" />
      <property role="TrG5h" value="axes" />
      <ref role="AX2Wp" node="5fwjzFJ5$q$" resolve="AxesEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9xtr" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133339" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIG">
    <property role="EcuMT" value="3755399622748982188" />
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <property role="TrG5h" value="UAVSpeedTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xum" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133398" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIH">
    <property role="EcuMT" value="3755399622748982189" />
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <property role="TrG5h" value="UAVAccelerationTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xv6" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133446" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GII">
    <property role="EcuMT" value="3755399622748982190" />
    <property role="3GE5qa" value="expression.UAV.trigger_event" />
    <property role="TrG5h" value="UAVAltitudeTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xw4" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133508" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIJ">
    <property role="EcuMT" value="3755399622748982191" />
    <property role="3GE5qa" value="expression.UAV.motor.trigger_event" />
    <property role="TrG5h" value="UAVMotorTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xwF" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133547" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GJd" resolve="MotorStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIK">
    <property role="EcuMT" value="3755399622748982192" />
    <property role="3GE5qa" value="expression.mission.trigger_event" />
    <property role="TrG5h" value="MissionStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xx7" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133575" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GJi" resolve="MissionStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIL">
    <property role="EcuMT" value="3755399622748982193" />
    <property role="3GE5qa" value="expression.RTH.trigger_event" />
    <property role="TrG5h" value="ReturnToHomeHomePointTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyj" id="7Zo9yKw9xxz" role="1TKVEi">
      <property role="IQ2ns" value="9212155008746133603" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIM">
    <property role="EcuMT" value="3755399622748982194" />
    <property role="3GE5qa" value="expression.RTH.trigger_event" />
    <property role="TrG5h" value="ReturnToHomeStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xy8" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133640" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GJE" resolve="ReturnToHomeTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIN">
    <property role="EcuMT" value="3755399622748982195" />
    <property role="3GE5qa" value="expression.energy_saving_mode.trigger_event" />
    <property role="TrG5h" value="EnergySavingModeStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xy$" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133668" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GJY" resolve="EnergySavingModeTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIO">
    <property role="EcuMT" value="3755399622748982196" />
    <property role="3GE5qa" value="expression.safe_landing.trigger_event" />
    <property role="TrG5h" value="SafeLandingStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xz9" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133705" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GKd" resolve="SafeLandingStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIP">
    <property role="EcuMT" value="3755399622748982197" />
    <property role="3GE5qa" value="expression.landing.trigger_event" />
    <property role="TrG5h" value="LandingStateStateTrigger" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xz_" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133733" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GKs" resolve="LandingStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIQ">
    <property role="EcuMT" value="3755399622748982198" />
    <property role="3GE5qa" value="expression.takeoff.trigger_event" />
    <property role="TrG5h" value="TakeOffStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9x$1" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133761" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GKJ" resolve="TakeOffStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIR">
    <property role="EcuMT" value="3755399622748982199" />
    <property role="3GE5qa" value="expression.flight.control.trigger_event" />
    <property role="TrG5h" value="FlightControlStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9x$t" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133789" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9x$v" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133791" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GL7" resolve="FlightControlStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIS">
    <property role="EcuMT" value="3755399622748982200" />
    <property role="3GE5qa" value="expression.gimbal.trigger_event" />
    <property role="TrG5h" value="GimbalRotationTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9x_5" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133829" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9x_7" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133831" />
      <property role="TrG5h" value="axes" />
      <ref role="AX2Wp" node="5fwjzFJ5$q$" resolve="AxesEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIT">
    <property role="EcuMT" value="3755399622748982201" />
    <property role="3GE5qa" value="expression.gimbal.trigger_event" />
    <property role="TrG5h" value="GimbalStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xAb" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133899" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GLc" resolve="GimbalStateTriggerEventEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9xAt" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133917" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIU">
    <property role="EcuMT" value="3755399622748982202" />
    <property role="3GE5qa" value="expression.camera.trigger_event" />
    <property role="TrG5h" value="CameraStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xAN" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746133939" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GLp" resolve="CameraStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIV">
    <property role="EcuMT" value="3755399622748982203" />
    <property role="3GE5qa" value="expression.camera.trigger_event" />
    <property role="TrG5h" value="CameraFocuslPointTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyj" id="7Zo9yKw9xBj" role="1TKVEi">
      <property role="IQ2ns" value="9212155008746133971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="waypoint" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3gtR0Xn_GZD" resolve="Point" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIW">
    <property role="EcuMT" value="3755399622748982204" />
    <property role="3GE5qa" value="expression.payload.trigger_event" />
    <property role="TrG5h" value="PayloadStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xBS" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134008" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GLE" resolve="PayloadStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIX">
    <property role="EcuMT" value="3755399622748982205" />
    <property role="3GE5qa" value="expression.GPS.trigger_event" />
    <property role="TrG5h" value="GPSStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xCk" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134036" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GLN" resolve="GPSStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIY">
    <property role="EcuMT" value="3755399622748982206" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.trigger_event" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xCR" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134071" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GLW" resolve="ObstacleAvoidanceTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GIZ">
    <property role="EcuMT" value="3755399622748982207" />
    <property role="3GE5qa" value="expression.IMU.trigger_event" />
    <property role="TrG5h" value="IMUStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xDj" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134099" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GM1" resolve="IMUStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ0">
    <property role="EcuMT" value="3755399622748982208" />
    <property role="3GE5qa" value="expression.accelerometer.trigger_event" />
    <property role="TrG5h" value="AccelerometerStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xDJ" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134127" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GMa" resolve="AccelerometerStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ1">
    <property role="EcuMT" value="3755399622748982209" />
    <property role="3GE5qa" value="expression.gyroscope.trigger_event" />
    <property role="TrG5h" value="GyroscopeStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xEb" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134155" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GMg" resolve="GyroscopeStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ3">
    <property role="EcuMT" value="3755399622748982211" />
    <property role="3GE5qa" value="expression.compass.trigger_event" />
    <property role="TrG5h" value="CompassStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xEB" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134183" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GMm" resolve="CompassStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ4">
    <property role="EcuMT" value="3755399622748982212" />
    <property role="3GE5qa" value="expression.magnetometer.trigger_event" />
    <property role="TrG5h" value="MagnetometerStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xF3" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134211" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GMx" resolve="MagnetometerStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ5">
    <property role="EcuMT" value="3755399622748982213" />
    <property role="3GE5qa" value="expression.barometer.trigger_event" />
    <property role="TrG5h" value="BarometerStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xFJ" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134255" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GME" resolve="BarometricStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ6">
    <property role="EcuMT" value="3755399622748982214" />
    <property role="3GE5qa" value="expression.hygrometer.trigger_event" />
    <property role="TrG5h" value="HygrometerStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xGb" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134283" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GMN" resolve="HygrometerStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ7">
    <property role="EcuMT" value="3755399622748982215" />
    <property role="3GE5qa" value="expression.thermometer.trigger_event" />
    <property role="TrG5h" value="ThermometerStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xGH" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134317" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GMU" resolve="ThermometerStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ8">
    <property role="EcuMT" value="3755399622748982216" />
    <property role="3GE5qa" value="expression.thermometer.command" />
    <property role="TrG5h" value="ThermometerStateCommand" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9x6m" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746131862" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$CC" resolve="ThermometerStateSetEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJ9">
    <property role="EcuMT" value="3755399622748982217" />
    <property role="3GE5qa" value="expression.light.trigger_event" />
    <property role="TrG5h" value="LightStatusStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xH9" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134345" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GN4" resolve="LightStatusTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJa">
    <property role="EcuMT" value="3755399622748982218" />
    <property role="3GE5qa" value="expression.landguear.trigger_event" />
    <property role="TrG5h" value="LandinggearStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xHD" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134377" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GNa" resolve="LandguearStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJb">
    <property role="EcuMT" value="3755399622748982219" />
    <property role="3GE5qa" value="expression.anemometrer.trigger_event" />
    <property role="TrG5h" value="AnemometrerStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xI5" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134405" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GNg" resolve="AnemometrerStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GJc">
    <property role="EcuMT" value="3755399622748982220" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.trigger_event" />
    <property role="TrG5h" value="EmergencyStopModeStateTriggerEvent" />
    <ref role="1TJDcQ" node="w2EP0omFze" resolve="TriggerEvent" />
    <node concept="1TJgyi" id="7Zo9yKw9xIx" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746134433" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="3gtR0Xn_GLp" resolve="CameraStateTriggerEventEnum" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GJd">
    <property role="3F6X1D" value="3755399622748982221" />
    <property role="3GE5qa" value="expression.UAV.motor.trigger_event" />
    <property role="TrG5h" value="MotorStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GJe" role="25R1y">
      <property role="3tVfz5" value="3755399622748982222" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJf" role="25R1y">
      <property role="3tVfz5" value="3755399622748982223" />
      <property role="TrG5h" value="STOPS" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GJi">
    <property role="3F6X1D" value="3755399622748982226" />
    <property role="3GE5qa" value="expression.mission.trigger_event" />
    <property role="TrG5h" value="MissionStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GJj" role="25R1y">
      <property role="3tVfz5" value="3755399622748982227" />
      <property role="TrG5h" value="UPLOADS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJo" role="25R1y">
      <property role="3tVfz5" value="3755399622748982232" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJr" role="25R1y">
      <property role="3tVfz5" value="3755399622748982235" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJv" role="25R1y">
      <property role="3tVfz5" value="3755399622748982239" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJ$" role="25R1y">
      <property role="3tVfz5" value="3755399622748982244" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GJE">
    <property role="3F6X1D" value="3755399622748982250" />
    <property role="3GE5qa" value="expression.RTH.trigger_event" />
    <property role="TrG5h" value="ReturnToHomeTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GJG" role="25R1y">
      <property role="3tVfz5" value="3755399622748982252" />
      <property role="TrG5h" value="UPLOADS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJF" role="25R1y">
      <property role="3tVfz5" value="3755399622748982251" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJJ" role="25R1y">
      <property role="3tVfz5" value="3755399622748982255" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJN" role="25R1y">
      <property role="3tVfz5" value="3755399622748982259" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GJS" role="25R1y">
      <property role="3tVfz5" value="3755399622748982264" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GJY">
    <property role="3F6X1D" value="3755399622748982270" />
    <property role="3GE5qa" value="expression.energy_saving_mode.trigger_event" />
    <property role="TrG5h" value="EnergySavingModeTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GK0" role="25R1y">
      <property role="3tVfz5" value="3755399622748982272" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GK1" role="25R1y">
      <property role="3tVfz5" value="3755399622748982273" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GK2" role="25R1y">
      <property role="3tVfz5" value="3755399622748982274" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GK3" role="25R1y">
      <property role="3tVfz5" value="3755399622748982275" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GKd">
    <property role="3F6X1D" value="3755399622748982285" />
    <property role="3GE5qa" value="expression.safe_landing.trigger_event" />
    <property role="TrG5h" value="SafeLandingStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GKf" role="25R1y">
      <property role="3tVfz5" value="3755399622748982287" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKg" role="25R1y">
      <property role="3tVfz5" value="3755399622748982288" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKh" role="25R1y">
      <property role="3tVfz5" value="3755399622748982289" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKi" role="25R1y">
      <property role="3tVfz5" value="3755399622748982290" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GKs">
    <property role="3F6X1D" value="3755399622748982300" />
    <property role="3GE5qa" value="expression.landing.trigger_event" />
    <property role="TrG5h" value="LandingStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GKy" role="25R1y">
      <property role="3tVfz5" value="3755399622748982306" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKz" role="25R1y">
      <property role="3tVfz5" value="3755399622748982307" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GK$" role="25R1y">
      <property role="3tVfz5" value="3755399622748982308" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GK_" role="25R1y">
      <property role="3tVfz5" value="3755399622748982309" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GKJ">
    <property role="3F6X1D" value="3755399622748982319" />
    <property role="3GE5qa" value="expression.takeoff.trigger_event" />
    <property role="TrG5h" value="TakeOffStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GKO" role="25R1y">
      <property role="3tVfz5" value="3755399622748982324" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKP" role="25R1y">
      <property role="3tVfz5" value="3755399622748982325" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKQ" role="25R1y">
      <property role="3tVfz5" value="3755399622748982326" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GKR" role="25R1y">
      <property role="3tVfz5" value="3755399622748982327" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GL7">
    <property role="3F6X1D" value="3755399622748982343" />
    <property role="3GE5qa" value="expression.flight.control.trigger_event" />
    <property role="TrG5h" value="FlightControlStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GL8" role="25R1y">
      <property role="3tVfz5" value="3755399622748982344" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GL9" role="25R1y">
      <property role="3tVfz5" value="3755399622748982345" />
      <property role="TrG5h" value="STOPS" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GLc">
    <property role="3F6X1D" value="3755399622748982348" />
    <property role="3GE5qa" value="expression.gimbal.trigger_event" />
    <property role="TrG5h" value="GimbalStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GLh" role="25R1y">
      <property role="3tVfz5" value="3755399622748982353" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLi" role="25R1y">
      <property role="3tVfz5" value="3755399622748982354" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLj" role="25R1y">
      <property role="3tVfz5" value="3755399622748982355" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLk" role="25R1y">
      <property role="3tVfz5" value="3755399622748982356" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GLp">
    <property role="3F6X1D" value="3755399622748982361" />
    <property role="3GE5qa" value="expression.camera.trigger_event" />
    <property role="TrG5h" value="CameraStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GLy" role="25R1y">
      <property role="3tVfz5" value="3755399622748982370" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLz" role="25R1y">
      <property role="3tVfz5" value="3755399622748982371" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GL$" role="25R1y">
      <property role="3tVfz5" value="3755399622748982372" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GL_" role="25R1y">
      <property role="3tVfz5" value="3755399622748982373" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GLE">
    <property role="3F6X1D" value="3755399622748982378" />
    <property role="3GE5qa" value="expression.payload.trigger_event" />
    <property role="TrG5h" value="PayloadStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GLF" role="25R1y">
      <property role="3tVfz5" value="3755399622748982379" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLG" role="25R1y">
      <property role="3tVfz5" value="3755399622748982380" />
      <property role="TrG5h" value="LOADS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLJ" role="25R1y">
      <property role="3tVfz5" value="3755399622748982383" />
      <property role="TrG5h" value="UNLOADS" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GLN">
    <property role="3F6X1D" value="3755399622748982387" />
    <property role="3GE5qa" value="expression.GPS.trigger_event" />
    <property role="TrG5h" value="GPSStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GLO" role="25R1y">
      <property role="3tVfz5" value="3755399622748982388" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLP" role="25R1y">
      <property role="3tVfz5" value="3755399622748982389" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLS" role="25R1y">
      <property role="3tVfz5" value="3755399622748982392" />
      <property role="TrG5h" value="CALIBRATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GLW">
    <property role="3F6X1D" value="3755399622748982396" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.trigger_event" />
    <property role="TrG5h" value="ObstacleAvoidanceTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GLX" role="25R1y">
      <property role="3tVfz5" value="3755399622748982397" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GLY" role="25R1y">
      <property role="3tVfz5" value="3755399622748982398" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GM1">
    <property role="3F6X1D" value="3755399622748982401" />
    <property role="3GE5qa" value="expression.IMU.trigger_event" />
    <property role="TrG5h" value="IMUStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GM3" role="25R1y">
      <property role="3tVfz5" value="3755399622748982403" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GM4" role="25R1y">
      <property role="3tVfz5" value="3755399622748982404" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GMa">
    <property role="3F6X1D" value="3755399622748982410" />
    <property role="3GE5qa" value="expression.accelerometer.trigger_event" />
    <property role="TrG5h" value="AccelerometerStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GMc" role="25R1y">
      <property role="3tVfz5" value="3755399622748982412" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GMd" role="25R1y">
      <property role="3tVfz5" value="3755399622748982413" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GMg">
    <property role="3F6X1D" value="3755399622748982416" />
    <property role="3GE5qa" value="expression.gyroscope.trigger_event" />
    <property role="TrG5h" value="GyroscopeStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GMi" role="25R1y">
      <property role="3tVfz5" value="3755399622748982418" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GMj" role="25R1y">
      <property role="3tVfz5" value="3755399622748982419" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GMm">
    <property role="3F6X1D" value="3755399622748982422" />
    <property role="3GE5qa" value="expression.compass.trigger_event" />
    <property role="TrG5h" value="CompassStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GMs" role="25R1y">
      <property role="3tVfz5" value="3755399622748982428" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GMt" role="25R1y">
      <property role="3tVfz5" value="3755399622748982429" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GMx">
    <property role="3F6X1D" value="3755399622748982433" />
    <property role="3GE5qa" value="expression.magnetometer.trigger_event" />
    <property role="TrG5h" value="MagnetometerStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GMz" role="25R1y">
      <property role="3tVfz5" value="3755399622748982435" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GM$" role="25R1y">
      <property role="3tVfz5" value="3755399622748982436" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GME">
    <property role="3F6X1D" value="3755399622748982442" />
    <property role="3GE5qa" value="expression.barometer.trigger_event" />
    <property role="TrG5h" value="BarometricStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GMJ" role="25R1y">
      <property role="3tVfz5" value="3755399622748982447" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GMK" role="25R1y">
      <property role="3tVfz5" value="3755399622748982448" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GMN">
    <property role="3F6X1D" value="3755399622748982451" />
    <property role="3GE5qa" value="expression.hygrometer.trigger_event" />
    <property role="TrG5h" value="HygrometerStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GMP" role="25R1y">
      <property role="3tVfz5" value="3755399622748982453" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GMQ" role="25R1y">
      <property role="3tVfz5" value="3755399622748982454" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GMU">
    <property role="3F6X1D" value="3755399622748982458" />
    <property role="3GE5qa" value="expression.thermometer.trigger_event" />
    <property role="TrG5h" value="ThermometerStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GN0" role="25R1y">
      <property role="3tVfz5" value="3755399622748982464" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GN1" role="25R1y">
      <property role="3tVfz5" value="3755399622748982465" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GN4">
    <property role="3F6X1D" value="3755399622748982468" />
    <property role="3GE5qa" value="expression.light.trigger_event" />
    <property role="TrG5h" value="LightStatusTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GN6" role="25R1y">
      <property role="3tVfz5" value="3755399622748982470" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GN7" role="25R1y">
      <property role="3tVfz5" value="3755399622748982471" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GNa">
    <property role="3F6X1D" value="3755399622748982474" />
    <property role="3GE5qa" value="expression.landguear.trigger_event" />
    <property role="TrG5h" value="LandguearStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GNc" role="25R1y">
      <property role="3tVfz5" value="3755399622748982476" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GNd" role="25R1y">
      <property role="3tVfz5" value="3755399622748982477" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GNg">
    <property role="3F6X1D" value="3755399622748982480" />
    <property role="3GE5qa" value="expression.anemometrer.trigger_event" />
    <property role="TrG5h" value="AnemometrerStateTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GNi" role="25R1y">
      <property role="3tVfz5" value="3755399622748982482" />
      <property role="TrG5h" value="ACTIVATES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GNj" role="25R1y">
      <property role="3tVfz5" value="3755399622748982483" />
      <property role="TrG5h" value="DEACTIVATES" />
    </node>
  </node>
  <node concept="25R3W" id="3gtR0Xn_GNm">
    <property role="3F6X1D" value="3755399622748982486" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.trigger_event" />
    <property role="TrG5h" value="EmergencyStopModeTriggerEventEnum" />
    <node concept="25R33" id="3gtR0Xn_GNn" role="25R1y">
      <property role="3tVfz5" value="3755399622748982487" />
      <property role="TrG5h" value="STARTS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GNo" role="25R1y">
      <property role="3tVfz5" value="3755399622748982488" />
      <property role="TrG5h" value="PAUSES" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GNr" role="25R1y">
      <property role="3tVfz5" value="3755399622748982491" />
      <property role="TrG5h" value="CANCELS" />
    </node>
    <node concept="25R33" id="3gtR0Xn_GNv" role="25R1y">
      <property role="3tVfz5" value="3755399622748982495" />
      <property role="TrG5h" value="RESUMES" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GP0">
    <property role="EcuMT" value="3755399622748982592" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVCurrentPositionConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="3gtR0Xn_GP1" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982593" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GP3" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982595" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GP6" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982598" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GPa" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748982602" />
      <property role="TrG5h" value="altitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3gtR0Xn_GZD">
    <property role="EcuMT" value="3755399622748983273" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="Point" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3gtR0Xn_GZE" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983274" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GZG" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983276" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3gtR0Xn_GZJ" role="1TKVEl">
      <property role="IQ2nx" value="3755399622748983279" />
      <property role="TrG5h" value="altitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zo9yKw9tru">
    <property role="EcuMT" value="9212155008746116830" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <property role="TrG5h" value="GPSSensorResultConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9trv" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116831" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9trw" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116832" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="7Zo9yKw9trz" resolve="GPSResultEnum" />
    </node>
  </node>
  <node concept="25R3W" id="7Zo9yKw9trz">
    <property role="3F6X1D" value="9212155008746116835" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <property role="TrG5h" value="GPSResultEnum" />
    <node concept="25R33" id="7Zo9yKw9tr_" role="25R1y">
      <property role="3tVfz5" value="9212155008746116837" />
      <property role="TrG5h" value="STRONG_SIGNAL" />
      <property role="1L1pqM" value="STRONG SIGNAL" />
    </node>
    <node concept="25R33" id="7Zo9yKw9trK" role="25R1y">
      <property role="3tVfz5" value="9212155008746116848" />
      <property role="TrG5h" value="WEAK_SIGNAL" />
      <property role="1L1pqM" value="WEAK SIGNAL" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zo9yKw9ttA">
    <property role="EcuMT" value="9212155008746116966" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorResultConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9ttB" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116967" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9ttC" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746116968" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="7Zo9yKw9ttG" resolve="ObstacleAvoidanceResultEnum" />
    </node>
  </node>
  <node concept="25R3W" id="7Zo9yKw9ttG">
    <property role="3F6X1D" value="9212155008746116972" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <property role="TrG5h" value="ObstacleAvoidanceResultEnum" />
    <node concept="25R33" id="7Zo9yKw9ttH" role="25R1y">
      <property role="3tVfz5" value="9212155008746116973" />
      <property role="TrG5h" value="DETECTED" />
    </node>
    <node concept="25R33" id="7Zo9yKw9ttM" role="25R1y">
      <property role="3tVfz5" value="9212155008746116978" />
      <property role="TrG5h" value="NON_DETECTED" />
      <property role="1L1pqM" value="NON DETECTED" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zo9yKw9t$W">
    <property role="EcuMT" value="9212155008746117436" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <property role="TrG5h" value="SmokerDetectorResultConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7Zo9yKw9t$X" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117437" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="5fwjzFJ5$bC" resolve="EqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9t$Z" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746117439" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" node="7Zo9yKw9t_2" resolve="SmokerStateResultEnum" />
    </node>
  </node>
  <node concept="25R3W" id="7Zo9yKw9t_2">
    <property role="3F6X1D" value="9212155008746117442" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <property role="TrG5h" value="SmokerStateResultEnum" />
    <node concept="25R33" id="7Zo9yKw9t_3" role="25R1y">
      <property role="3tVfz5" value="9212155008746117443" />
      <property role="TrG5h" value="DETECTED" />
    </node>
    <node concept="25R33" id="7Zo9yKw9t_4" role="25R1y">
      <property role="3tVfz5" value="9212155008746117444" />
      <property role="TrG5h" value="NON_DETECTED" />
      <property role="1L1pqM" value="NON DETECTED" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Zo9yKw9xjx">
    <property role="EcuMT" value="9212155008746132705" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <property role="TrG5h" value="GimbalStateCommand" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
    <node concept="1TJgyi" id="7Zo9yKw9xjy" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746132706" />
      <property role="TrG5h" value="controlSwitch" />
      <ref role="AX2Wp" node="5fwjzFJ5$vS" resolve="ControlSwitchEnum" />
    </node>
    <node concept="1TJgyi" id="7Zo9yKw9xj$" role="1TKVEl">
      <property role="IQ2nx" value="9212155008746132708" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" node="5fwjzFJ5$wh" resolve="GimbalStateSetEnum" />
    </node>
  </node>
</model>

