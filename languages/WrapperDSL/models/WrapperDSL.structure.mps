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
    <property role="3GE5qa" value="expression.math" />
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
  <node concept="1TIwiD" id="5eYfGK4oHfV">
    <property role="EcuMT" value="6034329596690879483" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5eYfGK4oHfY">
    <property role="EcuMT" value="6034329596690879486" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="Text" />
    <ref role="1TJDcQ" node="5eYfGK4oHfV" resolve="Value" />
    <node concept="1TJgyi" id="5eYfGK4oHfZ" role="1TKVEl">
      <property role="IQ2nx" value="6034329596690879487" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
  <node concept="25R3W" id="7_KOYEjbOnF">
    <property role="3F6X1D" value="8750727080426030571" />
    <property role="3GE5qa" value="expression.math" />
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
  <node concept="25R3W" id="7_KOYEjd0p5">
    <property role="3F6X1D" value="8750727080426341957" />
    <property role="3GE5qa" value="expression.math" />
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
    <property role="3GE5qa" value="expression.math" />
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
  <node concept="25R3W" id="11jlgVoGE2C">
    <property role="3F6X1D" value="1176377449927319720" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="TurnConditionalEnum" />
    <node concept="25R33" id="11jlgVoGE2D" role="25R1y">
      <property role="3tVfz5" value="1176377449927319721" />
      <property role="TrG5h" value="ON" />
      <property role="1L1pqM" value="on" />
    </node>
    <node concept="25R33" id="11jlgVoGE2E" role="25R1y">
      <property role="3tVfz5" value="1176377449927319722" />
      <property role="TrG5h" value="OFF" />
      <property role="1L1pqM" value="off" />
    </node>
    <node concept="25R33" id="31DEoowfa18" role="25R1y">
      <property role="3tVfz5" value="3488505779906715720" />
      <property role="TrG5h" value="ANY" />
      <property role="1L1pqM" value="any" />
    </node>
    <node concept="25R33" id="1E9PaQY5Rs3" role="25R1y">
      <property role="3tVfz5" value="1912293359479125763" />
      <property role="TrG5h" value="FAILURE" />
      <property role="1L1pqM" value="failure" />
    </node>
  </node>
  <node concept="25R3W" id="304WrIr4qch">
    <property role="3F6X1D" value="3460156201790186257" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="AxisEnum" />
    <node concept="25R33" id="304WrIr4qci" role="25R1y">
      <property role="3tVfz5" value="3460156201790186258" />
      <property role="TrG5h" value="AxisX" />
      <property role="1L1pqM" value="x" />
    </node>
    <node concept="25R33" id="304WrIr4qcj" role="25R1y">
      <property role="3tVfz5" value="3460156201790186259" />
      <property role="TrG5h" value="AxisY" />
      <property role="1L1pqM" value="y" />
    </node>
    <node concept="25R33" id="304WrIr4qcm" role="25R1y">
      <property role="3tVfz5" value="3460156201790186262" />
      <property role="TrG5h" value="AxisZ" />
      <property role="1L1pqM" value="z" />
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
  <node concept="1TIwiD" id="79gzy7KfeP3">
    <property role="EcuMT" value="8237239994876226883" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="OriginAndDestinationDistanceConditionalExpression" />
    <property role="R4oN_" value="([origin|destination] distance [is|is not|&gt;|&lt;|&gt;=|&lt;=] n m)" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="79gzy7KfeP6" role="1TKVEl">
      <property role="IQ2nx" value="8237239994876226886" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
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
      <ref role="20lvS9" node="31DEoowefQE" resolve="IntegerNumber" />
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
  <node concept="1TIwiD" id="7_KOYEjfYJX">
    <property role="EcuMT" value="8750727080427121661" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="CategoricalDistanceConditionalExpression" />
    <property role="R4oN_" value="(distance from [origin|destination] [is|is not|&gt;|&lt;|&gt;=|&lt;=] distance to [origin|destination])" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7_KOYEjfYK0" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427121664" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjfYK9" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427121673" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjfYKc" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427121676" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
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
    <property role="R4oN_" value="(Distance from [origin|destination][is|not is|&gt;|&lt;|&gt;=|&lt;=] n m)" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
    <node concept="1TJgyi" id="7_KOYEjgt1R" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427245687" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="7_KOYEjbOnF" resolve="ConditionalOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="7_KOYEjgt1T" role="1TKVEl">
      <property role="IQ2nx" value="8750727080427245689" />
      <property role="TrG5h" value="left" />
      <ref role="AX2Wp" node="7_KOYEjfYK4" resolve="RelativePositionEnum" />
    </node>
    <node concept="1TJgyj" id="7_KOYEjgt1Z" role="1TKVEi">
      <property role="IQ2ns" value="8750727080427245695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="31DEoowefQE" resolve="IntegerNumber" />
    </node>
  </node>
  <node concept="1TIwiD" id="5eYfGK4mCNw">
    <property role="EcuMT" value="6034329596690336992" />
    <property role="3GE5qa" value="expression.region" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="31DEoow88Be" role="PzmwI">
      <ref role="PrY4T" node="7_KOYEjbOnV" resolve="ConditionalExpression" />
    </node>
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
    <node concept="1TJgyi" id="31DEoowcqmP" role="1TKVEl">
      <property role="IQ2nx" value="3488505779905996213" />
      <property role="TrG5h" value="operators" />
      <ref role="AX2Wp" node="7_KOYEjd0pt" resolve="IqualityOperatorEnum" />
    </node>
    <node concept="1TJgyi" id="31DEoowcqmQ" role="1TKVEl">
      <property role="IQ2nx" value="3488505779905996214" />
      <property role="TrG5h" value="right" />
      <ref role="AX2Wp" node="31DEoowcqmU" resolve="booleanDetectionEnum" />
    </node>
  </node>
  <node concept="1TIwiD" id="31DEoowefQD">
    <property role="EcuMT" value="3488505779906477481" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="Number" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5eYfGK4oHfV" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="31DEoowefQE">
    <property role="EcuMT" value="3488505779906477482" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="IntegerNumber" />
    <ref role="1TJDcQ" node="31DEoowefQD" resolve="Number" />
    <node concept="1TJgyi" id="31DEoowefQF" role="1TKVEl">
      <property role="IQ2nx" value="3488505779906477483" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="31DEoowefQH">
    <property role="EcuMT" value="3488505779906477485" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="AnyNumber" />
    <ref role="1TJDcQ" node="31DEoowefQD" resolve="Number" />
  </node>
  <node concept="1TIwiD" id="31DEoowfa1x">
    <property role="EcuMT" value="3488505779906715745" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="BooleanValue" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5eYfGK4oHfV" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="31DEoowfa1y">
    <property role="EcuMT" value="3488505779906715746" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="NormalBooleanValue" />
    <ref role="1TJDcQ" node="31DEoowfa1x" resolve="BooleanValue" />
    <node concept="1TJgyi" id="31DEoowfa1z" role="1TKVEl">
      <property role="IQ2nx" value="3488505779906715747" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="31DEoowfa1T">
    <property role="EcuMT" value="3488505779906715769" />
    <property role="3GE5qa" value="expression.math" />
    <property role="TrG5h" value="AnyBoolean" />
    <ref role="1TJDcQ" node="31DEoowfa1x" resolve="BooleanValue" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5lFm">
    <property role="EcuMT" value="6043916714957429462" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVManeuverDirectionConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$b$">
    <property role="EcuMT" value="6043916714957488868" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVRotateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$b_">
    <property role="EcuMT" value="6043916714957488869" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVSpeedConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$bA">
    <property role="EcuMT" value="6043916714957488870" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVAccelerationConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$bB">
    <property role="EcuMT" value="6043916714957488871" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVAltitudeConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="25R3W" id="5fwjzFJ5$bC">
    <property role="3F6X1D" value="6043916714957488872" />
    <property role="3GE5qa" value="expression.operators" />
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
    <property role="3GE5qa" value="expression.operators" />
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
    <property role="3GE5qa" value="expression.operators" />
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
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cx">
    <property role="EcuMT" value="6043916714957488929" />
    <property role="3GE5qa" value="expression.mission.conditional_expression" />
    <property role="TrG5h" value="MissionStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cy">
    <property role="EcuMT" value="6043916714957488930" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <property role="TrG5h" value="ReturnToHomeHomePointConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cz">
    <property role="EcuMT" value="6043916714957488931" />
    <property role="3GE5qa" value="expression.RTH.conditional_expression" />
    <property role="TrG5h" value="ReturnToHomeStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$c$">
    <property role="EcuMT" value="6043916714957488932" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeLowWarningConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$c_">
    <property role="EcuMT" value="6043916714957488933" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeVeryLowWarningConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cA">
    <property role="EcuMT" value="6043916714957488934" />
    <property role="3GE5qa" value="expression.energy_saving_mode.conditional_expression" />
    <property role="TrG5h" value="EnergySavingModeStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cB">
    <property role="EcuMT" value="6043916714957488935" />
    <property role="3GE5qa" value="expression.safe_landing.conditional_expression" />
    <property role="TrG5h" value="SafeLandingStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cC">
    <property role="EcuMT" value="6043916714957488936" />
    <property role="3GE5qa" value="expression.landing.conditional_expression" />
    <property role="TrG5h" value="LandingStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cD">
    <property role="EcuMT" value="6043916714957488937" />
    <property role="3GE5qa" value="expression.takeoff.conditional_expression" />
    <property role="TrG5h" value="TakeOffStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cE">
    <property role="EcuMT" value="6043916714957488938" />
    <property role="3GE5qa" value="expression.flight.control.conditional_expression" />
    <property role="TrG5h" value="FlightControlStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cF">
    <property role="EcuMT" value="6043916714957488939" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <property role="TrG5h" value="GimbalRotationConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cG">
    <property role="EcuMT" value="6043916714957488940" />
    <property role="3GE5qa" value="expression.gimbal.conditional_expression" />
    <property role="TrG5h" value="GimbalStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cH">
    <property role="EcuMT" value="6043916714957488941" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <property role="TrG5h" value="CameraStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cI">
    <property role="EcuMT" value="6043916714957488942" />
    <property role="3GE5qa" value="expression.camera.conditional_expression" />
    <property role="TrG5h" value="CameraFocusPointConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cJ">
    <property role="EcuMT" value="6043916714957488943" />
    <property role="3GE5qa" value="expression.payload.conditional_expression" />
    <property role="TrG5h" value="PayloadStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cK">
    <property role="EcuMT" value="6043916714957488944" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryCapacityConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cL">
    <property role="EcuMT" value="6043916714957488945" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryVoltageConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cM">
    <property role="EcuMT" value="6043916714957488946" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryCurrentConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cN">
    <property role="EcuMT" value="6043916714957488947" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryPercentageConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cO">
    <property role="EcuMT" value="6043916714957488948" />
    <property role="3GE5qa" value="expression.battery.conditional_expression" />
    <property role="TrG5h" value="BatteryStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cP">
    <property role="EcuMT" value="6043916714957488949" />
    <property role="3GE5qa" value="expression.GPS.conditional_expression" />
    <property role="TrG5h" value="GPSStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cQ">
    <property role="EcuMT" value="6043916714957488950" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="RelativeDistanceConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cR">
    <property role="EcuMT" value="6043916714957488951" />
    <property role="3GE5qa" value="expression.distance.conditional_expression" />
    <property role="TrG5h" value="ComparativeRelativeDistanceConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cS">
    <property role="EcuMT" value="6043916714957488952" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.conditional_expression" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cT">
    <property role="EcuMT" value="6043916714957488953" />
    <property role="3GE5qa" value="expression.IMU.conditional_expression" />
    <property role="TrG5h" value="IMUStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cU">
    <property role="EcuMT" value="6043916714957488954" />
    <property role="3GE5qa" value="expression.accelerometer.conditional_expression" />
    <property role="TrG5h" value="AccelerometerStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cV">
    <property role="EcuMT" value="6043916714957488955" />
    <property role="3GE5qa" value="expression.gyroscope.conditional_expression" />
    <property role="TrG5h" value="GyroscopeStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cW">
    <property role="EcuMT" value="6043916714957488956" />
    <property role="3GE5qa" value="expression.compass.conditional_expression" />
    <property role="TrG5h" value="CompassStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cX">
    <property role="EcuMT" value="6043916714957488957" />
    <property role="3GE5qa" value="expression.magnetometer.conditional_expression" />
    <property role="TrG5h" value="MagnetometerStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cY">
    <property role="EcuMT" value="6043916714957488958" />
    <property role="3GE5qa" value="expression.barometer.conditional_expression" />
    <property role="TrG5h" value="BarometerStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$cZ">
    <property role="EcuMT" value="6043916714957488959" />
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <property role="TrG5h" value="HygrometerStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d0">
    <property role="EcuMT" value="6043916714957488960" />
    <property role="3GE5qa" value="expression.hygrometer.conditional_expression" />
    <property role="TrG5h" value="HumidityLevelConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d1">
    <property role="EcuMT" value="6043916714957488961" />
    <property role="3GE5qa" value="expression.thermometer" />
    <property role="TrG5h" value="ThermometerStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d2">
    <property role="EcuMT" value="6043916714957488962" />
    <property role="3GE5qa" value="expression.thermometer" />
    <property role="TrG5h" value="TemperatureLevelConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d3">
    <property role="EcuMT" value="6043916714957488963" />
    <property role="3GE5qa" value="expression.flight.status.conditional_expression" />
    <property role="TrG5h" value="FlightStatusStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d4">
    <property role="EcuMT" value="6043916714957488964" />
    <property role="3GE5qa" value="expression.light.conditional_expression" />
    <property role="TrG5h" value="LightStatusStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d5">
    <property role="EcuMT" value="6043916714957488965" />
    <property role="3GE5qa" value="expression.landguear.conditional_expression" />
    <property role="TrG5h" value="LandinggearStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$d6">
    <property role="EcuMT" value="6043916714957488966" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <property role="TrG5h" value="WindSpeedConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$da">
    <property role="EcuMT" value="6043916714957488970" />
    <property role="3GE5qa" value="expression.anemometrer.conditional_expression" />
    <property role="TrG5h" value="AnemometrerStateConditionalExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5fwjzFJ5$db">
    <property role="EcuMT" value="6043916714957488971" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.conditional_expression" />
    <property role="TrG5h" value="EmergencyStopModeStateConditionaExpression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="5fwjzFJ5$q$">
    <property role="3F6X1D" value="6043916714957489828" />
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="UAVAxesEnum" />
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
    <property role="TrG5h" value="GambialStateGetEnum" />
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
    <property role="TrG5h" value="GambialStateSetEnum" />
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
    <property role="TrG5h" value="HumidityStateGetEnum" />
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
    <property role="TrG5h" value="HumidityStateSetEnum" />
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
    <property role="3GE5qa" value="expression.thermometer" />
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
    <property role="3GE5qa" value="expression.thermometer" />
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
    <property role="TrG5h" value="WindStateGetEnum" />
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
    <property role="TrG5h" value="WindStateSetEnum" />
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
  </node>
  <node concept="1TIwiD" id="w2EP0onGB3">
    <property role="EcuMT" value="577212062751443395" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVManeuverDirectionToRegionCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB4">
    <property role="EcuMT" value="577212062751443396" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVRotateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB5">
    <property role="EcuMT" value="577212062751443397" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVSpeedCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB6">
    <property role="EcuMT" value="577212062751443398" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVSpeedModeCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB7">
    <property role="EcuMT" value="577212062751443399" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVAccelerationCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB8">
    <property role="EcuMT" value="577212062751443400" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVAccelerationModeCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB9">
    <property role="EcuMT" value="577212062751443401" />
    <property role="3GE5qa" value="expression.UAV.command" />
    <property role="TrG5h" value="UAVAltitudeCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBa">
    <property role="EcuMT" value="577212062751443402" />
    <property role="3GE5qa" value="expression.UAV.motor.command" />
    <property role="TrG5h" value="UAVMotorCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBb">
    <property role="EcuMT" value="577212062751443403" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="UAVSpeedModeConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBc">
    <property role="EcuMT" value="577212062751443404" />
    <property role="3GE5qa" value="expression.UAV.conditional_expression" />
    <property role="TrG5h" value="AccelerationModeConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBd">
    <property role="EcuMT" value="577212062751443405" />
    <property role="3GE5qa" value="expression.mission.command" />
    <property role="TrG5h" value="MissionWayPointsCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBe">
    <property role="EcuMT" value="577212062751443406" />
    <property role="3GE5qa" value="expression.mission.command" />
    <property role="TrG5h" value="MissionStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBf">
    <property role="EcuMT" value="577212062751443407" />
    <property role="3GE5qa" value="expression.RTH.command" />
    <property role="TrG5h" value="ReturnToHomeHomePointCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
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
  </node>
  <node concept="1TIwiD" id="w2EP0onGBi">
    <property role="EcuMT" value="577212062751443410" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeLowWarningCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBj">
    <property role="EcuMT" value="577212062751443411" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeVeryLowWarningCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBk">
    <property role="EcuMT" value="577212062751443412" />
    <property role="3GE5qa" value="expression.energy_saving_mode.command" />
    <property role="TrG5h" value="EnergySavingModeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBl">
    <property role="EcuMT" value="577212062751443413" />
    <property role="3GE5qa" value="expression.safe_landing.command" />
    <property role="TrG5h" value="SafeLandingStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBm">
    <property role="EcuMT" value="577212062751443414" />
    <property role="3GE5qa" value="expression.landing.command" />
    <property role="TrG5h" value="LandingStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBn">
    <property role="EcuMT" value="577212062751443415" />
    <property role="3GE5qa" value="expression.takeoff.command" />
    <property role="TrG5h" value="TakeOffStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBo">
    <property role="EcuMT" value="577212062751443416" />
    <property role="3GE5qa" value="expression.flight.control.command" />
    <property role="TrG5h" value="FlightControlStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBp">
    <property role="EcuMT" value="577212062751443417" />
    <property role="3GE5qa" value="expression.gimbal.command" />
    <property role="TrG5h" value="GimbalRotationCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBq">
    <property role="EcuMT" value="577212062751443418" />
    <property role="3GE5qa" value="expression.camera.command" />
    <property role="TrG5h" value="CameraStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBr">
    <property role="EcuMT" value="577212062751443419" />
    <property role="3GE5qa" value="expression.camera.command" />
    <property role="TrG5h" value="CameraFocuslPointCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBs">
    <property role="EcuMT" value="577212062751443420" />
    <property role="3GE5qa" value="expression.payload.command" />
    <property role="TrG5h" value="PayloadStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBt">
    <property role="EcuMT" value="577212062751443421" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryCapacityCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBu">
    <property role="EcuMT" value="577212062751443422" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryVoltageCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBv">
    <property role="EcuMT" value="577212062751443423" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryCurrentCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBw">
    <property role="EcuMT" value="577212062751443424" />
    <property role="3GE5qa" value="expression.battery.command" />
    <property role="TrG5h" value="BatteryPercentageCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBz">
    <property role="EcuMT" value="577212062751443427" />
    <property role="3GE5qa" value="expression.GPS.command" />
    <property role="TrG5h" value="GPSStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB$">
    <property role="EcuMT" value="577212062751443428" />
    <property role="3GE5qa" value="expression.obstacle_avoidance.command" />
    <property role="TrG5h" value="ObstacleAvoidanceSensorStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGB_">
    <property role="EcuMT" value="577212062751443429" />
    <property role="3GE5qa" value="expression.IMU.command" />
    <property role="TrG5h" value="IMUStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBA">
    <property role="EcuMT" value="577212062751443430" />
    <property role="3GE5qa" value="expression.accelerometer.command" />
    <property role="TrG5h" value="AccelerometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBB">
    <property role="EcuMT" value="577212062751443431" />
    <property role="3GE5qa" value="expression.gyroscope.command" />
    <property role="TrG5h" value="GyroscopeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBC">
    <property role="EcuMT" value="577212062751443432" />
    <property role="3GE5qa" value="expression.compass.command" />
    <property role="TrG5h" value="CompassStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBD">
    <property role="EcuMT" value="577212062751443433" />
    <property role="3GE5qa" value="expression.magnetometer.command" />
    <property role="TrG5h" value="MagnetometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBE">
    <property role="EcuMT" value="577212062751443434" />
    <property role="3GE5qa" value="expression.barometer.command" />
    <property role="TrG5h" value="BarometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBF">
    <property role="EcuMT" value="577212062751443435" />
    <property role="3GE5qa" value="expression.hygrometer.command" />
    <property role="TrG5h" value="HygrometerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onGBG">
    <property role="EcuMT" value="577212062751443436" />
    <property role="3GE5qa" value="expression.smoke_detector.conditional_expression" />
    <property role="TrG5h" value="SmokerDetectorStateConditionalExpression" />
    <ref role="1TJDcQ" node="w2EP0onGAV" resolve="ConditionalExpression" />
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
  </node>
  <node concept="1TIwiD" id="w2EP0onGC6">
    <property role="EcuMT" value="577212062751443462" />
    <property role="3GE5qa" value="expression.landguear.command" />
    <property role="TrG5h" value="LandinggearStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onHix">
    <property role="EcuMT" value="577212062751446177" />
    <property role="3GE5qa" value="expression.anemometrer.command" />
    <property role="TrG5h" value="AnemometrerStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="w2EP0onHiy">
    <property role="EcuMT" value="577212062751446178" />
    <property role="3GE5qa" value="expression.emergency_stop_mode.command" />
    <property role="TrG5h" value="EmergencyStopModeStateCommandExpression" />
    <ref role="1TJDcQ" node="6UvQjm9lvOC" resolve="Command" />
  </node>
</model>

