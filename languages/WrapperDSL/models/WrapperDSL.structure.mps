<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eaaea31a-4f59-4dab-b633-fc8803df80fe(WrapperDSL.structure)">
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
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="Y2cmwr_u7V">
    <property role="EcuMT" value="1117509980750471675" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7MZA9bFp75o">
    <property role="EcuMT" value="8989071138036674904" />
    <property role="TrG5h" value="Given" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7bYNAR7vW_2" role="1TKVEi">
      <property role="IQ2ns" value="8286287335302089026" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Y2cmwr_u8f" resolve="LogicalExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u7Z">
    <property role="EcuMT" value="1117509980750471679" />
    <property role="TrG5h" value="If" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="Statement" />
    <node concept="1TJgyj" id="Y2cmwr_u80" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471680" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Y2cmwr_u8f" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u83" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBranch" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Y2cmwr_u7V" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u88" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471688" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="falseBranch" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Y2cmwr_u7V" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u8f">
    <property role="EcuMT" value="1117509980750471695" />
    <property role="TrG5h" value="LogicalExpression" />
    <property role="3GE5qa" value="math" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69zeXV" resolve="MathElement" />
    <node concept="1TJgyj" id="2JZFq69zeXY" role="1TKVEi">
      <property role="IQ2ns" value="3170443572001173374" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="leftElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeXV" resolve="MathElement" />
    </node>
    <node concept="1TJgyj" id="2JZFq69zeY0" role="1TKVEi">
      <property role="IQ2ns" value="3170443572001173376" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rightElement" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeXV" resolve="MathElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u8q">
    <property role="EcuMT" value="1117509980750471706" />
    <property role="TrG5h" value="Repeat" />
    <property role="34LRSv" value="repeat" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="Statement" />
    <node concept="1TJgyi" id="Y2cmwr_u8r" role="1TKVEl">
      <property role="IQ2nx" value="1117509980750471707" />
      <property role="TrG5h" value="count" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u8u" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Y2cmwr_u7V" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MZA9bFp75$">
    <property role="EcuMT" value="8989071138036674916" />
    <property role="TrG5h" value="Then" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6Hj68I9HDX9" role="1TKVEi">
      <property role="IQ2ns" value="7733551972715241289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <ref role="20lvS9" node="Y2cmwr_u7V" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MZA9bFp75z">
    <property role="EcuMT" value="8989071138036674915" />
    <property role="TrG5h" value="When" />
    <property role="3GE5qa" value="BDD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Z7h880RmOg" role="1TKVEi">
      <property role="IQ2ns" value="2289874260692135184" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="call" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Pe4LYxx2Ht" resolve="Command" />
    </node>
    <node concept="1TJgyj" id="6Hj68I9HB3P" role="1TKVEi">
      <property role="IQ2ns" value="7733551972715229429" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="advice" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
    </node>
  </node>
  <node concept="1TIwiD" id="Y2cmwr_u8x">
    <property role="EcuMT" value="1117509980750471713" />
    <property role="TrG5h" value="While" />
    <property role="34LRSv" value="while" />
    <property role="3GE5qa" value="statement" />
    <ref role="1TJDcQ" node="Y2cmwr_u7V" resolve="Statement" />
    <node concept="1TJgyj" id="Y2cmwr_u8y" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="Y2cmwr_u8f" resolve="LogicalExpression" />
    </node>
    <node concept="1TJgyj" id="Y2cmwr_u8_" role="1TKVEi">
      <property role="IQ2ns" value="1117509980750471717" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Pe4LYxx2Ht" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="5VKE9Xmj50y">
    <property role="EcuMT" value="6841153236276891682" />
    <property role="TrG5h" value="WrapperScript" />
    <property role="34LRSv" value="Wrapper Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5VKE9Xmj50z" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5VKE9Xmj50_" role="1TKVEi">
      <property role="IQ2ns" value="6841153236276891685" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Given" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MZA9bFp75o" resolve="Given" />
    </node>
    <node concept="1TJgyj" id="5VKE9Xmj50B" role="1TKVEi">
      <property role="IQ2ns" value="6841153236276891687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="When" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MZA9bFp75z" resolve="When" />
    </node>
    <node concept="1TJgyj" id="5VKE9Xmj50E" role="1TKVEi">
      <property role="IQ2ns" value="6841153236276891690" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Then" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7MZA9bFp75$" resolve="Then" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Pe4LYxx2Ht">
    <property role="EcuMT" value="4417489311071742813" />
    <property role="TrG5h" value="Command" />
    <property role="3GE5qa" value="commands" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HAxz">
    <property role="EcuMT" value="7733551972715227235" />
    <property role="TrG5h" value="AdviceAbstract" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="advice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HAxA">
    <property role="EcuMT" value="7733551972715227238" />
    <property role="TrG5h" value="Before" />
    <property role="3GE5qa" value="advice" />
    <property role="34LRSv" value="Before" />
    <ref role="1TJDcQ" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HAxB">
    <property role="EcuMT" value="7733551972715227239" />
    <property role="TrG5h" value="After" />
    <property role="3GE5qa" value="advice" />
    <property role="34LRSv" value="After" />
    <ref role="1TJDcQ" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
  </node>
  <node concept="1TIwiD" id="6Hj68I9HAxC">
    <property role="EcuMT" value="7733551972715227240" />
    <property role="TrG5h" value="Around" />
    <property role="3GE5qa" value="advice" />
    <property role="34LRSv" value="Around" />
    <ref role="1TJDcQ" node="6Hj68I9HAxz" resolve="AdviceAbstract" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcI">
    <property role="EcuMT" value="2630613615731495726" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="Start" />
    <property role="34LRSv" value="Start" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcJ">
    <property role="EcuMT" value="2630613615731495727" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="ShutDown" />
    <property role="34LRSv" value="Shut Down" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcK">
    <property role="EcuMT" value="2630613615731495728" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="TakeOff" />
    <property role="34LRSv" value="Take Off" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcL">
    <property role="EcuMT" value="2630613615731495729" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="Land" />
    <property role="34LRSv" value="Land" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcM">
    <property role="EcuMT" value="2630613615731495730" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="TurnNorth" />
    <property role="34LRSv" value="Turn North" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcN">
    <property role="EcuMT" value="2630613615731495731" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="TurnSouth" />
    <property role="34LRSv" value="Turn South" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcO">
    <property role="EcuMT" value="2630613615731495732" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="TurnWest" />
    <property role="34LRSv" value="Turn West" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcP">
    <property role="EcuMT" value="2630613615731495733" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="TurnLest" />
    <property role="34LRSv" value="Turn Lest" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcQ">
    <property role="EcuMT" value="2630613615731495734" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="StepNorth" />
    <property role="34LRSv" value="Step North" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcR">
    <property role="EcuMT" value="2630613615731495735" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="StepSouth" />
    <property role="34LRSv" value="Step South" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcS">
    <property role="EcuMT" value="2630613615731495736" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="StepWest" />
    <property role="34LRSv" value="Step West" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2i1OilqYPcT">
    <property role="EcuMT" value="2630613615731495737" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="StepLest" />
    <property role="34LRSv" value="Step Lest" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="6xPQUMQqVGY">
    <property role="EcuMT" value="7527163887061023550" />
    <property role="TrG5h" value="StepNearestToLand" />
    <property role="3GE5qa" value="commands" />
    <property role="34LRSv" value="Step Nearest To Land" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="6xPQUMQqVGZ">
    <property role="EcuMT" value="7527163887061023551" />
    <property role="TrG5h" value="StepNearestToWater" />
    <property role="3GE5qa" value="commands" />
    <property role="34LRSv" value="Step Nearest To Water" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="6xPQUMQqVH0">
    <property role="EcuMT" value="7527163887061023552" />
    <property role="TrG5h" value="StepNearestToPosition" />
    <property role="3GE5qa" value="commands" />
    <property role="34LRSv" value="Step Nearest To Position" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
    <node concept="1TJgyi" id="6xPQUMQqVH1" role="1TKVEl">
      <property role="IQ2nx" value="7527163887061023553" />
      <property role="TrG5h" value="latitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6xPQUMQqVH3" role="1TKVEl">
      <property role="IQ2nx" value="7527163887061023555" />
      <property role="TrG5h" value="longitude" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6xPQUMQqVH6">
    <property role="EcuMT" value="7527163887061023558" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="StepNearestToDestiny" />
    <property role="34LRSv" value="Step Nearest To Destiny" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="6xPQUMQqVH7">
    <property role="EcuMT" value="7527163887061023559" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="StepNearestToOrigem" />
    <property role="34LRSv" value="Step Nearest To Origem" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="5sccUDiuDug">
    <property role="EcuMT" value="6272445187641481104" />
    <property role="TrG5h" value="BatterySensorNormalLogicalExpression" />
    <property role="3GE5qa" value="entities.components.sensors" />
    <property role="34LRSv" value="BatteryExpression" />
    <ref role="1TJDcQ" node="2JZFq69$y59" resolve="SensorNormalLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5sccUDiuDuj">
    <property role="EcuMT" value="6272445187641481107" />
    <property role="3GE5qa" value="entities.components.sensors" />
    <property role="TrG5h" value="GPSSensorNormalLogicalExpression" />
    <property role="34LRSv" value="GpsExpression" />
    <ref role="1TJDcQ" node="2JZFq69$y59" resolve="SensorNormalLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5sccUDiuDum">
    <property role="EcuMT" value="6272445187641481110" />
    <property role="3GE5qa" value="entities.components.actuators" />
    <property role="TrG5h" value="LoadActuator" />
    <ref role="1TJDcQ" node="5sccUDiuDvb" resolve="Actuator" />
  </node>
  <node concept="1TIwiD" id="5sccUDiuDun">
    <property role="EcuMT" value="6272445187641481111" />
    <property role="3GE5qa" value="entities.components" />
    <property role="TrG5h" value="Component" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5sccUDiuDvb">
    <property role="EcuMT" value="6272445187641481163" />
    <property role="3GE5qa" value="entities.components.actuators" />
    <property role="TrG5h" value="Actuator" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5sccUDiuDun" resolve="Component" />
  </node>
  <node concept="1TIwiD" id="5sccUDiuDwK">
    <property role="EcuMT" value="6272445187641481264" />
    <property role="3GE5qa" value="entities.components.sensors" />
    <property role="TrG5h" value="LoadSensorNormalExpression" />
    <property role="34LRSv" value="LoadExpression" />
    <ref role="1TJDcQ" node="2JZFq69$y59" resolve="SensorNormalLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ54">
    <property role="EcuMT" value="6272445187642057028" />
    <property role="3GE5qa" value="entities.components.sensors" />
    <property role="TrG5h" value="WindSensorNormalLogicalExpression" />
    <property role="34LRSv" value="WindExpression" />
    <ref role="1TJDcQ" node="2JZFq69$y59" resolve="SensorNormalLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5D">
    <property role="EcuMT" value="6272445187642057065" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <property role="TrG5h" value="StrongWindState" />
    <property role="34LRSv" value="strong wind" />
    <ref role="1TJDcQ" node="5sccUDiwQ5G" resolve="WindState" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5E">
    <property role="EcuMT" value="6272445187642057066" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <property role="TrG5h" value="LightWindState" />
    <property role="34LRSv" value="light wind" />
    <ref role="1TJDcQ" node="5sccUDiwQ5G" resolve="WindState" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5F">
    <property role="EcuMT" value="6272445187642057067" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <property role="TrG5h" value="NormalWindState" />
    <property role="34LRSv" value="normal wind" />
    <ref role="1TJDcQ" node="5sccUDiwQ5G" resolve="WindState" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5G">
    <property role="EcuMT" value="6272445187642057068" />
    <property role="3GE5qa" value="entities.state.winds_state" />
    <property role="TrG5h" value="WindState" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69zhgj" resolve="State" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5J">
    <property role="EcuMT" value="6272445187642057071" />
    <property role="3GE5qa" value="entities.state.region_state" />
    <property role="TrG5h" value="WaterRegionState" />
    <property role="34LRSv" value="water region" />
    <ref role="1TJDcQ" node="5sccUDiwQ5N" resolve="RegionState" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5M">
    <property role="EcuMT" value="6272445187642057074" />
    <property role="3GE5qa" value="entities.state.region_state" />
    <property role="TrG5h" value="LandRegionState" />
    <property role="34LRSv" value="land region" />
    <ref role="1TJDcQ" node="5sccUDiwQ5N" resolve="RegionState" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ5N">
    <property role="EcuMT" value="6272445187642057075" />
    <property role="3GE5qa" value="entities.state.region_state" />
    <property role="TrG5h" value="RegionState" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69zhgj" resolve="State" />
  </node>
  <node concept="1TIwiD" id="5sccUDiwQ6C">
    <property role="EcuMT" value="6272445187642057128" />
    <property role="3GE5qa" value="entities.state.region_state" />
    <property role="TrG5h" value="CoordinatesState" />
    <ref role="1TJDcQ" node="5sccUDiwQ5N" resolve="RegionState" />
    <node concept="1TJgyj" id="2JZFq69Ccu5" role="1TKVEi">
      <property role="IQ2ns" value="3170443572002473861" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="i" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeY4" resolve="IntegerConstant" />
    </node>
    <node concept="1TJgyj" id="2JZFq69Ccu7" role="1TKVEi">
      <property role="IQ2ns" value="3170443572002473863" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="j" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeY4" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sccUDix9Ls">
    <property role="EcuMT" value="6272445187642137692" />
    <property role="3GE5qa" value="entities.state.loading_state" />
    <property role="TrG5h" value="LoadedState" />
    <property role="34LRSv" value="loaded" />
    <ref role="1TJDcQ" node="5sccUDix9Lu" resolve="LoadingState" />
  </node>
  <node concept="1TIwiD" id="5sccUDix9Lt">
    <property role="EcuMT" value="6272445187642137693" />
    <property role="3GE5qa" value="entities.state.loading_state" />
    <property role="TrG5h" value="UnloadedState" />
    <property role="34LRSv" value="unloaded" />
    <ref role="1TJDcQ" node="5sccUDix9Lu" resolve="LoadingState" />
  </node>
  <node concept="1TIwiD" id="5sccUDix9Lu">
    <property role="EcuMT" value="6272445187642137694" />
    <property role="3GE5qa" value="entities.state.loading_state" />
    <property role="TrG5h" value="LoadingState" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69zhgj" resolve="State" />
  </node>
  <node concept="1TIwiD" id="2JZFq69zeXV">
    <property role="EcuMT" value="3170443572001173371" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="MathElement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2JZFq69zeXW">
    <property role="EcuMT" value="3170443572001173372" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="ConjunctionExpression" />
    <ref role="1TJDcQ" node="Y2cmwr_u8f" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2JZFq69zeXX">
    <property role="EcuMT" value="3170443572001173373" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="DisjunctionExpression" />
    <ref role="1TJDcQ" node="Y2cmwr_u8f" resolve="LogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2JZFq69zeY3">
    <property role="EcuMT" value="3170443572001173379" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="Constant" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69zeXV" resolve="MathElement" />
  </node>
  <node concept="1TIwiD" id="2JZFq69zeY4">
    <property role="EcuMT" value="3170443572001173380" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="IntegerConstant" />
    <ref role="1TJDcQ" node="2JZFq69Asyz" resolve="MathConstant" />
    <node concept="1TJgyi" id="2JZFq69zeY5" role="1TKVEl">
      <property role="IQ2nx" value="3170443572001173381" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JZFq69zeYB">
    <property role="EcuMT" value="3170443572001173415" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="NormalLogicalExpression" />
    <ref role="1TJDcQ" node="Y2cmwr_u8f" resolve="LogicalExpression" />
    <node concept="1TJgyj" id="2JZFq69zhbM" role="1TKVEi">
      <property role="IQ2ns" value="3170443572001182450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeYC" resolve="Operator" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JZFq69zeYC">
    <property role="EcuMT" value="3170443572001173416" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="Operator" />
    <ref role="1TJDcQ" node="2JZFq69zeXV" resolve="MathElement" />
    <node concept="1TJgyi" id="2JZFq69zeYD" role="1TKVEl">
      <property role="IQ2nx" value="3170443572001173417" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JZFq69zhf7">
    <property role="EcuMT" value="3170443572001182663" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="StringConstant" />
    <ref role="1TJDcQ" node="2JZFq69Asyz" resolve="MathConstant" />
    <node concept="1TJgyi" id="2JZFq69zhf8" role="1TKVEl">
      <property role="IQ2nx" value="3170443572001182664" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JZFq69zhgj">
    <property role="EcuMT" value="3170443572001182739" />
    <property role="3GE5qa" value="entities.state" />
    <property role="TrG5h" value="State" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69Aszs" resolve="SensorConstant" />
  </node>
  <node concept="1TIwiD" id="2JZFq69$y59">
    <property role="EcuMT" value="3170443572001513801" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="SensorNormalLogicalExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="2JZFq69zeYB" resolve="NormalLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="2JZFq69Asyz">
    <property role="EcuMT" value="3170443572002015395" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="MathConstant" />
    <ref role="1TJDcQ" node="2JZFq69zeY3" resolve="Constant" />
  </node>
  <node concept="1TIwiD" id="2JZFq69Aszs">
    <property role="EcuMT" value="3170443572002015452" />
    <property role="3GE5qa" value="math" />
    <property role="TrG5h" value="SensorConstant" />
    <ref role="1TJDcQ" node="2JZFq69zeY3" resolve="Constant" />
  </node>
  <node concept="1TIwiD" id="2JZFq69CUvp">
    <property role="EcuMT" value="3170443572002662361" />
    <property role="3GE5qa" value="commands" />
    <property role="TrG5h" value="SafeLanding" />
    <property role="34LRSv" value="SafeLanding" />
    <ref role="1TJDcQ" node="3Pe4LYxx2Ht" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="2JZFq69D4D3">
    <property role="EcuMT" value="3170443572002703939" />
    <property role="3GE5qa" value="entities.state.region_state" />
    <property role="TrG5h" value="DestinyRegion" />
    <property role="34LRSv" value="Destiny" />
    <ref role="1TJDcQ" node="5sccUDiwQ5N" resolve="RegionState" />
    <node concept="1TJgyj" id="2JZFq69D4D7" role="1TKVEi">
      <property role="IQ2ns" value="3170443572002703943" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeY4" resolve="IntegerConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="2JZFq69D4D4">
    <property role="EcuMT" value="3170443572002703940" />
    <property role="3GE5qa" value="entities.state.region_state" />
    <property role="TrG5h" value="OrigemRegion" />
    <property role="34LRSv" value="Origem" />
    <ref role="1TJDcQ" node="5sccUDiwQ5N" resolve="RegionState" />
    <node concept="1TJgyj" id="2JZFq69D4D5" role="1TKVEi">
      <property role="IQ2ns" value="3170443572002703941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2JZFq69zeY4" resolve="IntegerConstant" />
    </node>
  </node>
</model>

